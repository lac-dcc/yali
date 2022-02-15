; ModuleID = 'Project_CodeNet_C++1400/p03097/s267611082.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s267611082.cpp"
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
%"class.__gnu_cxx::__normal_iterator.0" = type { i32* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::forward_iterator_tag" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"struct.std::__false_type" = type { i8 }
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

$_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2IPiEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE = comdat any

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

$_ZN9__gnu_cxxmiIPKiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNKSt6vectorIiSaIiEE6cbeginEv = comdat any

$_ZNSt6vectorIiSaIiEE18_M_insert_dispatchIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St12__false_type = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag = comdat any

$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_ = comdat any

$_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_ = comdat any

$_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_ = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_ = comdat any

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

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES8_ = comdat any

$_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb0EE7_S_baseES6_ = comdat any

$_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEpLEl = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES4_EET0_T_SA_S9_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET1_T0_S8_S7_ = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_ = comdat any

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
@.str.4 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s267611082.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
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
  store i32 -238270651, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -238270651, label %16
    i32 175669113, label %24
    i32 1438303254, label %52
    i32 -362146187, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 175669113, i32 -362146187
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  %25 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %25, double* @_ZL2pi, align 8
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
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
  %51 = select i1 %49, i32 1438303254, i32 -362146187
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  %54 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %54, double* @_ZL2pi, align 8
  store i32 175669113, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.8
  %6 = load i32, i32* @y.9
  %7 = add i32 %5, -786567709
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -786567709
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2128367399, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2128367399, label %19
    i32 1183322224, label %27
    i32 -936475851, label %59
    i32 -1766261967, label %61
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
  %26 = select i1 %24, i32 1183322224, i32 -1766261967
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  %29 = load i32, i32* %28, align 4
  %30 = sitofp i32 %29 to double
  %31 = call double @acos(double %30) #5
  store double %31, double* %2
  %32 = load i32, i32* @x.8
  %33 = load i32, i32* @y.9
  %34 = sub i32 %32, 2051989727
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 2051989727
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
  %58 = select i1 %56, i32 -936475851, i32 -1766261967
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile double, double* %2
  ret double %60

; <label>:61:                                     ; preds = %16
  %62 = alloca i32, align 4
  store i32 %0, i32* %62, align 4
  %63 = load i32, i32* %62, align 4
  %64 = sitofp i32 %63 to double
  %65 = call double @acos(double %64) #5
  store i32 1183322224, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6pcountx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.10
  %6 = load i32, i32* @y.11
  %7 = sub i32 %5, -201597420
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -201597420
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1165963751, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1165963751, label %19
    i32 -114104551, label %27
    i32 429087393, label %60
    i32 -997944804, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -114104551, i32 -997944804
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @llvm.ctpop.i64(i64 %29)
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %31 to i64
  store i64 %32, i64* %2
  %33 = load i32, i32* @x.10
  %34 = load i32, i32* @y.11
  %35 = add i32 %33, -1395500681
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1395500681
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
  %59 = select i1 %57, i32 429087393, i32 -997944804
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile i64, i64* %2
  ret i64 %61

; <label>:62:                                     ; preds = %16
  %63 = alloca i64, align 8
  store i64 %0, i64* %63, align 8
  %64 = load i64, i64* %63, align 8
  %65 = call i64 @llvm.ctpop.i64(i64 %64)
  %66 = trunc i64 %65 to i32
  %67 = sext i32 %66 to i64
  store i32 -114104551, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %27, %19, %18
  br label %16
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
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i1, align 1
  %23 = alloca %"class.std::vector", align 8
  %24 = alloca %"class.std::vector"*, align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca i32*, align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca i32*, align 8
  %33 = alloca i32, align 4
  %34 = alloca %"class.std::vector"*, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca i32*, align 8
  %38 = alloca %"class.std::vector"*, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca i32*, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 %3, i32* %7, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %67

; <label>:49:                                     ; preds = %4
  %50 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  %51 = load i32, i32* %6, align 4
  store i32 %51, i32* %50, align 4
  %52 = getelementptr inbounds i32, i32* %50, i64 1
  %53 = load i32, i32* %7, align 4
  store i32 %53, i32* %52, align 4
  %54 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %8, i32 0, i32 0
  %55 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  store i32* %55, i32** %54, align 8
  %56 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %8, i32 0, i32 1
  store i64 2, i64* %56, align 8
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %10) #3
  %57 = bitcast %"class.std::initializer_list"* %8 to { i32*, i64 }*
  %58 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %57, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8
  %60 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %57, i32 0, i32 1
  %61 = load i64, i64* %60, align 8
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector"* %0, i32* %59, i64 %61, %"class.std::allocator"* dereferenceable(1) %10)
          to label %62 unwind label %63

; <label>:62:                                     ; preds = %49
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %10) #3
  br label %1080

; <label>:63:                                     ; preds = %49
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %11, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %12, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %10) #3
  br label %1081

; <label>:67:                                     ; preds = %4
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = call i64 @_Z6pcountx(i64 %69)
  %71 = trunc i64 %70 to i32
  store i32 %71, i32* %13, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = call i64 @_Z6pcountx(i64 %73)
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %76

; <label>:76:                                     ; preds = %1073, %67
  %77 = load i32, i32* %15, align 4
  %78 = icmp slt i32 %77, 18
  br i1 %78, label %79, label %1079

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %15, align 4
  %82 = ashr i32 %80, %81
  %83 = xor i32 %82, -1
  %84 = xor i32 1, -1
  %85 = xor i32 -751631499, -1
  %86 = or i32 %83, %84
  %87 = or i32 -751631499, %85
  %88 = xor i32 %86, -1
  %89 = and i32 %88, %87
  %90 = and i32 %82, 1
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %15, align 4
  %93 = ashr i32 %91, %92
  %94 = xor i32 1, -1
  %95 = xor i32 %93, %94
  %96 = and i32 %95, %93
  %97 = and i32 %93, 1
  %98 = icmp ne i32 %89, %96
  br i1 %98, label %99, label %1072

; <label>:99:                                     ; preds = %79
  %100 = load i32, i32* %6, align 4
  store i32 %100, i32* %16, align 4
  %101 = load i32, i32* %7, align 4
  store i32 %101, i32* %17, align 4
  %102 = load i32, i32* %15, align 4
  %103 = add i32 %102, -1299037360
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -1299037360
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %18, align 4
  br label %107

; <label>:107:                                    ; preds = %292, %99
  %108 = load i32, i32* %18, align 4
  %109 = icmp slt i32 %108, 20
  br i1 %109, label %110, label %293

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* @x.12
  %112 = load i32, i32* @y.13
  %113 = sub i32 %111, 1291421485
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1291421485
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  br i1 %135, label %137, label %1138

; <label>:137:                                    ; preds = %110, %1138
  %138 = load i32, i32* %18, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub nsw i32 %138, 1
  %142 = shl i32 1, %140
  store i32 %142, i32* %19, align 4
  %143 = load i32, i32* %19, align 4
  %144 = xor i32 %143, -1
  %145 = and i32 894037073, %144
  %146 = xor i32 894037073, -1
  %147 = and i32 %143, %146
  %148 = xor i32 -1, -1
  %149 = and i32 %148, 894037073
  %150 = and i32 -1, %146
  %151 = or i32 %145, %147
  %152 = or i32 %149, %150
  %153 = xor i32 %151, %152
  %154 = xor i32 %143, -1
  %155 = load i32, i32* %16, align 4
  %156 = xor i32 %153, -1
  %157 = xor i32 %155, %156
  %158 = and i32 %157, %155
  %159 = and i32 %155, %153
  store i32 %158, i32* %16, align 4
  %160 = load i32, i32* %19, align 4
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %18, align 4
  %163 = ashr i32 %161, %162
  %164 = xor i32 1, -1
  %165 = xor i32 %163, %164
  %166 = and i32 %165, %163
  %167 = and i32 %163, 1
  %168 = mul nsw i32 %160, %166
  %169 = load i32, i32* %16, align 4
  %170 = xor i32 %169, -1
  %171 = xor i32 %168, -1
  %172 = xor i32 1007276064, -1
  %173 = and i32 %170, 1007276064
  %174 = and i32 %169, %172
  %175 = and i32 %171, 1007276064
  %176 = and i32 %168, %172
  %177 = or i32 %173, %174
  %178 = or i32 %175, %176
  %179 = xor i32 %177, %178
  %180 = or i32 %170, %171
  %181 = xor i32 %180, -1
  %182 = or i32 1007276064, %172
  %183 = and i32 %181, %182
  %184 = or i32 %179, %183
  %185 = or i32 %169, %168
  store i32 %184, i32* %16, align 4
  %186 = load i32, i32* %19, align 4
  %187 = xor i32 %186, -1
  %188 = and i32 -68919709, %187
  %189 = xor i32 -68919709, -1
  %190 = and i32 %186, %189
  %191 = xor i32 -1, -1
  %192 = and i32 %191, -68919709
  %193 = and i32 -1, %189
  %194 = or i32 %188, %190
  %195 = or i32 %192, %193
  %196 = xor i32 %194, %195
  %197 = xor i32 %186, -1
  %198 = load i32, i32* %17, align 4
  %199 = xor i32 %196, -1
  %200 = xor i32 %198, %199
  %201 = and i32 %200, %198
  %202 = and i32 %198, %196
  store i32 %201, i32* %17, align 4
  %203 = load i32, i32* %19, align 4
  %204 = load i32, i32* %7, align 4
  %205 = load i32, i32* %18, align 4
  %206 = ashr i32 %204, %205
  %207 = xor i32 1, -1
  %208 = xor i32 %206, %207
  %209 = and i32 %208, %206
  %210 = and i32 %206, 1
  %211 = mul nsw i32 %203, %209
  %212 = load i32, i32* %17, align 4
  %213 = and i32 %212, %211
  %214 = xor i32 %212, %211
  %215 = or i32 %213, %214
  %216 = or i32 %212, %211
  store i32 %215, i32* %17, align 4
  %217 = load i32, i32* @x.12
  %218 = load i32, i32* @y.13
  %219 = add i32 %217, -790564564
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -790564564
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  br i1 %241, label %243, label %1138

; <label>:243:                                    ; preds = %137
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @x.12
  %246 = load i32, i32* @y.13
  %247 = sub i32 %245, 743516322
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 743516322
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  br i1 %269, label %271, label %1424

; <label>:271:                                    ; preds = %244, %1424
  %272 = load i32, i32* %18, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %272, 1
  store i32 %276, i32* %18, align 4
  %278 = load i32, i32* @x.12
  %279 = load i32, i32* @y.13
  %280 = sub i32 %278, 974012281
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 974012281
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  br i1 %290, label %292, label %1424

; <label>:292:                                    ; preds = %271
  br label %107

; <label>:293:                                    ; preds = %107
  %294 = load i32, i32* %6, align 4
  %295 = load i32, i32* %15, align 4
  %296 = ashr i32 %294, %295
  %297 = xor i32 %296, -1
  %298 = xor i32 1, -1
  %299 = xor i32 1525233772, -1
  %300 = or i32 %297, %298
  %301 = or i32 1525233772, %299
  %302 = xor i32 %300, -1
  %303 = and i32 %302, %301
  %304 = and i32 %296, 1
  %305 = icmp ne i32 %303, 0
  %306 = zext i1 %305 to i8
  store i8 %306, i8* %20, align 1
  store i32 0, i32* %21, align 4
  %307 = load i8, i8* %20, align 1
  %308 = trunc i8 %307 to i1
  br i1 %308, label %309, label %343

; <label>:309:                                    ; preds = %293
  %310 = load i32, i32* @x.12
  %311 = load i32, i32* @y.13
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  br i1 %321, label %323, label %1443

; <label>:323:                                    ; preds = %309, %1443
  %324 = load i32, i32* %13, align 4
  %325 = xor i32 1, -1
  %326 = xor i32 %324, %325
  %327 = and i32 %326, %324
  %328 = and i32 %324, 1
  store i32 %327, i32* %21, align 4
  %329 = load i32, i32* @x.12
  %330 = load i32, i32* @y.13
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  br i1 %340, label %342, label %1443

; <label>:342:                                    ; preds = %323
  br label %353

; <label>:343:                                    ; preds = %293
  %344 = load i32, i32* %14, align 4
  %345 = xor i32 %344, -1
  %346 = xor i32 1, -1
  %347 = xor i32 1526211769, -1
  %348 = or i32 %345, %346
  %349 = or i32 1526211769, %347
  %350 = xor i32 %348, -1
  %351 = and i32 %350, %349
  %352 = and i32 %344, 1
  store i32 %351, i32* %21, align 4
  br label %353

; <label>:353:                                    ; preds = %343, %342
  %354 = load i32, i32* @x.12
  %355 = load i32, i32* @y.13
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  br i1 %377, label %379, label %1469

; <label>:379:                                    ; preds = %353, %1469
  store i1 false, i1* %22, align 1
  %380 = load i32, i32* %5, align 4
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub nsw i32 %380, 1
  %384 = load i32, i32* %16, align 4
  %385 = load i32, i32* %21, align 4
  call void @_Z3dfsiii(%"class.std::vector"* sret %0, i32 %382, i32 %384, i32 %385)
  %386 = load i32, i32* %5, align 4
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub nsw i32 %386, 1
  %390 = load i32, i32* %21, align 4
  %391 = load i32, i32* %17, align 4
  %392 = load i32, i32* @x.12
  %393 = load i32, i32* @y.13
  %394 = sub i32 %392, 2004043372
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 2004043372
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  br i1 %416, label %418, label %1469

; <label>:418:                                    ; preds = %379
  invoke void @_Z3dfsiii(%"class.std::vector"* sret %23, i32 %388, i32 %390, i32 %391)
          to label %419 unwind label %517

; <label>:419:                                    ; preds = %418
  store %"class.std::vector"* %0, %"class.std::vector"** %24, align 8
  %420 = load %"class.std::vector"*, %"class.std::vector"** %24, align 8
  %421 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %420) #3
  %422 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  store i32* %421, i32** %422, align 8
  %423 = load %"class.std::vector"*, %"class.std::vector"** %24, align 8
  %424 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %423) #3
  %425 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  store i32* %424, i32** %425, align 8
  br label %426

; <label>:426:                                    ; preds = %564, %419
  %427 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %25, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %26) #3
  br i1 %427, label %428, label %565

; <label>:428:                                    ; preds = %426
  %429 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %25) #3
  store i32* %429, i32** %27, align 8
  store i32 17, i32* %28, align 4
  br label %430

; <label>:430:                                    ; preds = %511, %428
  %431 = load i32, i32* @x.12
  %432 = load i32, i32* @y.13
  %433 = add i32 %431, -539688836
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -539688836
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  br i1 %443, label %445, label %1512

; <label>:445:                                    ; preds = %430, %1512
  %446 = load i32, i32* %28, align 4
  %447 = load i32, i32* %15, align 4
  %448 = icmp sge i32 %446, %447
  %449 = load i32, i32* @x.12
  %450 = load i32, i32* @y.13
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  br i1 %460, label %462, label %1512

; <label>:462:                                    ; preds = %445
  br i1 %448, label %463, label %521

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* %28, align 4
  %465 = add i32 %464, -2061835875
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -2061835875
  %468 = add nsw i32 %464, 1
  %469 = shl i32 1, %467
  %470 = load i32*, i32** %27, align 8
  %471 = load i32, i32* %470, align 4
  %472 = load i32, i32* %28, align 4
  %473 = ashr i32 %471, %472
  %474 = xor i32 1, -1
  %475 = xor i32 %473, %474
  %476 = and i32 %475, %473
  %477 = and i32 %473, 1
  %478 = mul nsw i32 %469, %476
  %479 = load i32*, i32** %27, align 8
  %480 = load i32, i32* %479, align 4
  %481 = xor i32 %480, -1
  %482 = xor i32 %478, -1
  %483 = xor i32 -836717358, -1
  %484 = and i32 %481, -836717358
  %485 = and i32 %480, %483
  %486 = and i32 %482, -836717358
  %487 = and i32 %478, %483
  %488 = or i32 %484, %485
  %489 = or i32 %486, %487
  %490 = xor i32 %488, %489
  %491 = or i32 %481, %482
  %492 = xor i32 %491, -1
  %493 = or i32 -836717358, %483
  %494 = and i32 %492, %493
  %495 = or i32 %490, %494
  %496 = or i32 %480, %478
  store i32 %495, i32* %479, align 4
  %497 = load i32, i32* %28, align 4
  %498 = shl i32 1, %497
  %499 = xor i32 %498, -1
  %500 = and i32 -1, %499
  %501 = xor i32 -1, -1
  %502 = and i32 %498, %501
  %503 = or i32 %500, %502
  %504 = xor i32 %498, -1
  %505 = load i32*, i32** %27, align 8
  %506 = load i32, i32* %505, align 4
  %507 = xor i32 %503, -1
  %508 = xor i32 %506, %507
  %509 = and i32 %508, %506
  %510 = and i32 %506, %503
  store i32 %509, i32* %505, align 4
  br label %511

; <label>:511:                                    ; preds = %463
  %512 = load i32, i32* %28, align 4
  %513 = sub i32 %512, 428065721
  %514 = add i32 %513, -1
  %515 = add i32 %514, 428065721
  %516 = add nsw i32 %512, -1
  store i32 %515, i32* %28, align 4
  br label %430

; <label>:517:                                    ; preds = %418
  %518 = landingpad { i8*, i32 }
          cleanup
  %519 = extractvalue { i8*, i32 } %518, 0
  store i8* %519, i8** %11, align 8
  %520 = extractvalue { i8*, i32 } %518, 1
  store i32 %520, i32* %12, align 4
  br label %1071

; <label>:521:                                    ; preds = %462
  br label %522

; <label>:522:                                    ; preds = %521
  %523 = load i32, i32* @x.12
  %524 = load i32, i32* @y.13
  %525 = add i32 %523, 1613265251
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 1613265251
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  br i1 %547, label %549, label %1516

; <label>:549:                                    ; preds = %522, %1516
  %550 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %25) #3
  %551 = load i32, i32* @x.12
  %552 = load i32, i32* @y.13
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  br i1 %562, label %564, label %1516

; <label>:564:                                    ; preds = %549
  br label %426

; <label>:565:                                    ; preds = %426
  store %"class.std::vector"* %23, %"class.std::vector"** %29, align 8
  %566 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %567 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %566) #3
  %568 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store i32* %567, i32** %568, align 8
  %569 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %570 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %569) #3
  %571 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store i32* %570, i32** %571, align 8
  br label %572

; <label>:572:                                    ; preds = %729, %565
  %573 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %30, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %31) #3
  br i1 %573, label %574, label %731

; <label>:574:                                    ; preds = %572
  %575 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %30) #3
  store i32* %575, i32** %32, align 8
  store i32 17, i32* %33, align 4
  br label %576

; <label>:576:                                    ; preds = %667, %574
  %577 = load i32, i32* %33, align 4
  %578 = load i32, i32* %15, align 4
  %579 = icmp sge i32 %577, %578
  br i1 %579, label %580, label %674

; <label>:580:                                    ; preds = %576
  %581 = load i32, i32* @x.12
  %582 = load i32, i32* @y.13
  %583 = add i32 %581, 1988896999
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 1988896999
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  br i1 %605, label %607, label %1518

; <label>:607:                                    ; preds = %580, %1518
  %608 = load i32, i32* %33, align 4
  %609 = add i32 %608, 1692960548
  %610 = add i32 %609, 1
  %611 = sub i32 %610, 1692960548
  %612 = add nsw i32 %608, 1
  %613 = shl i32 1, %611
  %614 = load i32*, i32** %32, align 8
  %615 = load i32, i32* %614, align 4
  %616 = load i32, i32* %33, align 4
  %617 = ashr i32 %615, %616
  %618 = xor i32 %617, -1
  %619 = xor i32 1, -1
  %620 = xor i32 -1193926824, -1
  %621 = or i32 %618, %619
  %622 = or i32 -1193926824, %620
  %623 = xor i32 %621, -1
  %624 = and i32 %623, %622
  %625 = and i32 %617, 1
  %626 = mul nsw i32 %613, %624
  %627 = load i32*, i32** %32, align 8
  %628 = load i32, i32* %627, align 4
  %629 = and i32 %628, %626
  %630 = xor i32 %628, %626
  %631 = or i32 %629, %630
  %632 = or i32 %628, %626
  store i32 %631, i32* %627, align 4
  %633 = load i32, i32* %33, align 4
  %634 = shl i32 1, %633
  %635 = xor i32 %634, -1
  %636 = and i32 -597008924, %635
  %637 = xor i32 -597008924, -1
  %638 = and i32 %634, %637
  %639 = xor i32 -1, -1
  %640 = and i32 %639, -597008924
  %641 = and i32 -1, %637
  %642 = or i32 %636, %638
  %643 = or i32 %640, %641
  %644 = xor i32 %642, %643
  %645 = xor i32 %634, -1
  %646 = load i32*, i32** %32, align 8
  %647 = load i32, i32* %646, align 4
  %648 = xor i32 %644, -1
  %649 = xor i32 %647, %648
  %650 = and i32 %649, %647
  %651 = and i32 %647, %644
  store i32 %650, i32* %646, align 4
  %652 = load i32, i32* @x.12
  %653 = load i32, i32* @y.13
  %654 = add i32 %652, -292199863
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -292199863
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  br i1 %664, label %666, label %1518

; <label>:666:                                    ; preds = %607
  br label %667

; <label>:667:                                    ; preds = %666
  %668 = load i32, i32* %33, align 4
  %669 = sub i32 0, %668
  %670 = sub i32 0, -1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %673 = add nsw i32 %668, -1
  store i32 %672, i32* %33, align 4
  br label %576

; <label>:674:                                    ; preds = %576
  %675 = load i32, i32* @x.12
  %676 = load i32, i32* @y.13
  %677 = sub i32 %675, -1406481869
  %678 = sub i32 %677, 1
  %679 = add i32 %678, -1406481869
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 false, true
  %688 = and i1 %685, false
  %689 = and i1 %683, %687
  %690 = and i1 %686, false
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 false, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  br i1 %699, label %701, label %1683

; <label>:701:                                    ; preds = %674, %1683
  %702 = load i32, i32* @x.12
  %703 = load i32, i32* @y.13
  %704 = add i32 %702, -556041165
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -556041165
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 false, true
  %715 = and i1 %712, false
  %716 = and i1 %710, %714
  %717 = and i1 %713, false
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 false, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  br i1 %726, label %728, label %1683

; <label>:728:                                    ; preds = %701
  br label %729

; <label>:729:                                    ; preds = %728
  %730 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %30) #3
  br label %572

; <label>:731:                                    ; preds = %572
  %732 = load i32, i32* @x.12
  %733 = load i32, i32* @y.13
  %734 = sub i32 0, 1
  %735 = add i32 %732, %734
  %736 = sub i32 %732, 1
  %737 = mul i32 %732, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %733, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  br i1 %743, label %745, label %1684

; <label>:745:                                    ; preds = %731, %1684
  %746 = load i8, i8* %20, align 1
  %747 = trunc i8 %746 to i1
  %748 = load i32, i32* @x.12
  %749 = load i32, i32* @y.13
  %750 = sub i32 %748, -155807923
  %751 = sub i32 %750, 1
  %752 = add i32 %751, -155807923
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  br i1 %760, label %762, label %1684

; <label>:762:                                    ; preds = %745
  br i1 %747, label %763, label %878

; <label>:763:                                    ; preds = %762
  store %"class.std::vector"* %0, %"class.std::vector"** %34, align 8
  %764 = load %"class.std::vector"*, %"class.std::vector"** %34, align 8
  %765 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %764) #3
  %766 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  store i32* %765, i32** %766, align 8
  %767 = load %"class.std::vector"*, %"class.std::vector"** %34, align 8
  %768 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %767) #3
  %769 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  store i32* %768, i32** %769, align 8
  br label %770

; <label>:770:                                    ; preds = %876, %763
  %771 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %35, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %36) #3
  br i1 %771, label %772, label %877

; <label>:772:                                    ; preds = %770
  %773 = load i32, i32* @x.12
  %774 = load i32, i32* @y.13
  %775 = sub i32 0, 1
  %776 = add i32 %773, %775
  %777 = sub i32 %773, 1
  %778 = mul i32 %773, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %774, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  br i1 %784, label %786, label %1687

; <label>:786:                                    ; preds = %772, %1687
  %787 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %35) #3
  store i32* %787, i32** %37, align 8
  %788 = load i32, i32* %15, align 4
  %789 = shl i32 1, %788
  %790 = load i32*, i32** %37, align 8
  %791 = load i32, i32* %790, align 4
  %792 = sub i32 %791, -218655571
  %793 = add i32 %792, %789
  %794 = add i32 %793, -218655571
  %795 = add nsw i32 %791, %789
  store i32 %794, i32* %790, align 4
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
  br i1 %819, label %821, label %1687

; <label>:821:                                    ; preds = %786
  br label %822

; <label>:822:                                    ; preds = %821
  %823 = load i32, i32* @x.12
  %824 = load i32, i32* @y.13
  %825 = add i32 %823, -1332056777
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, -1332056777
  %828 = sub i32 %823, 1
  %829 = mul i32 %823, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %824, 10
  %833 = xor i1 %831, true
  %834 = xor i1 %832, true
  %835 = xor i1 true, true
  %836 = and i1 %833, true
  %837 = and i1 %831, %835
  %838 = and i1 %834, true
  %839 = and i1 %832, %835
  %840 = or i1 %836, %837
  %841 = or i1 %838, %839
  %842 = xor i1 %840, %841
  %843 = or i1 %833, %834
  %844 = xor i1 %843, true
  %845 = or i1 true, %835
  %846 = and i1 %844, %845
  %847 = or i1 %842, %846
  %848 = or i1 %831, %832
  br i1 %847, label %849, label %1724

; <label>:849:                                    ; preds = %822, %1724
  %850 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %35) #3
  %851 = load i32, i32* @x.12
  %852 = load i32, i32* @y.13
  %853 = sub i32 0, 1
  %854 = add i32 %851, %853
  %855 = sub i32 %851, 1
  %856 = mul i32 %851, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %852, 10
  %860 = xor i1 %858, true
  %861 = xor i1 %859, true
  %862 = xor i1 true, true
  %863 = and i1 %860, true
  %864 = and i1 %858, %862
  %865 = and i1 %861, true
  %866 = and i1 %859, %862
  %867 = or i1 %863, %864
  %868 = or i1 %865, %866
  %869 = xor i1 %867, %868
  %870 = or i1 %860, %861
  %871 = xor i1 %870, true
  %872 = or i1 true, %862
  %873 = and i1 %871, %872
  %874 = or i1 %869, %873
  %875 = or i1 %858, %859
  br i1 %874, label %876, label %1724

; <label>:876:                                    ; preds = %849
  br label %770

; <label>:877:                                    ; preds = %770
  br label %1048

; <label>:878:                                    ; preds = %762
  store %"class.std::vector"* %23, %"class.std::vector"** %38, align 8
  %879 = load %"class.std::vector"*, %"class.std::vector"** %38, align 8
  %880 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %879) #3
  %881 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  store i32* %880, i32** %881, align 8
  %882 = load %"class.std::vector"*, %"class.std::vector"** %38, align 8
  %883 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %882) #3
  %884 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store i32* %883, i32** %884, align 8
  br label %885

; <label>:885:                                    ; preds = %992, %878
  %886 = load i32, i32* @x.12
  %887 = load i32, i32* @y.13
  %888 = add i32 %886, 960403370
  %889 = sub i32 %888, 1
  %890 = sub i32 %889, 960403370
  %891 = sub i32 %886, 1
  %892 = mul i32 %886, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %887, 10
  %896 = xor i1 %894, true
  %897 = xor i1 %895, true
  %898 = xor i1 false, true
  %899 = and i1 %896, false
  %900 = and i1 %894, %898
  %901 = and i1 %897, false
  %902 = and i1 %895, %898
  %903 = or i1 %899, %900
  %904 = or i1 %901, %902
  %905 = xor i1 %903, %904
  %906 = or i1 %896, %897
  %907 = xor i1 %906, true
  %908 = or i1 false, %898
  %909 = and i1 %907, %908
  %910 = or i1 %905, %909
  %911 = or i1 %894, %895
  br i1 %910, label %912, label %1726

; <label>:912:                                    ; preds = %885, %1726
  %913 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %39, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %40) #3
  %914 = load i32, i32* @x.12
  %915 = load i32, i32* @y.13
  %916 = sub i32 0, 1
  %917 = add i32 %914, %916
  %918 = sub i32 %914, 1
  %919 = mul i32 %914, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %915, 10
  %923 = and i1 %921, %922
  %924 = xor i1 %921, %922
  %925 = or i1 %923, %924
  %926 = or i1 %921, %922
  br i1 %925, label %927, label %1726

; <label>:927:                                    ; preds = %912
  br i1 %913, label %928, label %993

; <label>:928:                                    ; preds = %927
  %929 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %39) #3
  store i32* %929, i32** %41, align 8
  %930 = load i32, i32* %15, align 4
  %931 = shl i32 1, %930
  %932 = load i32*, i32** %41, align 8
  %933 = load i32, i32* %932, align 4
  %934 = add i32 %933, -458068317
  %935 = add i32 %934, %931
  %936 = sub i32 %935, -458068317
  %937 = add nsw i32 %933, %931
  store i32 %936, i32* %932, align 4
  br label %938

; <label>:938:                                    ; preds = %928
  %939 = load i32, i32* @x.12
  %940 = load i32, i32* @y.13
  %941 = add i32 %939, 1589475744
  %942 = sub i32 %941, 1
  %943 = sub i32 %942, 1589475744
  %944 = sub i32 %939, 1
  %945 = mul i32 %939, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %940, 10
  %949 = xor i1 %947, true
  %950 = xor i1 %948, true
  %951 = xor i1 true, true
  %952 = and i1 %949, true
  %953 = and i1 %947, %951
  %954 = and i1 %950, true
  %955 = and i1 %948, %951
  %956 = or i1 %952, %953
  %957 = or i1 %954, %955
  %958 = xor i1 %956, %957
  %959 = or i1 %949, %950
  %960 = xor i1 %959, true
  %961 = or i1 true, %951
  %962 = and i1 %960, %961
  %963 = or i1 %958, %962
  %964 = or i1 %947, %948
  br i1 %963, label %965, label %1728

; <label>:965:                                    ; preds = %938, %1728
  %966 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %39) #3
  %967 = load i32, i32* @x.12
  %968 = load i32, i32* @y.13
  %969 = sub i32 0, 1
  %970 = add i32 %967, %969
  %971 = sub i32 %967, 1
  %972 = mul i32 %967, %970
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %968, 10
  %976 = xor i1 %974, true
  %977 = xor i1 %975, true
  %978 = xor i1 false, true
  %979 = and i1 %976, false
  %980 = and i1 %974, %978
  %981 = and i1 %977, false
  %982 = and i1 %975, %978
  %983 = or i1 %979, %980
  %984 = or i1 %981, %982
  %985 = xor i1 %983, %984
  %986 = or i1 %976, %977
  %987 = xor i1 %986, true
  %988 = or i1 false, %978
  %989 = and i1 %987, %988
  %990 = or i1 %985, %989
  %991 = or i1 %974, %975
  br i1 %990, label %992, label %1728

; <label>:992:                                    ; preds = %965
  br label %885

; <label>:993:                                    ; preds = %927
  %994 = load i32, i32* @x.12
  %995 = load i32, i32* @y.13
  %996 = add i32 %994, 1031613055
  %997 = sub i32 %996, 1
  %998 = sub i32 %997, 1031613055
  %999 = sub i32 %994, 1
  %1000 = mul i32 %994, %998
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %995, 10
  %1004 = xor i1 %1002, true
  %1005 = xor i1 %1003, true
  %1006 = xor i1 true, true
  %1007 = and i1 %1004, true
  %1008 = and i1 %1002, %1006
  %1009 = and i1 %1005, true
  %1010 = and i1 %1003, %1006
  %1011 = or i1 %1007, %1008
  %1012 = or i1 %1009, %1010
  %1013 = xor i1 %1011, %1012
  %1014 = or i1 %1004, %1005
  %1015 = xor i1 %1014, true
  %1016 = or i1 true, %1006
  %1017 = and i1 %1015, %1016
  %1018 = or i1 %1013, %1017
  %1019 = or i1 %1002, %1003
  br i1 %1018, label %1020, label %1730

; <label>:1020:                                   ; preds = %993, %1730
  %1021 = load i32, i32* @x.12
  %1022 = load i32, i32* @y.13
  %1023 = add i32 %1021, -96216252
  %1024 = sub i32 %1023, 1
  %1025 = sub i32 %1024, -96216252
  %1026 = sub i32 %1021, 1
  %1027 = mul i32 %1021, %1025
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1022, 10
  %1031 = xor i1 %1029, true
  %1032 = xor i1 %1030, true
  %1033 = xor i1 true, true
  %1034 = and i1 %1031, true
  %1035 = and i1 %1029, %1033
  %1036 = and i1 %1032, true
  %1037 = and i1 %1030, %1033
  %1038 = or i1 %1034, %1035
  %1039 = or i1 %1036, %1037
  %1040 = xor i1 %1038, %1039
  %1041 = or i1 %1031, %1032
  %1042 = xor i1 %1041, true
  %1043 = or i1 true, %1033
  %1044 = and i1 %1042, %1043
  %1045 = or i1 %1040, %1044
  %1046 = or i1 %1029, %1030
  br i1 %1045, label %1047, label %1730

; <label>:1047:                                   ; preds = %1020
  br label %1048

; <label>:1048:                                   ; preds = %1047, %877
  %1049 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %0) #3
  %1050 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store i32* %1049, i32** %1050, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2IPiEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %42, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %43) #3
  %1051 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %23) #3
  %1052 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  store i32* %1051, i32** %1052, align 8
  %1053 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %23) #3
  %1054 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  store i32* %1053, i32** %1054, align 8
  %1055 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %42, i32 0, i32 0
  %1056 = load i32*, i32** %1055, align 8
  %1057 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  %1058 = load i32*, i32** %1057, align 8
  %1059 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  %1060 = load i32*, i32** %1059, align 8
  %1061 = invoke i32* @_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_(%"class.std::vector"* %0, i32* %1056, i32* %1058, i32* %1060)
          to label %1062 unwind label %1065

; <label>:1062:                                   ; preds = %1048
  %1063 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  store i32* %1061, i32** %1063, align 8
  store i1 true, i1* %22, align 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %23) #3
  %1064 = load i1, i1* %22, align 1
  br i1 %1064, label %1070, label %1069

; <label>:1065:                                   ; preds = %1048
  %1066 = landingpad { i8*, i32 }
          cleanup
  %1067 = extractvalue { i8*, i32 } %1066, 0
  store i8* %1067, i8** %11, align 8
  %1068 = extractvalue { i8*, i32 } %1066, 1
  store i32 %1068, i32* %12, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %23) #3
  br label %1071

; <label>:1069:                                   ; preds = %1062
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %0) #3
  br label %1070

; <label>:1070:                                   ; preds = %1069, %1062
  br label %1080

; <label>:1071:                                   ; preds = %1065, %517
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %0) #3
  br label %1081

; <label>:1072:                                   ; preds = %79
  br label %1073

; <label>:1073:                                   ; preds = %1072
  %1074 = load i32, i32* %15, align 4
  %1075 = sub i32 %1074, -1341415077
  %1076 = add i32 %1075, 1
  %1077 = add i32 %1076, -1341415077
  %1078 = add nsw i32 %1074, 1
  store i32 %1077, i32* %15, align 4
  br label %76

; <label>:1079:                                   ; preds = %76
  call void @llvm.trap()
  unreachable

; <label>:1080:                                   ; preds = %1070, %62
  ret void

; <label>:1081:                                   ; preds = %1071, %63
  %1082 = load i32, i32* @x.12
  %1083 = load i32, i32* @y.13
  %1084 = sub i32 0, 1
  %1085 = add i32 %1082, %1084
  %1086 = sub i32 %1082, 1
  %1087 = mul i32 %1082, %1085
  %1088 = urem i32 %1087, 2
  %1089 = icmp eq i32 %1088, 0
  %1090 = icmp slt i32 %1083, 10
  %1091 = xor i1 %1089, true
  %1092 = xor i1 %1090, true
  %1093 = xor i1 false, true
  %1094 = and i1 %1091, false
  %1095 = and i1 %1089, %1093
  %1096 = and i1 %1092, false
  %1097 = and i1 %1090, %1093
  %1098 = or i1 %1094, %1095
  %1099 = or i1 %1096, %1097
  %1100 = xor i1 %1098, %1099
  %1101 = or i1 %1091, %1092
  %1102 = xor i1 %1101, true
  %1103 = or i1 false, %1093
  %1104 = and i1 %1102, %1103
  %1105 = or i1 %1100, %1104
  %1106 = or i1 %1089, %1090
  br i1 %1105, label %1107, label %1731

; <label>:1107:                                   ; preds = %1081, %1731
  %1108 = load i8*, i8** %11, align 8
  %1109 = load i32, i32* %12, align 4
  %1110 = insertvalue { i8*, i32 } undef, i8* %1108, 0
  %1111 = insertvalue { i8*, i32 } %1110, i32 %1109, 1
  %1112 = load i32, i32* @x.12
  %1113 = load i32, i32* @y.13
  %1114 = sub i32 0, 1
  %1115 = add i32 %1112, %1114
  %1116 = sub i32 %1112, 1
  %1117 = mul i32 %1112, %1115
  %1118 = urem i32 %1117, 2
  %1119 = icmp eq i32 %1118, 0
  %1120 = icmp slt i32 %1113, 10
  %1121 = xor i1 %1119, true
  %1122 = xor i1 %1120, true
  %1123 = xor i1 false, true
  %1124 = and i1 %1121, false
  %1125 = and i1 %1119, %1123
  %1126 = and i1 %1122, false
  %1127 = and i1 %1120, %1123
  %1128 = or i1 %1124, %1125
  %1129 = or i1 %1126, %1127
  %1130 = xor i1 %1128, %1129
  %1131 = or i1 %1121, %1122
  %1132 = xor i1 %1131, true
  %1133 = or i1 false, %1123
  %1134 = and i1 %1132, %1133
  %1135 = or i1 %1130, %1134
  %1136 = or i1 %1119, %1120
  br i1 %1135, label %1137, label %1731

; <label>:1137:                                   ; preds = %1107
  resume { i8*, i32 } %1111

; <label>:1138:                                   ; preds = %137, %110
  %1139 = load i32, i32* %18, align 4
  %1140 = add i32 %1139, 1339384175
  %1141 = sub i32 %1140, 1
  %1142 = sub i32 %1141, 1339384175
  %1143 = sub i32 %1139, 1
  %1144 = mul i32 %1142, 1
  %1145 = sub i32 0, 1
  %1146 = add i32 %1139, %1145
  %1147 = sub i32 %1139, 1
  %1148 = mul i32 %1146, 1
  %1149 = add i32 %1139, 606592827
  %1150 = sub i32 %1149, 1
  %1151 = sub i32 %1150, 606592827
  %1152 = sub i32 %1139, 1
  %1153 = mul i32 %1151, 1
  %1154 = sub i32 0, 1
  %1155 = add i32 %1139, %1154
  %1156 = sub nsw i32 %1139, 1
  %1157 = sub i32 0, %1155
  %1158 = add i32 1, %1157
  %1159 = sub i32 1, %1155
  %1160 = mul i32 %1158, %1155
  %1161 = shl i32 1, %1155
  %1162 = sub i32 0, %1155
  %1163 = add i32 1, %1162
  %1164 = sub i32 1, %1155
  %1165 = mul i32 %1163, %1155
  %1166 = shl i32 1, %1155
  store i32 %1166, i32* %19, align 4
  %1167 = load i32, i32* %19, align 4
  %1168 = add i32 0, 1649734283
  %1169 = sub i32 %1168, %1167
  %1170 = sub i32 %1169, 1649734283
  %1171 = sub i32 0, %1167
  %1172 = sub i32 0, -1
  %1173 = sub i32 %1170, %1172
  %1174 = add i32 %1170, -1
  %1175 = xor i32 %1167, -1
  %1176 = and i32 181901630, %1175
  %1177 = xor i32 181901630, -1
  %1178 = and i32 %1167, %1177
  %1179 = xor i32 -1, -1
  %1180 = and i32 %1179, 181901630
  %1181 = and i32 -1, %1177
  %1182 = or i32 %1176, %1178
  %1183 = or i32 %1180, %1181
  %1184 = xor i32 %1182, %1183
  %1185 = xor i32 %1167, -1
  %1186 = load i32, i32* %16, align 4
  %1187 = add i32 0, -1599680643
  %1188 = sub i32 %1187, %1186
  %1189 = sub i32 %1188, -1599680643
  %1190 = sub i32 0, %1186
  %1191 = sub i32 0, %1184
  %1192 = sub i32 %1189, %1191
  %1193 = add i32 %1189, %1184
  %1194 = shl i32 %1186, %1184
  %1195 = xor i32 %1186, -1
  %1196 = xor i32 %1184, -1
  %1197 = xor i32 525703395, -1
  %1198 = or i32 %1195, %1196
  %1199 = or i32 525703395, %1197
  %1200 = xor i32 %1198, -1
  %1201 = and i32 %1200, %1199
  %1202 = and i32 %1186, %1184
  store i32 %1201, i32* %16, align 4
  %1203 = load i32, i32* %19, align 4
  %1204 = load i32, i32* %6, align 4
  %1205 = load i32, i32* %18, align 4
  %1206 = sub i32 0, %1204
  %1207 = add i32 0, %1206
  %1208 = sub i32 0, %1204
  %1209 = sub i32 %1207, 41045676
  %1210 = add i32 %1209, %1205
  %1211 = add i32 %1210, 41045676
  %1212 = add i32 %1207, %1205
  %1213 = shl i32 %1204, %1205
  %1214 = sub i32 0, %1205
  %1215 = add i32 %1204, %1214
  %1216 = sub i32 %1204, %1205
  %1217 = mul i32 %1215, %1205
  %1218 = shl i32 %1204, %1205
  %1219 = ashr i32 %1204, %1205
  %1220 = sub i32 %1219, 638233354
  %1221 = sub i32 %1220, 1
  %1222 = add i32 %1221, 638233354
  %1223 = sub i32 %1219, 1
  %1224 = mul i32 %1222, 1
  %1225 = add i32 %1219, -2033917499
  %1226 = sub i32 %1225, 1
  %1227 = sub i32 %1226, -2033917499
  %1228 = sub i32 %1219, 1
  %1229 = mul i32 %1227, 1
  %1230 = add i32 %1219, -673201308
  %1231 = sub i32 %1230, 1
  %1232 = sub i32 %1231, -673201308
  %1233 = sub i32 %1219, 1
  %1234 = mul i32 %1232, 1
  %1235 = sub i32 0, 1
  %1236 = add i32 %1219, %1235
  %1237 = sub i32 %1219, 1
  %1238 = mul i32 %1236, 1
  %1239 = sub i32 0, -1222997424
  %1240 = sub i32 %1239, %1219
  %1241 = add i32 %1240, -1222997424
  %1242 = sub i32 0, %1219
  %1243 = add i32 %1241, -794668408
  %1244 = add i32 %1243, 1
  %1245 = sub i32 %1244, -794668408
  %1246 = add i32 %1241, 1
  %1247 = xor i32 %1219, -1
  %1248 = xor i32 1, -1
  %1249 = xor i32 1898398720, -1
  %1250 = or i32 %1247, %1248
  %1251 = or i32 1898398720, %1249
  %1252 = xor i32 %1250, -1
  %1253 = and i32 %1252, %1251
  %1254 = and i32 %1219, 1
  %1255 = sub i32 0, %1203
  %1256 = add i32 0, %1255
  %1257 = sub i32 0, %1203
  %1258 = sub i32 %1256, 1243017196
  %1259 = add i32 %1258, %1253
  %1260 = add i32 %1259, 1243017196
  %1261 = add i32 %1256, %1253
  %1262 = shl i32 %1203, %1253
  %1263 = mul nsw i32 %1203, %1253
  %1264 = load i32, i32* %16, align 4
  %1265 = and i32 %1264, %1263
  %1266 = xor i32 %1264, %1263
  %1267 = or i32 %1265, %1266
  %1268 = or i32 %1264, %1263
  store i32 %1267, i32* %16, align 4
  %1269 = load i32, i32* %19, align 4
  %1270 = sub i32 0, -1
  %1271 = add i32 %1269, %1270
  %1272 = sub i32 %1269, -1
  %1273 = mul i32 %1271, -1
  %1274 = shl i32 %1269, -1
  %1275 = sub i32 %1269, 1453635705
  %1276 = sub i32 %1275, -1
  %1277 = add i32 %1276, 1453635705
  %1278 = sub i32 %1269, -1
  %1279 = mul i32 %1277, -1
  %1280 = sub i32 %1269, -1967118997
  %1281 = sub i32 %1280, -1
  %1282 = add i32 %1281, -1967118997
  %1283 = sub i32 %1269, -1
  %1284 = mul i32 %1282, -1
  %1285 = xor i32 %1269, -1
  %1286 = and i32 -1279023139, %1285
  %1287 = xor i32 -1279023139, -1
  %1288 = and i32 %1269, %1287
  %1289 = xor i32 -1, -1
  %1290 = and i32 %1289, -1279023139
  %1291 = and i32 -1, %1287
  %1292 = or i32 %1286, %1288
  %1293 = or i32 %1290, %1291
  %1294 = xor i32 %1292, %1293
  %1295 = xor i32 %1269, -1
  %1296 = load i32, i32* %17, align 4
  %1297 = shl i32 %1296, %1294
  %1298 = sub i32 0, -1150201148
  %1299 = sub i32 %1298, %1296
  %1300 = add i32 %1299, -1150201148
  %1301 = sub i32 0, %1296
  %1302 = sub i32 0, %1294
  %1303 = sub i32 %1300, %1302
  %1304 = add i32 %1300, %1294
  %1305 = sub i32 0, %1296
  %1306 = add i32 0, %1305
  %1307 = sub i32 0, %1296
  %1308 = sub i32 %1306, 1487360190
  %1309 = add i32 %1308, %1294
  %1310 = add i32 %1309, 1487360190
  %1311 = add i32 %1306, %1294
  %1312 = xor i32 %1296, -1
  %1313 = xor i32 %1294, -1
  %1314 = xor i32 1628580730, -1
  %1315 = or i32 %1312, %1313
  %1316 = or i32 1628580730, %1314
  %1317 = xor i32 %1315, -1
  %1318 = and i32 %1317, %1316
  %1319 = and i32 %1296, %1294
  store i32 %1318, i32* %17, align 4
  %1320 = load i32, i32* %19, align 4
  %1321 = load i32, i32* %7, align 4
  %1322 = load i32, i32* %18, align 4
  %1323 = sub i32 0, 2064583963
  %1324 = sub i32 %1323, %1321
  %1325 = add i32 %1324, 2064583963
  %1326 = sub i32 0, %1321
  %1327 = add i32 %1325, -2110300871
  %1328 = add i32 %1327, %1322
  %1329 = sub i32 %1328, -2110300871
  %1330 = add i32 %1325, %1322
  %1331 = ashr i32 %1321, %1322
  %1332 = sub i32 0, 1384702144
  %1333 = sub i32 %1332, %1331
  %1334 = add i32 %1333, 1384702144
  %1335 = sub i32 0, %1331
  %1336 = add i32 %1334, -1959410470
  %1337 = add i32 %1336, 1
  %1338 = sub i32 %1337, -1959410470
  %1339 = add i32 %1334, 1
  %1340 = add i32 0, -1136134827
  %1341 = sub i32 %1340, %1331
  %1342 = sub i32 %1341, -1136134827
  %1343 = sub i32 0, %1331
  %1344 = sub i32 0, 1
  %1345 = sub i32 %1342, %1344
  %1346 = add i32 %1342, 1
  %1347 = sub i32 0, 1
  %1348 = add i32 %1331, %1347
  %1349 = sub i32 %1331, 1
  %1350 = mul i32 %1348, 1
  %1351 = add i32 %1331, -2066380308
  %1352 = sub i32 %1351, 1
  %1353 = sub i32 %1352, -2066380308
  %1354 = sub i32 %1331, 1
  %1355 = mul i32 %1353, 1
  %1356 = shl i32 %1331, 1
  %1357 = add i32 %1331, 295710546
  %1358 = sub i32 %1357, 1
  %1359 = sub i32 %1358, 295710546
  %1360 = sub i32 %1331, 1
  %1361 = mul i32 %1359, 1
  %1362 = shl i32 %1331, 1
  %1363 = sub i32 0, %1331
  %1364 = add i32 0, %1363
  %1365 = sub i32 0, %1331
  %1366 = sub i32 0, 1
  %1367 = sub i32 %1364, %1366
  %1368 = add i32 %1364, 1
  %1369 = xor i32 %1331, -1
  %1370 = xor i32 1, -1
  %1371 = xor i32 1557095946, -1
  %1372 = or i32 %1369, %1370
  %1373 = or i32 1557095946, %1371
  %1374 = xor i32 %1372, -1
  %1375 = and i32 %1374, %1373
  %1376 = and i32 %1331, 1
  %1377 = sub i32 %1320, -937208582
  %1378 = sub i32 %1377, %1375
  %1379 = add i32 %1378, -937208582
  %1380 = sub i32 %1320, %1375
  %1381 = mul i32 %1379, %1375
  %1382 = sub i32 0, 1385483035
  %1383 = sub i32 %1382, %1320
  %1384 = add i32 %1383, 1385483035
  %1385 = sub i32 0, %1320
  %1386 = sub i32 0, %1384
  %1387 = sub i32 0, %1375
  %1388 = add i32 %1386, %1387
  %1389 = sub i32 0, %1388
  %1390 = add i32 %1384, %1375
  %1391 = add i32 %1320, 2117116145
  %1392 = sub i32 %1391, %1375
  %1393 = sub i32 %1392, 2117116145
  %1394 = sub i32 %1320, %1375
  %1395 = mul i32 %1393, %1375
  %1396 = sub i32 0, -1619136331
  %1397 = sub i32 %1396, %1320
  %1398 = add i32 %1397, -1619136331
  %1399 = sub i32 0, %1320
  %1400 = sub i32 0, %1375
  %1401 = sub i32 %1398, %1400
  %1402 = add i32 %1398, %1375
  %1403 = sub i32 0, %1375
  %1404 = add i32 %1320, %1403
  %1405 = sub i32 %1320, %1375
  %1406 = mul i32 %1404, %1375
  %1407 = shl i32 %1320, %1375
  %1408 = mul nsw i32 %1320, %1375
  %1409 = load i32, i32* %17, align 4
  %1410 = add i32 %1409, 501428080
  %1411 = sub i32 %1410, %1408
  %1412 = sub i32 %1411, 501428080
  %1413 = sub i32 %1409, %1408
  %1414 = mul i32 %1412, %1408
  %1415 = sub i32 %1409, -932421243
  %1416 = sub i32 %1415, %1408
  %1417 = add i32 %1416, -932421243
  %1418 = sub i32 %1409, %1408
  %1419 = mul i32 %1417, %1408
  %1420 = and i32 %1409, %1408
  %1421 = xor i32 %1409, %1408
  %1422 = or i32 %1420, %1421
  %1423 = or i32 %1409, %1408
  store i32 %1422, i32* %17, align 4
  br label %137

; <label>:1424:                                   ; preds = %271, %244
  %1425 = load i32, i32* %18, align 4
  %1426 = sub i32 %1425, 920838428
  %1427 = sub i32 %1426, 1
  %1428 = add i32 %1427, 920838428
  %1429 = sub i32 %1425, 1
  %1430 = mul i32 %1428, 1
  %1431 = sub i32 0, 1
  %1432 = add i32 %1425, %1431
  %1433 = sub i32 %1425, 1
  %1434 = mul i32 %1432, 1
  %1435 = add i32 %1425, -588757710
  %1436 = sub i32 %1435, 1
  %1437 = sub i32 %1436, -588757710
  %1438 = sub i32 %1425, 1
  %1439 = mul i32 %1437, 1
  %1440 = sub i32 0, 1
  %1441 = sub i32 %1425, %1440
  %1442 = add nsw i32 %1425, 1
  store i32 %1441, i32* %18, align 4
  br label %271

; <label>:1443:                                   ; preds = %323, %309
  %1444 = load i32, i32* %13, align 4
  %1445 = sub i32 %1444, 1383180621
  %1446 = sub i32 %1445, 1
  %1447 = add i32 %1446, 1383180621
  %1448 = sub i32 %1444, 1
  %1449 = mul i32 %1447, 1
  %1450 = sub i32 0, 1
  %1451 = add i32 %1444, %1450
  %1452 = sub i32 %1444, 1
  %1453 = mul i32 %1451, 1
  %1454 = sub i32 0, 1
  %1455 = add i32 %1444, %1454
  %1456 = sub i32 %1444, 1
  %1457 = mul i32 %1455, 1
  %1458 = sub i32 0, %1444
  %1459 = add i32 0, %1458
  %1460 = sub i32 0, %1444
  %1461 = add i32 %1459, -742137661
  %1462 = add i32 %1461, 1
  %1463 = sub i32 %1462, -742137661
  %1464 = add i32 %1459, 1
  %1465 = xor i32 1, -1
  %1466 = xor i32 %1444, %1465
  %1467 = and i32 %1466, %1444
  %1468 = and i32 %1444, 1
  store i32 %1467, i32* %21, align 4
  br label %323

; <label>:1469:                                   ; preds = %379, %353
  store i1 false, i1* %22, align 1
  %1470 = load i32, i32* %5, align 4
  %1471 = shl i32 %1470, 1
  %1472 = sub i32 0, -1567688518
  %1473 = sub i32 %1472, %1470
  %1474 = add i32 %1473, -1567688518
  %1475 = sub i32 0, %1470
  %1476 = sub i32 0, %1474
  %1477 = sub i32 0, 1
  %1478 = add i32 %1476, %1477
  %1479 = sub i32 0, %1478
  %1480 = add i32 %1474, 1
  %1481 = add i32 %1470, 1618421454
  %1482 = sub i32 %1481, 1
  %1483 = sub i32 %1482, 1618421454
  %1484 = sub i32 %1470, 1
  %1485 = mul i32 %1483, 1
  %1486 = sub i32 %1470, 357515828
  %1487 = sub i32 %1486, 1
  %1488 = add i32 %1487, 357515828
  %1489 = sub nsw i32 %1470, 1
  %1490 = load i32, i32* %16, align 4
  %1491 = load i32, i32* %21, align 4
  call void @_Z3dfsiii(%"class.std::vector"* sret %0, i32 %1488, i32 %1490, i32 %1491)
  %1492 = load i32, i32* %5, align 4
  %1493 = shl i32 %1492, 1
  %1494 = shl i32 %1492, 1
  %1495 = shl i32 %1492, 1
  %1496 = shl i32 %1492, 1
  %1497 = sub i32 0, -1070184087
  %1498 = sub i32 %1497, %1492
  %1499 = add i32 %1498, -1070184087
  %1500 = sub i32 0, %1492
  %1501 = sub i32 0, %1499
  %1502 = sub i32 0, 1
  %1503 = add i32 %1501, %1502
  %1504 = sub i32 0, %1503
  %1505 = add i32 %1499, 1
  %1506 = add i32 %1492, 480381826
  %1507 = sub i32 %1506, 1
  %1508 = sub i32 %1507, 480381826
  %1509 = sub nsw i32 %1492, 1
  %1510 = load i32, i32* %21, align 4
  %1511 = load i32, i32* %17, align 4
  br label %379

; <label>:1512:                                   ; preds = %445, %430
  %1513 = load i32, i32* %28, align 4
  %1514 = load i32, i32* %15, align 4
  %1515 = icmp sge i32 %1513, %1514
  br label %445

; <label>:1516:                                   ; preds = %549, %522
  %1517 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %25) #3
  br label %549

; <label>:1518:                                   ; preds = %607, %580
  %1519 = load i32, i32* %33, align 4
  %1520 = add i32 0, 2089692041
  %1521 = sub i32 %1520, %1519
  %1522 = sub i32 %1521, 2089692041
  %1523 = sub i32 0, %1519
  %1524 = sub i32 %1522, -790550671
  %1525 = add i32 %1524, 1
  %1526 = add i32 %1525, -790550671
  %1527 = add i32 %1522, 1
  %1528 = shl i32 %1519, 1
  %1529 = sub i32 0, %1519
  %1530 = add i32 0, %1529
  %1531 = sub i32 0, %1519
  %1532 = sub i32 0, %1530
  %1533 = sub i32 0, 1
  %1534 = add i32 %1532, %1533
  %1535 = sub i32 0, %1534
  %1536 = add i32 %1530, 1
  %1537 = add i32 %1519, -1611768685
  %1538 = sub i32 %1537, 1
  %1539 = sub i32 %1538, -1611768685
  %1540 = sub i32 %1519, 1
  %1541 = mul i32 %1539, 1
  %1542 = add i32 %1519, -1875373096
  %1543 = sub i32 %1542, 1
  %1544 = sub i32 %1543, -1875373096
  %1545 = sub i32 %1519, 1
  %1546 = mul i32 %1544, 1
  %1547 = shl i32 %1519, 1
  %1548 = shl i32 %1519, 1
  %1549 = shl i32 %1519, 1
  %1550 = sub i32 0, 1119895449
  %1551 = sub i32 %1550, %1519
  %1552 = add i32 %1551, 1119895449
  %1553 = sub i32 0, %1519
  %1554 = add i32 %1552, -751477657
  %1555 = add i32 %1554, 1
  %1556 = sub i32 %1555, -751477657
  %1557 = add i32 %1552, 1
  %1558 = add i32 %1519, -813482626
  %1559 = add i32 %1558, 1
  %1560 = sub i32 %1559, -813482626
  %1561 = add nsw i32 %1519, 1
  %1562 = sub i32 0, %1560
  %1563 = add i32 1, %1562
  %1564 = sub i32 1, %1560
  %1565 = mul i32 %1563, %1560
  %1566 = sub i32 0, 1
  %1567 = add i32 0, %1566
  %1568 = sub i32 0, 1
  %1569 = sub i32 %1567, 1853160228
  %1570 = add i32 %1569, %1560
  %1571 = add i32 %1570, 1853160228
  %1572 = add i32 %1567, %1560
  %1573 = sub i32 0, 1
  %1574 = add i32 0, %1573
  %1575 = sub i32 0, 1
  %1576 = sub i32 %1574, 244610489
  %1577 = add i32 %1576, %1560
  %1578 = add i32 %1577, 244610489
  %1579 = add i32 %1574, %1560
  %1580 = shl i32 1, %1560
  %1581 = shl i32 1, %1560
  %1582 = load i32*, i32** %32, align 8
  %1583 = load i32, i32* %1582, align 4
  %1584 = load i32, i32* %33, align 4
  %1585 = sub i32 0, %1584
  %1586 = add i32 %1583, %1585
  %1587 = sub i32 %1583, %1584
  %1588 = mul i32 %1586, %1584
  %1589 = add i32 %1583, -266865739
  %1590 = sub i32 %1589, %1584
  %1591 = sub i32 %1590, -266865739
  %1592 = sub i32 %1583, %1584
  %1593 = mul i32 %1591, %1584
  %1594 = sub i32 0, -1398778762
  %1595 = sub i32 %1594, %1583
  %1596 = add i32 %1595, -1398778762
  %1597 = sub i32 0, %1583
  %1598 = add i32 %1596, 788435104
  %1599 = add i32 %1598, %1584
  %1600 = sub i32 %1599, 788435104
  %1601 = add i32 %1596, %1584
  %1602 = shl i32 %1583, %1584
  %1603 = shl i32 %1583, %1584
  %1604 = shl i32 %1583, %1584
  %1605 = shl i32 %1583, %1584
  %1606 = ashr i32 %1583, %1584
  %1607 = sub i32 0, 1
  %1608 = add i32 %1606, %1607
  %1609 = sub i32 %1606, 1
  %1610 = mul i32 %1608, 1
  %1611 = shl i32 %1606, 1
  %1612 = xor i32 %1606, -1
  %1613 = xor i32 1, -1
  %1614 = xor i32 231343672, -1
  %1615 = or i32 %1612, %1613
  %1616 = or i32 231343672, %1614
  %1617 = xor i32 %1615, -1
  %1618 = and i32 %1617, %1616
  %1619 = and i32 %1606, 1
  %1620 = shl i32 %1581, %1618
  %1621 = mul nsw i32 %1581, %1618
  %1622 = load i32*, i32** %32, align 8
  %1623 = load i32, i32* %1622, align 4
  %1624 = shl i32 %1623, %1621
  %1625 = shl i32 %1623, %1621
  %1626 = shl i32 %1623, %1621
  %1627 = shl i32 %1623, %1621
  %1628 = shl i32 %1623, %1621
  %1629 = xor i32 %1623, -1
  %1630 = xor i32 %1621, -1
  %1631 = xor i32 1669071762, -1
  %1632 = and i32 %1629, 1669071762
  %1633 = and i32 %1623, %1631
  %1634 = and i32 %1630, 1669071762
  %1635 = and i32 %1621, %1631
  %1636 = or i32 %1632, %1633
  %1637 = or i32 %1634, %1635
  %1638 = xor i32 %1636, %1637
  %1639 = or i32 %1629, %1630
  %1640 = xor i32 %1639, -1
  %1641 = or i32 1669071762, %1631
  %1642 = and i32 %1640, %1641
  %1643 = or i32 %1638, %1642
  %1644 = or i32 %1623, %1621
  store i32 %1643, i32* %1622, align 4
  %1645 = load i32, i32* %33, align 4
  %1646 = add i32 1, -1784507556
  %1647 = sub i32 %1646, %1645
  %1648 = sub i32 %1647, -1784507556
  %1649 = sub i32 1, %1645
  %1650 = mul i32 %1648, %1645
  %1651 = sub i32 0, %1645
  %1652 = add i32 1, %1651
  %1653 = sub i32 1, %1645
  %1654 = mul i32 %1652, %1645
  %1655 = shl i32 1, %1645
  %1656 = shl i32 1, %1645
  %1657 = shl i32 %1656, -1
  %1658 = shl i32 %1656, -1
  %1659 = xor i32 %1656, -1
  %1660 = and i32 -1, %1659
  %1661 = xor i32 -1, -1
  %1662 = and i32 %1656, %1661
  %1663 = or i32 %1660, %1662
  %1664 = xor i32 %1656, -1
  %1665 = load i32*, i32** %32, align 8
  %1666 = load i32, i32* %1665, align 4
  %1667 = add i32 %1666, -1503118554
  %1668 = sub i32 %1667, %1663
  %1669 = sub i32 %1668, -1503118554
  %1670 = sub i32 %1666, %1663
  %1671 = mul i32 %1669, %1663
  %1672 = sub i32 0, %1666
  %1673 = add i32 0, %1672
  %1674 = sub i32 0, %1666
  %1675 = sub i32 %1673, -1315102314
  %1676 = add i32 %1675, %1663
  %1677 = add i32 %1676, -1315102314
  %1678 = add i32 %1673, %1663
  %1679 = xor i32 %1663, -1
  %1680 = xor i32 %1666, %1679
  %1681 = and i32 %1680, %1666
  %1682 = and i32 %1666, %1663
  store i32 %1681, i32* %1665, align 4
  br label %607

; <label>:1683:                                   ; preds = %701, %674
  br label %701

; <label>:1684:                                   ; preds = %745, %731
  %1685 = load i8, i8* %20, align 1
  %1686 = trunc i8 %1685 to i1
  br label %745

; <label>:1687:                                   ; preds = %786, %772
  %1688 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %35) #3
  store i32* %1688, i32** %37, align 8
  %1689 = load i32, i32* %15, align 4
  %1690 = sub i32 0, -58461923
  %1691 = sub i32 %1690, 1
  %1692 = add i32 %1691, -58461923
  %1693 = sub i32 0, 1
  %1694 = sub i32 0, %1692
  %1695 = sub i32 0, %1689
  %1696 = add i32 %1694, %1695
  %1697 = sub i32 0, %1696
  %1698 = add i32 %1692, %1689
  %1699 = sub i32 1, 192222717
  %1700 = sub i32 %1699, %1689
  %1701 = add i32 %1700, 192222717
  %1702 = sub i32 1, %1689
  %1703 = mul i32 %1701, %1689
  %1704 = shl i32 1, %1689
  %1705 = load i32*, i32** %37, align 8
  %1706 = load i32, i32* %1705, align 4
  %1707 = sub i32 0, %1704
  %1708 = add i32 %1706, %1707
  %1709 = sub i32 %1706, %1704
  %1710 = mul i32 %1708, %1704
  %1711 = add i32 0, -1555466417
  %1712 = sub i32 %1711, %1706
  %1713 = sub i32 %1712, -1555466417
  %1714 = sub i32 0, %1706
  %1715 = sub i32 %1713, -2026791139
  %1716 = add i32 %1715, %1704
  %1717 = add i32 %1716, -2026791139
  %1718 = add i32 %1713, %1704
  %1719 = sub i32 0, %1706
  %1720 = sub i32 0, %1704
  %1721 = add i32 %1719, %1720
  %1722 = sub i32 0, %1721
  %1723 = add nsw i32 %1706, %1704
  store i32 %1722, i32* %1705, align 4
  br label %786

; <label>:1724:                                   ; preds = %849, %822
  %1725 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %35) #3
  br label %849

; <label>:1726:                                   ; preds = %912, %885
  %1727 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %39, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %40) #3
  br label %912

; <label>:1728:                                   ; preds = %965, %938
  %1729 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %39) #3
  br label %965

; <label>:1730:                                   ; preds = %1020, %993
  br label %1020

; <label>:1731:                                   ; preds = %1107, %1081
  %1732 = load i8*, i8** %11, align 8
  %1733 = load i32, i32* %12, align 4
  %1734 = insertvalue { i8*, i32 } undef, i8* %1732, 0
  %1735 = insertvalue { i8*, i32 } %1734, i32 %1733, 1
  br label %1107
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
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
  %23 = load i32, i32* @x.16
  %24 = load i32, i32* @y.17
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
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
  br i1 %46, label %48, label %127

; <label>:48:                                     ; preds = %22, %127
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %10, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %11, align 4
  %52 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %52) #3
  %53 = load i32, i32* @x.16
  %54 = load i32, i32* @y.17
  %55 = sub i32 %53, -1667821855
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1667821855
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
  br i1 %77, label %79, label %127

; <label>:79:                                     ; preds = %48
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x.16
  %82 = load i32, i32* @y.17
  %83 = sub i32 %81, -313858819
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -313858819
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  br i1 %93, label %95, label %132

; <label>:95:                                     ; preds = %80, %132
  %96 = load i8*, i8** %10, align 8
  %97 = load i32, i32* %11, align 4
  %98 = insertvalue { i8*, i32 } undef, i8* %96, 0
  %99 = insertvalue { i8*, i32 } %98, i32 %97, 1
  %100 = load i32, i32* @x.16
  %101 = load i32, i32* @y.17
  %102 = add i32 %100, 628311848
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 628311848
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  br i1 %124, label %126, label %132

; <label>:126:                                    ; preds = %95
  resume { i8*, i32 } %99

; <label>:127:                                    ; preds = %48, %22
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = extractvalue { i8*, i32 } %128, 0
  store i8* %129, i8** %10, align 8
  %130 = extractvalue { i8*, i32 } %128, 1
  store i32 %130, i32* %11, align 4
  %131 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %131) #3
  br label %48

; <label>:132:                                    ; preds = %95, %80
  %133 = load i8*, i8** %10, align 8
  %134 = load i32, i32* %11, align 4
  %135 = insertvalue { i8*, i32 } undef, i8* %133, 0
  %136 = insertvalue { i8*, i32 } %135, i32 %134, 1
  br label %95
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.18
  %5 = load i32, i32* @y.19
  %6 = add i32 %4, -1698625076
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1698625076
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1144244757, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1144244757, label %18
    i32 -513209188, label %26
    i32 -294812149, label %56
    i32 634007227, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -513209188, i32 634007227
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.18
  %31 = load i32, i32* @y.19
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -294812149, i32 634007227
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %58, align 8
  %59 = load %"class.std::allocator"*, %"class.std::allocator"** %58, align 8
  %60 = bitcast %"class.std::allocator"* %59 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %60) #3
  store i32 -513209188, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
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
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.28
  %6 = load i32, i32* @y.29
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
  store i32 306709873, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 306709873, label %18
    i32 1480260284, label %38
    i32 -408633481, label %72
    i32 -534726654, label %74
  ]

; <label>:17:                                     ; preds = %15
  br label %80

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
  %37 = select i1 %35, i32 1480260284, i32 -534726654
  store i32 %37, i32* %14
  br label %80

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %40 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %2
  %41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8
  %44 = getelementptr inbounds i32, i32* %43, i32 1
  store i32* %44, i32** %42, align 8
  %45 = load i32, i32* @x.28
  %46 = load i32, i32* @y.29
  %47 = sub i32 %45, -1744688214
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1744688214
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
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
  %71 = select i1 %69, i32 -408633481, i32 -534726654
  store i32 %71, i32* %14
  br label %80

; <label>:72:                                     ; preds = %15
  %73 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %73

; <label>:74:                                     ; preds = %15
  %75 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %75, align 8
  %76 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %75, align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %76, i32 0, i32 0
  %78 = load i32*, i32** %77, align 8
  %79 = getelementptr inbounds i32, i32* %78, i32 1
  store i32* %79, i32** %77, align 8
  store i32 1480260284, i32* %14
  br label %80

; <label>:80:                                     ; preds = %74, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_(%"class.std::vector"*, i32*, i32*, i32*) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.std::vector"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.std::__false_type", align 1
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %6, i32 0, i32 0
  store i32* %1, i32** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i32* %2, i32** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i32* %3, i32** %20, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %9, align 8
  %21 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %22 = call i32* @_ZNKSt6vectorIiSaIiEE6cbeginEv(%"class.std::vector"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %11, i32 0, i32 0
  store i32* %22, i32** %23, align 8
  %24 = call i64 @_ZN9__gnu_cxxmiIPKiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %11) #3
  store i64 %24, i64* %10, align 8
  %25 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %21) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i32* %25, i32** %26, align 8
  %27 = load i64, i64* %10, align 8
  %28 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %13, i64 %27) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i32* %28, i32** %29, align 8
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8
  call void @_ZNSt6vectorIiSaIiEE18_M_insert_dispatchIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St12__false_type(%"class.std::vector"* %21, i32* %35, i32* %37, i32* %39)
  %40 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %21) #3
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store i32* %40, i32** %41, align 8
  %42 = load i64, i64* %10, align 8
  %43 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %17, i64 %42) #3
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %43, i32** %44, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8
  ret i32* %46
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2IPiEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %6, align 8
  ret void
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
          to label %16 unwind label %60

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.34
  %18 = load i32, i32* @y.35
  %19 = sub i32 %17, -214192669
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -214192669
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %109

; <label>:31:                                     ; preds = %16, %109
  %32 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %32) #3
  %33 = load i32, i32* @x.34
  %34 = load i32, i32* @y.35
  %35 = add i32 %33, -1405011135
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1405011135
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
  br i1 %57, label %59, label %109

; <label>:59:                                     ; preds = %31
  ret void

; <label>:60:                                     ; preds = %1
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %3, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %4, align 4
  %64 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %64) #3
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* @x.34
  %67 = load i32, i32* @y.35
  %68 = sub i32 %66, 108154060
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 108154060
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
  br i1 %90, label %92, label %111

; <label>:92:                                     ; preds = %65, %111
  %93 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %93) #6
  %94 = load i32, i32* @x.34
  %95 = load i32, i32* @y.35
  %96 = add i32 %94, -792020468
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -792020468
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  br i1 %106, label %108, label %111

; <label>:108:                                    ; preds = %92
  unreachable

; <label>:109:                                    ; preds = %31, %16
  %110 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %110) #3
  br label %31

; <label>:111:                                    ; preds = %92, %65
  %112 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %112) #6
  br label %92
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline norecurse uwtable
define i32 @main() #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.36
  %2 = load i32, i32* @y.37
  %3 = add i32 %1, -1662431788
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1662431788
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %204

; <label>:15:                                     ; preds = %0, %204
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::vector", align 8
  %21 = alloca i8*
  %22 = alloca i32
  store i32 0, i32* %16, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %18)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %19)
  %26 = load i32, i32* %18, align 4
  %27 = sext i32 %26 to i64
  %28 = call i64 @_Z6pcountx(i64 %27)
  %29 = srem i64 %28, 2
  %30 = load i32, i32* %19, align 4
  %31 = sext i32 %30 to i64
  %32 = call i64 @_Z6pcountx(i64 %31)
  %33 = srem i64 %32, 2
  %34 = icmp eq i64 %29, %33
  %35 = load i32, i32* @x.36
  %36 = load i32, i32* @y.37
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
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
  br i1 %58, label %60, label %204

; <label>:60:                                     ; preds = %15
  br i1 %34, label %61, label %64

; <label>:61:                                     ; preds = %60
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %16, align 4
  br label %99

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x.36
  %66 = load i32, i32* @y.37
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  br i1 %76, label %78, label %266

; <label>:78:                                     ; preds = %64, %266
  %79 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %80 = load i32, i32* %17, align 4
  %81 = load i32, i32* %18, align 4
  %82 = load i32, i32* %19, align 4
  call void @_Z3dfsiii(%"class.std::vector"* sret %20, i32 %80, i32 %81, i32 %82)
  %83 = load i32, i32* @x.36
  %84 = load i32, i32* @y.37
  %85 = sub i32 %83, 1845702035
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1845702035
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  br i1 %95, label %97, label %266

; <label>:97:                                     ; preds = %78
  invoke void @_Z5printISt6vectorIiSaIiEEEvRT_(%"class.std::vector"* dereferenceable(24) %20)
          to label %98 unwind label %101

; <label>:98:                                     ; preds = %97
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %20) #3
  br label %99

; <label>:99:                                     ; preds = %98, %61
  %100 = load i32, i32* %16, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* @x.36
  %103 = load i32, i32* @y.37
  %104 = add i32 %102, 418209437
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 418209437
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  br i1 %126, label %128, label %271

; <label>:128:                                    ; preds = %101, %271
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = extractvalue { i8*, i32 } %129, 0
  store i8* %130, i8** %21, align 8
  %131 = extractvalue { i8*, i32 } %129, 1
  store i32 %131, i32* %22, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %20) #3
  %132 = load i32, i32* @x.36
  %133 = load i32, i32* @y.37
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  br i1 %155, label %157, label %271

; <label>:157:                                    ; preds = %128
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x.36
  %160 = load i32, i32* @y.37
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  br i1 %170, label %172, label %275

; <label>:172:                                    ; preds = %158, %275
  %173 = load i8*, i8** %21, align 8
  %174 = load i32, i32* %22, align 4
  %175 = insertvalue { i8*, i32 } undef, i8* %173, 0
  %176 = insertvalue { i8*, i32 } %175, i32 %174, 1
  %177 = load i32, i32* @x.36
  %178 = load i32, i32* @y.37
  %179 = add i32 %177, 1880988750
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1880988750
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  br i1 %201, label %203, label %275

; <label>:203:                                    ; preds = %172
  resume { i8*, i32 } %176

; <label>:204:                                    ; preds = %15, %0
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca %"class.std::vector", align 8
  %210 = alloca i8*
  %211 = alloca i32
  store i32 0, i32* %205, align 4
  %212 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %206)
  %213 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %212, i32* dereferenceable(4) %207)
  %214 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %213, i32* dereferenceable(4) %208)
  %215 = load i32, i32* %207, align 4
  %216 = sext i32 %215 to i64
  %217 = call i64 @_Z6pcountx(i64 %216)
  %218 = sub i64 0, 2
  %219 = add i64 %217, %218
  %220 = sub i64 %217, 2
  %221 = mul i64 %219, 2
  %222 = shl i64 %217, 2
  %223 = sub i64 0, -6682969542084294785
  %224 = sub i64 %223, %217
  %225 = add i64 %224, -6682969542084294785
  %226 = sub i64 0, %217
  %227 = sub i64 0, %225
  %228 = sub i64 0, 2
  %229 = add i64 %227, %228
  %230 = sub i64 0, %229
  %231 = add i64 %225, 2
  %232 = sub i64 0, 7527461738145801246
  %233 = sub i64 %232, %217
  %234 = add i64 %233, 7527461738145801246
  %235 = sub i64 0, %217
  %236 = sub i64 0, 2
  %237 = sub i64 %234, %236
  %238 = add i64 %234, 2
  %239 = shl i64 %217, 2
  %240 = srem i64 %217, 2
  %241 = load i32, i32* %208, align 4
  %242 = sext i32 %241 to i64
  %243 = call i64 @_Z6pcountx(i64 %242)
  %244 = shl i64 %243, 2
  %245 = add i64 0, -7017197070643109996
  %246 = sub i64 %245, %243
  %247 = sub i64 %246, -7017197070643109996
  %248 = sub i64 0, %243
  %249 = sub i64 0, 2
  %250 = sub i64 %247, %249
  %251 = add i64 %247, 2
  %252 = sub i64 0, %243
  %253 = add i64 0, %252
  %254 = sub i64 0, %243
  %255 = add i64 %253, -626173126584638756
  %256 = add i64 %255, 2
  %257 = sub i64 %256, -626173126584638756
  %258 = add i64 %253, 2
  %259 = sub i64 0, 2
  %260 = add i64 %243, %259
  %261 = sub i64 %243, 2
  %262 = mul i64 %260, 2
  %263 = shl i64 %243, 2
  %264 = srem i64 %243, 2
  %265 = icmp eq i64 %240, %264
  br label %15

; <label>:266:                                    ; preds = %78, %64
  %267 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %268 = load i32, i32* %17, align 4
  %269 = load i32, i32* %18, align 4
  %270 = load i32, i32* %19, align 4
  call void @_Z3dfsiii(%"class.std::vector"* sret %20, i32 %268, i32 %269, i32 %270)
  br label %78

; <label>:271:                                    ; preds = %128, %101
  %272 = landingpad { i8*, i32 }
          cleanup
  %273 = extractvalue { i8*, i32 } %272, 0
  store i8* %273, i8** %21, align 8
  %274 = extractvalue { i8*, i32 } %272, 1
  store i32 %274, i32* %22, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %20) #3
  br label %128

; <label>:275:                                    ; preds = %172, %158
  %276 = load i8*, i8** %21, align 8
  %277 = load i32, i32* %22, align 4
  %278 = insertvalue { i8*, i32 } undef, i8* %276, 0
  %279 = insertvalue { i8*, i32 } %278, i32 %277, 1
  br label %172
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printISt6vectorIiSaIiEEEvRT_(%"class.std::vector"* dereferenceable(24)) #0 comdat {
  %2 = alloca i32*
  %3 = alloca %"class.std::vector"**
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.38
  %7 = load i32, i32* @y.39
  %8 = add i32 %6, -26056281
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -26056281
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -643702370, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %193
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -643702370, label %20
    i32 -878711295, label %28
    i32 -1395976110, label %60
    i32 372715122, label %61
    i32 1901894180, label %70
    i32 -1664657997, label %86
    i32 559287512, label %123
    i32 646254346, label %124
    i32 1308331857, label %132
    i32 -1359137832, label %148
    i32 571723560, label %177
    i32 1389135227, label %178
    i32 512431883, label %181
    i32 270434468, label %191
  ]

; <label>:19:                                     ; preds = %17
  br label %193

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -878711295, i32 1389135227
  store i32 %27, i32* %16
  br label %193

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %29, %"class.std::vector"*** %3
  %30 = alloca i32, align 4
  store i32* %30, i32** %2
  %31 = load volatile %"class.std::vector"**, %"class.std::vector"*** %3
  store %"class.std::vector"* %0, %"class.std::vector"** %31, align 8
  %32 = load volatile i32*, i32** %2
  store i32 0, i32* %32, align 4
  %33 = load i32, i32* @x.38
  %34 = load i32, i32* @y.39
  %35 = sub i32 %33, -1049114000
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1049114000
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
  %59 = select i1 %57, i32 -1395976110, i32 1389135227
  store i32 %59, i32* %16
  br label %193

; <label>:60:                                     ; preds = %17
  store i32 372715122, i32* %16
  br label %193

; <label>:61:                                     ; preds = %17
  %62 = load volatile i32*, i32** %2
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = load volatile %"class.std::vector"**, %"class.std::vector"*** %3
  %66 = load %"class.std::vector"*, %"class.std::vector"** %65, align 8
  %67 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %66) #3
  %68 = icmp ult i64 %64, %67
  %69 = select i1 %68, i32 1901894180, i32 1308331857
  store i32 %69, i32* %16
  br label %193

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* @x.38
  %72 = load i32, i32* @y.39
  %73 = add i32 %71, -1437280783
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1437280783
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1664657997, i32 512431883
  store i32 %85, i32* %16
  br label %193

; <label>:86:                                     ; preds = %17
  %87 = load volatile %"class.std::vector"**, %"class.std::vector"*** %3
  %88 = load %"class.std::vector"*, %"class.std::vector"** %87, align 8
  %89 = load volatile i32*, i32** %2
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %88, i64 %91) #3
  %93 = load i32, i32* %92, align 4
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %96 = load i32, i32* @x.38
  %97 = load i32, i32* @y.39
  %98 = sub i32 %96, 1455917811
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1455917811
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
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
  %122 = select i1 %120, i32 559287512, i32 512431883
  store i32 %122, i32* %16
  br label %193

; <label>:123:                                    ; preds = %17
  store i32 646254346, i32* %16
  br label %193

; <label>:124:                                    ; preds = %17
  %125 = load volatile i32*, i32** %2
  %126 = load i32, i32* %125, align 4
  %127 = add i32 %126, 278545856
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 278545856
  %130 = add nsw i32 %126, 1
  %131 = load volatile i32*, i32** %2
  store i32 %129, i32* %131, align 4
  store i32 372715122, i32* %16
  br label %193

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* @x.38
  %134 = load i32, i32* @y.39
  %135 = sub i32 %133, -1581881254
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1581881254
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1359137832, i32 270434468
  store i32 %147, i32* %16
  br label %193

; <label>:148:                                    ; preds = %17
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %150 = load i32, i32* @x.38
  %151 = load i32, i32* @y.39
  %152 = add i32 %150, -2137827902
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -2137827902
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 571723560, i32 270434468
  store i32 %176, i32* %16
  br label %193

; <label>:177:                                    ; preds = %17
  ret void

; <label>:178:                                    ; preds = %17
  %179 = alloca %"class.std::vector"*, align 8
  %180 = alloca i32, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %179, align 8
  store i32 0, i32* %180, align 4
  store i32 -878711295, i32* %16
  br label %193

; <label>:181:                                    ; preds = %17
  %182 = load volatile %"class.std::vector"**, %"class.std::vector"*** %3
  %183 = load %"class.std::vector"*, %"class.std::vector"** %182, align 8
  %184 = load volatile i32*, i32** %2
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %183, i64 %186) #3
  %188 = load i32, i32* %187, align 4
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %189, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1664657997, i32* %16
  br label %193

; <label>:191:                                    ; preds = %17
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1359137832, i32* %16
  br label %193

; <label>:193:                                    ; preds = %191, %181, %178, %148, %132, %124, %123, %86, %70, %61, %60, %28, %20, %19
  br label %17
}

; Function Attrs: nounwind readnone
declare double @acos(double) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.40
  %5 = load i32, i32* @y.41
  %6 = sub i32 %4, 801270107
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 801270107
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -668714182, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -668714182, label %18
    i32 -2139304705, label %26
    i32 -766883177, label %56
    i32 1213283910, label %57
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
  %25 = select i1 %23, i32 -2139304705, i32 1213283910
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.40
  %30 = load i32, i32* @y.41
  %31 = sub i32 %29, 68713633
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 68713633
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -766883177, i32 1213283910
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %58, align 8
  store i32 -2139304705, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.42
  %5 = load i32, i32* @y.43
  %6 = sub i32 %4, -607051344
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -607051344
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1788523790, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %47
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1788523790, label %18
    i32 -134960329, label %26
    i32 -1293715671, label %43
    i32 -1741270797, label %44
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
  %25 = select i1 %23, i32 -134960329, i32 -1741270797
  store i32 %25, i32* %14
  br label %47

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.42
  %30 = load i32, i32* @y.43
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
  %42 = select i1 %40, i32 -1293715671, i32 -1741270797
  store i32 %42, i32* %14
  br label %47

; <label>:43:                                     ; preds = %15
  ret void

; <label>:44:                                     ; preds = %15
  %45 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %45, align 8
  store i32 -134960329, i32* %14
  br label %47

; <label>:47:                                     ; preds = %44, %26, %18, %17
  br label %15
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
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.48
  %6 = load i32, i32* @y.49
  %7 = sub i32 %5, 1085065830
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1085065830
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1960394959, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1960394959, label %19
    i32 518504440, label %27
    i32 755159077, label %47
    i32 1766599941, label %49
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
  %26 = select i1 %24, i32 518504440, i32 1766599941
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %28, align 8
  %29 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %28, align 8
  %30 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8
  store i32* %31, i32** %2
  %32 = load i32, i32* @x.48
  %33 = load i32, i32* @y.49
  %34 = add i32 %32, 1213375909
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1213375909
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 755159077, i32 1766599941
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile i32*, i32** %2
  ret i32* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %50, align 8
  %51 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %50, align 8
  %52 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %51, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8
  store i32 518504440, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
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
  %29 = load i32, i32* @x.52
  %30 = load i32, i32* @y.53
  %31 = add i32 %29, 497353346
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 497353346
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  br i1 %53, label %55, label %71

; <label>:55:                                     ; preds = %28, %71
  %56 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %56) #6
  %57 = load i32, i32* @x.52
  %58 = load i32, i32* @y.53
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  br i1 %68, label %70, label %71

; <label>:70:                                     ; preds = %55
  unreachable

; <label>:71:                                     ; preds = %55, %28
  %72 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %72) #6
  br label %55
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  store i32* null, i32** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  store i32* null, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  store i32* null, i32** %10, align 8
  ret void
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
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.60
  %7 = load i32, i32* @y.61
  %8 = sub i32 %6, 1915452766
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1915452766
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 606772351, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %61
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 606772351, label %20
    i32 990077177, label %28
    i32 1429200970, label %51
    i32 -1249222265, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %61

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 990077177, i32 -1249222265
  store i32 %27, i32* %16
  br label %61

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca %"struct.std::random_access_iterator_tag", align 1
  %32 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  %33 = load i32*, i32** %29, align 8
  %34 = load i32*, i32** %30, align 8
  call void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i32** dereferenceable(8) %29)
  %35 = call i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i32* %33, i32* %34)
  store i64 %35, i64* %3
  %36 = load i32, i32* @x.60
  %37 = load i32, i32* @y.61
  %38 = sub i32 %36, -1753778367
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1753778367
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1429200970, i32 -1249222265
  store i32 %50, i32* %16
  br label %61

; <label>:51:                                     ; preds = %17
  %52 = load volatile i64, i64* %3
  ret i64 %52

; <label>:53:                                     ; preds = %17
  %54 = alloca i32*, align 8
  %55 = alloca i32*, align 8
  %56 = alloca %"struct.std::random_access_iterator_tag", align 1
  %57 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %54, align 8
  store i32* %1, i32** %55, align 8
  %58 = load i32*, i32** %54, align 8
  %59 = load i32*, i32** %55, align 8
  call void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i32** dereferenceable(8) %54)
  %60 = call i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i32* %58, i32* %59)
  store i32 990077177, i32* %16
  br label %61

; <label>:61:                                     ; preds = %53, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i32*
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
  store i32 393609685, i32* %10
  %11 = alloca i32*
  br label %12

; <label>:12:                                     ; preds = %2, %73
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 393609685, label %15
    i32 106177922, label %19
    i32 -980884441, label %25
    i32 929285397, label %26
    i32 1129561021, label %54
    i32 137528923, label %70
    i32 -2092063520, label %72
  ]

; <label>:14:                                     ; preds = %12
  br label %73

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 106177922, i32 -980884441
  store i32 %18, i32* %10
  br label %73

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64, i64* %7, align 8
  %24 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %22, i64 %23)
  store i32 929285397, i32* %10
  store i32* %24, i32** %11
  br label %73

; <label>:25:                                     ; preds = %12
  store i32 929285397, i32* %10
  store i32* null, i32** %11
  br label %73

; <label>:26:                                     ; preds = %12
  %27 = load i32*, i32** %11
  store i32* %27, i32** %3
  %28 = load i32, i32* @x.62
  %29 = load i32, i32* @y.63
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
  %53 = select i1 %51, i32 1129561021, i32 -2092063520
  store i32 %53, i32* %10
  br label %73

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* @x.62
  %56 = load i32, i32* @y.63
  %57 = sub i32 %55, -1786312117
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1786312117
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 137528923, i32 -2092063520
  store i32 %69, i32* %10
  br label %73

; <label>:70:                                     ; preds = %12
  %71 = load volatile i32*, i32** %3
  ret i32* %71

; <label>:72:                                     ; preds = %12
  store i32 1129561021, i32* %10
  br label %73

; <label>:73:                                     ; preds = %72, %54, %26, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.64
  %9 = load i32, i32* @y.65
  %10 = add i32 %8, -1762322446
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1762322446
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1836157153, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %89
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1836157153, label %22
    i32 938817263, label %42
    i32 2124812294, label %78
    i32 1240045990, label %80
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
  %41 = select i1 %39, i32 938817263, i32 1240045990
  store i32 %41, i32* %18
  br label %89

; <label>:42:                                     ; preds = %19
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca i32*, align 8
  %46 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %43, align 8
  store i32* %1, i32** %44, align 8
  store i32* %2, i32** %45, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %46, align 8
  %47 = load i32*, i32** %43, align 8
  %48 = load i32*, i32** %44, align 8
  %49 = load i32*, i32** %45, align 8
  %50 = call i32* @_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_(i32* %47, i32* %48, i32* %49)
  store i32* %50, i32** %5
  %51 = load i32, i32* @x.64
  %52 = load i32, i32* @y.65
  %53 = sub i32 %51, 2067235811
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 2067235811
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
  %77 = select i1 %75, i32 2124812294, i32 1240045990
  store i32 %77, i32* %18
  br label %89

; <label>:78:                                     ; preds = %19
  %79 = load volatile i32*, i32** %5
  ret i32* %79

; <label>:80:                                     ; preds = %19
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  %84 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %81, align 8
  store i32* %1, i32** %82, align 8
  store i32* %2, i32** %83, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %84, align 8
  %85 = load i32*, i32** %81, align 8
  %86 = load i32*, i32** %82, align 8
  %87 = load i32*, i32** %83, align 8
  %88 = call i32* @_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_(i32* %85, i32* %86, i32* %87)
  store i32 938817263, i32* %18
  br label %89

; <label>:89:                                     ; preds = %80, %42, %22, %21
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
  %10 = add i64 %8, -3408351499236916309
  %11 = sub i64 %10, %9
  %12 = sub i64 %11, -3408351499236916309
  %13 = sub i64 %8, %9
  %14 = sdiv exact i64 %12, 4
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i32** dereferenceable(8)) #4 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.70
  %5 = load i32, i32* @y.71
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
  store i32 -431688294, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %46
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -431688294, label %17
    i32 945687250, label %25
    i32 248081592, label %42
    i32 1890257171, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %46

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 945687250, i32 1890257171
  store i32 %24, i32* %13
  br label %46

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::random_access_iterator_tag", align 1
  %27 = alloca i32**, align 8
  store i32** %0, i32*** %27, align 8
  %28 = load i32, i32* @x.70
  %29 = load i32, i32* @y.71
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
  %41 = select i1 %39, i32 248081592, i32 1890257171
  store i32 %41, i32* %13
  br label %46

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  %44 = alloca %"struct.std::random_access_iterator_tag", align 1
  %45 = alloca i32**, align 8
  store i32** %0, i32*** %45, align 8
  store i32 945687250, i32* %13
  br label %46

; <label>:46:                                     ; preds = %43, %25, %17, %16
  br label %14
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
  %4 = alloca i32*
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
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -337251109, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %156
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -337251109, label %17
    i32 -330713413, label %22
    i32 -491196408, label %38
    i32 -976520830, label %54
    i32 -2079207563, label %55
    i32 -925903533, label %83
    i32 1821109010, label %115
    i32 -945253863, label %117
    i32 140665801, label %118
  ]

; <label>:16:                                     ; preds = %14
  br label %156

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -330713413, i32 -2079207563
  store i32 %21, i32* %13
  br label %156

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.74
  %24 = load i32, i32* @y.75
  %25 = add i32 %23, -659525668
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -659525668
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -491196408, i32 -945253863
  store i32 %37, i32* %13
  br label %156

; <label>:38:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #14
  %39 = load i32, i32* @x.74
  %40 = load i32, i32* @y.75
  %41 = add i32 %39, 535558295
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 535558295
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -976520830, i32 -945253863
  store i32 %53, i32* %13
  br label %156

; <label>:54:                                     ; preds = %14
  unreachable

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* @x.74
  %57 = load i32, i32* @y.75
  %58 = add i32 %56, 986459954
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 986459954
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
  %82 = select i1 %80, i32 -925903533, i32 140665801
  store i32 %82, i32* %13
  br label %156

; <label>:83:                                     ; preds = %14
  %84 = load i64, i64* %8, align 8
  %85 = mul i64 %84, 4
  %86 = call i8* @_Znwm(i64 %85)
  %87 = bitcast i8* %86 to i32*
  store i32* %87, i32** %4
  %88 = load i32, i32* @x.74
  %89 = load i32, i32* @y.75
  %90 = add i32 %88, 450071718
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 450071718
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
  %114 = select i1 %112, i32 1821109010, i32 140665801
  store i32 %114, i32* %13
  br label %156

; <label>:115:                                    ; preds = %14
  %116 = load volatile i32*, i32** %4
  ret i32* %116

; <label>:117:                                    ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #14
  store i32 -491196408, i32* %13
  br label %156

; <label>:118:                                    ; preds = %14
  %119 = load i64, i64* %8, align 8
  %120 = sub i64 0, 4
  %121 = add i64 %119, %120
  %122 = sub i64 %119, 4
  %123 = mul i64 %121, 4
  %124 = sub i64 0, -6536240460022959787
  %125 = sub i64 %124, %119
  %126 = add i64 %125, -6536240460022959787
  %127 = sub i64 0, %119
  %128 = add i64 %126, 7623895025823403302
  %129 = add i64 %128, 4
  %130 = sub i64 %129, 7623895025823403302
  %131 = add i64 %126, 4
  %132 = shl i64 %119, 4
  %133 = add i64 %119, -9062799260091274619
  %134 = sub i64 %133, 4
  %135 = sub i64 %134, -9062799260091274619
  %136 = sub i64 %119, 4
  %137 = mul i64 %135, 4
  %138 = shl i64 %119, 4
  %139 = sub i64 0, %119
  %140 = add i64 0, %139
  %141 = sub i64 0, %119
  %142 = sub i64 0, %140
  %143 = sub i64 0, 4
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %146 = add i64 %140, 4
  %147 = add i64 %119, -5325767176819224139
  %148 = sub i64 %147, 4
  %149 = sub i64 %148, -5325767176819224139
  %150 = sub i64 %119, 4
  %151 = mul i64 %149, 4
  %152 = shl i64 %119, 4
  %153 = mul i64 %119, 4
  %154 = call i8* @_Znwm(i64 %153)
  %155 = bitcast i8* %154 to i32*
  store i32 -925903533, i32* %13
  br label %156

; <label>:156:                                    ; preds = %118, %117, %83, %55, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
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
  %11 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = call i32* @_ZSt4copyIPKiPiET0_T_S4_S3_(i32* %7, i32* %8, i32* %9)
  ret i32* %10
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
  %11 = call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPKiENSt11_Niter_baseIT_E13iterator_typeES3_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.90
  %6 = load i32, i32* @y.91
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
  store i32 -251072249, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -251072249, label %18
    i32 -1032343089, label %38
    i32 -796182840, label %56
    i32 -291437109, label %58
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
  %37 = select i1 %35, i32 -1032343089, i32 -291437109
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  %41 = call i32* @_ZNSt10_Iter_baseIPKiLb0EE7_S_baseES1_(i32* %40)
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.90
  %43 = load i32, i32* @y.91
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
  %55 = select i1 %53, i32 -796182840, i32 -291437109
  store i32 %55, i32* %14
  br label %62

; <label>:56:                                     ; preds = %15
  %57 = load volatile i32*, i32** %2
  ret i32* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  %60 = load i32*, i32** %59, align 8
  %61 = call i32* @_ZNSt10_Iter_baseIPKiLb0EE7_S_baseES1_(i32* %60)
  store i32 -1032343089, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
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
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 4
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 1598092621, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %37
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1598092621, label %22
    i32 463704402, label %26
    i32 747204746, label %33
  ]

; <label>:21:                                     ; preds = %19
  br label %37

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 463704402, i32 747204746
  store i32 %25, i32* %18
  br label %37

; <label>:26:                                     ; preds = %19
  %27 = load i32*, i32** %7, align 8
  %28 = bitcast i32* %27 to i8*
  %29 = load i32*, i32** %5, align 8
  %30 = bitcast i32* %29 to i8*
  %31 = load i64, i64* %8, align 8
  %32 = mul i64 4, %31
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %28, i8* %30, i64 %32, i32 4, i1 false)
  store i32 747204746, i32* %18
  br label %37

; <label>:33:                                     ; preds = %19
  %34 = load i32*, i32** %7, align 8
  %35 = load i64, i64* %8, align 8
  %36 = getelementptr inbounds i32, i32* %34, i64 %35
  ret i32* %36

; <label>:37:                                     ; preds = %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPKiLb0EE7_S_baseES1_(i32*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.96
  %6 = load i32, i32* @y.97
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
  store i32 -880132695, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -880132695, label %18
    i32 1121404962, label %38
    i32 134535878, label %56
    i32 -1670464314, label %58
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
  %37 = select i1 %35, i32 1121404962, i32 -1670464314
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  store i32* %40, i32** %2
  %41 = load i32, i32* @x.96
  %42 = load i32, i32* @y.97
  %43 = sub i32 %41, -1498005525
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1498005525
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 134535878, i32 -1670464314
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i32*, i32** %2
  ret i32* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  %60 = load i32*, i32** %59, align 8
  store i32 1121404962, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %38, %18, %17
  br label %15
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
  %5 = load i32, i32* @x.100
  %6 = load i32, i32* @y.101
  %7 = sub i32 %5, 1191840890
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1191840890
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 83104774, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 83104774, label %19
    i32 1686329635, label %27
    i32 869964732, label %47
    i32 1224602652, label %49
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
  %26 = select i1 %24, i32 1686329635, i32 1224602652
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %28, align 8
  %29 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %28, align 8
  %30 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.100
  %33 = load i32, i32* @y.101
  %34 = add i32 %32, -1043412836
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1043412836
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 869964732, i32 1224602652
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile i64, i64* %2
  ret i64 %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %50, align 8
  %51 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %50, align 8
  %52 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %51, i32 0, i32 1
  %53 = load i64, i64* %52, align 8
  store i32 1686329635, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.102
  %11 = load i32, i32* @y.103
  %12 = sub i32 %10, -1253885772
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1253885772
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 458062500, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %144
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 458062500, label %24
    i32 1068976438, label %44
    i32 -1063337100, label %80
    i32 -1161677520, label %83
    i32 2054485823, label %91
    i32 1519593607, label %119
    i32 -1948016271, label %135
    i32 -1187153036, label %136
    i32 -1844812133, label %143
  ]

; <label>:23:                                     ; preds = %21
  br label %144

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 1068976438, i32 -1187153036
  store i32 %43, i32* %20
  br label %144

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base"*, align 8
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %45, align 8
  %48 = load volatile i32**, i32*** %7
  store i32* %1, i32** %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %2, i64* %49, align 8
  %50 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %45, align 8
  store %"struct.std::_Vector_base"* %50, %"struct.std::_Vector_base"** %5
  %51 = load volatile i32**, i32*** %7
  %52 = load i32*, i32** %51, align 8
  %53 = icmp ne i32* %52, null
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.102
  %55 = load i32, i32* @y.103
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
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
  %79 = select i1 %77, i32 -1063337100, i32 -1187153036
  store i32 %79, i32* %20
  br label %144

; <label>:80:                                     ; preds = %21
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 -1161677520, i32 2054485823
  store i32 %82, i32* %20
  br label %144

; <label>:83:                                     ; preds = %21
  %84 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %85 to %"class.std::allocator"*
  %87 = load volatile i32**, i32*** %7
  %88 = load i32*, i32** %87, align 8
  %89 = load volatile i64*, i64** %6
  %90 = load i64, i64* %89, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %86, i32* %88, i64 %90)
  store i32 2054485823, i32* %20
  br label %144

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* @x.102
  %93 = load i32, i32* @y.103
  %94 = add i32 %92, -827436819
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -827436819
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1519593607, i32 -1844812133
  store i32 %118, i32* %20
  br label %144

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* @x.102
  %121 = load i32, i32* @y.103
  %122 = add i32 %120, -319843725
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -319843725
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1948016271, i32 -1844812133
  store i32 %134, i32* %20
  br label %144

; <label>:135:                                    ; preds = %21
  ret void

; <label>:136:                                    ; preds = %21
  %137 = alloca %"struct.std::_Vector_base"*, align 8
  %138 = alloca i32*, align 8
  %139 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %137, align 8
  store i32* %1, i32** %138, align 8
  store i64 %2, i64* %139, align 8
  %140 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %137, align 8
  %141 = load i32*, i32** %138, align 8
  %142 = icmp ne i32* %141, null
  store i32 1068976438, i32* %20
  br label %144

; <label>:143:                                    ; preds = %21
  store i32 1519593607, i32* %20
  br label %144

; <label>:144:                                    ; preds = %143, %136, %119, %91, %83, %80, %44, %24, %23
  br label %21
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
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #6
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.108
  %7 = load i32, i32* @y.109
  %8 = sub i32 %6, 957560650
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 957560650
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2038991621, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2038991621, label %20
    i32 -956555812, label %40
    i32 1013891668, label %63
    i32 -1038907733, label %64
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
  %39 = select i1 %37, i32 -956555812, i32 -1038907733
  store i32 %39, i32* %16
  br label %72

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  %46 = load i32*, i32** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %45, i32* %46, i64 %47)
  %48 = load i32, i32* @x.108
  %49 = load i32, i32* @y.109
  %50 = sub i32 %48, -1468705176
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1468705176
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1013891668, i32 -1038907733
  store i32 %62, i32* %16
  br label %72

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator"*, align 8
  %66 = alloca i32*, align 8
  %67 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %65, align 8
  store i32* %1, i32** %66, align 8
  store i64 %2, i64* %67, align 8
  %68 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  %69 = bitcast %"class.std::allocator"* %68 to %"class.__gnu_cxx::new_allocator"*
  %70 = load i32*, i32** %66, align 8
  %71 = load i64, i64* %67, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %69, i32* %70, i64 %71)
  store i32 -956555812, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %40, %20, %19
  br label %17
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.112
  %7 = load i32, i32* @y.113
  %8 = sub i32 %6, -1295049548
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1295049548
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1926142804, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %67
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1926142804, label %20
    i32 2059649229, label %28
    i32 -599415560, label %60
    i32 -1775839852, label %61
  ]

; <label>:19:                                     ; preds = %17
  br label %67

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2059649229, i32 -1775839852
  store i32 %27, i32* %16
  br label %67

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %31, align 8
  %32 = load i32*, i32** %29, align 8
  %33 = load i32*, i32** %30, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %32, i32* %33)
  %34 = load i32, i32* @x.112
  %35 = load i32, i32* @y.113
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  %59 = select i1 %57, i32 -599415560, i32 -1775839852
  store i32 %59, i32* %16
  br label %67

; <label>:60:                                     ; preds = %17
  ret void

; <label>:61:                                     ; preds = %17
  %62 = alloca i32*, align 8
  %63 = alloca i32*, align 8
  %64 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %62, align 8
  store i32* %1, i32** %63, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %64, align 8
  %65 = load i32*, i32** %62, align 8
  %66 = load i32*, i32** %63, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %65, i32* %66)
  store i32 2059649229, i32* %16
  br label %67

; <label>:67:                                     ; preds = %61, %28, %20, %19
  br label %17
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPKiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %1, %"class.__gnu_cxx::__normal_iterator.0"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  %6 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %5) #3
  %7 = load i32*, i32** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %4, align 8
  %9 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %8) #3
  %10 = load i32*, i32** %9, align 8
  %11 = ptrtoint i32* %7 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 4
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE6cbeginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.0"* %2, i32** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_insert_dispatchIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St12__false_type(%"class.std::vector"*, i32*, i32*, i32*) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.std::__false_type", align 1
  %9 = alloca %"class.std::vector"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"struct.std::forward_iterator_tag", align 1
  %14 = alloca %"struct.std::random_access_iterator_tag", align 1
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i32* %2, i32** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i32* %3, i32** %17, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %9, align 8
  %18 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = bitcast %"struct.std::random_access_iterator_tag"* %14 to %"struct.std::forward_iterator_tag"*
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8
  call void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(%"class.std::vector"* %18, i32* %27, i32* %29, i32* %31)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  store i32* %11, i32** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %3, i32** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  ret i32* %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %3, i32 0, i32 0
  ret i32** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.0"*, i32** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %4 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(%"class.std::vector"*, i32*, i32*, i32*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.std::forward_iterator_tag", align 1
  %9 = alloca %"class.std::vector"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca i32*, align 8
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
  %27 = alloca i64, align 8
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i32* %2, i32** %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i32* %3, i32** %36, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %9, align 8
  %37 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %38 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  br i1 %38, label %39, label %573

; <label>:39:                                     ; preds = %4
  %40 = load i32, i32* @x.134
  %41 = load i32, i32* @y.135
  %42 = add i32 %40, -1011843781
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1011843781
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
  br i1 %64, label %66, label %613

; <label>:66:                                     ; preds = %39, %613
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 8, i1 false)
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %72 = load i32*, i32** %71, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %74 = load i32*, i32** %73, align 8
  %75 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(i32* %72, i32* %74)
  store i64 %75, i64* %10, align 8
  %76 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %77, i32 0, i32 2
  %79 = load i32*, i32** %78, align 8
  %80 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %81, i32 0, i32 1
  %83 = load i32*, i32** %82, align 8
  %84 = ptrtoint i32* %79 to i64
  %85 = ptrtoint i32* %83 to i64
  %86 = add i64 %84, -6969075968807143333
  %87 = sub i64 %86, %85
  %88 = sub i64 %87, -6969075968807143333
  %89 = sub i64 %84, %85
  %90 = sdiv exact i64 %88, 4
  %91 = load i64, i64* %10, align 8
  %92 = icmp uge i64 %90, %91
  %93 = load i32, i32* @x.134
  %94 = load i32, i32* @y.135
  %95 = sub i32 %93, -336249717
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -336249717
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
  br i1 %117, label %119, label %613

; <label>:119:                                    ; preds = %66
  br i1 %92, label %120, label %298

; <label>:120:                                    ; preds = %119
  %121 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %37) #3
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store i32* %121, i32** %122, align 8
  %123 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i64 %123, i64* %13, align 8
  %124 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %125 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %124, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %125, i32 0, i32 1
  %127 = load i32*, i32** %126, align 8
  store i32* %127, i32** %15, align 8
  %128 = load i64, i64* %13, align 8
  %129 = load i64, i64* %10, align 8
  %130 = icmp ugt i64 %128, %129
  br i1 %130, label %131, label %237

; <label>:131:                                    ; preds = %120
  %132 = load i32, i32* @x.134
  %133 = load i32, i32* @y.135
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
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
  br i1 %155, label %157, label %683

; <label>:157:                                    ; preds = %131, %683
  %158 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %159 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %158, i32 0, i32 0
  %160 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %159, i32 0, i32 1
  %161 = load i32*, i32** %160, align 8
  %162 = load i64, i64* %10, align 8
  %163 = add i64 0, -7856508702192846129
  %164 = sub i64 %163, %162
  %165 = sub i64 %164, -7856508702192846129
  %166 = sub i64 0, %162
  %167 = getelementptr inbounds i32, i32* %161, i64 %165
  %168 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %169 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %168, i32 0, i32 0
  %170 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %169, i32 0, i32 1
  %171 = load i32*, i32** %170, align 8
  %172 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %173 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %172, i32 0, i32 0
  %174 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %173, i32 0, i32 1
  %175 = load i32*, i32** %174, align 8
  %176 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %177 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %176) #3
  %178 = call i32* @_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %167, i32* %171, i32* %175, %"class.std::allocator"* dereferenceable(1) %177)
  %179 = load i64, i64* %10, align 8
  %180 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %181 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %180, i32 0, i32 0
  %182 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %181, i32 0, i32 1
  %183 = load i32*, i32** %182, align 8
  %184 = getelementptr inbounds i32, i32* %183, i64 %179
  store i32* %184, i32** %182, align 8
  %185 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %186 = load i32*, i32** %185, align 8
  %187 = load i32*, i32** %15, align 8
  %188 = load i64, i64* %10, align 8
  %189 = add i64 0, -7126497220510567680
  %190 = sub i64 %189, %188
  %191 = sub i64 %190, -7126497220510567680
  %192 = sub i64 0, %188
  %193 = getelementptr inbounds i32, i32* %187, i64 %191
  %194 = load i32*, i32** %15, align 8
  %195 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %186, i32* %193, i32* %194)
  %196 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %197 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %196, i8* %197, i64 8, i32 8, i1 false)
  %198 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %199 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %198, i8* %199, i64 8, i32 8, i1 false)
  %200 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %201 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %200, i8* %201, i64 8, i32 8, i1 false)
  %202 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %203 = load i32*, i32** %202, align 8
  %204 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %205 = load i32*, i32** %204, align 8
  %206 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %207 = load i32*, i32** %206, align 8
  %208 = call i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_(i32* %203, i32* %205, i32* %207)
  %209 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store i32* %208, i32** %209, align 8
  %210 = load i32, i32* @x.134
  %211 = load i32, i32* @y.135
  %212 = sub i32 %210, -805938387
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -805938387
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  br i1 %234, label %236, label %683

; <label>:236:                                    ; preds = %157
  br label %297

; <label>:237:                                    ; preds = %120
  %238 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %239 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %238, i8* %239, i64 8, i32 8, i1 false)
  %240 = load i64, i64* %13, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %20, i64 %240)
  %241 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %242 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %241, i8* %242, i64 8, i32 8, i1 false)
  %243 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %244 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %243, i8* %244, i64 8, i32 8, i1 false)
  %245 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %246 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %245, i32 0, i32 0
  %247 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %246, i32 0, i32 1
  %248 = load i32*, i32** %247, align 8
  %249 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %250 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %249) #3
  %251 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %252 = load i32*, i32** %251, align 8
  %253 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %254 = load i32*, i32** %253, align 8
  %255 = call i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E(i32* %252, i32* %254, i32* %248, %"class.std::allocator"* dereferenceable(1) %250)
  %256 = load i64, i64* %10, align 8
  %257 = load i64, i64* %13, align 8
  %258 = add i64 %256, 7177217123133632799
  %259 = sub i64 %258, %257
  %260 = sub i64 %259, 7177217123133632799
  %261 = sub i64 %256, %257
  %262 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %263 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %262, i32 0, i32 0
  %264 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %263, i32 0, i32 1
  %265 = load i32*, i32** %264, align 8
  %266 = getelementptr inbounds i32, i32* %265, i64 %260
  store i32* %266, i32** %264, align 8
  %267 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %268 = load i32*, i32** %267, align 8
  %269 = load i32*, i32** %15, align 8
  %270 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %271 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %270, i32 0, i32 0
  %272 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %271, i32 0, i32 1
  %273 = load i32*, i32** %272, align 8
  %274 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %275 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %274) #3
  %276 = call i32* @_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %268, i32* %269, i32* %273, %"class.std::allocator"* dereferenceable(1) %275)
  %277 = load i64, i64* %13, align 8
  %278 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %279 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %278, i32 0, i32 0
  %280 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %279, i32 0, i32 1
  %281 = load i32*, i32** %280, align 8
  %282 = getelementptr inbounds i32, i32* %281, i64 %277
  store i32* %282, i32** %280, align 8
  %283 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %284 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %283, i8* %284, i64 8, i32 8, i1 false)
  %285 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %286 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %285, i8* %286, i64 8, i32 8, i1 false)
  %287 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %288 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %287, i8* %288, i64 8, i32 8, i1 false)
  %289 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %290 = load i32*, i32** %289, align 8
  %291 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %292 = load i32*, i32** %291, align 8
  %293 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %294 = load i32*, i32** %293, align 8
  %295 = call i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_(i32* %290, i32* %292, i32* %294)
  %296 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  store i32* %295, i32** %296, align 8
  br label %297

; <label>:297:                                    ; preds = %237, %236
  br label %572

; <label>:298:                                    ; preds = %119
  %299 = load i64, i64* %10, align 8
  %300 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %37, i64 %299, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0))
  store i64 %300, i64* %27, align 8
  %301 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %302 = load i64, i64* %27, align 8
  %303 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %301, i64 %302)
  store i32* %303, i32** %28, align 8
  %304 = load i32*, i32** %28, align 8
  store i32* %304, i32** %29, align 8
  %305 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %306 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %305, i32 0, i32 0
  %307 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %306, i32 0, i32 0
  %308 = load i32*, i32** %307, align 8
  %309 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %310 = load i32*, i32** %309, align 8
  %311 = load i32*, i32** %28, align 8
  %312 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %313 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %312) #3
  %314 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %308, i32* %310, i32* %311, %"class.std::allocator"* dereferenceable(1) %313)
          to label %315 unwind label %436

; <label>:315:                                    ; preds = %298
  %316 = load i32, i32* @x.134
  %317 = load i32, i32* @y.135
  %318 = add i32 %316, 893255567
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 893255567
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  br i1 %340, label %342, label %755

; <label>:342:                                    ; preds = %315, %755
  store i32* %314, i32** %29, align 8
  %343 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %344 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %343, i8* %344, i64 8, i32 8, i1 false)
  %345 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %346 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %345, i8* %346, i64 8, i32 8, i1 false)
  %347 = load i32*, i32** %29, align 8
  %348 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %349 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %348) #3
  %350 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %351 = load i32*, i32** %350, align 8
  %352 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %353 = load i32*, i32** %352, align 8
  %354 = load i32, i32* @x.134
  %355 = load i32, i32* @y.135
  %356 = add i32 %354, 455051017
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 455051017
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  br i1 %378, label %380, label %755

; <label>:380:                                    ; preds = %342
  %381 = invoke i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E(i32* %351, i32* %353, i32* %347, %"class.std::allocator"* dereferenceable(1) %349)
          to label %382 unwind label %436

; <label>:382:                                    ; preds = %380
  %383 = load i32, i32* @x.134
  %384 = load i32, i32* @y.135
  %385 = add i32 %383, -2096725875
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -2096725875
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  br i1 %395, label %397, label %767

; <label>:397:                                    ; preds = %382, %767
  store i32* %381, i32** %29, align 8
  %398 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %399 = load i32*, i32** %398, align 8
  %400 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %401 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %400, i32 0, i32 0
  %402 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %401, i32 0, i32 1
  %403 = load i32*, i32** %402, align 8
  %404 = load i32*, i32** %29, align 8
  %405 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %406 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %405) #3
  %407 = load i32, i32* @x.134
  %408 = load i32, i32* @y.135
  %409 = sub i32 %407, 1628956331
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1628956331
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  br i1 %431, label %433, label %767

; <label>:433:                                    ; preds = %397
  %434 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %399, i32* %403, i32* %404, %"class.std::allocator"* dereferenceable(1) %406)
          to label %435 unwind label %436

; <label>:435:                                    ; preds = %433
  store i32* %434, i32** %29, align 8
  br label %528

; <label>:436:                                    ; preds = %433, %380, %298
  %437 = load i32, i32* @x.134
  %438 = load i32, i32* @y.135
  %439 = add i32 %437, -383780425
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -383780425
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  br i1 %449, label %451, label %777

; <label>:451:                                    ; preds = %436, %777
  %452 = landingpad { i8*, i32 }
          catch i8* null
  %453 = extractvalue { i8*, i32 } %452, 0
  store i8* %453, i8** %30, align 8
  %454 = extractvalue { i8*, i32 } %452, 1
  store i32 %454, i32* %31, align 4
  %455 = load i32, i32* @x.134
  %456 = load i32, i32* @y.135
  %457 = add i32 %455, 980775464
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 980775464
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  br i1 %467, label %469, label %777

; <label>:469:                                    ; preds = %451
  br label %470

; <label>:470:                                    ; preds = %469
  %471 = load i8*, i8** %30, align 8
  %472 = call i8* @__cxa_begin_catch(i8* %471) #3
  %473 = load i32*, i32** %28, align 8
  %474 = load i32*, i32** %29, align 8
  %475 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %476 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %475) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %473, i32* %474, %"class.std::allocator"* dereferenceable(1) %476)
          to label %477 unwind label %482

; <label>:477:                                    ; preds = %470
  %478 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %479 = load i32*, i32** %28, align 8
  %480 = load i64, i64* %27, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %478, i32* %479, i64 %480)
          to label %481 unwind label %482

; <label>:481:                                    ; preds = %477
  invoke void @__cxa_rethrow() #14
          to label %612 unwind label %482

; <label>:482:                                    ; preds = %481, %477, %470
  %483 = landingpad { i8*, i32 }
          cleanup
  %484 = extractvalue { i8*, i32 } %483, 0
  store i8* %484, i8** %30, align 8
  %485 = extractvalue { i8*, i32 } %483, 1
  store i32 %485, i32* %31, align 4
  invoke void @__cxa_end_catch()
          to label %486 unwind label %579

; <label>:486:                                    ; preds = %482
  %487 = load i32, i32* @x.134
  %488 = load i32, i32* @y.135
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  br i1 %510, label %512, label %781

; <label>:512:                                    ; preds = %486, %781
  %513 = load i32, i32* @x.134
  %514 = load i32, i32* @y.135
  %515 = add i32 %513, -868323594
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -868323594
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  br i1 %525, label %527, label %781

; <label>:527:                                    ; preds = %512
  br label %574

; <label>:528:                                    ; preds = %435
  %529 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %530 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %529, i32 0, i32 0
  %531 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %530, i32 0, i32 0
  %532 = load i32*, i32** %531, align 8
  %533 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %534 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %533, i32 0, i32 0
  %535 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %534, i32 0, i32 1
  %536 = load i32*, i32** %535, align 8
  %537 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %538 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %537) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %532, i32* %536, %"class.std::allocator"* dereferenceable(1) %538)
  %539 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %540 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %541 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %540, i32 0, i32 0
  %542 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %541, i32 0, i32 0
  %543 = load i32*, i32** %542, align 8
  %544 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %545 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %544, i32 0, i32 0
  %546 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %545, i32 0, i32 2
  %547 = load i32*, i32** %546, align 8
  %548 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %549 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %548, i32 0, i32 0
  %550 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %549, i32 0, i32 0
  %551 = load i32*, i32** %550, align 8
  %552 = ptrtoint i32* %547 to i64
  %553 = ptrtoint i32* %551 to i64
  %554 = sub i64 0, %553
  %555 = add i64 %552, %554
  %556 = sub i64 %552, %553
  %557 = sdiv exact i64 %555, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %539, i32* %543, i64 %557)
  %558 = load i32*, i32** %28, align 8
  %559 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %560 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %559, i32 0, i32 0
  %561 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %560, i32 0, i32 0
  store i32* %558, i32** %561, align 8
  %562 = load i32*, i32** %29, align 8
  %563 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %564 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %563, i32 0, i32 0
  %565 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %564, i32 0, i32 1
  store i32* %562, i32** %565, align 8
  %566 = load i32*, i32** %28, align 8
  %567 = load i64, i64* %27, align 8
  %568 = getelementptr inbounds i32, i32* %566, i64 %567
  %569 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %570 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %569, i32 0, i32 0
  %571 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %570, i32 0, i32 2
  store i32* %568, i32** %571, align 8
  br label %572

; <label>:572:                                    ; preds = %528, %297
  br label %573

; <label>:573:                                    ; preds = %572, %4
  ret void

; <label>:574:                                    ; preds = %527
  %575 = load i8*, i8** %30, align 8
  %576 = load i32, i32* %31, align 4
  %577 = insertvalue { i8*, i32 } undef, i8* %575, 0
  %578 = insertvalue { i8*, i32 } %577, i32 %576, 1
  resume { i8*, i32 } %578

; <label>:579:                                    ; preds = %482
  %580 = load i32, i32* @x.134
  %581 = load i32, i32* @y.135
  %582 = sub i32 %580, -2116046737
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -2116046737
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  br i1 %592, label %594, label %782

; <label>:594:                                    ; preds = %579, %782
  %595 = landingpad { i8*, i32 }
          catch i8* null
  %596 = extractvalue { i8*, i32 } %595, 0
  call void @__clang_call_terminate(i8* %596) #6
  %597 = load i32, i32* @x.134
  %598 = load i32, i32* @y.135
  %599 = sub i32 %597, -1304923959
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -1304923959
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  br i1 %609, label %611, label %782

; <label>:611:                                    ; preds = %594
  unreachable

; <label>:612:                                    ; preds = %481
  unreachable

; <label>:613:                                    ; preds = %66, %39
  %614 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %615 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %614, i8* %615, i64 8, i32 8, i1 false)
  %616 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %617 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %616, i8* %617, i64 8, i32 8, i1 false)
  %618 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %619 = load i32*, i32** %618, align 8
  %620 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %621 = load i32*, i32** %620, align 8
  %622 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(i32* %619, i32* %621)
  store i64 %622, i64* %10, align 8
  %623 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %624 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %623, i32 0, i32 0
  %625 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %624, i32 0, i32 2
  %626 = load i32*, i32** %625, align 8
  %627 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %628 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %627, i32 0, i32 0
  %629 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %628, i32 0, i32 1
  %630 = load i32*, i32** %629, align 8
  %631 = ptrtoint i32* %626 to i64
  %632 = ptrtoint i32* %630 to i64
  %633 = add i64 0, -7687298562385722014
  %634 = sub i64 %633, %631
  %635 = sub i64 %634, -7687298562385722014
  %636 = sub i64 0, %631
  %637 = sub i64 0, %632
  %638 = sub i64 %635, %637
  %639 = add i64 %635, %632
  %640 = sub i64 0, -5928783639849959381
  %641 = sub i64 %640, %631
  %642 = add i64 %641, -5928783639849959381
  %643 = sub i64 0, %631
  %644 = sub i64 0, %642
  %645 = sub i64 0, %632
  %646 = add i64 %644, %645
  %647 = sub i64 0, %646
  %648 = add i64 %642, %632
  %649 = add i64 0, 1201331387749212948
  %650 = sub i64 %649, %631
  %651 = sub i64 %650, 1201331387749212948
  %652 = sub i64 0, %631
  %653 = sub i64 0, %632
  %654 = sub i64 %651, %653
  %655 = add i64 %651, %632
  %656 = sub i64 0, %632
  %657 = add i64 %631, %656
  %658 = sub i64 %631, %632
  %659 = mul i64 %657, %632
  %660 = sub i64 0, -3586768914877864307
  %661 = sub i64 %660, %631
  %662 = add i64 %661, -3586768914877864307
  %663 = sub i64 0, %631
  %664 = sub i64 0, %662
  %665 = sub i64 0, %632
  %666 = add i64 %664, %665
  %667 = sub i64 0, %666
  %668 = add i64 %662, %632
  %669 = add i64 %631, -5517003610141125106
  %670 = sub i64 %669, %632
  %671 = sub i64 %670, -5517003610141125106
  %672 = sub i64 %631, %632
  %673 = sub i64 0, %671
  %674 = add i64 0, %673
  %675 = sub i64 0, %671
  %676 = add i64 %674, 2531155505764577456
  %677 = add i64 %676, 4
  %678 = sub i64 %677, 2531155505764577456
  %679 = add i64 %674, 4
  %680 = sdiv exact i64 %671, 4
  %681 = load i64, i64* %10, align 8
  %682 = icmp uge i64 %680, %681
  br label %66

; <label>:683:                                    ; preds = %157, %131
  %684 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %685 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %684, i32 0, i32 0
  %686 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %685, i32 0, i32 1
  %687 = load i32*, i32** %686, align 8
  %688 = load i64, i64* %10, align 8
  %689 = sub i64 0, 1491599707914189745
  %690 = sub i64 %689, %688
  %691 = add i64 %690, 1491599707914189745
  %692 = sub i64 0, %688
  %693 = mul i64 %691, %688
  %694 = sub i64 0, 5179887095018994481
  %695 = sub i64 %694, %688
  %696 = add i64 %695, 5179887095018994481
  %697 = sub i64 0, %688
  %698 = mul i64 %696, %688
  %699 = sub i64 0, -705699326221167664
  %700 = sub i64 %699, %688
  %701 = add i64 %700, -705699326221167664
  %702 = sub i64 0, %688
  %703 = getelementptr inbounds i32, i32* %687, i64 %701
  %704 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %705 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %704, i32 0, i32 0
  %706 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %705, i32 0, i32 1
  %707 = load i32*, i32** %706, align 8
  %708 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %709 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %708, i32 0, i32 0
  %710 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %709, i32 0, i32 1
  %711 = load i32*, i32** %710, align 8
  %712 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %713 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %712) #3
  %714 = call i32* @_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %703, i32* %707, i32* %711, %"class.std::allocator"* dereferenceable(1) %713)
  %715 = load i64, i64* %10, align 8
  %716 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %717 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %716, i32 0, i32 0
  %718 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %717, i32 0, i32 1
  %719 = load i32*, i32** %718, align 8
  %720 = getelementptr inbounds i32, i32* %719, i64 %715
  store i32* %720, i32** %718, align 8
  %721 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %722 = load i32*, i32** %721, align 8
  %723 = load i32*, i32** %15, align 8
  %724 = load i64, i64* %10, align 8
  %725 = sub i64 0, -1321518671735440362
  %726 = sub i64 %725, %724
  %727 = add i64 %726, -1321518671735440362
  %728 = sub i64 0, %724
  %729 = mul i64 %727, %724
  %730 = sub i64 0, %724
  %731 = add i64 0, %730
  %732 = sub i64 0, %724
  %733 = mul i64 %731, %724
  %734 = add i64 0, -7267275888396717210
  %735 = sub i64 %734, %724
  %736 = sub i64 %735, -7267275888396717210
  %737 = sub i64 0, %724
  %738 = getelementptr inbounds i32, i32* %723, i64 %736
  %739 = load i32*, i32** %15, align 8
  %740 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %722, i32* %738, i32* %739)
  %741 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %742 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %741, i8* %742, i64 8, i32 8, i1 false)
  %743 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %744 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %743, i8* %744, i64 8, i32 8, i1 false)
  %745 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %746 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %745, i8* %746, i64 8, i32 8, i1 false)
  %747 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %748 = load i32*, i32** %747, align 8
  %749 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %750 = load i32*, i32** %749, align 8
  %751 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %752 = load i32*, i32** %751, align 8
  %753 = call i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_(i32* %748, i32* %750, i32* %752)
  %754 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store i32* %753, i32** %754, align 8
  br label %157

; <label>:755:                                    ; preds = %342, %315
  store i32* %314, i32** %29, align 8
  %756 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %757 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %756, i8* %757, i64 8, i32 8, i1 false)
  %758 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %759 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %758, i8* %759, i64 8, i32 8, i1 false)
  %760 = load i32*, i32** %29, align 8
  %761 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %762 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %761) #3
  %763 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %764 = load i32*, i32** %763, align 8
  %765 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %766 = load i32*, i32** %765, align 8
  br label %342

; <label>:767:                                    ; preds = %397, %382
  store i32* %381, i32** %29, align 8
  %768 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %769 = load i32*, i32** %768, align 8
  %770 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %771 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %770, i32 0, i32 0
  %772 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %771, i32 0, i32 1
  %773 = load i32*, i32** %772, align 8
  %774 = load i32*, i32** %29, align 8
  %775 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %776 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %775) #3
  br label %397

; <label>:777:                                    ; preds = %451, %436
  %778 = landingpad { i8*, i32 }
          catch i8* null
  %779 = extractvalue { i8*, i32 } %778, 0
  store i8* %779, i8** %30, align 8
  %780 = extractvalue { i8*, i32 } %778, 1
  store i32 %780, i32* %31, align 4
  br label %451

; <label>:781:                                    ; preds = %512, %486
  br label %512

; <label>:782:                                    ; preds = %594, %579
  %783 = landingpad { i8*, i32 }
          catch i8* null
  %784 = extractvalue { i8*, i32 } %783, 0
  call void @__clang_call_terminate(i8* %784) #6
  br label %594
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(i32*, i32*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  %8 = alloca %"struct.std::random_access_iterator_tag", align 1
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = call i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag(i32* %16, i32* %18)
  ret i64 %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.138
  %7 = load i32, i32* @y.139
  %8 = add i32 %6, -1920015852
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1920015852
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -16399925, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %112
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -16399925, label %20
    i32 -412975348, label %28
    i32 -419069607, label %57
    i32 -3927586, label %59
  ]

; <label>:19:                                     ; preds = %17
  br label %112

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -412975348, i32 -3927586
  store i32 %27, i32* %16
  br label %112

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %31 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %32 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %33 = load i32*, i32** %32, align 8
  %34 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %35 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %34) #3
  %36 = load i32*, i32** %35, align 8
  %37 = ptrtoint i32* %33 to i64
  %38 = ptrtoint i32* %36 to i64
  %39 = sub i64 0, %38
  %40 = add i64 %37, %39
  %41 = sub i64 %37, %38
  %42 = sdiv exact i64 %40, 4
  store i64 %42, i64* %3
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
  %56 = select i1 %54, i32 -419069607, i32 -3927586
  store i32 %56, i32* %16
  br label %112

; <label>:57:                                     ; preds = %17
  %58 = load volatile i64, i64* %3
  ret i64 %58

; <label>:59:                                     ; preds = %17
  %60 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %61 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %60, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %62 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %60, align 8
  %63 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %62) #3
  %64 = load i32*, i32** %63, align 8
  %65 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %66 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %65) #3
  %67 = load i32*, i32** %66, align 8
  %68 = ptrtoint i32* %64 to i64
  %69 = ptrtoint i32* %67 to i64
  %70 = shl i64 %68, %69
  %71 = sub i64 0, %68
  %72 = add i64 0, %71
  %73 = sub i64 0, %68
  %74 = sub i64 0, %72
  %75 = sub i64 0, %69
  %76 = add i64 %74, %75
  %77 = sub i64 0, %76
  %78 = add i64 %72, %69
  %79 = sub i64 %68, -6810384297549774152
  %80 = sub i64 %79, %69
  %81 = add i64 %80, -6810384297549774152
  %82 = sub i64 %68, %69
  %83 = mul i64 %81, %69
  %84 = sub i64 %68, 610518436845422336
  %85 = sub i64 %84, %69
  %86 = add i64 %85, 610518436845422336
  %87 = sub i64 %68, %69
  %88 = shl i64 %86, 4
  %89 = sub i64 %86, -7537450639989841442
  %90 = sub i64 %89, 4
  %91 = add i64 %90, -7537450639989841442
  %92 = sub i64 %86, 4
  %93 = mul i64 %91, 4
  %94 = sub i64 0, 4
  %95 = add i64 %86, %94
  %96 = sub i64 %86, 4
  %97 = mul i64 %95, 4
  %98 = shl i64 %86, 4
  %99 = sub i64 0, 4
  %100 = add i64 %86, %99
  %101 = sub i64 %86, 4
  %102 = mul i64 %100, 4
  %103 = shl i64 %86, 4
  %104 = add i64 0, 8413987170159941130
  %105 = sub i64 %104, %86
  %106 = sub i64 %105, 8413987170159941130
  %107 = sub i64 0, %86
  %108 = sub i64 0, 4
  %109 = sub i64 %106, %108
  %110 = add i64 %106, 4
  %111 = sdiv exact i64 %86, 4
  store i32 -412975348, i32* %16
  br label %112

; <label>:112:                                    ; preds = %59, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = call i32* @_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_(i32* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store i32* %12, i32** %13, align 8
  %14 = load i32*, i32** %6, align 8
  %15 = call i32* @_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_(i32* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store i32* %15, i32** %16, align 8
  %17 = load i32*, i32** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %20, i32* %22, i32* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret i32* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %11)
  ret i32* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.144
  %8 = load i32, i32* @y.145
  %9 = add i32 %7, 1960545006
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1960545006
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 467879233, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %131
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 467879233, label %21
    i32 1290577459, label %29
    i32 979341367, label %92
    i32 462142542, label %94
  ]

; <label>:20:                                     ; preds = %18
  br label %131

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1290577459, i32 462142542
  store i32 %28, i32* %17
  br label %131

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store i32* %0, i32** %39, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  store i32* %1, i32** %40, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  store i32* %2, i32** %41, align 8
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %35 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8
  %46 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i32* %45)
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  store i32* %46, i32** %47, align 8
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %37 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %37, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8
  %52 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i32* %51)
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  store i32* %52, i32** %53, align 8
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %38 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %57 = load i32*, i32** %56, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8
  %62 = call i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_(i32* %57, i32* %59, i32* %61)
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store i32* %62, i32** %63, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %65 = load i32*, i32** %64, align 8
  store i32* %65, i32** %4
  %66 = load i32, i32* @x.144
  %67 = load i32, i32* @y.145
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
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
  %91 = select i1 %89, i32 979341367, i32 462142542
  store i32 %91, i32* %17
  br label %131

; <label>:92:                                     ; preds = %18
  %93 = load volatile i32*, i32** %4
  ret i32* %93

; <label>:94:                                     ; preds = %18
  %95 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %96 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %97 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %98 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %99 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %100 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %101 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %102 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %103 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %96, i32 0, i32 0
  store i32* %0, i32** %104, align 8
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %97, i32 0, i32 0
  store i32* %1, i32** %105, align 8
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %98, i32 0, i32 0
  store i32* %2, i32** %106, align 8
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %100 to i8*
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 8, i32 8, i1 false)
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %100, i32 0, i32 0
  %110 = load i32*, i32** %109, align 8
  %111 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i32* %110)
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %99, i32 0, i32 0
  store i32* %111, i32** %112, align 8
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %102 to i8*
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 8, i32 8, i1 false)
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %102, i32 0, i32 0
  %116 = load i32*, i32** %115, align 8
  %117 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i32* %116)
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %101, i32 0, i32 0
  store i32* %117, i32** %118, align 8
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %103 to i8*
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 8, i32 8, i1 false)
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %99, i32 0, i32 0
  %122 = load i32*, i32** %121, align 8
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %101, i32 0, i32 0
  %124 = load i32*, i32** %123, align 8
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %103, i32 0, i32 0
  %126 = load i32*, i32** %125, align 8
  %127 = call i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_(i32* %122, i32* %124, i32* %126)
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %95, i32 0, i32 0
  store i32* %127, i32** %128, align 8
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %95, i32 0, i32 0
  %130 = load i32*, i32** %129, align 8
  store i32 1290577459, i32* %17
  br label %131

; <label>:131:                                    ; preds = %94, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), i64) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %5, align 8
  %9 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %10 = load i64, i64* %5, align 8
  %11 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9, i64 %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i32*, i32** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = call i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_(i32* %19, i32* %21, i32* %17)
  ret i32* %22
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
  %17 = sub i64 %14, -6513605523825686864
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -6513605523825686864
  %20 = sub i64 %14, %16
  store i64 %19, i64* %5
  %21 = load i64, i64* %8, align 8
  store i64 %21, i64* %4
  %22 = alloca i32
  store i32 1475142495, i32* %22
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %3, %97
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 1475142495, label %27
    i32 760048843, label %32
    i32 -1518418515, label %48
    i32 -1217569971, label %65
    i32 -784460560, label %66
    i32 1585013821, label %82
    i32 2120230799, label %88
    i32 1945419933, label %91
    i32 -677706065, label %93
    i32 1915968479, label %95
  ]

; <label>:26:                                     ; preds = %24
  br label %97

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %5
  %29 = load volatile i64, i64* %4
  %30 = icmp ult i64 %28, %29
  %31 = select i1 %30, i32 760048843, i32 -784460560
  store i32 %31, i32* %22
  br label %97

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* @x.150
  %34 = load i32, i32* @y.151
  %35 = add i32 %33, -1932167702
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1932167702
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1518418515, i32 1915968479
  store i32 %47, i32* %22
  br label %97

; <label>:48:                                     ; preds = %24
  %49 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %49) #14
  %50 = load i32, i32* @x.150
  %51 = load i32, i32* @y.151
  %52 = sub i32 %50, -961649734
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -961649734
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1217569971, i32 1915968479
  store i32 %64, i32* %22
  br label %97

; <label>:65:                                     ; preds = %24
  unreachable

; <label>:66:                                     ; preds = %24
  %67 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %68 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %67) #3
  %69 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %70 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %69) #3
  store i64 %70, i64* %11, align 8
  %71 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %72 = load i64, i64* %71, align 8
  %73 = add i64 %68, 5677457367360473737
  %74 = add i64 %73, %72
  %75 = sub i64 %74, 5677457367360473737
  %76 = add i64 %68, %72
  store i64 %75, i64* %10, align 8
  %77 = load i64, i64* %10, align 8
  %78 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %79 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %78) #3
  %80 = icmp ult i64 %77, %79
  %81 = select i1 %80, i32 2120230799, i32 1585013821
  store i32 %81, i32* %22
  br label %97

; <label>:82:                                     ; preds = %24
  %83 = load i64, i64* %10, align 8
  %84 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %85 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %84) #3
  %86 = icmp ugt i64 %83, %85
  %87 = select i1 %86, i32 2120230799, i32 1945419933
  store i32 %87, i32* %22
  br label %97

; <label>:88:                                     ; preds = %24
  %89 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %90 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %89) #3
  store i32 -677706065, i32* %22
  store i64 %90, i64* %23
  br label %97

; <label>:91:                                     ; preds = %24
  %92 = load i64, i64* %10, align 8
  store i32 -677706065, i32* %22
  store i64 %92, i64* %23
  br label %97

; <label>:93:                                     ; preds = %24
  %94 = load i64, i64* %23
  ret i64 %94

; <label>:95:                                     ; preds = %24
  %96 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %96) #14
  store i32 -1518418515, i32* %22
  br label %97

; <label>:97:                                     ; preds = %95, %91, %88, %82, %66, %48, %32, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store i32* %12, i32** %13, align 8
  %14 = load i32*, i32** %6, align 8
  %15 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store i32* %15, i32** %16, align 8
  %17 = load i32*, i32** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %20, i32* %22, i32* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret i32* %23
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag(i32*, i32*) #4 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.154
  %7 = load i32, i32* @y.155
  %8 = add i32 %6, -577532058
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -577532058
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 827113876, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 827113876, label %20
    i32 352230519, label %40
    i32 512248308, label %62
    i32 -1203844721, label %64
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
  %39 = select i1 %37, i32 352230519, i32 -1203844721
  store i32 %39, i32* %16
  br label %71

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"struct.std::random_access_iterator_tag", align 1
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store i32* %0, i32** %44, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store i32* %1, i32** %45, align 8
  %46 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %42, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %41) #3
  store i64 %46, i64* %3
  %47 = load i32, i32* @x.154
  %48 = load i32, i32* @y.155
  %49 = add i32 %47, -1463134839
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1463134839
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 512248308, i32 -1203844721
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
  store i32* %0, i32** %68, align 8
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  store i32* %1, i32** %69, align 8
  %70 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %66, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %65) #3
  store i32 352230519, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  ret void
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
define linkonce_odr i32* @_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_(i32*) #0 comdat {
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
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.174
  %12 = load i32, i32* @y.175
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -1691078923, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %302
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1691078923, label %24
    i32 1577368962, label %32
    i32 1242498667, label %79
    i32 585180868, label %82
    i32 -1706731133, label %110
    i32 789970607, label %146
    i32 -2008241927, label %147
    i32 -1681556915, label %174
    i32 1673730027, label %194
    i32 -674174698, label %196
    i32 -1030069390, label %242
    i32 -783676926, label %296
  ]

; <label>:23:                                     ; preds = %21
  br label %302

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1577368962, i32 -674174698
  store i32 %31, i32* %20
  br label %302

; <label>:32:                                     ; preds = %21
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %8
  %34 = alloca i32*, align 8
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %7
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = load volatile i32**, i32*** %8
  store i32* %0, i32** %37, align 8
  store i32* %1, i32** %34, align 8
  %38 = load volatile i32**, i32*** %7
  store i32* %2, i32** %38, align 8
  %39 = load i32*, i32** %34, align 8
  %40 = load volatile i32**, i32*** %8
  %41 = load i32*, i32** %40, align 8
  %42 = ptrtoint i32* %39 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = sub i64 0, %43
  %45 = add i64 %42, %44
  %46 = sub i64 %42, %43
  %47 = sdiv exact i64 %45, 4
  %48 = load volatile i64*, i64** %6
  store i64 %47, i64* %48, align 8
  %49 = load volatile i64*, i64** %6
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %5
  %52 = load i32, i32* @x.174
  %53 = load i32, i32* @y.175
  %54 = sub i32 %52, -2064502738
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -2064502738
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1242498667, i32 -674174698
  store i32 %78, i32* %20
  br label %302

; <label>:79:                                     ; preds = %21
  %80 = load volatile i1, i1* %5
  %81 = select i1 %80, i32 585180868, i32 -2008241927
  store i32 %81, i32* %20
  br label %302

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* @x.174
  %84 = load i32, i32* @y.175
  %85 = add i32 %83, -1317963409
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1317963409
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
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
  %109 = select i1 %107, i32 -1706731133, i32 -1030069390
  store i32 %109, i32* %20
  br label %302

; <label>:110:                                    ; preds = %21
  %111 = load volatile i32**, i32*** %7
  %112 = load i32*, i32** %111, align 8
  %113 = bitcast i32* %112 to i8*
  %114 = load volatile i32**, i32*** %8
  %115 = load i32*, i32** %114, align 8
  %116 = bitcast i32* %115 to i8*
  %117 = load volatile i64*, i64** %6
  %118 = load i64, i64* %117, align 8
  %119 = mul i64 4, %118
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %113, i8* %116, i64 %119, i32 4, i1 false)
  %120 = load i32, i32* @x.174
  %121 = load i32, i32* @y.175
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
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
  %145 = select i1 %143, i32 789970607, i32 -1030069390
  store i32 %145, i32* %20
  br label %302

; <label>:146:                                    ; preds = %21
  store i32 -2008241927, i32* %20
  br label %302

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* @x.174
  %149 = load i32, i32* @y.175
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1681556915, i32 -783676926
  store i32 %173, i32* %20
  br label %302

; <label>:174:                                    ; preds = %21
  %175 = load volatile i32**, i32*** %7
  %176 = load i32*, i32** %175, align 8
  %177 = load volatile i64*, i64** %6
  %178 = load i64, i64* %177, align 8
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  store i32* %179, i32** %4
  %180 = load i32, i32* @x.174
  %181 = load i32, i32* @y.175
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
  %193 = select i1 %191, i32 1673730027, i32 -783676926
  store i32 %193, i32* %20
  br label %302

; <label>:194:                                    ; preds = %21
  %195 = load volatile i32*, i32** %4
  ret i32* %195

; <label>:196:                                    ; preds = %21
  %197 = alloca i32*, align 8
  %198 = alloca i32*, align 8
  %199 = alloca i32*, align 8
  %200 = alloca i64, align 8
  store i32* %0, i32** %197, align 8
  store i32* %1, i32** %198, align 8
  store i32* %2, i32** %199, align 8
  %201 = load i32*, i32** %198, align 8
  %202 = load i32*, i32** %197, align 8
  %203 = ptrtoint i32* %201 to i64
  %204 = ptrtoint i32* %202 to i64
  %205 = sub i64 0, %204
  %206 = add i64 %203, %205
  %207 = sub i64 %203, %204
  %208 = mul i64 %206, %204
  %209 = sub i64 0, %203
  %210 = add i64 0, %209
  %211 = sub i64 0, %203
  %212 = sub i64 0, %210
  %213 = sub i64 0, %204
  %214 = add i64 %212, %213
  %215 = sub i64 0, %214
  %216 = add i64 %210, %204
  %217 = sub i64 0, %204
  %218 = add i64 %203, %217
  %219 = sub i64 %203, %204
  %220 = mul i64 %218, %204
  %221 = shl i64 %203, %204
  %222 = add i64 %203, -3896361129647511462
  %223 = sub i64 %222, %204
  %224 = sub i64 %223, -3896361129647511462
  %225 = sub i64 %203, %204
  %226 = sub i64 %224, -536435664529548003
  %227 = sub i64 %226, 4
  %228 = add i64 %227, -536435664529548003
  %229 = sub i64 %224, 4
  %230 = mul i64 %228, 4
  %231 = add i64 0, -7009102614547250096
  %232 = sub i64 %231, %224
  %233 = sub i64 %232, -7009102614547250096
  %234 = sub i64 0, %224
  %235 = add i64 %233, -2098452023521693122
  %236 = add i64 %235, 4
  %237 = sub i64 %236, -2098452023521693122
  %238 = add i64 %233, 4
  %239 = sdiv exact i64 %224, 4
  store i64 %239, i64* %200, align 8
  %240 = load i64, i64* %200, align 8
  %241 = icmp ne i64 %240, 0
  store i32 1577368962, i32* %20
  br label %302

; <label>:242:                                    ; preds = %21
  %243 = load volatile i32**, i32*** %7
  %244 = load i32*, i32** %243, align 8
  %245 = bitcast i32* %244 to i8*
  %246 = load volatile i32**, i32*** %8
  %247 = load i32*, i32** %246, align 8
  %248 = bitcast i32* %247 to i8*
  %249 = load volatile i64*, i64** %6
  %250 = load i64, i64* %249, align 8
  %251 = add i64 4, 4587757830370331850
  %252 = sub i64 %251, %250
  %253 = sub i64 %252, 4587757830370331850
  %254 = sub i64 4, %250
  %255 = mul i64 %253, %250
  %256 = sub i64 0, %250
  %257 = add i64 4, %256
  %258 = sub i64 4, %250
  %259 = mul i64 %257, %250
  %260 = sub i64 0, 6670114209015673845
  %261 = sub i64 %260, 4
  %262 = add i64 %261, 6670114209015673845
  %263 = sub i64 0, 4
  %264 = sub i64 0, %262
  %265 = sub i64 0, %250
  %266 = add i64 %264, %265
  %267 = sub i64 0, %266
  %268 = add i64 %262, %250
  %269 = shl i64 4, %250
  %270 = add i64 4, 6111189100021396750
  %271 = sub i64 %270, %250
  %272 = sub i64 %271, 6111189100021396750
  %273 = sub i64 4, %250
  %274 = mul i64 %272, %250
  %275 = sub i64 4, 4164600247726085507
  %276 = sub i64 %275, %250
  %277 = add i64 %276, 4164600247726085507
  %278 = sub i64 4, %250
  %279 = mul i64 %277, %250
  %280 = sub i64 0, 4
  %281 = add i64 0, %280
  %282 = sub i64 0, 4
  %283 = sub i64 %281, 5321004721142888812
  %284 = add i64 %283, %250
  %285 = add i64 %284, 5321004721142888812
  %286 = add i64 %281, %250
  %287 = sub i64 0, 4
  %288 = add i64 0, %287
  %289 = sub i64 0, 4
  %290 = sub i64 0, %288
  %291 = sub i64 0, %250
  %292 = add i64 %290, %291
  %293 = sub i64 0, %292
  %294 = add i64 %288, %250
  %295 = mul i64 4, %250
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %245, i8* %248, i64 %295, i32 4, i1 false)
  store i32 -1706731133, i32* %20
  br label %302

; <label>:296:                                    ; preds = %21
  %297 = load volatile i32**, i32*** %7
  %298 = load i32*, i32** %297, align 8
  %299 = load volatile i64*, i64** %6
  %300 = load i64, i64* %299, align 8
  %301 = getelementptr inbounds i32, i32* %298, i64 %300
  store i32 -1681556915, i32* %20
  br label %302

; <label>:302:                                    ; preds = %296, %242, %196, %174, %147, %146, %110, %82, %79, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
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

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
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
  %13 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %12)
  ret i32* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.184
  %6 = load i32, i32* @y.185
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
  store i32 -1997445387, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1997445387, label %18
    i32 1347193438, label %38
    i32 -792721767, label %57
    i32 -1973726852, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

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
  %37 = select i1 %35, i32 1347193438, i32 -1973726852
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  %41 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %40)
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.184
  %43 = load i32, i32* @y.185
  %44 = add i32 %42, 753071996
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 753071996
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -792721767, i32 -1973726852
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  %62 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %61)
  store i32 1347193438, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
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
  %11 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.188
  %11 = load i32, i32* @y.189
  %12 = sub i32 %10, -872165917
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -872165917
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -471762957, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %258
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -471762957, label %24
    i32 353634212, label %32
    i32 -1356652071, label %67
    i32 451313095, label %70
    i32 1570731869, label %97
    i32 -1675469062, label %139
    i32 317084563, label %140
    i32 -874337228, label %150
    i32 1320798370, label %208
  ]

; <label>:23:                                     ; preds = %21
  br label %258

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 353634212, i32 -874337228
  store i32 %31, i32* %20
  br label %258

; <label>:32:                                     ; preds = %21
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %7
  %34 = alloca i32*, align 8
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = load volatile i32**, i32*** %7
  store i32* %0, i32** %37, align 8
  store i32* %1, i32** %34, align 8
  %38 = load volatile i32**, i32*** %6
  store i32* %2, i32** %38, align 8
  %39 = load i32*, i32** %34, align 8
  %40 = load volatile i32**, i32*** %7
  %41 = load i32*, i32** %40, align 8
  %42 = ptrtoint i32* %39 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = sub i64 %42, 4748864489648701500
  %45 = sub i64 %44, %43
  %46 = add i64 %45, 4748864489648701500
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 4
  %49 = load volatile i64*, i64** %5
  store i64 %48, i64* %49, align 8
  %50 = load volatile i64*, i64** %5
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.188
  %54 = load i32, i32* @y.189
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
  %66 = select i1 %64, i32 -1356652071, i32 -874337228
  store i32 %66, i32* %20
  br label %258

; <label>:67:                                     ; preds = %21
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 451313095, i32 317084563
  store i32 %69, i32* %20
  br label %258

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* @x.188
  %72 = load i32, i32* @y.189
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1570731869, i32 1320798370
  store i32 %96, i32* %20
  br label %258

; <label>:97:                                     ; preds = %21
  %98 = load volatile i32**, i32*** %6
  %99 = load i32*, i32** %98, align 8
  %100 = load volatile i64*, i64** %5
  %101 = load i64, i64* %100, align 8
  %102 = sub i64 0, %101
  %103 = add i64 0, %102
  %104 = sub i64 0, %101
  %105 = getelementptr inbounds i32, i32* %99, i64 %103
  %106 = bitcast i32* %105 to i8*
  %107 = load volatile i32**, i32*** %7
  %108 = load i32*, i32** %107, align 8
  %109 = bitcast i32* %108 to i8*
  %110 = load volatile i64*, i64** %5
  %111 = load i64, i64* %110, align 8
  %112 = mul i64 4, %111
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %106, i8* %109, i64 %112, i32 4, i1 false)
  %113 = load i32, i32* @x.188
  %114 = load i32, i32* @y.189
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1675469062, i32 1320798370
  store i32 %138, i32* %20
  br label %258

; <label>:139:                                    ; preds = %21
  store i32 317084563, i32* %20
  br label %258

; <label>:140:                                    ; preds = %21
  %141 = load volatile i32**, i32*** %6
  %142 = load i32*, i32** %141, align 8
  %143 = load volatile i64*, i64** %5
  %144 = load i64, i64* %143, align 8
  %145 = sub i64 0, 132529592574704784
  %146 = sub i64 %145, %144
  %147 = add i64 %146, 132529592574704784
  %148 = sub i64 0, %144
  %149 = getelementptr inbounds i32, i32* %142, i64 %147
  ret i32* %149

; <label>:150:                                    ; preds = %21
  %151 = alloca i32*, align 8
  %152 = alloca i32*, align 8
  %153 = alloca i32*, align 8
  %154 = alloca i64, align 8
  store i32* %0, i32** %151, align 8
  store i32* %1, i32** %152, align 8
  store i32* %2, i32** %153, align 8
  %155 = load i32*, i32** %152, align 8
  %156 = load i32*, i32** %151, align 8
  %157 = ptrtoint i32* %155 to i64
  %158 = ptrtoint i32* %156 to i64
  %159 = add i64 %157, -8022392549257833390
  %160 = sub i64 %159, %158
  %161 = sub i64 %160, -8022392549257833390
  %162 = sub i64 %157, %158
  %163 = mul i64 %161, %158
  %164 = add i64 0, 5633806315220732873
  %165 = sub i64 %164, %157
  %166 = sub i64 %165, 5633806315220732873
  %167 = sub i64 0, %157
  %168 = sub i64 0, %158
  %169 = sub i64 %166, %168
  %170 = add i64 %166, %158
  %171 = add i64 0, 1692640953625826987
  %172 = sub i64 %171, %157
  %173 = sub i64 %172, 1692640953625826987
  %174 = sub i64 0, %157
  %175 = sub i64 0, %158
  %176 = sub i64 %173, %175
  %177 = add i64 %173, %158
  %178 = shl i64 %157, %158
  %179 = sub i64 %157, -8924012193690402126
  %180 = sub i64 %179, %158
  %181 = add i64 %180, -8924012193690402126
  %182 = sub i64 %157, %158
  %183 = mul i64 %181, %158
  %184 = add i64 %157, -4762842278572519598
  %185 = sub i64 %184, %158
  %186 = sub i64 %185, -4762842278572519598
  %187 = sub i64 %157, %158
  %188 = mul i64 %186, %158
  %189 = sub i64 0, %157
  %190 = add i64 0, %189
  %191 = sub i64 0, %157
  %192 = sub i64 0, %190
  %193 = sub i64 0, %158
  %194 = add i64 %192, %193
  %195 = sub i64 0, %194
  %196 = add i64 %190, %158
  %197 = sub i64 0, %158
  %198 = add i64 %157, %197
  %199 = sub i64 %157, %158
  %200 = sub i64 %198, -9096726269545213711
  %201 = sub i64 %200, 4
  %202 = add i64 %201, -9096726269545213711
  %203 = sub i64 %198, 4
  %204 = mul i64 %202, 4
  %205 = sdiv exact i64 %198, 4
  store i64 %205, i64* %154, align 8
  %206 = load i64, i64* %154, align 8
  %207 = icmp ne i64 %206, 0
  store i32 353634212, i32* %20
  br label %258

; <label>:208:                                    ; preds = %21
  %209 = load volatile i32**, i32*** %6
  %210 = load i32*, i32** %209, align 8
  %211 = load volatile i64*, i64** %5
  %212 = load i64, i64* %211, align 8
  %213 = add i64 0, -2396936458422146071
  %214 = sub i64 %213, 0
  %215 = sub i64 %214, -2396936458422146071
  %216 = sub i64 0, 0
  %217 = add i64 %215, -4222733063186337741
  %218 = add i64 %217, %212
  %219 = sub i64 %218, -4222733063186337741
  %220 = add i64 %215, %212
  %221 = sub i64 0, -8832012530285410391
  %222 = sub i64 %221, %212
  %223 = add i64 %222, -8832012530285410391
  %224 = sub i64 0, %212
  %225 = mul i64 %223, %212
  %226 = sub i64 0, 6657426065838962161
  %227 = sub i64 %226, 0
  %228 = add i64 %227, 6657426065838962161
  %229 = sub i64 0, 0
  %230 = sub i64 %228, 7507064813492424944
  %231 = add i64 %230, %212
  %232 = add i64 %231, 7507064813492424944
  %233 = add i64 %228, %212
  %234 = shl i64 0, %212
  %235 = shl i64 0, %212
  %236 = add i64 0, -370053071938880809
  %237 = sub i64 %236, %212
  %238 = sub i64 %237, -370053071938880809
  %239 = sub i64 0, %212
  %240 = mul i64 %238, %212
  %241 = add i64 0, -2182373476249563923
  %242 = sub i64 %241, %212
  %243 = sub i64 %242, -2182373476249563923
  %244 = sub i64 0, %212
  %245 = getelementptr inbounds i32, i32* %210, i64 %243
  %246 = bitcast i32* %245 to i8*
  %247 = load volatile i32**, i32*** %7
  %248 = load i32*, i32** %247, align 8
  %249 = bitcast i32* %248 to i8*
  %250 = load volatile i64*, i64** %5
  %251 = load i64, i64* %250, align 8
  %252 = sub i64 0, %251
  %253 = add i64 4, %252
  %254 = sub i64 4, %251
  %255 = mul i64 %253, %251
  %256 = shl i64 4, %251
  %257 = mul i64 4, %251
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %246, i8* %249, i64 %257, i32 4, i1 false)
  store i32 1570731869, i32* %20
  br label %258

; <label>:258:                                    ; preds = %208, %150, %139, %97, %70, %67, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.190
  %8 = load i32, i32* @y.191
  %9 = add i32 %7, 322618317
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 322618317
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1387338456, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %118
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1387338456, label %21
    i32 1270477339, label %41
    i32 2119831918, label %86
    i32 893998849, label %88
  ]

; <label>:20:                                     ; preds = %18
  br label %118

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
  %40 = select i1 %38, i32 1270477339, i32 893998849
  store i32 %40, i32* %17
  br label %118

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca i32*, align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store i32* %0, i32** %50, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  store i32* %1, i32** %51, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  store i32* %2, i32** %52, align 8
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %47 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8
  %57 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %56)
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %48 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8
  %62 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %61)
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %49 to i8*
  %64 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 8, i1 false)
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  %66 = load i32*, i32** %65, align 8
  %67 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %66)
  %68 = call i32* @_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_(i32* %57, i32* %62, i32* %67)
  store i32* %68, i32** %46, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %42, i32** dereferenceable(8) %46) #3
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %70 = load i32*, i32** %69, align 8
  store i32* %70, i32** %4
  %71 = load i32, i32* @x.190
  %72 = load i32, i32* @y.191
  %73 = sub i32 %71, -599951914
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -599951914
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 2119831918, i32 893998849
  store i32 %85, i32* %17
  br label %118

; <label>:86:                                     ; preds = %18
  %87 = load volatile i32*, i32** %4
  ret i32* %87

; <label>:88:                                     ; preds = %18
  %89 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %90 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %91 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %92 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %93 = alloca i32*, align 8
  %94 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %95 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %96 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %90, i32 0, i32 0
  store i32* %0, i32** %97, align 8
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %91, i32 0, i32 0
  store i32* %1, i32** %98, align 8
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %92, i32 0, i32 0
  store i32* %2, i32** %99, align 8
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %94 to i8*
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %94, i32 0, i32 0
  %103 = load i32*, i32** %102, align 8
  %104 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %103)
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %95 to i8*
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 8, i32 8, i1 false)
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %95, i32 0, i32 0
  %108 = load i32*, i32** %107, align 8
  %109 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %108)
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %96 to i8*
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 8, i32 8, i1 false)
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %96, i32 0, i32 0
  %113 = load i32*, i32** %112, align 8
  %114 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %113)
  %115 = call i32* @_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_(i32* %104, i32* %109, i32* %114)
  store i32* %115, i32** %93, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %89, i32** dereferenceable(8) %93) #3
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %89, i32 0, i32 0
  %117 = load i32*, i32** %116, align 8
  store i32 1270477339, i32* %17
  br label %118

; <label>:118:                                    ; preds = %88, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i32*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb0EE7_S_baseES6_(i32* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i32* %10, i32** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  ret i32* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #4 comdat {
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
  %11 = call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32* %8)
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb0EE7_S_baseES6_(i32*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.200
  %6 = load i32, i32* @y.201
  %7 = sub i32 %5, 940547575
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 940547575
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 187085577, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 187085577, label %19
    i32 -952111488, label %39
    i32 401553664, label %74
    i32 -69973850, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %84

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
  %38 = select i1 %36, i32 -952111488, i32 -69973850
  store i32 %38, i32* %15
  br label %84

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store i32* %0, i32** %42, align 8
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8
  store i32* %46, i32** %2
  %47 = load i32, i32* @x.200
  %48 = load i32, i32* @y.201
  %49 = sub i32 %47, -674434459
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -674434459
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  %73 = select i1 %71, i32 401553664, i32 -69973850
  store i32 %73, i32* %15
  br label %84

; <label>:74:                                     ; preds = %16
  %75 = load volatile i32*, i32** %2
  ret i32* %75

; <label>:76:                                     ; preds = %16
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %78, i32 0, i32 0
  store i32* %0, i32** %79, align 8
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %77 to i8*
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 8, i32 8, i1 false)
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %77, i32 0, i32 0
  %83 = load i32*, i32** %82, align 8
  store i32 -952111488, i32* %15
  br label %84

; <label>:84:                                     ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.202
  %6 = load i32, i32* @y.203
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
  store i32 258591609, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 258591609, label %18
    i32 2115321460, label %26
    i32 -1778853457, label %60
    i32 1797609071, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2115321460, i32 1797609071
  store i32 %25, i32* %14
  br label %68

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::random_access_iterator_tag", align 1
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %29 = alloca i64, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load i64, i64* %29, align 8
  %31 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %32 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEpLEl(%"class.__gnu_cxx::__normal_iterator"* %31, i64 %30) #3
  %33 = load i32, i32* @x.202
  %34 = load i32, i32* @y.203
  %35 = add i32 %33, 681523254
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 681523254
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
  %59 = select i1 %57, i32 -1778853457, i32 1797609071
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"struct.std::random_access_iterator_tag", align 1
  %63 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %64 = alloca i64, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  store i64 %1, i64* %64, align 8
  %65 = load i64, i64* %64, align 8
  %66 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  %67 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEpLEl(%"class.__gnu_cxx::__normal_iterator"* %66, i64 %65) #3
  store i32 2115321460, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEpLEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i64, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds i32, i32* %8, i64 %6
  store i32* %9, i32** %7, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i32*, i32** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES4_EET0_T_SA_S9_(i32* %18, i32* %20, i32* %16)
  ret i32* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES4_EET0_T_SA_S9_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i32*, i32** %6, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_(i32* %17, i32* %19, i32* %15)
  ret i32* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %6, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8
  %17 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i32* %16)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i32* %17, i32** %18, align 8
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i32* %22)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i32* %23, i32** %24, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET1_T0_S8_S7_(i32* %27, i32* %29, i32* %25)
  ret i32* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET1_T0_S8_S7_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.212
  %8 = load i32, i32* @y.213
  %9 = add i32 %7, -1012218399
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1012218399
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 20190166, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %100
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 20190166, label %21
    i32 -961049337, label %29
    i32 970151804, label %77
    i32 -2018247591, label %79
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
  %28 = select i1 %26, i32 -961049337, i32 -2018247591
  store i32 %28, i32* %17
  br label %100

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca i32*, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store i32* %0, i32** %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store i32* %1, i32** %36, align 8
  store i32* %2, i32** %32, align 8
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %40 = load i32*, i32** %39, align 8
  %41 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %40)
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8
  %46 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %45)
  %47 = load i32*, i32** %32, align 8
  %48 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %47)
  %49 = call i32* @_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_(i32* %41, i32* %46, i32* %48)
  store i32* %49, i32** %4
  %50 = load i32, i32* @x.212
  %51 = load i32, i32* @y.213
  %52 = sub i32 %50, -487879308
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -487879308
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
  %76 = select i1 %74, i32 970151804, i32 -2018247591
  store i32 %76, i32* %17
  br label %100

; <label>:77:                                     ; preds = %18
  %78 = load volatile i32*, i32** %4
  ret i32* %78

; <label>:79:                                     ; preds = %18
  %80 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %81 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %82 = alloca i32*, align 8
  %83 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %84 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %80, i32 0, i32 0
  store i32* %0, i32** %85, align 8
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %81, i32 0, i32 0
  store i32* %1, i32** %86, align 8
  store i32* %2, i32** %82, align 8
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %83 to i8*
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %83, i32 0, i32 0
  %90 = load i32*, i32** %89, align 8
  %91 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %90)
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %84 to i8*
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 8, i32 8, i1 false)
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %84, i32 0, i32 0
  %95 = load i32*, i32** %94, align 8
  %96 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %95)
  %97 = load i32*, i32** %82, align 8
  %98 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %97)
  %99 = call i32* @_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_(i32* %91, i32* %96, i32* %98)
  store i32 -961049337, i32* %17
  br label %100

; <label>:100:                                    ; preds = %79, %29, %21, %20
  br label %18
}

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
  %14 = sub i64 %12, 3752083701263468020
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 3752083701263468020
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  ret i64 %18
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
  store i32 796463768, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 796463768, label %16
    i32 2001145869, label %21
    i32 1330509456, label %36
    i32 -121209567, label %65
    i32 1542584403, label %66
    i32 853906880, label %68
    i32 1494945603, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 2001145869, i32 1542584403
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.218
  %23 = load i32, i32* @y.219
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1330509456, i32 1494945603
  store i32 %35, i32* %12
  br label %72

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %5, align 8
  %38 = load i32, i32* @x.218
  %39 = load i32, i32* @y.219
  %40 = add i32 %38, 967094108
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 967094108
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
  %64 = select i1 %62, i32 -121209567, i32 1494945603
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 853906880, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i64*, i64** %6, align 8
  store i64* %67, i64** %5, align 8
  store i32 853906880, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %7, align 8
  store i64* %71, i64** %5, align 8
  store i32 1330509456, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %36, %21, %16, %15
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
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.224
  %6 = load i32, i32* @y.225
  %7 = sub i32 %5, -1517088637
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1517088637
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -438779995, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -438779995, label %19
    i32 569833904, label %39
    i32 1845881098, label %59
    i32 -1642935270, label %61
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
  %38 = select i1 %36, i32 569833904, i32 -1642935270
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator", align 8
  %41 = alloca i32*, align 8
  store i32* %0, i32** %41, align 8
  %42 = load i32*, i32** %41, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %40, i32* %42)
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %40, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8
  store i32* %44, i32** %2
  %45 = load i32, i32* @x.224
  %46 = load i32, i32* @y.225
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
  %58 = select i1 %56, i32 1845881098, i32 -1642935270
  store i32 %58, i32* %15
  br label %67

; <label>:59:                                     ; preds = %16
  %60 = load volatile i32*, i32** %2
  ret i32* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::move_iterator", align 8
  %63 = alloca i32*, align 8
  store i32* %0, i32** %63, align 8
  %64 = load i32*, i32** %63, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %62, i32* %64)
  %65 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %62, i32 0, i32 0
  %66 = load i32*, i32** %65, align 8
  store i32 569833904, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
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
define internal void @_GLOBAL__sub_I_s267611082.cpp() #0 section ".text.startup" {
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
