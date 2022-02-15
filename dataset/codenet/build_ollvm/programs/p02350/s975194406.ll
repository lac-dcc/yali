; ModuleID = 'Project_CodeNet_C++1400/p02350/s975194406.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s975194406.cpp"
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
%struct.LazySegTree = type { i64, i64, %"class.std::vector", %"class.std::vector", %"class.std::function", %"class.std::function.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::function" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.0" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)* }
%class.anon = type { i8 }
%class.anon.2 = type { i8 }
%"struct.std::_Maybe_unary_or_binary_function" = type { i8 }
%"struct.std::_Maybe_unary_or_binary_function.1" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.__gnu_cxx::__normal_iterator.4" = type { i64* }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%"class.std::move_iterator" = type { i64* }

$_ZN11LazySegTreeIlEC2EmlSt8functionIFlllEES1_IFllllEE = comdat any

$_ZNSt8functionIFllllEED2Ev = comdat any

$_ZNSt8functionIFlllEED2Ev = comdat any

$_ZN11LazySegTreeIlE6updateEmml = comdat any

$_ZN11LazySegTreeIlE5queryEmm = comdat any

$_ZN11LazySegTreeIlED2Ev = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIlSaIlEED2Ev = comdat any

$_ZSt8_DestroyIPllEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIlSaIlEED2Ev = comdat any

$_ZSt8_DestroyIPlEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm = comdat any

$_ZNSaIlED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIlED2Ev = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNSt6vectorIlSaIlEEC2Ev = comdat any

$_ZNSt8functionIFlllEEC2Ev = comdat any

$_ZNSt8functionIFllllEEC2Ev = comdat any

$_ZNSt8functionIFlllEEaSERKS1_ = comdat any

$_ZNSt8functionIFllllEEaSERKS1_ = comdat any

$_ZNSt6vectorIlSaIlEE6resizeEmRKl = comdat any

$_ZNSt12_Vector_baseIlSaIlEEC2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev = comdat any

$_ZNSaIlEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIlEC2Ev = comdat any

$_ZNSt8functionIFlllEEC2ERKS1_ = comdat any

$_ZNSt8functionIFlllEE4swapERS1_ = comdat any

$_ZNKSt8functionIFlllEEcvbEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZSt4swapISt9_Any_dataEvRT_S2_ = comdat any

$_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEEvRT_S8_ = comdat any

$_ZSt4swapIPFlRKSt9_Any_dataOlS3_EEvRT_S7_ = comdat any

$_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_ = comdat any

$_ZSt4moveIRPFlRKSt9_Any_dataOlS3_EEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZNSt8functionIFllllEEC2ERKS1_ = comdat any

$_ZNSt8functionIFllllEE4swapERS1_ = comdat any

$_ZNKSt8functionIFllllEEcvbEv = comdat any

$_ZSt4swapIPFlRKSt9_Any_dataOlS3_S3_EEvRT_S7_ = comdat any

$_ZSt4moveIRPFlRKSt9_Any_dataOlS3_S3_EEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZNKSt6vectorIlSaIlEE4sizeEv = comdat any

$_ZNSt6vectorIlSaIlEE6insertEN9__gnu_cxx17__normal_iteratorIPKlS1_EEmRS4_ = comdat any

$_ZNSt6vectorIlSaIlEE3endEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEC2IPlEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE = comdat any

$_ZNSt6vectorIlSaIlEE15_M_erase_at_endEPl = comdat any

$_ZN9__gnu_cxxmiIPKlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNKSt6vectorIlSaIlEE6cbeginEv = comdat any

$_ZNSt6vectorIlSaIlEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPlS1_EEmRKl = comdat any

$_ZNSt6vectorIlSaIlEE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt22__uninitialized_move_aIPlS0_SaIlEET0_T_S3_S2_RT1_ = comdat any

$_ZSt13move_backwardIPlS0_ET0_T_S2_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv = comdat any

$_ZSt4fillIPllEvT_S1_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPlS0_SaIlEET0_T_S3_S2_RT1_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPlES1_lET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIPlESt13move_iteratorIT_ES2_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPlES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPlES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPlES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPlS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPlEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPlS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPlELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPlE4baseEv = comdat any

$_ZNSt13move_iteratorIPlEC2ES0_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPlS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPlENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPlS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIlEEPT_PKS3_S6_S4_ = comdat any

$_ZSt8__fill_aIPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt20uninitialized_fill_nIPlmlET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPlmlEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPlmlET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPlmlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZNKSt6vectorIlSaIlEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIlEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPlSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_ = comdat any

$_ZN11LazySegTreeIlE6updateEmmlmmm = comdat any

$_ZN11LazySegTreeIlE8lazyEvalEmmm = comdat any

$_ZNSt6vectorIlSaIlEEixEm = comdat any

$_ZNKSt8functionIFllllEEclElll = comdat any

$_ZNKSt8functionIFlllEEclEll = comdat any

$_ZN11LazySegTreeIlE5queryEmmmmm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@debug = global i8 1, align 1
@n = global i32 0, align 4
@q = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00"
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00"
@"_ZTIZ4mainE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_1", i32 0, i32 0) }
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s975194406.cpp, i8* null }]
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
@x.217 = common global i32 0
@y.218 = common global i32 0
@x.219 = common global i32 0
@y.220 = common global i32 0
@x.221 = common global i32 0
@y.222 = common global i32 0
@x.223 = common global i32 0
@y.224 = common global i32 0
@x.225 = common global i32 0
@y.226 = common global i32 0
@x.227 = common global i32 0
@y.228 = common global i32 0
@x.229 = common global i32 0
@y.230 = common global i32 0
@x.231 = common global i32 0
@y.232 = common global i32 0
@x.233 = common global i32 0
@y.234 = common global i32 0
@x.235 = common global i32 0
@y.236 = common global i32 0
@x.237 = common global i32 0
@y.238 = common global i32 0
@x.239 = common global i32 0
@y.240 = common global i32 0
@x.241 = common global i32 0
@y.242 = common global i32 0
@x.243 = common global i32 0
@y.244 = common global i32 0
@x.245 = common global i32 0
@y.246 = common global i32 0
@x.247 = common global i32 0
@y.248 = common global i32 0
@x.249 = common global i32 0
@y.250 = common global i32 0
@x.251 = common global i32 0
@y.252 = common global i32 0
@x.253 = common global i32 0
@y.254 = common global i32 0
@x.255 = common global i32 0
@y.256 = common global i32 0
@x.257 = common global i32 0
@y.258 = common global i32 0
@x.259 = common global i32 0
@y.260 = common global i32 0
@x.261 = common global i32 0
@y.262 = common global i32 0
@x.263 = common global i32 0
@y.264 = common global i32 0
@x.265 = common global i32 0
@y.266 = common global i32 0
@x.267 = common global i32 0
@y.268 = common global i32 0
@x.269 = common global i32 0
@y.270 = common global i32 0
@x.271 = common global i32 0
@y.272 = common global i32 0
@x.273 = common global i32 0
@y.274 = common global i32 0
@x.275 = common global i32 0
@y.276 = common global i32 0
@x.277 = common global i32 0
@y.278 = common global i32 0
@x.279 = common global i32 0
@y.280 = common global i32 0
@x.281 = common global i32 0
@y.282 = common global i32 0

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
  %2 = alloca %struct.LazySegTree, align 8
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %class.anon, align 1
  %5 = alloca %"class.std::function.0", align 8
  %6 = alloca %class.anon.2, align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) @q)
  %18 = load i32, i32* @n, align 4
  %19 = sext i32 %18 to i64
  call void @"_ZNSt8functionIFlllEEC2IZ4mainE3$_0vvEET_"(%"class.std::function"* %3)
  invoke void @"_ZNSt8functionIFllllEEC2IZ4mainE3$_1vvEET_"(%"class.std::function.0"* %5)
          to label %20 unwind label %157

; <label>:20:                                     ; preds = %0
  invoke void @_ZN11LazySegTreeIlEC2EmlSt8functionIFlllEES1_IFllllEE(%struct.LazySegTree* %2, i64 %19, i64 2147483647, %"class.std::function"* %3, %"class.std::function.0"* %5)
          to label %21 unwind label %161

; <label>:21:                                     ; preds = %20
  call void @_ZNSt8functionIFllllEED2Ev(%"class.std::function.0"* %5) #3
  call void @_ZNSt8functionIFlllEED2Ev(%"class.std::function"* %3) #3
  store i64 0, i64* %9, align 8
  br label %22

; <label>:22:                                     ; preds = %413, %21
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, 1040432165
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1040432165
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
  br i1 %47, label %49, label %451

; <label>:49:                                     ; preds = %22, %451
  %50 = load i64, i64* %9, align 8
  %51 = load i32, i32* @q, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
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
  br i1 %77, label %79, label %451

; <label>:79:                                     ; preds = %49
  br i1 %53, label %80, label %414

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  br i1 %92, label %94, label %456

; <label>:94:                                     ; preds = %80, %456
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1862818597
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1862818597
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  br i1 %107, label %109, label %456

; <label>:109:                                    ; preds = %94
  %110 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
          to label %111 unwind label %166

; <label>:111:                                    ; preds = %109
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, -992543261
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -992543261
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  br i1 %124, label %126, label %457

; <label>:126:                                    ; preds = %111, %457
  %127 = load i32, i32* %10, align 4
  %128 = icmp eq i32 %127, 0
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  br i1 %140, label %142, label %457

; <label>:142:                                    ; preds = %126
  br i1 %128, label %143, label %170

; <label>:143:                                    ; preds = %142
  %144 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
          to label %145 unwind label %166

; <label>:145:                                    ; preds = %143
  %146 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* %144, i64* dereferenceable(8) %12)
          to label %147 unwind label %166

; <label>:147:                                    ; preds = %145
  %148 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %146, i64* dereferenceable(8) %13)
          to label %149 unwind label %166

; <label>:149:                                    ; preds = %147
  %150 = load i64, i64* %11, align 8
  %151 = load i64, i64* %12, align 8
  %152 = sub i64 0, 1
  %153 = sub i64 %151, %152
  %154 = add i64 %151, 1
  %155 = load i64, i64* %13, align 8
  invoke void @_ZN11LazySegTreeIlE6updateEmml(%struct.LazySegTree* %2, i64 %150, i64 %153, i64 %155)
          to label %156 unwind label %166

; <label>:156:                                    ; preds = %149
  br label %365

; <label>:157:                                    ; preds = %0
  %158 = landingpad { i8*, i32 }
          cleanup
  %159 = extractvalue { i8*, i32 } %158, 0
  store i8* %159, i8** %7, align 8
  %160 = extractvalue { i8*, i32 } %158, 1
  store i32 %160, i32* %8, align 4
  br label %165

; <label>:161:                                    ; preds = %20
  %162 = landingpad { i8*, i32 }
          cleanup
  %163 = extractvalue { i8*, i32 } %162, 0
  store i8* %163, i8** %7, align 8
  %164 = extractvalue { i8*, i32 } %162, 1
  store i32 %164, i32* %8, align 4
  call void @_ZNSt8functionIFllllEED2Ev(%"class.std::function.0"* %5) #3
  br label %165

; <label>:165:                                    ; preds = %161, %157
  call void @_ZNSt8functionIFlllEED2Ev(%"class.std::function"* %3) #3
  br label %416

; <label>:166:                                    ; preds = %309, %266, %264, %202, %170, %149, %147, %145, %143, %109
  %167 = landingpad { i8*, i32 }
          cleanup
  %168 = extractvalue { i8*, i32 } %167, 0
  store i8* %168, i8** %7, align 8
  %169 = extractvalue { i8*, i32 } %167, 1
  store i32 %169, i32* %8, align 4
  call void @_ZN11LazySegTreeIlED2Ev(%struct.LazySegTree* %2) #3
  br label %416

; <label>:170:                                    ; preds = %142
  %171 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %14)
          to label %172 unwind label %166

; <label>:172:                                    ; preds = %170
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, -864179698
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -864179698
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  br i1 %185, label %187, label %460

; <label>:187:                                    ; preds = %172, %460
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, -626817470
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -626817470
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  br i1 %200, label %202, label %460

; <label>:202:                                    ; preds = %187
  %203 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* %171, i64* dereferenceable(8) %15)
          to label %204 unwind label %166

; <label>:204:                                    ; preds = %202
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1441502171
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1441502171
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  br i1 %229, label %231, label %461

; <label>:231:                                    ; preds = %204, %461
  %232 = load i64, i64* %14, align 8
  %233 = load i64, i64* %15, align 8
  %234 = add i64 %233, -4434540325590674222
  %235 = add i64 %234, 1
  %236 = sub i64 %235, -4434540325590674222
  %237 = add i64 %233, 1
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, 675330299
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 675330299
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  br i1 %262, label %264, label %461

; <label>:264:                                    ; preds = %231
  %265 = invoke i64 @_ZN11LazySegTreeIlE5queryEmm(%struct.LazySegTree* %2, i64 %232, i64 %236)
          to label %266 unwind label %166

; <label>:266:                                    ; preds = %264
  %267 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %265)
          to label %268 unwind label %166

; <label>:268:                                    ; preds = %266
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, -1262581452
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1262581452
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  br i1 %281, label %283, label %507

; <label>:283:                                    ; preds = %268, %507
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  br i1 %307, label %309, label %507

; <label>:309:                                    ; preds = %283
  %310 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %267, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %311 unwind label %166

; <label>:311:                                    ; preds = %309
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = add i32 %312, 1061801553
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1061801553
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  br i1 %336, label %338, label %508

; <label>:338:                                    ; preds = %311, %508
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  br i1 %362, label %364, label %508

; <label>:364:                                    ; preds = %338
  br label %365

; <label>:365:                                    ; preds = %364, %156
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  br i1 %390, label %392, label %509

; <label>:392:                                    ; preds = %366, %509
  %393 = load i64, i64* %9, align 8
  %394 = sub i64 0, %393
  %395 = sub i64 0, 1
  %396 = add i64 %394, %395
  %397 = sub i64 0, %396
  %398 = add nsw i64 %393, 1
  store i64 %397, i64* %9, align 8
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = add i32 %399, -1471750055
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1471750055
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  br i1 %411, label %413, label %509

; <label>:413:                                    ; preds = %392
  br label %22

; <label>:414:                                    ; preds = %79
  call void @_ZN11LazySegTreeIlED2Ev(%struct.LazySegTree* %2) #3
  %415 = load i32, i32* %1, align 4
  ret i32 %415

; <label>:416:                                    ; preds = %166, %165
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 385322369
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 385322369
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  br i1 %429, label %431, label %548

; <label>:431:                                    ; preds = %416, %548
  %432 = load i8*, i8** %7, align 8
  %433 = load i32, i32* %8, align 4
  %434 = insertvalue { i8*, i32 } undef, i8* %432, 0
  %435 = insertvalue { i8*, i32 } %434, i32 %433, 1
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = add i32 %436, -1024795197
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1024795197
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  br i1 %448, label %450, label %548

; <label>:450:                                    ; preds = %431
  resume { i8*, i32 } %435

; <label>:451:                                    ; preds = %49, %22
  %452 = load i64, i64* %9, align 8
  %453 = load i32, i32* @q, align 4
  %454 = sext i32 %453 to i64
  %455 = icmp slt i64 %452, %454
  br label %49

; <label>:456:                                    ; preds = %94, %80
  br label %94

; <label>:457:                                    ; preds = %126, %111
  %458 = load i32, i32* %10, align 4
  %459 = icmp eq i32 %458, 0
  br label %126

; <label>:460:                                    ; preds = %187, %172
  br label %187

; <label>:461:                                    ; preds = %231, %204
  %462 = load i64, i64* %14, align 8
  %463 = load i64, i64* %15, align 8
  %464 = sub i64 0, -4250487119654063182
  %465 = sub i64 %464, %463
  %466 = add i64 %465, -4250487119654063182
  %467 = sub i64 0, %463
  %468 = add i64 %466, 6562526154973326650
  %469 = add i64 %468, 1
  %470 = sub i64 %469, 6562526154973326650
  %471 = add i64 %466, 1
  %472 = add i64 0, 4206778845453128178
  %473 = sub i64 %472, %463
  %474 = sub i64 %473, 4206778845453128178
  %475 = sub i64 0, %463
  %476 = sub i64 0, %474
  %477 = sub i64 0, 1
  %478 = add i64 %476, %477
  %479 = sub i64 0, %478
  %480 = add i64 %474, 1
  %481 = sub i64 0, %463
  %482 = add i64 0, %481
  %483 = sub i64 0, %463
  %484 = sub i64 0, %482
  %485 = sub i64 0, 1
  %486 = add i64 %484, %485
  %487 = sub i64 0, %486
  %488 = add i64 %482, 1
  %489 = add i64 %463, 6990600368619885358
  %490 = sub i64 %489, 1
  %491 = sub i64 %490, 6990600368619885358
  %492 = sub i64 %463, 1
  %493 = mul i64 %491, 1
  %494 = shl i64 %463, 1
  %495 = sub i64 0, 1
  %496 = add i64 %463, %495
  %497 = sub i64 %463, 1
  %498 = mul i64 %496, 1
  %499 = add i64 %463, -7191463090858236998
  %500 = sub i64 %499, 1
  %501 = sub i64 %500, -7191463090858236998
  %502 = sub i64 %463, 1
  %503 = mul i64 %501, 1
  %504 = sub i64 0, 1
  %505 = sub i64 %463, %504
  %506 = add i64 %463, 1
  br label %231

; <label>:507:                                    ; preds = %283, %268
  br label %283

; <label>:508:                                    ; preds = %338, %311
  br label %338

; <label>:509:                                    ; preds = %392, %366
  %510 = load i64, i64* %9, align 8
  %511 = sub i64 0, %510
  %512 = add i64 0, %511
  %513 = sub i64 0, %510
  %514 = sub i64 0, %512
  %515 = sub i64 0, 1
  %516 = add i64 %514, %515
  %517 = sub i64 0, %516
  %518 = add i64 %512, 1
  %519 = sub i64 0, -2789471151185172287
  %520 = sub i64 %519, %510
  %521 = add i64 %520, -2789471151185172287
  %522 = sub i64 0, %510
  %523 = sub i64 %521, -2026061210446787856
  %524 = add i64 %523, 1
  %525 = add i64 %524, -2026061210446787856
  %526 = add i64 %521, 1
  %527 = shl i64 %510, 1
  %528 = shl i64 %510, 1
  %529 = sub i64 0, %510
  %530 = add i64 0, %529
  %531 = sub i64 0, %510
  %532 = add i64 %530, -5551288062740501943
  %533 = add i64 %532, 1
  %534 = sub i64 %533, -5551288062740501943
  %535 = add i64 %530, 1
  %536 = sub i64 0, 2325290082554730558
  %537 = sub i64 %536, %510
  %538 = add i64 %537, 2325290082554730558
  %539 = sub i64 0, %510
  %540 = add i64 %538, -3385271123211382019
  %541 = add i64 %540, 1
  %542 = sub i64 %541, -3385271123211382019
  %543 = add i64 %538, 1
  %544 = sub i64 %510, -8618390311898475941
  %545 = add i64 %544, 1
  %546 = add i64 %545, -8618390311898475941
  %547 = add nsw i64 %510, 1
  store i64 %546, i64* %9, align 8
  br label %392

; <label>:548:                                    ; preds = %431, %416
  %549 = load i8*, i8** %7, align 8
  %550 = load i32, i32* %8, align 4
  %551 = insertvalue { i8*, i32 } undef, i8* %549, 0
  %552 = insertvalue { i8*, i32 } %551, i32 %550, 1
  br label %431
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @"_ZNSt8functionIFlllEEC2IZ4mainE3$_0vvEET_"(%"class.std::function"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"class.std::function"*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %3, align 8
  %6 = load %"class.std::function"*, %"class.std::function"** %3, align 8
  %7 = bitcast %"class.std::function"* %6 to %"struct.std::_Maybe_unary_or_binary_function"*
  %8 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %8)
  %9 = invoke zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon* dereferenceable(1) %2)
          to label %10 unwind label %19

; <label>:10:                                     ; preds = %1
  br i1 %9, label %11, label %24

; <label>:11:                                     ; preds = %10
  %12 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %13 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %12, i32 0, i32 0
  %14 = call dereferenceable(1) %class.anon* @"_ZSt4moveIRZ4mainE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(1) %2) #3
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %13, %class.anon* dereferenceable(1) %14)
          to label %15 unwind label %19

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFlllEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOlS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %16, align 8
  %17 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %18 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %17, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %18, align 8
  br label %24

; <label>:19:                                     ; preds = %11, %1
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %4, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %5, align 4
  %23 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %23) #3
  br label %67

; <label>:24:                                     ; preds = %15, %10
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, -143639094
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -143639094
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
  br i1 %49, label %51, label %72

; <label>:51:                                     ; preds = %24, %72
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = add i32 %52, -1570250828
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1570250828
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  br i1 %64, label %66, label %72

; <label>:66:                                     ; preds = %51
  ret void

; <label>:67:                                     ; preds = %19
  %68 = load i8*, i8** %4, align 8
  %69 = load i32, i32* %5, align 4
  %70 = insertvalue { i8*, i32 } undef, i8* %68, 0
  %71 = insertvalue { i8*, i32 } %70, i32 %69, 1
  resume { i8*, i32 } %71

; <label>:72:                                     ; preds = %51, %24
  br label %51
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt8functionIFllllEEC2IZ4mainE3$_1vvEET_"(%"class.std::function.0"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.anon.2, align 1
  %3 = alloca %"class.std::function.0"*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.std::function.0"* %0, %"class.std::function.0"** %3, align 8
  %6 = load %"class.std::function.0"*, %"class.std::function.0"** %3, align 8
  %7 = bitcast %"class.std::function.0"* %6 to %"struct.std::_Maybe_unary_or_binary_function.1"*
  %8 = bitcast %"class.std::function.0"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %8)
  %9 = invoke zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.2* dereferenceable(1) %2)
          to label %10 unwind label %19

; <label>:10:                                     ; preds = %1
  br i1 %9, label %11, label %65

; <label>:11:                                     ; preds = %10
  %12 = bitcast %"class.std::function.0"* %6 to %"class.std::_Function_base"*
  %13 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %12, i32 0, i32 0
  %14 = call dereferenceable(1) %class.anon.2* @"_ZSt4moveIRZ4mainE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.2* dereferenceable(1) %2) #3
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %13, %class.anon.2* dereferenceable(1) %14)
          to label %15 unwind label %19

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %6, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)* @"_ZNSt17_Function_handlerIFllllEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOlS6_S6_", i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** %16, align 8
  %17 = bitcast %"class.std::function.0"* %6 to %"class.std::_Function_base"*
  %18 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %17, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %18, align 8
  br label %65

; <label>:19:                                     ; preds = %11, %1
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
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
  br i1 %43, label %45, label %125

; <label>:45:                                     ; preds = %19, %125
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %4, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %5, align 4
  %49 = bitcast %"class.std::function.0"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %49) #3
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = add i32 %50, 467716246
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 467716246
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %125

; <label>:64:                                     ; preds = %45
  br label %120

; <label>:65:                                     ; preds = %15, %10
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = add i32 %66, 324554630
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 324554630
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
  br i1 %90, label %92, label %130

; <label>:92:                                     ; preds = %65, %130
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = add i32 %93, 406443897
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 406443897
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  br i1 %117, label %119, label %130

; <label>:119:                                    ; preds = %92
  ret void

; <label>:120:                                    ; preds = %64
  %121 = load i8*, i8** %4, align 8
  %122 = load i32, i32* %5, align 4
  %123 = insertvalue { i8*, i32 } undef, i8* %121, 0
  %124 = insertvalue { i8*, i32 } %123, i32 %122, 1
  resume { i8*, i32 } %124

; <label>:125:                                    ; preds = %45, %19
  %126 = landingpad { i8*, i32 }
          cleanup
  %127 = extractvalue { i8*, i32 } %126, 0
  store i8* %127, i8** %4, align 8
  %128 = extractvalue { i8*, i32 } %126, 1
  store i32 %128, i32* %5, align 4
  %129 = bitcast %"class.std::function.0"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %129) #3
  br label %45

; <label>:130:                                    ; preds = %92, %65
  br label %92
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11LazySegTreeIlEC2EmlSt8functionIFlllEES1_IFllllEE(%struct.LazySegTree*, i64, i64, %"class.std::function"*, %"class.std::function.0"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %struct.LazySegTree*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %struct.LazySegTree* %0, %struct.LazySegTree** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %11 = load %struct.LazySegTree*, %struct.LazySegTree** %6, align 8
  %12 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %11, i32 0, i32 2
  call void @_ZNSt6vectorIlSaIlEEC2Ev(%"class.std::vector"* %12) #3
  %13 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %11, i32 0, i32 3
  call void @_ZNSt6vectorIlSaIlEEC2Ev(%"class.std::vector"* %13) #3
  %14 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %11, i32 0, i32 4
  call void @_ZNSt8functionIFlllEEC2Ev(%"class.std::function"* %14) #3
  %15 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %11, i32 0, i32 5
  call void @_ZNSt8functionIFllllEEC2Ev(%"class.std::function.0"* %15) #3
  %16 = load i64, i64* %8, align 8
  %17 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %11, i32 0, i32 0
  store i64 %16, i64* %17, align 8
  %18 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %11, i32 0, i32 4
  %19 = invoke dereferenceable(32) %"class.std::function"* @_ZNSt8functionIFlllEEaSERKS1_(%"class.std::function"* %18, %"class.std::function"* dereferenceable(32) %3)
          to label %20 unwind label %145

; <label>:20:                                     ; preds = %5
  %21 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %11, i32 0, i32 5
  %22 = invoke dereferenceable(32) %"class.std::function.0"* @_ZNSt8functionIFllllEEaSERKS1_(%"class.std::function.0"* %21, %"class.std::function.0"* dereferenceable(32) %4)
          to label %23 unwind label %145

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, -909985888
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -909985888
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %214

; <label>:38:                                     ; preds = %23, %214
  %39 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %11, i32 0, i32 1
  store i64 1, i64* %39, align 8
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
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
  br i1 %51, label %53, label %214

; <label>:53:                                     ; preds = %38
  br label %54

; <label>:54:                                     ; preds = %144, %53
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 %55, 1920953595
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1920953595
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
  br i1 %79, label %81, label %216

; <label>:81:                                     ; preds = %54, %216
  %82 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %11, i32 0, i32 1
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* %7, align 8
  %85 = icmp ult i64 %83, %84
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  br i1 %97, label %99, label %216

; <label>:99:                                     ; preds = %81
  br i1 %85, label %100, label %149

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = sub i32 %101, 1387725599
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1387725599
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  br i1 %125, label %127, label %221

; <label>:127:                                    ; preds = %100, %221
  %128 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %11, i32 0, i32 1
  %129 = load i64, i64* %128, align 8
  %130 = shl i64 %129, 1
  store i64 %130, i64* %128, align 8
  %131 = load i32, i32* @x.7
  %132 = load i32, i32* @y.8
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  br i1 %142, label %144, label %221

; <label>:144:                                    ; preds = %127
  br label %54

; <label>:145:                                    ; preds = %198, %197, %20, %5
  %146 = landingpad { i8*, i32 }
          cleanup
  %147 = extractvalue { i8*, i32 } %146, 0
  store i8* %147, i8** %9, align 8
  %148 = extractvalue { i8*, i32 } %146, 1
  store i32 %148, i32* %10, align 4
  call void @_ZNSt8functionIFllllEED2Ev(%"class.std::function.0"* %15) #3
  call void @_ZNSt8functionIFlllEED2Ev(%"class.std::function"* %14) #3
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector"* %13) #3
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector"* %12) #3
  br label %209

; <label>:149:                                    ; preds = %99
  %150 = load i32, i32* @x.7
  %151 = load i32, i32* @y.8
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
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
  br i1 %173, label %175, label %247

; <label>:175:                                    ; preds = %149, %247
  %176 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %11, i32 0, i32 2
  %177 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %11, i32 0, i32 1
  %178 = load i64, i64* %177, align 8
  %179 = mul i64 2, %178
  %180 = sub i64 0, 1
  %181 = add i64 %179, %180
  %182 = sub i64 %179, 1
  %183 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %11, i32 0, i32 0
  %184 = load i32, i32* @x.7
  %185 = load i32, i32* @y.8
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  br i1 %195, label %197, label %247

; <label>:197:                                    ; preds = %175
  invoke void @_ZNSt6vectorIlSaIlEE6resizeEmRKl(%"class.std::vector"* %176, i64 %181, i64* dereferenceable(8) %183)
          to label %198 unwind label %145

; <label>:198:                                    ; preds = %197
  %199 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %11, i32 0, i32 3
  %200 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %11, i32 0, i32 1
  %201 = load i64, i64* %200, align 8
  %202 = mul i64 2, %201
  %203 = sub i64 %202, -4780486804886850558
  %204 = sub i64 %203, 1
  %205 = add i64 %204, -4780486804886850558
  %206 = sub i64 %202, 1
  %207 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %11, i32 0, i32 0
  invoke void @_ZNSt6vectorIlSaIlEE6resizeEmRKl(%"class.std::vector"* %199, i64 %205, i64* dereferenceable(8) %207)
          to label %208 unwind label %145

; <label>:208:                                    ; preds = %198
  ret void

; <label>:209:                                    ; preds = %145
  %210 = load i8*, i8** %9, align 8
  %211 = load i32, i32* %10, align 4
  %212 = insertvalue { i8*, i32 } undef, i8* %210, 0
  %213 = insertvalue { i8*, i32 } %212, i32 %211, 1
  resume { i8*, i32 } %213

; <label>:214:                                    ; preds = %38, %23
  %215 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %11, i32 0, i32 1
  store i64 1, i64* %215, align 8
  br label %38

; <label>:216:                                    ; preds = %81, %54
  %217 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %11, i32 0, i32 1
  %218 = load i64, i64* %217, align 8
  %219 = load i64, i64* %7, align 8
  %220 = icmp ult i64 %218, %219
  br label %81

; <label>:221:                                    ; preds = %127, %100
  %222 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %11, i32 0, i32 1
  %223 = load i64, i64* %222, align 8
  %224 = shl i64 %223, 1
  %225 = add i64 0, 8702513641634824439
  %226 = sub i64 %225, %223
  %227 = sub i64 %226, 8702513641634824439
  %228 = sub i64 0, %223
  %229 = add i64 %227, -1503625611062704029
  %230 = add i64 %229, 1
  %231 = sub i64 %230, -1503625611062704029
  %232 = add i64 %227, 1
  %233 = sub i64 0, 1
  %234 = add i64 %223, %233
  %235 = sub i64 %223, 1
  %236 = mul i64 %234, 1
  %237 = shl i64 %223, 1
  %238 = add i64 0, 7463204662094251982
  %239 = sub i64 %238, %223
  %240 = sub i64 %239, 7463204662094251982
  %241 = sub i64 0, %223
  %242 = sub i64 %240, 185486150821174045
  %243 = add i64 %242, 1
  %244 = add i64 %243, 185486150821174045
  %245 = add i64 %240, 1
  %246 = shl i64 %223, 1
  store i64 %246, i64* %222, align 8
  br label %127

; <label>:247:                                    ; preds = %175, %149
  %248 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %11, i32 0, i32 2
  %249 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %11, i32 0, i32 1
  %250 = load i64, i64* %249, align 8
  %251 = sub i64 0, 8164190003191093066
  %252 = sub i64 %251, 2
  %253 = add i64 %252, 8164190003191093066
  %254 = sub i64 0, 2
  %255 = sub i64 0, %253
  %256 = sub i64 0, %250
  %257 = add i64 %255, %256
  %258 = sub i64 0, %257
  %259 = add i64 %253, %250
  %260 = sub i64 2, 6911469884120647918
  %261 = sub i64 %260, %250
  %262 = add i64 %261, 6911469884120647918
  %263 = sub i64 2, %250
  %264 = mul i64 %262, %250
  %265 = mul i64 2, %250
  %266 = sub i64 0, 2752033968692853216
  %267 = sub i64 %266, %265
  %268 = add i64 %267, 2752033968692853216
  %269 = sub i64 0, %265
  %270 = sub i64 0, 1
  %271 = sub i64 %268, %270
  %272 = add i64 %268, 1
  %273 = sub i64 0, %265
  %274 = add i64 0, %273
  %275 = sub i64 0, %265
  %276 = sub i64 0, 1
  %277 = sub i64 %274, %276
  %278 = add i64 %274, 1
  %279 = sub i64 0, 1
  %280 = add i64 %265, %279
  %281 = sub i64 %265, 1
  %282 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %11, i32 0, i32 0
  br label %175
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFllllEED2Ev(%"class.std::function.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::function.0"*, align 8
  store %"class.std::function.0"* %0, %"class.std::function.0"** %2, align 8
  %3 = load %"class.std::function.0"*, %"class.std::function.0"** %2, align 8
  %4 = bitcast %"class.std::function.0"* %3 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFlllEED2Ev(%"class.std::function"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::function"*, align 8
  store %"class.std::function"* %0, %"class.std::function"** %2, align 8
  %3 = load %"class.std::function"*, %"class.std::function"** %2, align 8
  %4 = bitcast %"class.std::function"* %3 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %4) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11LazySegTreeIlE6updateEmml(%struct.LazySegTree*, i64, i64, i64) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.13
  %8 = load i32, i32* @y.14
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
  store i32 1770552339, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %78
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1770552339, label %20
    i32 -351628439, label %40
    i32 -1356143055, label %66
    i32 -635845508, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %78

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
  %39 = select i1 %37, i32 -351628439, i32 -635845508
  store i32 %39, i32* %16
  br label %78

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.LazySegTree*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  store %struct.LazySegTree* %0, %struct.LazySegTree** %41, align 8
  store i64 %1, i64* %42, align 8
  store i64 %2, i64* %43, align 8
  store i64 %3, i64* %44, align 8
  %45 = load %struct.LazySegTree*, %struct.LazySegTree** %41, align 8
  %46 = load i64, i64* %42, align 8
  %47 = load i64, i64* %43, align 8
  %48 = load i64, i64* %44, align 8
  %49 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %45, i32 0, i32 1
  %50 = load i64, i64* %49, align 8
  call void @_ZN11LazySegTreeIlE6updateEmmlmmm(%struct.LazySegTree* %45, i64 %46, i64 %47, i64 %48, i64 0, i64 0, i64 %50)
  %51 = load i32, i32* @x.13
  %52 = load i32, i32* @y.14
  %53 = add i32 %51, -1060110429
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1060110429
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1356143055, i32 -635845508
  store i32 %65, i32* %16
  br label %78

; <label>:66:                                     ; preds = %17
  ret void

; <label>:67:                                     ; preds = %17
  %68 = alloca %struct.LazySegTree*, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  store %struct.LazySegTree* %0, %struct.LazySegTree** %68, align 8
  store i64 %1, i64* %69, align 8
  store i64 %2, i64* %70, align 8
  store i64 %3, i64* %71, align 8
  %72 = load %struct.LazySegTree*, %struct.LazySegTree** %68, align 8
  %73 = load i64, i64* %69, align 8
  %74 = load i64, i64* %70, align 8
  %75 = load i64, i64* %71, align 8
  %76 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %72, i32 0, i32 1
  %77 = load i64, i64* %76, align 8
  call void @_ZN11LazySegTreeIlE6updateEmmlmmm(%struct.LazySegTree* %72, i64 %73, i64 %74, i64 %75, i64 0, i64 0, i64 %77)
  store i32 -351628439, i32* %16
  br label %78

; <label>:78:                                     ; preds = %67, %40, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN11LazySegTreeIlE5queryEmm(%struct.LazySegTree*, i64, i64) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.15
  %8 = load i32, i32* @y.16
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
  store i32 -1532593762, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1532593762, label %20
    i32 2124041550, label %28
    i32 1598760124, label %53
    i32 -122942022, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2124041550, i32 -122942022
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %struct.LazySegTree*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store %struct.LazySegTree* %0, %struct.LazySegTree** %29, align 8
  store i64 %1, i64* %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %struct.LazySegTree*, %struct.LazySegTree** %29, align 8
  %33 = load i64, i64* %30, align 8
  %34 = load i64, i64* %31, align 8
  %35 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %32, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = call i64 @_ZN11LazySegTreeIlE5queryEmmmmm(%struct.LazySegTree* %32, i64 %33, i64 %34, i64 0, i64 0, i64 %36)
  store i64 %37, i64* %4
  %38 = load i32, i32* @x.15
  %39 = load i32, i32* @y.16
  %40 = add i32 %38, -196426420
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -196426420
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1598760124, i32 -122942022
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile i64, i64* %4
  ret i64 %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %struct.LazySegTree*, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  store %struct.LazySegTree* %0, %struct.LazySegTree** %56, align 8
  store i64 %1, i64* %57, align 8
  store i64 %2, i64* %58, align 8
  %59 = load %struct.LazySegTree*, %struct.LazySegTree** %56, align 8
  %60 = load i64, i64* %57, align 8
  %61 = load i64, i64* %58, align 8
  %62 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %59, i32 0, i32 1
  %63 = load i64, i64* %62, align 8
  %64 = call i64 @_ZN11LazySegTreeIlE5queryEmmmmm(%struct.LazySegTree* %59, i64 %60, i64 %61, i64 0, i64 0, i64 %63)
  store i32 2124041550, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11LazySegTreeIlED2Ev(%struct.LazySegTree*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.LazySegTree*, align 8
  store %struct.LazySegTree* %0, %struct.LazySegTree** %2, align 8
  %3 = load %struct.LazySegTree*, %struct.LazySegTree** %2, align 8
  %4 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %3, i32 0, i32 5
  call void @_ZNSt8functionIFllllEED2Ev(%"class.std::function.0"* %4) #3
  %5 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %3, i32 0, i32 4
  call void @_ZNSt8functionIFlllEED2Ev(%"class.std::function"* %5) #3
  %6 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %3, i32 0, i32 3
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector"* %6) #3
  %7 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %3, i32 0, i32 2
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.19
  %3 = load i32, i32* @y.20
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %204

; <label>:15:                                     ; preds = %1, %204
  %16 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %16, align 8
  %17 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %16, align 8
  %18 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %17, i32 0, i32 1
  %19 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %18, align 8
  %20 = icmp ne i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %19, null
  %21 = load i32, i32* @x.19
  %22 = load i32, i32* @y.20
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
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
  br i1 %44, label %46, label %204

; <label>:46:                                     ; preds = %15
  br i1 %20, label %47, label %146

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.19
  %49 = load i32, i32* @y.20
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
  br i1 %71, label %73, label %210

; <label>:73:                                     ; preds = %47, %210
  %74 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %17, i32 0, i32 1
  %75 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %74, align 8
  %76 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %17, i32 0, i32 0
  %77 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %17, i32 0, i32 0
  %78 = load i32, i32* @x.19
  %79 = load i32, i32* @y.20
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
  br i1 %89, label %91, label %210

; <label>:91:                                     ; preds = %73
  %92 = invoke zeroext i1 %75(%"union.std::_Any_data"* dereferenceable(16) %76, %"union.std::_Any_data"* dereferenceable(16) %77, i32 3)
          to label %93 unwind label %201

; <label>:93:                                     ; preds = %91
  %94 = load i32, i32* @x.19
  %95 = load i32, i32* @y.20
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  br i1 %117, label %119, label %215

; <label>:119:                                    ; preds = %93, %215
  %120 = load i32, i32* @x.19
  %121 = load i32, i32* @y.20
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
  br i1 %143, label %145, label %215

; <label>:145:                                    ; preds = %119
  br label %146

; <label>:146:                                    ; preds = %145, %46
  %147 = load i32, i32* @x.19
  %148 = load i32, i32* @y.20
  %149 = add i32 %147, -1533941146
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1533941146
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  br i1 %171, label %173, label %216

; <label>:173:                                    ; preds = %146, %216
  %174 = load i32, i32* @x.19
  %175 = load i32, i32* @y.20
  %176 = add i32 %174, -706829269
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -706829269
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  br i1 %198, label %200, label %216

; <label>:200:                                    ; preds = %173
  ret void

; <label>:201:                                    ; preds = %91
  %202 = landingpad { i8*, i32 }
          catch i8* null
  %203 = extractvalue { i8*, i32 } %202, 0
  call void @__clang_call_terminate(i8* %203) #11
  unreachable

; <label>:204:                                    ; preds = %15, %1
  %205 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %205, align 8
  %206 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %205, align 8
  %207 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %206, i32 0, i32 1
  %208 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %207, align 8
  %209 = icmp ne i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %208, null
  br label %15

; <label>:210:                                    ; preds = %73, %47
  %211 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %17, i32 0, i32 1
  %212 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %211, align 8
  %213 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %17, i32 0, i32 0
  %214 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %17, i32 0, i32 0
  br label %73

; <label>:215:                                    ; preds = %119, %93
  br label %119

; <label>:216:                                    ; preds = %173, %146
  br label %173
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
define linkonce_odr void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.23
  %3 = load i32, i32* @y.24
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %53

; <label>:15:                                     ; preds = %1, %53
  %16 = alloca %"class.std::vector"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %16, align 8
  %19 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8
  %20 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8
  %24 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %25, i32 0, i32 1
  %27 = load i64*, i64** %26, align 8
  %28 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %29 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %28) #3
  %30 = load i32, i32* @x.23
  %31 = load i32, i32* @y.24
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
  br i1 %41, label %43, label %53

; <label>:43:                                     ; preds = %15
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64* %23, i64* %27, %"class.std::allocator"* dereferenceable(1) %29)
          to label %44 unwind label %46

; <label>:44:                                     ; preds = %43
  %45 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* %45) #3
  ret void

; <label>:46:                                     ; preds = %43
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %17, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %18, align 4
  %50 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* %50) #3
  br label %51

; <label>:51:                                     ; preds = %46
  %52 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %52) #11
  unreachable

; <label>:53:                                     ; preds = %15, %1
  %54 = alloca %"class.std::vector"*, align 8
  %55 = alloca i8*
  %56 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %54, align 8
  %57 = load %"class.std::vector"*, %"class.std::vector"** %54, align 8
  %58 = bitcast %"class.std::vector"* %57 to %"struct.std::_Vector_base"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %59, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8
  %62 = bitcast %"class.std::vector"* %57 to %"struct.std::_Vector_base"*
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %63, i32 0, i32 1
  %65 = load i64*, i64** %64, align 8
  %66 = bitcast %"class.std::vector"* %57 to %"struct.std::_Vector_base"*
  %67 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %66) #3
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.25
  %7 = load i32, i32* @y.26
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
  store i32 1289348424, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1289348424, label %19
    i32 392532993, label %27
    i32 -672859493, label %60
    i32 1356902592, label %61
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
  %26 = select i1 %24, i32 392532993, i32 1356902592
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %30, align 8
  %31 = load i64*, i64** %28, align 8
  %32 = load i64*, i64** %29, align 8
  call void @_ZSt8_DestroyIPlEvT_S1_(i64* %31, i64* %32)
  %33 = load i32, i32* @x.25
  %34 = load i32, i32* @y.26
  %35 = sub i32 %33, 1151651296
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1151651296
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
  %59 = select i1 %57, i32 -672859493, i32 1356902592
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca i64*, align 8
  %63 = alloca i64*, align 8
  %64 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %62, align 8
  store i64* %1, i64** %63, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %64, align 8
  %65 = load i64*, i64** %62, align 8
  %66 = load i64*, i64** %63, align 8
  call void @_ZSt8_DestroyIPlEvT_S1_(i64* %65, i64* %66)
  store i32 392532993, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.29
  %3 = load i32, i32* @y.30
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %99

; <label>:27:                                     ; preds = %1, %99
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %31 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %35, i32 0, i32 2
  %37 = load i64*, i64** %36, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %38, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8
  %41 = ptrtoint i64* %37 to i64
  %42 = ptrtoint i64* %40 to i64
  %43 = sub i64 0, %42
  %44 = add i64 %41, %43
  %45 = sub i64 %41, %42
  %46 = sdiv exact i64 %44, 8
  %47 = load i32, i32* @x.29
  %48 = load i32, i32* @y.30
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  br i1 %58, label %60, label %99

; <label>:60:                                     ; preds = %27
  invoke void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(%"struct.std::_Vector_base"* %31, i64* %34, i64 %46)
          to label %61 unwind label %63

; <label>:61:                                     ; preds = %60
  %62 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %62) #3
  ret void

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* @x.29
  %65 = load i32, i32* @y.30
  %66 = sub i32 %64, 527068310
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 527068310
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  br i1 %76, label %78, label %147

; <label>:78:                                     ; preds = %63, %147
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %29, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %30, align 4
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %82) #3
  %83 = load i32, i32* @x.29
  %84 = load i32, i32* @y.30
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
  br i1 %94, label %96, label %147

; <label>:96:                                     ; preds = %78
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %98) #11
  unreachable

; <label>:99:                                     ; preds = %27, %1
  %100 = alloca %"struct.std::_Vector_base"*, align 8
  %101 = alloca i8*
  %102 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %100, align 8
  %103 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %100, align 8
  %104 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %103, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %104, i32 0, i32 0
  %106 = load i64*, i64** %105, align 8
  %107 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %103, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %107, i32 0, i32 2
  %109 = load i64*, i64** %108, align 8
  %110 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %103, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %110, i32 0, i32 0
  %112 = load i64*, i64** %111, align 8
  %113 = ptrtoint i64* %109 to i64
  %114 = ptrtoint i64* %112 to i64
  %115 = sub i64 0, %114
  %116 = add i64 %113, %115
  %117 = sub i64 %113, %114
  %118 = mul i64 %116, %114
  %119 = sub i64 0, -437848317089885889
  %120 = sub i64 %119, %113
  %121 = add i64 %120, -437848317089885889
  %122 = sub i64 0, %113
  %123 = sub i64 0, %114
  %124 = sub i64 %121, %123
  %125 = add i64 %121, %114
  %126 = sub i64 0, %113
  %127 = add i64 0, %126
  %128 = sub i64 0, %113
  %129 = add i64 %127, -2960027343875554460
  %130 = add i64 %129, %114
  %131 = sub i64 %130, -2960027343875554460
  %132 = add i64 %127, %114
  %133 = sub i64 0, %114
  %134 = add i64 %113, %133
  %135 = sub i64 %113, %114
  %136 = shl i64 %134, 8
  %137 = add i64 %134, -3612815736468176810
  %138 = sub i64 %137, 8
  %139 = sub i64 %138, -3612815736468176810
  %140 = sub i64 %134, 8
  %141 = mul i64 %139, 8
  %142 = sub i64 0, 8
  %143 = add i64 %134, %142
  %144 = sub i64 %134, 8
  %145 = mul i64 %143, 8
  %146 = sdiv exact i64 %134, 8
  br label %27

; <label>:147:                                    ; preds = %78, %63
  %148 = landingpad { i8*, i32 }
          catch i8* null
  %149 = extractvalue { i8*, i32 } %148, 0
  store i8* %149, i8** %29, align 8
  %150 = extractvalue { i8*, i32 } %148, 1
  store i32 %150, i32* %30, align 4
  %151 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %151) #3
  br label %78
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPlEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(i64* %5, i64* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(i64*, i64*) #5 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(%"struct.std::_Vector_base"*, i64*, i64) #0 comdat align 2 {
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
  store i32 -1827457954, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1827457954, label %15
    i32 -957112102, label %19
    i32 -1874655766, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 -957112102, i32 -1874655766
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(%"class.std::allocator"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 -1874655766, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.37
  %5 = load i32, i32* @y.38
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
  store i32 661907880, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 661907880, label %17
    i32 534663632, label %25
    i32 -1896211835, label %55
    i32 -158567924, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %60

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 534663632, i32 -158567924
  store i32 %24, i32* %13
  br label %60

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %26, align 8
  %27 = load %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %26, align 8
  %28 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %27 to %"class.std::allocator"*
  call void @_ZNSaIlED2Ev(%"class.std::allocator"* %28) #3
  %29 = load i32, i32* @x.37
  %30 = load i32, i32* @y.38
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
  %54 = select i1 %52, i32 -1896211835, i32 -158567924
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %57, align 8
  %58 = load %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %57, align 8
  %59 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %58 to %"class.std::allocator"*
  call void @_ZNSaIlED2Ev(%"class.std::allocator"* %59) #3
  store i32 534663632, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.39
  %7 = load i32, i32* @y.40
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
  store i32 -1121514664, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1121514664, label %19
    i32 993238513, label %27
    i32 -1382085933, label %62
    i32 -521895226, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 993238513, i32 -521895226
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store i64* %1, i64** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %32 = bitcast %"class.std::allocator"* %31 to %"class.__gnu_cxx::new_allocator"*
  %33 = load i64*, i64** %29, align 8
  %34 = load i64, i64* %30, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm(%"class.__gnu_cxx::new_allocator"* %32, i64* %33, i64 %34)
  %35 = load i32, i32* @x.39
  %36 = load i32, i32* @y.40
  %37 = add i32 %35, -514812146
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -514812146
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
  %61 = select i1 %59, i32 -1382085933, i32 -521895226
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator"*, align 8
  %65 = alloca i64*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %64, align 8
  store i64* %1, i64** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  %69 = load i64*, i64** %65, align 8
  %70 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm(%"class.__gnu_cxx::new_allocator"* %68, i64* %69, i64 %70)
  store i32 993238513, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #5 comdat align 2 {
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
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIlED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIlED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %2, align 8
  %3 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon* dereferenceable(1)) #5 align 2 {
  %2 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %2, align 8
  ret i1 true
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16), %class.anon* dereferenceable(1)) #0 align 2 {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca %class.anon*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store %class.anon* %1, %class.anon** %4, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %7 = load %class.anon*, %class.anon** %4, align 8
  %8 = call dereferenceable(1) %class.anon* @"_ZSt4moveIRZ4mainE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(1) %7) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %6, %class.anon* dereferenceable(1) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon* @"_ZSt4moveIRZ4mainE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(1)) #5 {
  %2 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %2, align 8
  %3 = load %class.anon*, %class.anon** %2, align 8
  ret %class.anon* %3
}

; Function Attrs: noinline uwtable
define internal i64 @"_ZNSt17_Function_handlerIFlllEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOlS6_"(%"union.std::_Any_data"* dereferenceable(16), i64* dereferenceable(8), i64* dereferenceable(8)) #0 align 2 {
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %8 = call %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  %15 = call i64 @"_ZZ4mainENK3$_0clEll"(%class.anon* %8, i64 %11, i64 %14)
  ret i64 %15
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16), i32) #0 align 2 {
  %4 = alloca i32
  %5 = alloca %"union.std::_Any_data"*, align 8
  %6 = alloca %"union.std::_Any_data"*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::integral_constant", align 1
  %9 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %5, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 675792297, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %130
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 675792297, label %15
    i32 -575701474, label %19
    i32 1892167800, label %23
    i32 -524399304, label %27
    i32 177015781, label %31
    i32 -416480029, label %35
    i32 348244802, label %51
    i32 -908198555, label %69
    i32 233815541, label %70
    i32 2059679011, label %75
    i32 1806105338, label %78
    i32 1172128421, label %106
    i32 1144918875, label %122
    i32 -1171389146, label %123
    i32 817773228, label %124
    i32 -696767327, label %125
    i32 1123248021, label %128
  ]

; <label>:14:                                     ; preds = %12
  br label %130

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp slt i32 %16, 2
  %18 = select i1 %17, i32 -524399304, i32 -575701474
  store i32 %18, i32* %11
  br label %130

; <label>:19:                                     ; preds = %12
  %20 = load volatile i32, i32* %4
  %21 = icmp slt i32 %20, 3
  %22 = select i1 %21, i32 2059679011, i32 1892167800
  store i32 %22, i32* %11
  br label %130

; <label>:23:                                     ; preds = %12
  %24 = load volatile i32, i32* %4
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i32 1806105338, i32 -1171389146
  store i32 %26, i32* %11
  br label %130

; <label>:27:                                     ; preds = %12
  %28 = load volatile i32, i32* %4
  %29 = icmp slt i32 %28, 1
  %30 = select i1 %29, i32 177015781, i32 233815541
  store i32 %30, i32* %11
  br label %130

; <label>:31:                                     ; preds = %12
  %32 = load volatile i32, i32* %4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -416480029, i32 -1171389146
  store i32 %34, i32* %11
  br label %130

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* @x.57
  %37 = load i32, i32* @y.58
  %38 = sub i32 %36, 1311639561
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1311639561
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 348244802, i32 -696767327
  store i32 %50, i32* %11
  br label %130

; <label>:51:                                     ; preds = %12
  %52 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %53 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %52)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %53, align 8
  %54 = load i32, i32* @x.57
  %55 = load i32, i32* @y.58
  %56 = sub i32 %54, 1033264297
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1033264297
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -908198555, i32 -696767327
  store i32 %68, i32* %11
  br label %130

; <label>:69:                                     ; preds = %12
  store i32 817773228, i32* %11
  br label %130

; <label>:70:                                     ; preds = %12
  %71 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  %72 = call %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %71)
  %73 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %74 = call dereferenceable(8) %class.anon** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_0EERT_v"(%"union.std::_Any_data"* %73)
  store %class.anon* %72, %class.anon** %74, align 8
  store i32 817773228, i32* %11
  br label %130

; <label>:75:                                     ; preds = %12
  %76 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %77 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %76, %"union.std::_Any_data"* dereferenceable(16) %77)
  store i32 817773228, i32* %11
  br label %130

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* @x.57
  %80 = load i32, i32* @y.58
  %81 = sub i32 %79, 525459811
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 525459811
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
  %105 = select i1 %103, i32 1172128421, i32 1123248021
  store i32 %105, i32* %11
  br label %130

; <label>:106:                                    ; preds = %12
  %107 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %107)
  %108 = load i32, i32* @x.57
  %109 = load i32, i32* @y.58
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1144918875, i32 1123248021
  store i32 %121, i32* %11
  br label %130

; <label>:122:                                    ; preds = %12
  store i32 817773228, i32* %11
  br label %130

; <label>:123:                                    ; preds = %12
  store i32 817773228, i32* %11
  br label %130

; <label>:124:                                    ; preds = %12
  ret i1 false

; <label>:125:                                    ; preds = %12
  %126 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %127 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %126)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %127, align 8
  store i32 348244802, i32* %11
  br label %130

; <label>:128:                                    ; preds = %12
  %129 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %129)
  store i32 1172128421, i32* %11
  br label %130

; <label>:130:                                    ; preds = %128, %125, %123, %122, %106, %78, %75, %70, %69, %51, %35, %31, %27, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %class.anon* dereferenceable(1)) #0 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %class.anon*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %class.anon* %1, %class.anon** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon*
  %9 = load %class.anon*, %class.anon** %5, align 8
  %10 = call dereferenceable(1) %class.anon* @"_ZSt4moveIRZ4mainE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(1) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"*) #5 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.61
  %6 = load i32, i32* @y.62
  %7 = sub i32 %5, -1174286551
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1174286551
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1982521370, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1982521370, label %19
    i32 -1993951376, label %39
    i32 538713270, label %71
    i32 -1279721639, label %73
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
  %38 = select i1 %36, i32 -1993951376, i32 -1279721639
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %40, align 8
  %41 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %40, align 8
  %42 = bitcast %"union.std::_Any_data"* %41 to [16 x i8]*
  %43 = getelementptr inbounds [16 x i8], [16 x i8]* %42, i64 0, i64 0
  store i8* %43, i8** %2
  %44 = load i32, i32* @x.61
  %45 = load i32, i32* @y.62
  %46 = sub i32 %44, -42753741
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -42753741
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
  %70 = select i1 %68, i32 538713270, i32 -1279721639
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile i8*, i8** %2
  ret i8* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %74, align 8
  %75 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %74, align 8
  %76 = bitcast %"union.std::_Any_data"* %75 to [16 x i8]*
  %77 = getelementptr inbounds [16 x i8], [16 x i8]* %76, i64 0, i64 0
  store i32 -1993951376, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  %3 = alloca %class.anon*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %5 = call dereferenceable(1) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_0EERKT_v"(%"union.std::_Any_data"* %4)
  %6 = call %class.anon* @"_ZSt11__addressofIKZ4mainE3$_0EPT_RS2_"(%class.anon* dereferenceable(1) %5) #3
  store %class.anon* %6, %class.anon** %3, align 8
  %7 = load %class.anon*, %class.anon** %3, align 8
  ret %class.anon* %7
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZZ4mainENK3$_0clEll"(%class.anon*, i64, i64) #5 align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.65
  %8 = load i32, i32* @y.66
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
  store i32 -1706451328, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %69
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1706451328, label %20
    i32 91173594, label %28
    i32 -1028805752, label %61
    i32 -1852912633, label %63
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
  %27 = select i1 %25, i32 91173594, i32 -1852912633
  store i32 %27, i32* %16
  br label %69

; <label>:28:                                     ; preds = %17
  %29 = alloca %class.anon*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store %class.anon* %0, %class.anon** %29, align 8
  store i64 %1, i64* %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %class.anon*, %class.anon** %29, align 8
  %33 = load i64, i64* %31, align 8
  store i64 %33, i64* %4
  %34 = load i32, i32* @x.65
  %35 = load i32, i32* @y.66
  %36 = add i32 %34, -1325955180
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1325955180
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
  %60 = select i1 %58, i32 -1028805752, i32 -1852912633
  store i32 %60, i32* %16
  br label %69

; <label>:61:                                     ; preds = %17
  %62 = load volatile i64, i64* %4
  ret i64 %62

; <label>:63:                                     ; preds = %17
  %64 = alloca %class.anon*, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  store %class.anon* %0, %class.anon** %64, align 8
  store i64 %1, i64* %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %class.anon*, %class.anon** %64, align 8
  %68 = load i64, i64* %66, align 8
  store i32 91173594, i32* %16
  br label %69

; <label>:69:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
  %7 = sub i32 %5, 601897660
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 601897660
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -164736367, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -164736367, label %19
    i32 -1093351660, label %39
    i32 -605313404, label %68
    i32 -498268375, label %70
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
  %38 = select i1 %36, i32 -1093351660, i32 -498268375
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.67
  %43 = load i32, i32* @y.68
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
  %67 = select i1 %65, i32 -605313404, i32 -498268375
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile i64*, i64** %2
  ret i64* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca i64*, align 8
  store i64* %0, i64** %71, align 8
  %72 = load i64*, i64** %71, align 8
  store i32 -1093351660, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define internal %class.anon* @"_ZSt11__addressofIKZ4mainE3$_0EPT_RS2_"(%class.anon* dereferenceable(1)) #5 {
  %2 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %2, align 8
  %3 = load %class.anon*, %class.anon** %2, align 8
  %4 = bitcast %class.anon* %3 to i8*
  %5 = bitcast i8* %4 to %class.anon*
  ret %class.anon* %5
}

; Function Attrs: noinline uwtable
define internal dereferenceable(1) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_0EERKT_v"(%"union.std::_Any_data"*) #0 align 2 {
  %2 = alloca %class.anon*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.71
  %6 = load i32, i32* @y.72
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
  store i32 -1620934719, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1620934719, label %18
    i32 -2138076182, label %26
    i32 2107651633, label %58
    i32 -645438071, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2138076182, i32 -645438071
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %27, align 8
  %28 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %27, align 8
  %29 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %28)
  %30 = bitcast i8* %29 to %class.anon*
  store %class.anon* %30, %class.anon** %2
  %31 = load i32, i32* @x.71
  %32 = load i32, i32* @y.72
  %33 = sub i32 %31, 1381589416
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1381589416
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
  %57 = select i1 %55, i32 2107651633, i32 -645438071
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %class.anon*, %class.anon** %2
  ret %class.anon* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %61, align 8
  %62 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %61, align 8
  %63 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %62)
  %64 = bitcast i8* %63 to %class.anon*
  store i32 -2138076182, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"*) #5 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = bitcast %"union.std::_Any_data"* %3 to [16 x i8]*
  %5 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 0
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"*) #5 comdat align 2 {
  %2 = alloca %"class.std::type_info"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.75
  %6 = load i32, i32* @y.76
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
  store i32 1156666716, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1156666716, label %18
    i32 1974365565, label %38
    i32 1067340673, label %69
    i32 1369918341, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

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
  %37 = select i1 %35, i32 1974365565, i32 1369918341
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %39, align 8
  %40 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %39, align 8
  %41 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %40)
  %42 = bitcast i8* %41 to %"class.std::type_info"**
  store %"class.std::type_info"** %42, %"class.std::type_info"*** %2
  %43 = load i32, i32* @x.75
  %44 = load i32, i32* @y.76
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
  %68 = select i1 %66, i32 1067340673, i32 1369918341
  store i32 %68, i32* %14
  br label %76

; <label>:69:                                     ; preds = %15
  %70 = load volatile %"class.std::type_info"**, %"class.std::type_info"*** %2
  ret %"class.std::type_info"** %70

; <label>:71:                                     ; preds = %15
  %72 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %72, align 8
  %73 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %72, align 8
  %74 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %73)
  %75 = bitcast i8* %74 to %"class.std::type_info"**
  store i32 1974365565, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %class.anon** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_0EERT_v"(%"union.std::_Any_data"*) #5 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon**
  ret %class.anon** %5
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.79
  %6 = load i32, i32* @y.80
  %7 = add i32 %5, -1531099201
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1531099201
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -671331514, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -671331514, label %19
    i32 441861640, label %39
    i32 1099809534, label %63
    i32 -3814408, label %64
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
  %38 = select i1 %36, i32 441861640, i32 -3814408
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::integral_constant", align 1
  %41 = alloca %"union.std::_Any_data"*, align 8
  %42 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %41, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %42, align 8
  %43 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %41, align 8
  %44 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %43)
  %45 = bitcast i8* %44 to %class.anon*
  %46 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %42, align 8
  %47 = call dereferenceable(1) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_0EERKT_v"(%"union.std::_Any_data"* %46)
  %48 = load i32, i32* @x.79
  %49 = load i32, i32* @y.80
  %50 = sub i32 %48, 1654391642
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1654391642
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1099809534, i32 -3814408
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.std::integral_constant", align 1
  %66 = alloca %"union.std::_Any_data"*, align 8
  %67 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %66, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %67, align 8
  %68 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %66, align 8
  %69 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %68)
  %70 = bitcast i8* %69 to %class.anon*
  %71 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %67, align 8
  %72 = call dereferenceable(1) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_0EERKT_v"(%"union.std::_Any_data"* %71)
  store i32 441861640, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"struct.std::integral_constant", align 1
  %3 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %5 = call dereferenceable(1) %class.anon* @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_0EERT_v"(%"union.std::_Any_data"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon* @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_0EERT_v"(%"union.std::_Any_data"*) #5 align 2 {
  %2 = alloca %class.anon*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.83
  %6 = load i32, i32* @y.84
  %7 = add i32 %5, 1377101862
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1377101862
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -548521770, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -548521770, label %19
    i32 1578424122, label %27
    i32 -895557048, label %59
    i32 -1500847474, label %61
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
  %26 = select i1 %24, i32 1578424122, i32 -1500847474
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %28, align 8
  %29 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %28, align 8
  %30 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %29)
  %31 = bitcast i8* %30 to %class.anon*
  store %class.anon* %31, %class.anon** %2
  %32 = load i32, i32* @x.83
  %33 = load i32, i32* @y.84
  %34 = sub i32 %32, -253440371
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -253440371
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
  %58 = select i1 %56, i32 -895557048, i32 -1500847474
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %class.anon*, %class.anon** %2
  ret %class.anon* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %62, align 8
  %63 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %62, align 8
  %64 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %63)
  %65 = bitcast i8* %64 to %class.anon*
  store i32 1578424122, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.2* dereferenceable(1)) #5 align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.85
  %5 = load i32, i32* @y.86
  %6 = add i32 %4, -621090447
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -621090447
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -720927240, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -720927240, label %18
    i32 -199162752, label %38
    i32 541490668, label %67
    i32 -650481230, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %70

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
  %37 = select i1 %35, i32 -199162752, i32 -650481230
  store i32 %37, i32* %14
  br label %70

; <label>:38:                                     ; preds = %15
  %39 = alloca %class.anon.2*, align 8
  store %class.anon.2* %0, %class.anon.2** %39, align 8
  %40 = load i32, i32* @x.85
  %41 = load i32, i32* @y.86
  %42 = add i32 %40, -1108462400
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1108462400
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
  %66 = select i1 %64, i32 541490668, i32 -650481230
  store i32 %66, i32* %14
  br label %70

; <label>:67:                                     ; preds = %15
  ret i1 true

; <label>:68:                                     ; preds = %15
  %69 = alloca %class.anon.2*, align 8
  store %class.anon.2* %0, %class.anon.2** %69, align 8
  store i32 -199162752, i32* %14
  br label %70

; <label>:70:                                     ; preds = %68, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.2* dereferenceable(1)) #0 align 2 {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca %class.anon.2*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store %class.anon.2* %1, %class.anon.2** %4, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %7 = load %class.anon.2*, %class.anon.2** %4, align 8
  %8 = call dereferenceable(1) %class.anon.2* @"_ZSt4moveIRZ4mainE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.2* dereferenceable(1) %7) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %6, %class.anon.2* dereferenceable(1) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.2* @"_ZSt4moveIRZ4mainE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.2* dereferenceable(1)) #5 {
  %2 = alloca %class.anon.2*, align 8
  store %class.anon.2* %0, %class.anon.2** %2, align 8
  %3 = load %class.anon.2*, %class.anon.2** %2, align 8
  ret %class.anon.2* %3
}

; Function Attrs: noinline uwtable
define internal i64 @"_ZNSt17_Function_handlerIFllllEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOlS6_S6_"(%"union.std::_Any_data"* dereferenceable(16), i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 align 2 {
  %5 = alloca %"union.std::_Any_data"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %10 = call %class.anon.2* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %11) #3
  %13 = load i64, i64* %12, align 8
  %14 = load i64*, i64** %7, align 8
  %15 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %14) #3
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %8, align 8
  %18 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %17) #3
  %19 = load i64, i64* %18, align 8
  %20 = call i64 @"_ZZ4mainENK3$_1clElll"(%class.anon.2* %10, i64 %13, i64 %16, i64 %19)
  ret i64 %20
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16), i32) #0 align 2 {
  %4 = alloca i32
  %5 = alloca %"union.std::_Any_data"*, align 8
  %6 = alloca %"union.std::_Any_data"*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::integral_constant", align 1
  %9 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %5, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 511762224, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %50
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 511762224, label %15
    i32 1504754630, label %19
    i32 -2096095422, label %23
    i32 -1708852342, label %27
    i32 -1496905922, label %31
    i32 -809806005, label %35
    i32 -1292333035, label %38
    i32 1862835847, label %43
    i32 -1308732537, label %46
    i32 -123261289, label %48
    i32 864146239, label %49
  ]

; <label>:14:                                     ; preds = %12
  br label %50

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp slt i32 %16, 2
  %18 = select i1 %17, i32 -1708852342, i32 1504754630
  store i32 %18, i32* %11
  br label %50

; <label>:19:                                     ; preds = %12
  %20 = load volatile i32, i32* %4
  %21 = icmp slt i32 %20, 3
  %22 = select i1 %21, i32 1862835847, i32 -2096095422
  store i32 %22, i32* %11
  br label %50

; <label>:23:                                     ; preds = %12
  %24 = load volatile i32, i32* %4
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i32 -1308732537, i32 -123261289
  store i32 %26, i32* %11
  br label %50

; <label>:27:                                     ; preds = %12
  %28 = load volatile i32, i32* %4
  %29 = icmp slt i32 %28, 1
  %30 = select i1 %29, i32 -1496905922, i32 -1292333035
  store i32 %30, i32* %11
  br label %50

; <label>:31:                                     ; preds = %12
  %32 = load volatile i32, i32* %4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -809806005, i32 -123261289
  store i32 %34, i32* %11
  br label %50

; <label>:35:                                     ; preds = %12
  %36 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %37 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %36)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %37, align 8
  store i32 864146239, i32* %11
  br label %50

; <label>:38:                                     ; preds = %12
  %39 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  %40 = call %class.anon.2* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %39)
  %41 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %42 = call dereferenceable(8) %class.anon.2** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* %41)
  store %class.anon.2* %40, %class.anon.2** %42, align 8
  store i32 864146239, i32* %11
  br label %50

; <label>:43:                                     ; preds = %12
  %44 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %45 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %44, %"union.std::_Any_data"* dereferenceable(16) %45)
  store i32 864146239, i32* %11
  br label %50

; <label>:46:                                     ; preds = %12
  %47 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %47)
  store i32 864146239, i32* %11
  br label %50

; <label>:48:                                     ; preds = %12
  store i32 864146239, i32* %11
  br label %50

; <label>:49:                                     ; preds = %12
  ret i1 false

; <label>:50:                                     ; preds = %48, %46, %43, %38, %35, %31, %27, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.2* dereferenceable(1)) #5 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %class.anon.2*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %class.anon.2* %1, %class.anon.2** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon.2*
  %9 = load %class.anon.2*, %class.anon.2** %5, align 8
  %10 = call dereferenceable(1) %class.anon.2* @"_ZSt4moveIRZ4mainE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.2* dereferenceable(1) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal %class.anon.2* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  %3 = alloca %class.anon.2*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %5 = call dereferenceable(1) %class.anon.2* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_1EERKT_v"(%"union.std::_Any_data"* %4)
  %6 = call %class.anon.2* @"_ZSt11__addressofIKZ4mainE3$_1EPT_RS2_"(%class.anon.2* dereferenceable(1) %5) #3
  store %class.anon.2* %6, %class.anon.2** %3, align 8
  %7 = load %class.anon.2*, %class.anon.2** %3, align 8
  ret %class.anon.2* %7
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZZ4mainENK3$_1clElll"(%class.anon.2*, i64, i64, i64) #5 align 2 {
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca %class.anon.2*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store %class.anon.2* %0, %class.anon.2** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  %13 = load %class.anon.2*, %class.anon.2** %9, align 8
  %14 = load i64, i64* %11, align 8
  store i64 %14, i64* %8
  %15 = load i64, i64* %12, align 8
  store i64 %15, i64* %7
  %16 = alloca i32
  store i32 -706791863, i32* %16
  %17 = alloca i64
  br label %18

; <label>:18:                                     ; preds = %4, %136
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -706791863, label %21
    i32 -1669772924, label %26
    i32 2019577143, label %42
    i32 -279157196, label %71
    i32 -1891160977, label %73
    i32 -1750836531, label %100
    i32 -841285311, label %128
    i32 1791527819, label %130
    i32 863143263, label %132
    i32 847588685, label %134
  ]

; <label>:20:                                     ; preds = %18
  br label %136

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %8
  %23 = load volatile i64, i64* %7
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i32 -1669772924, i32 -1891160977
  store i32 %25, i32* %16
  br label %136

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.99
  %28 = load i32, i32* @y.100
  %29 = add i32 %27, -399518730
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -399518730
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2019577143, i32 863143263
  store i32 %41, i32* %16
  br label %136

; <label>:42:                                     ; preds = %18
  %43 = load i64, i64* %11, align 8
  store i64 %43, i64* %6
  %44 = load i32, i32* @x.99
  %45 = load i32, i32* @y.100
  %46 = add i32 %44, -1987149687
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1987149687
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
  %70 = select i1 %68, i32 -279157196, i32 863143263
  store i32 %70, i32* %16
  br label %136

; <label>:71:                                     ; preds = %18
  store i32 1791527819, i32* %16
  %72 = load volatile i64, i64* %6
  store i64 %72, i64* %17
  br label %136

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* @x.99
  %75 = load i32, i32* @y.100
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1750836531, i32 847588685
  store i32 %99, i32* %16
  br label %136

; <label>:100:                                    ; preds = %18
  %101 = load i64, i64* %12, align 8
  store i64 %101, i64* %5
  %102 = load i32, i32* @x.99
  %103 = load i32, i32* @y.100
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -841285311, i32 847588685
  store i32 %127, i32* %16
  br label %136

; <label>:128:                                    ; preds = %18
  store i32 1791527819, i32* %16
  %129 = load volatile i64, i64* %5
  store i64 %129, i64* %17
  br label %136

; <label>:130:                                    ; preds = %18
  %131 = load i64, i64* %17
  ret i64 %131

; <label>:132:                                    ; preds = %18
  %133 = load i64, i64* %11, align 8
  store i32 2019577143, i32* %16
  br label %136

; <label>:134:                                    ; preds = %18
  %135 = load i64, i64* %12, align 8
  store i32 -1750836531, i32* %16
  br label %136

; <label>:136:                                    ; preds = %134, %132, %128, %100, %73, %71, %42, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define internal %class.anon.2* @"_ZSt11__addressofIKZ4mainE3$_1EPT_RS2_"(%class.anon.2* dereferenceable(1)) #5 {
  %2 = alloca %class.anon.2*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.101
  %6 = load i32, i32* @y.102
  %7 = add i32 %5, 1308026908
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1308026908
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1932221019, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1932221019, label %19
    i32 -1484472745, label %39
    i32 1352144126, label %71
    i32 1350399872, label %73
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
  %38 = select i1 %36, i32 -1484472745, i32 1350399872
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %class.anon.2*, align 8
  store %class.anon.2* %0, %class.anon.2** %40, align 8
  %41 = load %class.anon.2*, %class.anon.2** %40, align 8
  %42 = bitcast %class.anon.2* %41 to i8*
  %43 = bitcast i8* %42 to %class.anon.2*
  store %class.anon.2* %43, %class.anon.2** %2
  %44 = load i32, i32* @x.101
  %45 = load i32, i32* @y.102
  %46 = sub i32 %44, 814714842
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 814714842
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
  %70 = select i1 %68, i32 1352144126, i32 1350399872
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %class.anon.2*, %class.anon.2** %2
  ret %class.anon.2* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %class.anon.2*, align 8
  store %class.anon.2* %0, %class.anon.2** %74, align 8
  %75 = load %class.anon.2*, %class.anon.2** %74, align 8
  %76 = bitcast %class.anon.2* %75 to i8*
  %77 = bitcast i8* %76 to %class.anon.2*
  store i32 -1484472745, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.2* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_1EERKT_v"(%"union.std::_Any_data"*) #5 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.2*
  ret %class.anon.2* %5
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %class.anon.2** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_1EERT_v"(%"union.std::_Any_data"*) #5 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.2**
  ret %class.anon.2** %5
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16)) #5 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon.2*
  %9 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %10 = call dereferenceable(1) %class.anon.2* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_1EERKT_v"(%"union.std::_Any_data"* %9)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"struct.std::integral_constant", align 1
  %3 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %5 = call dereferenceable(1) %class.anon.2* @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.2* @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_1EERT_v"(%"union.std::_Any_data"*) #5 align 2 {
  %2 = alloca %class.anon.2*
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
  store i32 -1801627809, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1801627809, label %18
    i32 -1187013235, label %26
    i32 1186786568, label %58
    i32 1056079, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1187013235, i32 1056079
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %27, align 8
  %28 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %27, align 8
  %29 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %28)
  %30 = bitcast i8* %29 to %class.anon.2*
  store %class.anon.2* %30, %class.anon.2** %2
  %31 = load i32, i32* @x.111
  %32 = load i32, i32* @y.112
  %33 = add i32 %31, 579745218
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 579745218
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
  %57 = select i1 %55, i32 1186786568, i32 1056079
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %class.anon.2*, %class.anon.2** %2
  ret %class.anon.2* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %61, align 8
  %62 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %61, align 8
  %63 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %62)
  %64 = bitcast i8* %63 to %class.anon.2*
  store i32 -1187013235, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIlSaIlEEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %47

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.113
  %7 = load i32, i32* @y.114
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  br i1 %17, label %19, label %50

; <label>:19:                                     ; preds = %5, %50
  %20 = load i32, i32* @x.113
  %21 = load i32, i32* @y.114
  %22 = sub i32 %20, 1058717026
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1058717026
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
  br i1 %44, label %46, label %50

; <label>:46:                                     ; preds = %19
  ret void

; <label>:47:                                     ; preds = %1
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #11
  unreachable

; <label>:50:                                     ; preds = %19, %5
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFlllEEC2Ev(%"class.std::function"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::function"*, align 8
  store %"class.std::function"* %0, %"class.std::function"** %2, align 8
  %3 = load %"class.std::function"*, %"class.std::function"** %2, align 8
  %4 = bitcast %"class.std::function"* %3 to %"struct.std::_Maybe_unary_or_binary_function"*
  %5 = bitcast %"class.std::function"* %3 to %"class.std::_Function_base"*
  invoke void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %5)
          to label %6 unwind label %7

; <label>:6:                                      ; preds = %1
  ret void

; <label>:7:                                      ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  call void @__clang_call_terminate(i8* %9) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFllllEEC2Ev(%"class.std::function.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::function.0"*, align 8
  store %"class.std::function.0"* %0, %"class.std::function.0"** %2, align 8
  %3 = load %"class.std::function.0"*, %"class.std::function.0"** %2, align 8
  %4 = bitcast %"class.std::function.0"* %3 to %"struct.std::_Maybe_unary_or_binary_function.1"*
  %5 = bitcast %"class.std::function.0"* %3 to %"class.std::_Function_base"*
  invoke void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %5)
          to label %6 unwind label %7

; <label>:6:                                      ; preds = %1
  ret void

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.117
  %9 = load i32, i32* @y.118
  %10 = sub i32 %8, -977753910
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -977753910
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  br i1 %32, label %34, label %52

; <label>:34:                                     ; preds = %7, %52
  %35 = landingpad { i8*, i32 }
          catch i8* null
  %36 = extractvalue { i8*, i32 } %35, 0
  call void @__clang_call_terminate(i8* %36) #11
  %37 = load i32, i32* @x.117
  %38 = load i32, i32* @y.118
  %39 = add i32 %37, -1626845260
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1626845260
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %52

; <label>:51:                                     ; preds = %34
  unreachable

; <label>:52:                                     ; preds = %34, %7
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  call void @__clang_call_terminate(i8* %54) #11
  br label %34
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::function"* @_ZNSt8functionIFlllEEaSERKS1_(%"class.std::function"*, %"class.std::function"* dereferenceable(32)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.119
  %4 = load i32, i32* @y.120
  %5 = sub i32 %3, 439599285
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 439599285
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %103

; <label>:17:                                     ; preds = %2, %103
  %18 = alloca %"class.std::function"*, align 8
  %19 = alloca %"class.std::function"*, align 8
  %20 = alloca %"class.std::function", align 8
  %21 = alloca i8*
  %22 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %18, align 8
  store %"class.std::function"* %1, %"class.std::function"** %19, align 8
  %23 = load %"class.std::function"*, %"class.std::function"** %18, align 8
  %24 = load %"class.std::function"*, %"class.std::function"** %19, align 8
  call void @_ZNSt8functionIFlllEEC2ERKS1_(%"class.std::function"* %20, %"class.std::function"* dereferenceable(32) %24)
  %25 = load i32, i32* @x.119
  %26 = load i32, i32* @y.120
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %103

; <label>:38:                                     ; preds = %17
  invoke void @_ZNSt8functionIFlllEE4swapERS1_(%"class.std::function"* %20, %"class.std::function"* dereferenceable(32) %23)
          to label %39 unwind label %94

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x.119
  %41 = load i32, i32* @y.120
  %42 = add i32 %40, 253212019
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 253212019
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
  br i1 %64, label %66, label %111

; <label>:66:                                     ; preds = %39, %111
  call void @_ZNSt8functionIFlllEED2Ev(%"class.std::function"* %20) #3
  %67 = load i32, i32* @x.119
  %68 = load i32, i32* @y.120
  %69 = add i32 %67, 1355178849
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1355178849
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
  br i1 %91, label %93, label %111

; <label>:93:                                     ; preds = %66
  ret %"class.std::function"* %23

; <label>:94:                                     ; preds = %38
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %21, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %22, align 4
  call void @_ZNSt8functionIFlllEED2Ev(%"class.std::function"* %20) #3
  br label %98

; <label>:98:                                     ; preds = %94
  %99 = load i8*, i8** %21, align 8
  %100 = load i32, i32* %22, align 4
  %101 = insertvalue { i8*, i32 } undef, i8* %99, 0
  %102 = insertvalue { i8*, i32 } %101, i32 %100, 1
  resume { i8*, i32 } %102

; <label>:103:                                    ; preds = %17, %2
  %104 = alloca %"class.std::function"*, align 8
  %105 = alloca %"class.std::function"*, align 8
  %106 = alloca %"class.std::function", align 8
  %107 = alloca i8*
  %108 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %104, align 8
  store %"class.std::function"* %1, %"class.std::function"** %105, align 8
  %109 = load %"class.std::function"*, %"class.std::function"** %104, align 8
  %110 = load %"class.std::function"*, %"class.std::function"** %105, align 8
  call void @_ZNSt8functionIFlllEEC2ERKS1_(%"class.std::function"* %106, %"class.std::function"* dereferenceable(32) %110)
  br label %17

; <label>:111:                                    ; preds = %66, %39
  call void @_ZNSt8functionIFlllEED2Ev(%"class.std::function"* %20) #3
  br label %66
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::function.0"* @_ZNSt8functionIFllllEEaSERKS1_(%"class.std::function.0"*, %"class.std::function.0"* dereferenceable(32)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::function.0"*, align 8
  %4 = alloca %"class.std::function.0"*, align 8
  %5 = alloca %"class.std::function.0", align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::function.0"* %0, %"class.std::function.0"** %3, align 8
  store %"class.std::function.0"* %1, %"class.std::function.0"** %4, align 8
  %8 = load %"class.std::function.0"*, %"class.std::function.0"** %3, align 8
  %9 = load %"class.std::function.0"*, %"class.std::function.0"** %4, align 8
  call void @_ZNSt8functionIFllllEEC2ERKS1_(%"class.std::function.0"* %5, %"class.std::function.0"* dereferenceable(32) %9)
  invoke void @_ZNSt8functionIFllllEE4swapERS1_(%"class.std::function.0"* %5, %"class.std::function.0"* dereferenceable(32) %8)
          to label %10 unwind label %65

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.121
  %12 = load i32, i32* @y.122
  %13 = add i32 %11, 1732676624
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1732676624
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
  br i1 %35, label %37, label %116

; <label>:37:                                     ; preds = %10, %116
  call void @_ZNSt8functionIFllllEED2Ev(%"class.std::function.0"* %5) #3
  %38 = load i32, i32* @x.121
  %39 = load i32, i32* @y.122
  %40 = sub i32 %38, -2093686825
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -2093686825
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
  br i1 %62, label %64, label %116

; <label>:64:                                     ; preds = %37
  ret %"class.std::function.0"* %8

; <label>:65:                                     ; preds = %2
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %6, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %7, align 4
  call void @_ZNSt8functionIFllllEED2Ev(%"class.std::function.0"* %5) #3
  br label %69

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* @x.121
  %71 = load i32, i32* @y.122
  %72 = add i32 %70, 1684270897
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1684270897
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
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
  br i1 %94, label %96, label %117

; <label>:96:                                     ; preds = %69, %117
  %97 = load i8*, i8** %6, align 8
  %98 = load i32, i32* %7, align 4
  %99 = insertvalue { i8*, i32 } undef, i8* %97, 0
  %100 = insertvalue { i8*, i32 } %99, i32 %98, 1
  %101 = load i32, i32* @x.121
  %102 = load i32, i32* @y.122
  %103 = add i32 %101, 1679164709
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1679164709
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  br i1 %113, label %115, label %117

; <label>:115:                                    ; preds = %96
  resume { i8*, i32 } %100

; <label>:116:                                    ; preds = %37, %10
  call void @_ZNSt8functionIFllllEED2Ev(%"class.std::function.0"* %5) #3
  br label %37

; <label>:117:                                    ; preds = %96, %69
  %118 = load i8*, i8** %6, align 8
  %119 = load i32, i32* %7, align 4
  %120 = insertvalue { i8*, i32 } undef, i8* %118, 0
  %121 = insertvalue { i8*, i32 } %120, i32 %119, 1
  br label %96
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE6resizeEmRKl(%"class.std::vector"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector"*
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
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
  %16 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector"* %15) #3
  store i64 %16, i64* %4
  %17 = alloca i32
  store i32 -534257722, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %195
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -534257722, label %21
    i32 445881808, label %26
    i32 918630737, label %54
    i32 -1150245557, label %97
    i32 1670125487, label %98
    i32 -9350975, label %104
    i32 -1891568693, label %120
    i32 -1650973291, label %144
    i32 -458010726, label %145
    i32 -463590166, label %146
    i32 752538778, label %147
    i32 -780819963, label %186
  ]

; <label>:20:                                     ; preds = %18
  br label %195

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %5
  %23 = load volatile i64, i64* %4
  %24 = icmp ugt i64 %22, %23
  %25 = select i1 %24, i32 445881808, i32 1670125487
  store i32 %25, i32* %17
  br label %195

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.123
  %28 = load i32, i32* @y.124
  %29 = sub i32 %27, -513786152
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -513786152
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
  %53 = select i1 %51, i32 918630737, i32 752538778
  store i32 %53, i32* %17
  br label %195

; <label>:54:                                     ; preds = %18
  %55 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %56 = call i64* @_ZNSt6vectorIlSaIlEE3endEv(%"class.std::vector"* %55) #3
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i64* %56, i64** %57, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEC2IPlEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.4"* %10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11) #3
  %58 = load i64, i64* %8, align 8
  %59 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %60 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector"* %59) #3
  %61 = sub i64 %58, 1490437877339092068
  %62 = sub i64 %61, %60
  %63 = add i64 %62, 1490437877339092068
  %64 = sub i64 %58, %60
  %65 = load i64*, i64** %9, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", %"class.__gnu_cxx::__normal_iterator.4"* %10, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8
  %68 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %69 = call i64* @_ZNSt6vectorIlSaIlEE6insertEN9__gnu_cxx17__normal_iteratorIPKlS1_EEmRS4_(%"class.std::vector"* %68, i64* %67, i64 %63, i64* dereferenceable(8) %65)
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i64* %69, i64** %70, align 8
  %71 = load i32, i32* @x.123
  %72 = load i32, i32* @y.124
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1150245557, i32 752538778
  store i32 %96, i32* %17
  br label %195

; <label>:97:                                     ; preds = %18
  store i32 -463590166, i32* %17
  br label %195

; <label>:98:                                     ; preds = %18
  %99 = load i64, i64* %8, align 8
  %100 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %101 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector"* %100) #3
  %102 = icmp ult i64 %99, %101
  %103 = select i1 %102, i32 -9350975, i32 -458010726
  store i32 %103, i32* %17
  br label %195

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* @x.123
  %106 = load i32, i32* @y.124
  %107 = add i32 %105, 356211492
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 356211492
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1891568693, i32 -780819963
  store i32 %119, i32* %17
  br label %195

; <label>:120:                                    ; preds = %18
  %121 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %122 = bitcast %"class.std::vector"* %121 to %"struct.std::_Vector_base"*
  %123 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %122, i32 0, i32 0
  %124 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %123, i32 0, i32 0
  %125 = load i64*, i64** %124, align 8
  %126 = load i64, i64* %8, align 8
  %127 = getelementptr inbounds i64, i64* %125, i64 %126
  %128 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  call void @_ZNSt6vectorIlSaIlEE15_M_erase_at_endEPl(%"class.std::vector"* %128, i64* %127) #3
  %129 = load i32, i32* @x.123
  %130 = load i32, i32* @y.124
  %131 = sub i32 %129, 582504808
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 582504808
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1650973291, i32 -780819963
  store i32 %143, i32* %17
  br label %195

; <label>:144:                                    ; preds = %18
  store i32 -458010726, i32* %17
  br label %195

; <label>:145:                                    ; preds = %18
  store i32 -463590166, i32* %17
  br label %195

; <label>:146:                                    ; preds = %18
  ret void

; <label>:147:                                    ; preds = %18
  %148 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %149 = call i64* @_ZNSt6vectorIlSaIlEE3endEv(%"class.std::vector"* %148) #3
  %150 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i64* %149, i64** %150, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEC2IPlEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.4"* %10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11) #3
  %151 = load i64, i64* %8, align 8
  %152 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %153 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector"* %152) #3
  %154 = add i64 0, 2333287777258842761
  %155 = sub i64 %154, %151
  %156 = sub i64 %155, 2333287777258842761
  %157 = sub i64 0, %151
  %158 = sub i64 0, %153
  %159 = sub i64 %156, %158
  %160 = add i64 %156, %153
  %161 = sub i64 0, %151
  %162 = add i64 0, %161
  %163 = sub i64 0, %151
  %164 = sub i64 %162, 9189979262533889589
  %165 = add i64 %164, %153
  %166 = add i64 %165, 9189979262533889589
  %167 = add i64 %162, %153
  %168 = shl i64 %151, %153
  %169 = add i64 0, -8394459844925388886
  %170 = sub i64 %169, %151
  %171 = sub i64 %170, -8394459844925388886
  %172 = sub i64 0, %151
  %173 = sub i64 %171, 2793015860025989143
  %174 = add i64 %173, %153
  %175 = add i64 %174, 2793015860025989143
  %176 = add i64 %171, %153
  %177 = sub i64 0, %153
  %178 = add i64 %151, %177
  %179 = sub i64 %151, %153
  %180 = load i64*, i64** %9, align 8
  %181 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", %"class.__gnu_cxx::__normal_iterator.4"* %10, i32 0, i32 0
  %182 = load i64*, i64** %181, align 8
  %183 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %184 = call i64* @_ZNSt6vectorIlSaIlEE6insertEN9__gnu_cxx17__normal_iteratorIPKlS1_EEmRS4_(%"class.std::vector"* %183, i64* %182, i64 %178, i64* dereferenceable(8) %180)
  %185 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i64* %184, i64** %185, align 8
  store i32 918630737, i32* %17
  br label %195

; <label>:186:                                    ; preds = %18
  %187 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %188 = bitcast %"class.std::vector"* %187 to %"struct.std::_Vector_base"*
  %189 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %188, i32 0, i32 0
  %190 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %189, i32 0, i32 0
  %191 = load i64*, i64** %190, align 8
  %192 = load i64, i64* %8, align 8
  %193 = getelementptr inbounds i64, i64* %191, i64 %192
  %194 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  call void @_ZNSt6vectorIlSaIlEE15_M_erase_at_endEPl(%"class.std::vector"* %194, i64* %193) #3
  store i32 -1891568693, i32* %17
  br label %195

; <label>:195:                                    ; preds = %186, %147, %145, %144, %120, %104, %98, %97, %54, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.125
  %5 = load i32, i32* @y.126
  %6 = add i32 %4, 246247460
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 246247460
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -312932718, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -312932718, label %18
    i32 -725261681, label %26
    i32 -1230117419, label %45
    i32 -1262055047, label %46
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
  %25 = select i1 %23, i32 -725261681, i32 -1262055047
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %27, align 8
  %28 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %29)
  %30 = load i32, i32* @x.125
  %31 = load i32, i32* @y.126
  %32 = sub i32 %30, 506342114
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 506342114
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1230117419, i32 -1262055047
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %47, align 8
  %48 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %47, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %49)
  store i32 -725261681, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.127
  %5 = load i32, i32* @y.128
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
  store i32 1176991995, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %78
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1176991995, label %17
    i32 434612161, label %37
    i32 -1793243671, label %70
    i32 1665590399, label %71
  ]

; <label>:16:                                     ; preds = %14
  br label %78

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
  %36 = select i1 %34, i32 434612161, i32 1665590399
  store i32 %36, i32* %13
  br label %78

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %38, align 8
  %39 = load %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %38, align 8
  %40 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %39 to %"class.std::allocator"*
  call void @_ZNSaIlEC2Ev(%"class.std::allocator"* %40) #3
  %41 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %39, i32 0, i32 0
  store i64* null, i64** %41, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %39, i32 0, i32 1
  store i64* null, i64** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %39, i32 0, i32 2
  store i64* null, i64** %43, align 8
  %44 = load i32, i32* @x.127
  %45 = load i32, i32* @y.128
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
  %69 = select i1 %67, i32 -1793243671, i32 1665590399
  store i32 %69, i32* %13
  br label %78

; <label>:70:                                     ; preds = %14
  ret void

; <label>:71:                                     ; preds = %14
  %72 = alloca %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %72, align 8
  %73 = load %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %72, align 8
  %74 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %73 to %"class.std::allocator"*
  call void @_ZNSaIlEC2Ev(%"class.std::allocator"* %74) #3
  %75 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %73, i32 0, i32 0
  store i64* null, i64** %75, align 8
  %76 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %73, i32 0, i32 1
  store i64* null, i64** %76, align 8
  %77 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %73, i32 0, i32 2
  store i64* null, i64** %77, align 8
  store i32 434612161, i32* %13
  br label %78

; <label>:78:                                     ; preds = %71, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIlEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIlEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.131
  %5 = load i32, i32* @y.132
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
  store i32 -1210176042, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1210176042, label %17
    i32 -287766687, label %25
    i32 633576787, label %55
    i32 1625787303, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -287766687, i32 1625787303
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %28 = load i32, i32* @x.131
  %29 = load i32, i32* @y.132
  %30 = add i32 %28, 38290338
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 38290338
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
  %54 = select i1 %52, i32 633576787, i32 1625787303
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store i32 -287766687, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8functionIFlllEEC2ERKS1_(%"class.std::function"*, %"class.std::function"* dereferenceable(32)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::function"*, align 8
  %4 = alloca %"class.std::function"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %3, align 8
  store %"class.std::function"* %1, %"class.std::function"** %4, align 8
  %7 = load %"class.std::function"*, %"class.std::function"** %3, align 8
  %8 = bitcast %"class.std::function"* %7 to %"struct.std::_Maybe_unary_or_binary_function"*
  %9 = bitcast %"class.std::function"* %7 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %9)
  %10 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %11 = call zeroext i1 @_ZNKSt8functionIFlllEEcvbEv(%"class.std::function"* %10) #3
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %2
  %13 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %14 = bitcast %"class.std::function"* %13 to %"class.std::_Function_base"*
  %15 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %14, i32 0, i32 1
  %16 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %15, align 8
  %17 = bitcast %"class.std::function"* %7 to %"class.std::_Function_base"*
  %18 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %17, i32 0, i32 0
  %19 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %20 = bitcast %"class.std::function"* %19 to %"class.std::_Function_base"*
  %21 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %20, i32 0, i32 0
  %22 = invoke zeroext i1 %16(%"union.std::_Any_data"* dereferenceable(16) %18, %"union.std::_Any_data"* dereferenceable(16) %21, i32 2)
          to label %23 unwind label %34

; <label>:23:                                     ; preds = %12
  %24 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %25 = getelementptr inbounds %"class.std::function", %"class.std::function"* %24, i32 0, i32 1
  %26 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %25, align 8
  %27 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %26, i64 (%"union.std::_Any_data"*, i64*, i64*)** %27, align 8
  %28 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %29 = bitcast %"class.std::function"* %28 to %"class.std::_Function_base"*
  %30 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %29, i32 0, i32 1
  %31 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %30, align 8
  %32 = bitcast %"class.std::function"* %7 to %"class.std::_Function_base"*
  %33 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %32, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %31, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %33, align 8
  br label %39

; <label>:34:                                     ; preds = %12
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %5, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %6, align 4
  %38 = bitcast %"class.std::function"* %7 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %38) #3
  br label %40

; <label>:39:                                     ; preds = %23, %2
  ret void

; <label>:40:                                     ; preds = %34
  %41 = load i8*, i8** %5, align 8
  %42 = load i32, i32* %6, align 4
  %43 = insertvalue { i8*, i32 } undef, i8* %41, 0
  %44 = insertvalue { i8*, i32 } %43, i32 %42, 1
  resume { i8*, i32 } %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFlllEE4swapERS1_(%"class.std::function"*, %"class.std::function"* dereferenceable(32)) #5 comdat align 2 {
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
  store i32 -979266298, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %88
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -979266298, label %18
    i32 831706293, label %38
    i32 1846737870, label %70
    i32 1525586121, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %88

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
  %37 = select i1 %35, i32 831706293, i32 1525586121
  store i32 %37, i32* %14
  br label %88

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::function"*, align 8
  %40 = alloca %"class.std::function"*, align 8
  store %"class.std::function"* %0, %"class.std::function"** %39, align 8
  store %"class.std::function"* %1, %"class.std::function"** %40, align 8
  %41 = load %"class.std::function"*, %"class.std::function"** %39, align 8
  %42 = bitcast %"class.std::function"* %41 to %"class.std::_Function_base"*
  %43 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %42, i32 0, i32 0
  %44 = load %"class.std::function"*, %"class.std::function"** %40, align 8
  %45 = bitcast %"class.std::function"* %44 to %"class.std::_Function_base"*
  %46 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %45, i32 0, i32 0
  call void @_ZSt4swapISt9_Any_dataEvRT_S2_(%"union.std::_Any_data"* dereferenceable(16) %43, %"union.std::_Any_data"* dereferenceable(16) %46) #3
  %47 = bitcast %"class.std::function"* %41 to %"class.std::_Function_base"*
  %48 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %47, i32 0, i32 1
  %49 = load %"class.std::function"*, %"class.std::function"** %40, align 8
  %50 = bitcast %"class.std::function"* %49 to %"class.std::_Function_base"*
  %51 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %50, i32 0, i32 1
  call void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEEvRT_S8_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8) %48, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8) %51) #3
  %52 = getelementptr inbounds %"class.std::function", %"class.std::function"* %41, i32 0, i32 1
  %53 = load %"class.std::function"*, %"class.std::function"** %40, align 8
  %54 = getelementptr inbounds %"class.std::function", %"class.std::function"* %53, i32 0, i32 1
  call void @_ZSt4swapIPFlRKSt9_Any_dataOlS3_EEvRT_S7_(i64 (%"union.std::_Any_data"*, i64*, i64*)** dereferenceable(8) %52, i64 (%"union.std::_Any_data"*, i64*, i64*)** dereferenceable(8) %54) #3
  %55 = load i32, i32* @x.135
  %56 = load i32, i32* @y.136
  %57 = add i32 %55, -1877218698
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1877218698
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1846737870, i32 1525586121
  store i32 %69, i32* %14
  br label %88

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %"class.std::function"*, align 8
  %73 = alloca %"class.std::function"*, align 8
  store %"class.std::function"* %0, %"class.std::function"** %72, align 8
  store %"class.std::function"* %1, %"class.std::function"** %73, align 8
  %74 = load %"class.std::function"*, %"class.std::function"** %72, align 8
  %75 = bitcast %"class.std::function"* %74 to %"class.std::_Function_base"*
  %76 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %75, i32 0, i32 0
  %77 = load %"class.std::function"*, %"class.std::function"** %73, align 8
  %78 = bitcast %"class.std::function"* %77 to %"class.std::_Function_base"*
  %79 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %78, i32 0, i32 0
  call void @_ZSt4swapISt9_Any_dataEvRT_S2_(%"union.std::_Any_data"* dereferenceable(16) %76, %"union.std::_Any_data"* dereferenceable(16) %79) #3
  %80 = bitcast %"class.std::function"* %74 to %"class.std::_Function_base"*
  %81 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %80, i32 0, i32 1
  %82 = load %"class.std::function"*, %"class.std::function"** %73, align 8
  %83 = bitcast %"class.std::function"* %82 to %"class.std::_Function_base"*
  %84 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %83, i32 0, i32 1
  call void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEEvRT_S8_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8) %81, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8) %84) #3
  %85 = getelementptr inbounds %"class.std::function", %"class.std::function"* %74, i32 0, i32 1
  %86 = load %"class.std::function"*, %"class.std::function"** %73, align 8
  %87 = getelementptr inbounds %"class.std::function", %"class.std::function"* %86, i32 0, i32 1
  call void @_ZSt4swapIPFlRKSt9_Any_dataOlS3_EEvRT_S7_(i64 (%"union.std::_Any_data"*, i64*, i64*)** dereferenceable(8) %85, i64 (%"union.std::_Any_data"*, i64*, i64*)** dereferenceable(8) %87) #3
  store i32 831706293, i32* %14
  br label %88

; <label>:88:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8functionIFlllEEcvbEv(%"class.std::function"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::function"*, align 8
  store %"class.std::function"* %0, %"class.std::function"** %2, align 8
  %3 = load %"class.std::function"*, %"class.std::function"** %2, align 8
  %4 = bitcast %"class.std::function"* %3 to %"class.std::_Function_base"*
  %5 = invoke zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %4)
          to label %6 unwind label %13

; <label>:6:                                      ; preds = %1
  %7 = xor i1 %5, true
  %8 = and i1 true, %7
  %9 = xor i1 true, true
  %10 = and i1 %5, %9
  %11 = or i1 %8, %10
  %12 = xor i1 %5, true
  ret i1 %11

; <label>:13:                                     ; preds = %1
  %14 = load i32, i32* @x.137
  %15 = load i32, i32* @y.138
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  br i1 %25, label %27, label %57

; <label>:27:                                     ; preds = %13, %57
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  call void @__clang_call_terminate(i8* %29) #11
  %30 = load i32, i32* @x.137
  %31 = load i32, i32* @y.138
  %32 = sub i32 %30, 2004216033
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 2004216033
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
  br i1 %54, label %56, label %57

; <label>:56:                                     ; preds = %27
  unreachable

; <label>:57:                                     ; preds = %27, %13
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  call void @__clang_call_terminate(i8* %59) #11
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %2, align 8
  %3 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 1
  %5 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8
  %6 = icmp ne i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %5, null
  %7 = xor i1 %6, true
  %8 = and i1 false, %7
  %9 = xor i1 false, true
  %10 = and i1 %6, %9
  %11 = xor i1 true, true
  %12 = and i1 %11, false
  %13 = and i1 true, %9
  %14 = or i1 %8, %10
  %15 = or i1 %12, %13
  %16 = xor i1 %14, %15
  %17 = xor i1 %6, true
  ret i1 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt9_Any_dataEvRT_S2_(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16)) #5 comdat {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %"union.std::_Any_data", align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %4, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %7 = call dereferenceable(16) %"union.std::_Any_data"* @_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_(%"union.std::_Any_data"* dereferenceable(16) %6) #3
  %8 = bitcast %"union.std::_Any_data"* %5 to i8*
  %9 = bitcast %"union.std::_Any_data"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %11 = call dereferenceable(16) %"union.std::_Any_data"* @_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_(%"union.std::_Any_data"* dereferenceable(16) %10) #3
  %12 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %13 = bitcast %"union.std::_Any_data"* %12 to i8*
  %14 = bitcast %"union.std::_Any_data"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = call dereferenceable(16) %"union.std::_Any_data"* @_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_(%"union.std::_Any_data"* dereferenceable(16) %5) #3
  %16 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %17 = bitcast %"union.std::_Any_data"* %16 to i8*
  %18 = bitcast %"union.std::_Any_data"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEEvRT_S8_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8), i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8)) #5 comdat {
  %3 = alloca i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, align 8
  %4 = alloca i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, align 8
  %5 = alloca i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %0, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %3, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %1, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %4, align 8
  %6 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %3, align 8
  %7 = call dereferenceable(8) i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8) %6) #3
  %8 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %7, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %8, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8
  %9 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %4, align 8
  %10 = call dereferenceable(8) i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8) %9) #3
  %11 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8
  %12 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %3, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %11, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %12, align 8
  %13 = call dereferenceable(8) i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8) %5) #3
  %14 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %13, align 8
  %15 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %4, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %14, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFlRKSt9_Any_dataOlS3_EEvRT_S7_(i64 (%"union.std::_Any_data"*, i64*, i64*)** dereferenceable(8), i64 (%"union.std::_Any_data"*, i64*, i64*)** dereferenceable(8)) #5 comdat {
  %3 = alloca i64 (%"union.std::_Any_data"*, i64*, i64*)**, align 8
  %4 = alloca i64 (%"union.std::_Any_data"*, i64*, i64*)**, align 8
  %5 = alloca i64 (%"union.std::_Any_data"*, i64*, i64*)*, align 8
  store i64 (%"union.std::_Any_data"*, i64*, i64*)** %0, i64 (%"union.std::_Any_data"*, i64*, i64*)*** %3, align 8
  store i64 (%"union.std::_Any_data"*, i64*, i64*)** %1, i64 (%"union.std::_Any_data"*, i64*, i64*)*** %4, align 8
  %6 = load i64 (%"union.std::_Any_data"*, i64*, i64*)**, i64 (%"union.std::_Any_data"*, i64*, i64*)*** %3, align 8
  %7 = call dereferenceable(8) i64 (%"union.std::_Any_data"*, i64*, i64*)** @_ZSt4moveIRPFlRKSt9_Any_dataOlS3_EEONSt16remove_referenceIT_E4typeEOS8_(i64 (%"union.std::_Any_data"*, i64*, i64*)** dereferenceable(8) %6) #3
  %8 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %7, align 8
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %8, i64 (%"union.std::_Any_data"*, i64*, i64*)** %5, align 8
  %9 = load i64 (%"union.std::_Any_data"*, i64*, i64*)**, i64 (%"union.std::_Any_data"*, i64*, i64*)*** %4, align 8
  %10 = call dereferenceable(8) i64 (%"union.std::_Any_data"*, i64*, i64*)** @_ZSt4moveIRPFlRKSt9_Any_dataOlS3_EEONSt16remove_referenceIT_E4typeEOS8_(i64 (%"union.std::_Any_data"*, i64*, i64*)** dereferenceable(8) %9) #3
  %11 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %10, align 8
  %12 = load i64 (%"union.std::_Any_data"*, i64*, i64*)**, i64 (%"union.std::_Any_data"*, i64*, i64*)*** %3, align 8
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %11, i64 (%"union.std::_Any_data"*, i64*, i64*)** %12, align 8
  %13 = call dereferenceable(8) i64 (%"union.std::_Any_data"*, i64*, i64*)** @_ZSt4moveIRPFlRKSt9_Any_dataOlS3_EEONSt16remove_referenceIT_E4typeEOS8_(i64 (%"union.std::_Any_data"*, i64*, i64*)** dereferenceable(8) %5) #3
  %14 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %13, align 8
  %15 = load i64 (%"union.std::_Any_data"*, i64*, i64*)**, i64 (%"union.std::_Any_data"*, i64*, i64*)*** %4, align 8
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %14, i64 (%"union.std::_Any_data"*, i64*, i64*)** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"union.std::_Any_data"* @_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_(%"union.std::_Any_data"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  ret %"union.std::_Any_data"* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8)) #5 comdat {
  %2 = alloca i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %0, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %2, align 8
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %2, align 8
  ret i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64 (%"union.std::_Any_data"*, i64*, i64*)** @_ZSt4moveIRPFlRKSt9_Any_dataOlS3_EEONSt16remove_referenceIT_E4typeEOS8_(i64 (%"union.std::_Any_data"*, i64*, i64*)** dereferenceable(8)) #5 comdat {
  %2 = alloca i64 (%"union.std::_Any_data"*, i64*, i64*)**, align 8
  store i64 (%"union.std::_Any_data"*, i64*, i64*)** %0, i64 (%"union.std::_Any_data"*, i64*, i64*)*** %2, align 8
  %3 = load i64 (%"union.std::_Any_data"*, i64*, i64*)**, i64 (%"union.std::_Any_data"*, i64*, i64*)*** %2, align 8
  ret i64 (%"union.std::_Any_data"*, i64*, i64*)** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8functionIFllllEEC2ERKS1_(%"class.std::function.0"*, %"class.std::function.0"* dereferenceable(32)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::function.0"*, align 8
  %4 = alloca %"class.std::function.0"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::function.0"* %0, %"class.std::function.0"** %3, align 8
  store %"class.std::function.0"* %1, %"class.std::function.0"** %4, align 8
  %7 = load %"class.std::function.0"*, %"class.std::function.0"** %3, align 8
  %8 = bitcast %"class.std::function.0"* %7 to %"struct.std::_Maybe_unary_or_binary_function.1"*
  %9 = bitcast %"class.std::function.0"* %7 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %9)
  %10 = load %"class.std::function.0"*, %"class.std::function.0"** %4, align 8
  %11 = call zeroext i1 @_ZNKSt8functionIFllllEEcvbEv(%"class.std::function.0"* %10) #3
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %2
  %13 = load %"class.std::function.0"*, %"class.std::function.0"** %4, align 8
  %14 = bitcast %"class.std::function.0"* %13 to %"class.std::_Function_base"*
  %15 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %14, i32 0, i32 1
  %16 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %15, align 8
  %17 = bitcast %"class.std::function.0"* %7 to %"class.std::_Function_base"*
  %18 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %17, i32 0, i32 0
  %19 = load %"class.std::function.0"*, %"class.std::function.0"** %4, align 8
  %20 = bitcast %"class.std::function.0"* %19 to %"class.std::_Function_base"*
  %21 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %20, i32 0, i32 0
  %22 = invoke zeroext i1 %16(%"union.std::_Any_data"* dereferenceable(16) %18, %"union.std::_Any_data"* dereferenceable(16) %21, i32 2)
          to label %23 unwind label %34

; <label>:23:                                     ; preds = %12
  %24 = load %"class.std::function.0"*, %"class.std::function.0"** %4, align 8
  %25 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %24, i32 0, i32 1
  %26 = load i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** %25, align 8
  %27 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %7, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)* %26, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** %27, align 8
  %28 = load %"class.std::function.0"*, %"class.std::function.0"** %4, align 8
  %29 = bitcast %"class.std::function.0"* %28 to %"class.std::_Function_base"*
  %30 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %29, i32 0, i32 1
  %31 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %30, align 8
  %32 = bitcast %"class.std::function.0"* %7 to %"class.std::_Function_base"*
  %33 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %32, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %31, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %33, align 8
  br label %39

; <label>:34:                                     ; preds = %12
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %5, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %6, align 4
  %38 = bitcast %"class.std::function.0"* %7 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %38) #3
  br label %70

; <label>:39:                                     ; preds = %23, %2
  %40 = load i32, i32* @x.153
  %41 = load i32, i32* @y.154
  %42 = add i32 %40, 195963746
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 195963746
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %75

; <label>:54:                                     ; preds = %39, %75
  %55 = load i32, i32* @x.153
  %56 = load i32, i32* @y.154
  %57 = sub i32 %55, 336750531
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 336750531
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  br i1 %67, label %69, label %75

; <label>:69:                                     ; preds = %54
  ret void

; <label>:70:                                     ; preds = %34
  %71 = load i8*, i8** %5, align 8
  %72 = load i32, i32* %6, align 4
  %73 = insertvalue { i8*, i32 } undef, i8* %71, 0
  %74 = insertvalue { i8*, i32 } %73, i32 %72, 1
  resume { i8*, i32 } %74

; <label>:75:                                     ; preds = %54, %39
  br label %54
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFllllEE4swapERS1_(%"class.std::function.0"*, %"class.std::function.0"* dereferenceable(32)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.155
  %6 = load i32, i32* @y.156
  %7 = add i32 %5, 1963618533
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1963618533
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 371516819, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %89
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 371516819, label %19
    i32 1420107319, label %39
    i32 -419535803, label %71
    i32 1576223135, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %89

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
  %38 = select i1 %36, i32 1420107319, i32 1576223135
  store i32 %38, i32* %15
  br label %89

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::function.0"*, align 8
  %41 = alloca %"class.std::function.0"*, align 8
  store %"class.std::function.0"* %0, %"class.std::function.0"** %40, align 8
  store %"class.std::function.0"* %1, %"class.std::function.0"** %41, align 8
  %42 = load %"class.std::function.0"*, %"class.std::function.0"** %40, align 8
  %43 = bitcast %"class.std::function.0"* %42 to %"class.std::_Function_base"*
  %44 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %43, i32 0, i32 0
  %45 = load %"class.std::function.0"*, %"class.std::function.0"** %41, align 8
  %46 = bitcast %"class.std::function.0"* %45 to %"class.std::_Function_base"*
  %47 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %46, i32 0, i32 0
  call void @_ZSt4swapISt9_Any_dataEvRT_S2_(%"union.std::_Any_data"* dereferenceable(16) %44, %"union.std::_Any_data"* dereferenceable(16) %47) #3
  %48 = bitcast %"class.std::function.0"* %42 to %"class.std::_Function_base"*
  %49 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %48, i32 0, i32 1
  %50 = load %"class.std::function.0"*, %"class.std::function.0"** %41, align 8
  %51 = bitcast %"class.std::function.0"* %50 to %"class.std::_Function_base"*
  %52 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %51, i32 0, i32 1
  call void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEEvRT_S8_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8) %49, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8) %52) #3
  %53 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %42, i32 0, i32 1
  %54 = load %"class.std::function.0"*, %"class.std::function.0"** %41, align 8
  %55 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %54, i32 0, i32 1
  call void @_ZSt4swapIPFlRKSt9_Any_dataOlS3_S3_EEvRT_S7_(i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** dereferenceable(8) %53, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** dereferenceable(8) %55) #3
  %56 = load i32, i32* @x.155
  %57 = load i32, i32* @y.156
  %58 = sub i32 %56, -440091633
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -440091633
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -419535803, i32 1576223135
  store i32 %70, i32* %15
  br label %89

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.std::function.0"*, align 8
  %74 = alloca %"class.std::function.0"*, align 8
  store %"class.std::function.0"* %0, %"class.std::function.0"** %73, align 8
  store %"class.std::function.0"* %1, %"class.std::function.0"** %74, align 8
  %75 = load %"class.std::function.0"*, %"class.std::function.0"** %73, align 8
  %76 = bitcast %"class.std::function.0"* %75 to %"class.std::_Function_base"*
  %77 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %76, i32 0, i32 0
  %78 = load %"class.std::function.0"*, %"class.std::function.0"** %74, align 8
  %79 = bitcast %"class.std::function.0"* %78 to %"class.std::_Function_base"*
  %80 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %79, i32 0, i32 0
  call void @_ZSt4swapISt9_Any_dataEvRT_S2_(%"union.std::_Any_data"* dereferenceable(16) %77, %"union.std::_Any_data"* dereferenceable(16) %80) #3
  %81 = bitcast %"class.std::function.0"* %75 to %"class.std::_Function_base"*
  %82 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %81, i32 0, i32 1
  %83 = load %"class.std::function.0"*, %"class.std::function.0"** %74, align 8
  %84 = bitcast %"class.std::function.0"* %83 to %"class.std::_Function_base"*
  %85 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %84, i32 0, i32 1
  call void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEEvRT_S8_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8) %82, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8) %85) #3
  %86 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %75, i32 0, i32 1
  %87 = load %"class.std::function.0"*, %"class.std::function.0"** %74, align 8
  %88 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %87, i32 0, i32 1
  call void @_ZSt4swapIPFlRKSt9_Any_dataOlS3_S3_EEvRT_S7_(i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** dereferenceable(8) %86, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** dereferenceable(8) %88) #3
  store i32 1420107319, i32* %15
  br label %89

; <label>:89:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8functionIFllllEEcvbEv(%"class.std::function.0"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::function.0"*, align 8
  store %"class.std::function.0"* %0, %"class.std::function.0"** %2, align 8
  %3 = load %"class.std::function.0"*, %"class.std::function.0"** %2, align 8
  %4 = bitcast %"class.std::function.0"* %3 to %"class.std::_Function_base"*
  %5 = invoke zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %4)
          to label %6 unwind label %18

; <label>:6:                                      ; preds = %1
  %7 = xor i1 %5, true
  %8 = and i1 true, %7
  %9 = xor i1 true, true
  %10 = and i1 %5, %9
  %11 = xor i1 true, true
  %12 = and i1 %11, true
  %13 = and i1 true, %9
  %14 = or i1 %8, %10
  %15 = or i1 %12, %13
  %16 = xor i1 %14, %15
  %17 = xor i1 %5, true
  ret i1 %16

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.157
  %20 = load i32, i32* @y.158
  %21 = add i32 %19, 113227319
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 113227319
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
  br i1 %43, label %45, label %75

; <label>:45:                                     ; preds = %18, %75
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  call void @__clang_call_terminate(i8* %47) #11
  %48 = load i32, i32* @x.157
  %49 = load i32, i32* @y.158
  %50 = add i32 %48, 336965746
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 336965746
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
  br i1 %72, label %74, label %75

; <label>:74:                                     ; preds = %45
  unreachable

; <label>:75:                                     ; preds = %45, %18
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  call void @__clang_call_terminate(i8* %77) #11
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFlRKSt9_Any_dataOlS3_S3_EEvRT_S7_(i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** dereferenceable(8), i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** dereferenceable(8)) #5 comdat {
  %3 = alloca i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)**, align 8
  %4 = alloca i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)**, align 8
  %5 = alloca i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)*, align 8
  store i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** %0, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)*** %3, align 8
  store i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** %1, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)*** %4, align 8
  %6 = load i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)**, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)*** %3, align 8
  %7 = call dereferenceable(8) i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** @_ZSt4moveIRPFlRKSt9_Any_dataOlS3_S3_EEONSt16remove_referenceIT_E4typeEOS8_(i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** dereferenceable(8) %6) #3
  %8 = load i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** %7, align 8
  store i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)* %8, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** %5, align 8
  %9 = load i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)**, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)*** %4, align 8
  %10 = call dereferenceable(8) i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** @_ZSt4moveIRPFlRKSt9_Any_dataOlS3_S3_EEONSt16remove_referenceIT_E4typeEOS8_(i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** dereferenceable(8) %9) #3
  %11 = load i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** %10, align 8
  %12 = load i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)**, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)*** %3, align 8
  store i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)* %11, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** %12, align 8
  %13 = call dereferenceable(8) i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** @_ZSt4moveIRPFlRKSt9_Any_dataOlS3_S3_EEONSt16remove_referenceIT_E4typeEOS8_(i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** dereferenceable(8) %5) #3
  %14 = load i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** %13, align 8
  %15 = load i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)**, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)*** %4, align 8
  store i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)* %14, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** @_ZSt4moveIRPFlRKSt9_Any_dataOlS3_S3_EEONSt16remove_referenceIT_E4typeEOS8_(i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** dereferenceable(8)) #5 comdat {
  %2 = alloca i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)**, align 8
  store i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** %0, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)*** %2, align 8
  %3 = load i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)**, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)*** %2, align 8
  ret i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %9, i32 0, i32 0
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
define linkonce_odr i64* @_ZNSt6vectorIlSaIlEE6insertEN9__gnu_cxx17__normal_iteratorIPKlS1_EEmRS4_(%"class.std::vector"*, i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.165
  %9 = load i32, i32* @y.166
  %10 = add i32 %8, 1121076290
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1121076290
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -980189178, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %123
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -980189178, label %22
    i32 -773782616, label %42
    i32 -1594877026, label %89
    i32 -1708169251, label %91
  ]

; <label>:21:                                     ; preds = %19
  br label %123

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
  %41 = select i1 %39, i32 -773782616, i32 -1708169251
  store i32 %41, i32* %18
  br label %123

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %45 = alloca %"class.std::vector"*, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64*, align 8
  %48 = alloca i64, align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", %"class.__gnu_cxx::__normal_iterator.4"* %44, i32 0, i32 0
  store i64* %1, i64** %53, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %45, align 8
  store i64 %2, i64* %46, align 8
  store i64* %3, i64** %47, align 8
  %54 = load %"class.std::vector"*, %"class.std::vector"** %45, align 8
  %55 = call i64* @_ZNKSt6vectorIlSaIlEE6cbeginEv(%"class.std::vector"* %54) #3
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", %"class.__gnu_cxx::__normal_iterator.4"* %49, i32 0, i32 0
  store i64* %55, i64** %56, align 8
  %57 = call i64 @_ZN9__gnu_cxxmiIPKlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.4"* dereferenceable(8) %44, %"class.__gnu_cxx::__normal_iterator.4"* dereferenceable(8) %49) #3
  store i64 %57, i64* %48, align 8
  %58 = call i64* @_ZNSt6vectorIlSaIlEE5beginEv(%"class.std::vector"* %54) #3
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i32 0, i32 0
  store i64* %58, i64** %59, align 8
  %60 = load i64, i64* %48, align 8
  %61 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %51, i64 %60) #3
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  store i64* %61, i64** %62, align 8
  %63 = load i64, i64* %46, align 8
  %64 = load i64*, i64** %47, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  %66 = load i64*, i64** %65, align 8
  call void @_ZNSt6vectorIlSaIlEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPlS1_EEmRKl(%"class.std::vector"* %54, i64* %66, i64 %63, i64* dereferenceable(8) %64)
  %67 = call i64* @_ZNSt6vectorIlSaIlEE5beginEv(%"class.std::vector"* %54) #3
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %52, i32 0, i32 0
  store i64* %67, i64** %68, align 8
  %69 = load i64, i64* %48, align 8
  %70 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %52, i64 %69) #3
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store i64* %70, i64** %71, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  %73 = load i64*, i64** %72, align 8
  store i64* %73, i64** %5
  %74 = load i32, i32* @x.165
  %75 = load i32, i32* @y.166
  %76 = add i32 %74, -1704088019
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1704088019
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1594877026, i32 -1708169251
  store i32 %88, i32* %18
  br label %123

; <label>:89:                                     ; preds = %19
  %90 = load volatile i64*, i64** %5
  ret i64* %90

; <label>:91:                                     ; preds = %19
  %92 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %93 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %94 = alloca %"class.std::vector"*, align 8
  %95 = alloca i64, align 8
  %96 = alloca i64*, align 8
  %97 = alloca i64, align 8
  %98 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %99 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %100 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %101 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", %"class.__gnu_cxx::__normal_iterator.4"* %93, i32 0, i32 0
  store i64* %1, i64** %102, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %94, align 8
  store i64 %2, i64* %95, align 8
  store i64* %3, i64** %96, align 8
  %103 = load %"class.std::vector"*, %"class.std::vector"** %94, align 8
  %104 = call i64* @_ZNKSt6vectorIlSaIlEE6cbeginEv(%"class.std::vector"* %103) #3
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", %"class.__gnu_cxx::__normal_iterator.4"* %98, i32 0, i32 0
  store i64* %104, i64** %105, align 8
  %106 = call i64 @_ZN9__gnu_cxxmiIPKlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.4"* dereferenceable(8) %93, %"class.__gnu_cxx::__normal_iterator.4"* dereferenceable(8) %98) #3
  store i64 %106, i64* %97, align 8
  %107 = call i64* @_ZNSt6vectorIlSaIlEE5beginEv(%"class.std::vector"* %103) #3
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %100, i32 0, i32 0
  store i64* %107, i64** %108, align 8
  %109 = load i64, i64* %97, align 8
  %110 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %100, i64 %109) #3
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %99, i32 0, i32 0
  store i64* %110, i64** %111, align 8
  %112 = load i64, i64* %95, align 8
  %113 = load i64*, i64** %96, align 8
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %99, i32 0, i32 0
  %115 = load i64*, i64** %114, align 8
  call void @_ZNSt6vectorIlSaIlEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPlS1_EEmRKl(%"class.std::vector"* %103, i64* %115, i64 %112, i64* dereferenceable(8) %113)
  %116 = call i64* @_ZNSt6vectorIlSaIlEE5beginEv(%"class.std::vector"* %103) #3
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %101, i32 0, i32 0
  store i64* %116, i64** %117, align 8
  %118 = load i64, i64* %97, align 8
  %119 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %101, i64 %118) #3
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %92, i32 0, i32 0
  store i64* %119, i64** %120, align 8
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %92, i32 0, i32 0
  %122 = load i64*, i64** %121, align 8
  store i32 -773782616, i32* %18
  br label %123

; <label>:123:                                    ; preds = %91, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIlSaIlEE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.167
  %6 = load i32, i32* @y.168
  %7 = sub i32 %5, 1819209774
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1819209774
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1933316813, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1933316813, label %19
    i32 -1599051596, label %27
    i32 -670508322, label %51
    i32 -721962038, label %53
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
  %26 = select i1 %24, i32 -1599051596, i32 -721962038
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %32, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %28, i64** dereferenceable(8) %33) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  store i64* %35, i64** %2
  %36 = load i32, i32* @x.167
  %37 = load i32, i32* @y.168
  %38 = sub i32 %36, 1703208501
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1703208501
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -670508322, i32 -721962038
  store i32 %50, i32* %15
  br label %62

; <label>:51:                                     ; preds = %16
  %52 = load volatile i64*, i64** %2
  ret i64* %52

; <label>:53:                                     ; preds = %16
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %55 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %55, align 8
  %56 = load %"class.std::vector"*, %"class.std::vector"** %55, align 8
  %57 = bitcast %"class.std::vector"* %56 to %"struct.std::_Vector_base"*
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %58, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %54, i64** dereferenceable(8) %59) #3
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %54, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8
  store i32 -1599051596, i32* %15
  br label %62

; <label>:62:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEC2IPlEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.4"*, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.4"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.4"* %0, %"class.__gnu_cxx::__normal_iterator.4"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.4"*, %"class.__gnu_cxx::__normal_iterator.4"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", %"class.__gnu_cxx::__normal_iterator.4"* %5, i32 0, i32 0
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE15_M_erase_at_endEPl(%"class.std::vector"*, i64*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load i64*, i64** %9, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64* %6, i64* %10, %"class.std::allocator"* dereferenceable(1) %12)
          to label %13 unwind label %71

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.171
  %15 = load i32, i32* @y.172
  %16 = sub i32 %14, 1532257424
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1532257424
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
  br i1 %38, label %40, label %74

; <label>:40:                                     ; preds = %13, %74
  %41 = load i64*, i64** %4, align 8
  %42 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %43, i32 0, i32 1
  store i64* %41, i64** %44, align 8
  %45 = load i32, i32* @x.171
  %46 = load i32, i32* @y.172
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
  br i1 %68, label %70, label %74

; <label>:70:                                     ; preds = %40
  ret void

; <label>:71:                                     ; preds = %2
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  call void @__clang_call_terminate(i8* %73) #11
  unreachable

; <label>:74:                                     ; preds = %40, %13
  %75 = load i64*, i64** %4, align 8
  %76 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %77, i32 0, i32 1
  store i64* %75, i64** %78, align 8
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPKlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.4"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.4"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.4"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.4"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.4"* %0, %"class.__gnu_cxx::__normal_iterator.4"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.4"* %1, %"class.__gnu_cxx::__normal_iterator.4"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.4"*, %"class.__gnu_cxx::__normal_iterator.4"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.4"* %5) #3
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.4"*, %"class.__gnu_cxx::__normal_iterator.4"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.4"* %8) #3
  %10 = load i64*, i64** %9, align 8
  %11 = ptrtoint i64* %7 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = add i64 %11, 5619153533807283214
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 5619153533807283214
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIlSaIlEE6cbeginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.175
  %6 = load i32, i32* @y.176
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
  store i32 1880670983, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1880670983, label %18
    i32 -1250375235, label %26
    i32 129642417, label %64
    i32 325949781, label %66
  ]

; <label>:17:                                     ; preds = %15
  br label %77

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1250375235, i32 325949781
  store i32 %25, i32* %14
  br label %77

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  store i64* %34, i64** %29, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.4"* %27, i64** dereferenceable(8) %29) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", %"class.__gnu_cxx::__normal_iterator.4"* %27, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8
  store i64* %36, i64** %2
  %37 = load i32, i32* @x.175
  %38 = load i32, i32* @y.176
  %39 = add i32 %37, 218004399
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 218004399
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
  %63 = select i1 %61, i32 129642417, i32 325949781
  store i32 %63, i32* %14
  br label %77

; <label>:64:                                     ; preds = %15
  %65 = load volatile i64*, i64** %2
  ret i64* %65

; <label>:66:                                     ; preds = %15
  %67 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %68 = alloca %"class.std::vector"*, align 8
  %69 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %68, align 8
  %70 = load %"class.std::vector"*, %"class.std::vector"** %68, align 8
  %71 = bitcast %"class.std::vector"* %70 to %"struct.std::_Vector_base"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %72, i32 0, i32 0
  %74 = load i64*, i64** %73, align 8
  store i64* %74, i64** %69, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.4"* %67, i64** dereferenceable(8) %69) #3
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", %"class.__gnu_cxx::__normal_iterator.4"* %67, i32 0, i32 0
  %76 = load i64*, i64** %75, align 8
  store i32 -1250375235, i32* %14
  br label %77

; <label>:77:                                     ; preds = %66, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPlS1_EEmRKl(%"class.std::vector"*, i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  br i1 %23, label %24, label %579

; <label>:24:                                     ; preds = %4
  %25 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %26, i32 0, i32 2
  %28 = load i64*, i64** %27, align 8
  %29 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load i64*, i64** %31, align 8
  %33 = ptrtoint i64* %28 to i64
  %34 = ptrtoint i64* %32 to i64
  %35 = add i64 %33, 5640860354426196832
  %36 = sub i64 %35, %34
  %37 = sub i64 %36, 5640860354426196832
  %38 = sub i64 %33, %34
  %39 = sdiv exact i64 %37, 8
  %40 = load i64, i64* %7, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %206

; <label>:42:                                     ; preds = %24
  %43 = load i64*, i64** %8, align 8
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %9, align 8
  %45 = call i64* @_ZNSt6vectorIlSaIlEE3endEv(%"class.std::vector"* %21) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i64* %45, i64** %46, align 8
  %47 = call i64 @_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i64 %47, i64* %10, align 8
  %48 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %49, i32 0, i32 1
  %51 = load i64*, i64** %50, align 8
  store i64* %51, i64** %12, align 8
  %52 = load i64, i64* %10, align 8
  %53 = load i64, i64* %7, align 8
  %54 = icmp ugt i64 %52, %53
  br i1 %54, label %55, label %128

; <label>:55:                                     ; preds = %42
  %56 = load i32, i32* @x.177
  %57 = load i32, i32* @y.178
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  br i1 %67, label %69, label %589

; <label>:69:                                     ; preds = %55, %589
  %70 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %71, i32 0, i32 1
  %73 = load i64*, i64** %72, align 8
  %74 = load i64, i64* %7, align 8
  %75 = add i64 0, -5329136818615994192
  %76 = sub i64 %75, %74
  %77 = sub i64 %76, -5329136818615994192
  %78 = sub i64 0, %74
  %79 = getelementptr inbounds i64, i64* %73, i64 %77
  %80 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %81, i32 0, i32 1
  %83 = load i64*, i64** %82, align 8
  %84 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %85, i32 0, i32 1
  %87 = load i64*, i64** %86, align 8
  %88 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %89 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %88) #3
  %90 = call i64* @_ZSt22__uninitialized_move_aIPlS0_SaIlEET0_T_S3_S2_RT1_(i64* %79, i64* %83, i64* %87, %"class.std::allocator"* dereferenceable(1) %89)
  %91 = load i64, i64* %7, align 8
  %92 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %93, i32 0, i32 1
  %95 = load i64*, i64** %94, align 8
  %96 = getelementptr inbounds i64, i64* %95, i64 %91
  store i64* %96, i64** %94, align 8
  %97 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %98 = load i64*, i64** %97, align 8
  %99 = load i64*, i64** %12, align 8
  %100 = load i64, i64* %7, align 8
  %101 = sub i64 0, %100
  %102 = add i64 0, %101
  %103 = sub i64 0, %100
  %104 = getelementptr inbounds i64, i64* %99, i64 %102
  %105 = load i64*, i64** %12, align 8
  %106 = call i64* @_ZSt13move_backwardIPlS0_ET0_T_S2_S1_(i64* %98, i64* %104, i64* %105)
  %107 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %108 = load i64*, i64** %107, align 8
  %109 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %110 = load i64*, i64** %109, align 8
  %111 = load i64, i64* %7, align 8
  %112 = getelementptr inbounds i64, i64* %110, i64 %111
  call void @_ZSt4fillIPllEvT_S1_RKT0_(i64* %108, i64* %112, i64* dereferenceable(8) %9)
  %113 = load i32, i32* @x.177
  %114 = load i32, i32* @y.178
  %115 = add i32 %113, -1130942232
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1130942232
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  br i1 %125, label %127, label %589

; <label>:127:                                    ; preds = %69
  br label %164

; <label>:128:                                    ; preds = %42
  %129 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %130 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %129, i32 0, i32 0
  %131 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %130, i32 0, i32 1
  %132 = load i64*, i64** %131, align 8
  %133 = load i64, i64* %7, align 8
  %134 = load i64, i64* %10, align 8
  %135 = add i64 %133, 1423797579731458356
  %136 = sub i64 %135, %134
  %137 = sub i64 %136, 1423797579731458356
  %138 = sub i64 %133, %134
  %139 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %140 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %139) #3
  %141 = call i64* @_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E(i64* %132, i64 %137, i64* dereferenceable(8) %9, %"class.std::allocator"* dereferenceable(1) %140)
  %142 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %143 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %142, i32 0, i32 0
  %144 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %143, i32 0, i32 1
  store i64* %141, i64** %144, align 8
  %145 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %146 = load i64*, i64** %145, align 8
  %147 = load i64*, i64** %12, align 8
  %148 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %149 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %148, i32 0, i32 0
  %150 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %149, i32 0, i32 1
  %151 = load i64*, i64** %150, align 8
  %152 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %153 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %152) #3
  %154 = call i64* @_ZSt22__uninitialized_move_aIPlS0_SaIlEET0_T_S3_S2_RT1_(i64* %146, i64* %147, i64* %151, %"class.std::allocator"* dereferenceable(1) %153)
  %155 = load i64, i64* %10, align 8
  %156 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %157 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %156, i32 0, i32 0
  %158 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %157, i32 0, i32 1
  %159 = load i64*, i64** %158, align 8
  %160 = getelementptr inbounds i64, i64* %159, i64 %155
  store i64* %160, i64** %158, align 8
  %161 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %162 = load i64*, i64** %161, align 8
  %163 = load i64*, i64** %12, align 8
  call void @_ZSt4fillIPllEvT_S1_RKT0_(i64* %162, i64* %163, i64* dereferenceable(8) %9)
  br label %164

; <label>:164:                                    ; preds = %128, %127
  %165 = load i32, i32* @x.177
  %166 = load i32, i32* @y.178
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  br i1 %188, label %190, label %673

; <label>:190:                                    ; preds = %164, %673
  %191 = load i32, i32* @x.177
  %192 = load i32, i32* @y.178
  %193 = add i32 %191, 300868492
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 300868492
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  br i1 %203, label %205, label %673

; <label>:205:                                    ; preds = %190
  br label %538

; <label>:206:                                    ; preds = %24
  %207 = load i64, i64* %7, align 8
  %208 = call i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(%"class.std::vector"* %21, i64 %207, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0))
  store i64 %208, i64* %13, align 8
  %209 = call i64* @_ZNSt6vectorIlSaIlEE5beginEv(%"class.std::vector"* %21) #3
  %210 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store i64* %209, i64** %210, align 8
  %211 = call i64 @_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %15) #3
  store i64 %211, i64* %14, align 8
  %212 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %213 = load i64, i64* %13, align 8
  %214 = call i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base"* %212, i64 %213)
  store i64* %214, i64** %16, align 8
  %215 = load i64*, i64** %16, align 8
  store i64* %215, i64** %17, align 8
  %216 = load i64*, i64** %16, align 8
  %217 = load i64, i64* %14, align 8
  %218 = getelementptr inbounds i64, i64* %216, i64 %217
  %219 = load i64, i64* %7, align 8
  %220 = load i64*, i64** %8, align 8
  %221 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %222 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %221) #3
  %223 = invoke i64* @_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E(i64* %218, i64 %219, i64* dereferenceable(8) %220, %"class.std::allocator"* dereferenceable(1) %222)
          to label %224 unwind label %302

; <label>:224:                                    ; preds = %206
  %225 = load i32, i32* @x.177
  %226 = load i32, i32* @y.178
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  br i1 %248, label %250, label %674

; <label>:250:                                    ; preds = %224, %674
  store i64* null, i64** %17, align 8
  %251 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %252 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %251, i32 0, i32 0
  %253 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %252, i32 0, i32 0
  %254 = load i64*, i64** %253, align 8
  %255 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %256 = load i64*, i64** %255, align 8
  %257 = load i64*, i64** %16, align 8
  %258 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %259 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %258) #3
  %260 = load i32, i32* @x.177
  %261 = load i32, i32* @y.178
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
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
  br i1 %283, label %285, label %674

; <label>:285:                                    ; preds = %250
  %286 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPlS0_SaIlEET0_T_S3_S2_RT1_(i64* %254, i64* %256, i64* %257, %"class.std::allocator"* dereferenceable(1) %259)
          to label %287 unwind label %302

; <label>:287:                                    ; preds = %285
  store i64* %286, i64** %17, align 8
  %288 = load i64, i64* %7, align 8
  %289 = load i64*, i64** %17, align 8
  %290 = getelementptr inbounds i64, i64* %289, i64 %288
  store i64* %290, i64** %17, align 8
  %291 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %292 = load i64*, i64** %291, align 8
  %293 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %294 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %293, i32 0, i32 0
  %295 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %294, i32 0, i32 1
  %296 = load i64*, i64** %295, align 8
  %297 = load i64*, i64** %17, align 8
  %298 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %299 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %298) #3
  %300 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPlS0_SaIlEET0_T_S3_S2_RT1_(i64* %292, i64* %296, i64* %297, %"class.std::allocator"* dereferenceable(1) %299)
          to label %301 unwind label %302

; <label>:301:                                    ; preds = %287
  store i64* %300, i64** %17, align 8
  br label %493

; <label>:302:                                    ; preds = %287, %285, %206
  %303 = landingpad { i8*, i32 }
          catch i8* null
  %304 = extractvalue { i8*, i32 } %303, 0
  store i8* %304, i8** %18, align 8
  %305 = extractvalue { i8*, i32 } %303, 1
  store i32 %305, i32* %19, align 4
  br label %306

; <label>:306:                                    ; preds = %302
  %307 = load i32, i32* @x.177
  %308 = load i32, i32* @y.178
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  br i1 %318, label %320, label %684

; <label>:320:                                    ; preds = %306, %684
  %321 = load i8*, i8** %18, align 8
  %322 = call i8* @__cxa_begin_catch(i8* %321) #3
  %323 = load i64*, i64** %17, align 8
  %324 = icmp ne i64* %323, null
  %325 = load i32, i32* @x.177
  %326 = load i32, i32* @y.178
  %327 = add i32 %325, -1308073222
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1308073222
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  br i1 %337, label %339, label %684

; <label>:339:                                    ; preds = %320
  br i1 %324, label %397, label %340

; <label>:340:                                    ; preds = %339
  %341 = load i64*, i64** %16, align 8
  %342 = load i64, i64* %14, align 8
  %343 = getelementptr inbounds i64, i64* %341, i64 %342
  %344 = load i64*, i64** %16, align 8
  %345 = load i64, i64* %14, align 8
  %346 = getelementptr inbounds i64, i64* %344, i64 %345
  %347 = load i64, i64* %7, align 8
  %348 = getelementptr inbounds i64, i64* %346, i64 %347
  %349 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %350 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %349) #3
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64* %343, i64* %348, %"class.std::allocator"* dereferenceable(1) %350)
          to label %351 unwind label %393

; <label>:351:                                    ; preds = %340
  %352 = load i32, i32* @x.177
  %353 = load i32, i32* @y.178
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  br i1 %375, label %377, label %689

; <label>:377:                                    ; preds = %351, %689
  %378 = load i32, i32* @x.177
  %379 = load i32, i32* @y.178
  %380 = add i32 %378, -1531075191
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1531075191
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  br i1 %390, label %392, label %689

; <label>:392:                                    ; preds = %377
  br label %457

; <label>:393:                                    ; preds = %491, %490, %397, %340
  %394 = landingpad { i8*, i32 }
          cleanup
  %395 = extractvalue { i8*, i32 } %394, 0
  store i8* %395, i8** %18, align 8
  %396 = extractvalue { i8*, i32 } %394, 1
  store i32 %396, i32* %19, align 4
  invoke void @__cxa_end_catch()
          to label %492 unwind label %585

; <label>:397:                                    ; preds = %339
  %398 = load i64*, i64** %16, align 8
  %399 = load i64*, i64** %17, align 8
  %400 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %401 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %400) #3
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64* %398, i64* %399, %"class.std::allocator"* dereferenceable(1) %401)
          to label %402 unwind label %393

; <label>:402:                                    ; preds = %397
  %403 = load i32, i32* @x.177
  %404 = load i32, i32* @y.178
  %405 = sub i32 %403, 123535800
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 123535800
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  br i1 %427, label %429, label %690

; <label>:429:                                    ; preds = %402, %690
  %430 = load i32, i32* @x.177
  %431 = load i32, i32* @y.178
  %432 = add i32 %430, 1292681617
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 1292681617
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  br i1 %454, label %456, label %690

; <label>:456:                                    ; preds = %429
  br label %457

; <label>:457:                                    ; preds = %456, %392
  %458 = load i32, i32* @x.177
  %459 = load i32, i32* @y.178
  %460 = add i32 %458, 1711349174
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1711349174
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  br i1 %470, label %472, label %691

; <label>:472:                                    ; preds = %457, %691
  %473 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %474 = load i64*, i64** %16, align 8
  %475 = load i64, i64* %13, align 8
  %476 = load i32, i32* @x.177
  %477 = load i32, i32* @y.178
  %478 = sub i32 %476, -1147953462
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -1147953462
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  br i1 %488, label %490, label %691

; <label>:490:                                    ; preds = %472
  invoke void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(%"struct.std::_Vector_base"* %473, i64* %474, i64 %475)
          to label %491 unwind label %393

; <label>:491:                                    ; preds = %490
  invoke void @__cxa_rethrow() #12
          to label %588 unwind label %393

; <label>:492:                                    ; preds = %393
  br label %580

; <label>:493:                                    ; preds = %301
  %494 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %495 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %494, i32 0, i32 0
  %496 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %495, i32 0, i32 0
  %497 = load i64*, i64** %496, align 8
  %498 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %499 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %498, i32 0, i32 0
  %500 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %499, i32 0, i32 1
  %501 = load i64*, i64** %500, align 8
  %502 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %503 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %502) #3
  call void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64* %497, i64* %501, %"class.std::allocator"* dereferenceable(1) %503)
  %504 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %505 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %506 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %505, i32 0, i32 0
  %507 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %506, i32 0, i32 0
  %508 = load i64*, i64** %507, align 8
  %509 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %510 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %509, i32 0, i32 0
  %511 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %510, i32 0, i32 2
  %512 = load i64*, i64** %511, align 8
  %513 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %514 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %513, i32 0, i32 0
  %515 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %514, i32 0, i32 0
  %516 = load i64*, i64** %515, align 8
  %517 = ptrtoint i64* %512 to i64
  %518 = ptrtoint i64* %516 to i64
  %519 = sub i64 %517, 4291150312239926452
  %520 = sub i64 %519, %518
  %521 = add i64 %520, 4291150312239926452
  %522 = sub i64 %517, %518
  %523 = sdiv exact i64 %521, 8
  call void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(%"struct.std::_Vector_base"* %504, i64* %508, i64 %523)
  %524 = load i64*, i64** %16, align 8
  %525 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %526 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %525, i32 0, i32 0
  %527 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %526, i32 0, i32 0
  store i64* %524, i64** %527, align 8
  %528 = load i64*, i64** %17, align 8
  %529 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %530 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %529, i32 0, i32 0
  %531 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %530, i32 0, i32 1
  store i64* %528, i64** %531, align 8
  %532 = load i64*, i64** %16, align 8
  %533 = load i64, i64* %13, align 8
  %534 = getelementptr inbounds i64, i64* %532, i64 %533
  %535 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %536 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %535, i32 0, i32 0
  %537 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %536, i32 0, i32 2
  store i64* %534, i64** %537, align 8
  br label %538

; <label>:538:                                    ; preds = %493, %205
  %539 = load i32, i32* @x.177
  %540 = load i32, i32* @y.178
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  br i1 %562, label %564, label %695

; <label>:564:                                    ; preds = %538, %695
  %565 = load i32, i32* @x.177
  %566 = load i32, i32* @y.178
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  br i1 %576, label %578, label %695

; <label>:578:                                    ; preds = %564
  br label %579

; <label>:579:                                    ; preds = %578, %4
  ret void

; <label>:580:                                    ; preds = %492
  %581 = load i8*, i8** %18, align 8
  %582 = load i32, i32* %19, align 4
  %583 = insertvalue { i8*, i32 } undef, i8* %581, 0
  %584 = insertvalue { i8*, i32 } %583, i32 %582, 1
  resume { i8*, i32 } %584

; <label>:585:                                    ; preds = %393
  %586 = landingpad { i8*, i32 }
          catch i8* null
  %587 = extractvalue { i8*, i32 } %586, 0
  call void @__clang_call_terminate(i8* %587) #11
  unreachable

; <label>:588:                                    ; preds = %491
  unreachable

; <label>:589:                                    ; preds = %69, %55
  %590 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %591 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %590, i32 0, i32 0
  %592 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %591, i32 0, i32 1
  %593 = load i64*, i64** %592, align 8
  %594 = load i64, i64* %7, align 8
  %595 = add i64 0, 747207490581405300
  %596 = sub i64 %595, 0
  %597 = sub i64 %596, 747207490581405300
  %598 = sub i64 0, 0
  %599 = sub i64 0, %594
  %600 = sub i64 %597, %599
  %601 = add i64 %597, %594
  %602 = add i64 0, -5323960910591018392
  %603 = sub i64 %602, %594
  %604 = sub i64 %603, -5323960910591018392
  %605 = sub i64 0, %594
  %606 = mul i64 %604, %594
  %607 = sub i64 0, 3935649365873084668
  %608 = sub i64 %607, %594
  %609 = add i64 %608, 3935649365873084668
  %610 = sub i64 0, %594
  %611 = mul i64 %609, %594
  %612 = sub i64 0, -4762828707887604816
  %613 = sub i64 %612, %594
  %614 = add i64 %613, -4762828707887604816
  %615 = sub i64 0, %594
  %616 = mul i64 %614, %594
  %617 = sub i64 0, 7068408395499630142
  %618 = sub i64 %617, %594
  %619 = add i64 %618, 7068408395499630142
  %620 = sub i64 0, %594
  %621 = mul i64 %619, %594
  %622 = shl i64 0, %594
  %623 = sub i64 0, %594
  %624 = add i64 0, %623
  %625 = sub i64 0, %594
  %626 = mul i64 %624, %594
  %627 = add i64 0, 8400399170748578391
  %628 = sub i64 %627, %594
  %629 = sub i64 %628, 8400399170748578391
  %630 = sub i64 0, %594
  %631 = getelementptr inbounds i64, i64* %593, i64 %629
  %632 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %633 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %632, i32 0, i32 0
  %634 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %633, i32 0, i32 1
  %635 = load i64*, i64** %634, align 8
  %636 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %637 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %636, i32 0, i32 0
  %638 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %637, i32 0, i32 1
  %639 = load i64*, i64** %638, align 8
  %640 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %641 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %640) #3
  %642 = call i64* @_ZSt22__uninitialized_move_aIPlS0_SaIlEET0_T_S3_S2_RT1_(i64* %631, i64* %635, i64* %639, %"class.std::allocator"* dereferenceable(1) %641)
  %643 = load i64, i64* %7, align 8
  %644 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %645 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %644, i32 0, i32 0
  %646 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %645, i32 0, i32 1
  %647 = load i64*, i64** %646, align 8
  %648 = getelementptr inbounds i64, i64* %647, i64 %643
  store i64* %648, i64** %646, align 8
  %649 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %650 = load i64*, i64** %649, align 8
  %651 = load i64*, i64** %12, align 8
  %652 = load i64, i64* %7, align 8
  %653 = shl i64 0, %652
  %654 = add i64 0, -1834181817278409813
  %655 = sub i64 %654, %652
  %656 = sub i64 %655, -1834181817278409813
  %657 = sub i64 0, %652
  %658 = mul i64 %656, %652
  %659 = shl i64 0, %652
  %660 = sub i64 0, 3138744107828972223
  %661 = sub i64 %660, %652
  %662 = add i64 %661, 3138744107828972223
  %663 = sub i64 0, %652
  %664 = getelementptr inbounds i64, i64* %651, i64 %662
  %665 = load i64*, i64** %12, align 8
  %666 = call i64* @_ZSt13move_backwardIPlS0_ET0_T_S2_S1_(i64* %650, i64* %664, i64* %665)
  %667 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %668 = load i64*, i64** %667, align 8
  %669 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %670 = load i64*, i64** %669, align 8
  %671 = load i64, i64* %7, align 8
  %672 = getelementptr inbounds i64, i64* %670, i64 %671
  call void @_ZSt4fillIPllEvT_S1_RKT0_(i64* %668, i64* %672, i64* dereferenceable(8) %9)
  br label %69

; <label>:673:                                    ; preds = %190, %164
  br label %190

; <label>:674:                                    ; preds = %250, %224
  store i64* null, i64** %17, align 8
  %675 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %676 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %675, i32 0, i32 0
  %677 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %676, i32 0, i32 0
  %678 = load i64*, i64** %677, align 8
  %679 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %680 = load i64*, i64** %679, align 8
  %681 = load i64*, i64** %16, align 8
  %682 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %683 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %682) #3
  br label %250

; <label>:684:                                    ; preds = %320, %306
  %685 = load i8*, i8** %18, align 8
  %686 = call i8* @__cxa_begin_catch(i8* %685) #3
  %687 = load i64*, i64** %17, align 8
  %688 = icmp ne i64* %687, null
  br label %320

; <label>:689:                                    ; preds = %377, %351
  br label %377

; <label>:690:                                    ; preds = %429, %402
  br label %429

; <label>:691:                                    ; preds = %472, %457
  %692 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %693 = load i64*, i64** %16, align 8
  %694 = load i64, i64* %13, align 8
  br label %472

; <label>:695:                                    ; preds = %564, %538
  br label %564
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIlSaIlEE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.181
  %7 = load i32, i32* @y.182
  %8 = sub i32 %6, -1004893306
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1004893306
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1071915217, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %92
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1071915217, label %20
    i32 -804614263, label %40
    i32 1391258969, label %78
    i32 1231242335, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %92

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
  %39 = select i1 %37, i32 -804614263, i32 1231242335
  store i32 %39, i32* %16
  br label %92

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  store i64 %1, i64* %43, align 8
  %45 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  %47 = load i64*, i64** %46, align 8
  %48 = load i64, i64* %43, align 8
  %49 = getelementptr inbounds i64, i64* %47, i64 %48
  store i64* %49, i64** %44, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %41, i64** dereferenceable(8) %44) #3
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %51 = load i64*, i64** %50, align 8
  store i64* %51, i64** %3
  %52 = load i32, i32* @x.181
  %53 = load i32, i32* @y.182
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1391258969, i32 1231242335
  store i32 %77, i32* %16
  br label %92

; <label>:78:                                     ; preds = %17
  %79 = load volatile i64*, i64** %3
  ret i64* %79

; <label>:80:                                     ; preds = %17
  %81 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %82 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %83 = alloca i64, align 8
  %84 = alloca i64*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %82, align 8
  store i64 %1, i64* %83, align 8
  %85 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %82, align 8
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %85, i32 0, i32 0
  %87 = load i64*, i64** %86, align 8
  %88 = load i64, i64* %83, align 8
  %89 = getelementptr inbounds i64, i64* %87, i64 %88
  store i64* %89, i64** %84, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %81, i64** dereferenceable(8) %84) #3
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %81, i32 0, i32 0
  %91 = load i64*, i64** %90, align 8
  store i32 -804614263, i32* %16
  br label %92

; <label>:92:                                     ; preds = %80, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.4"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.4"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.4"* %0, %"class.__gnu_cxx::__normal_iterator.4"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.4"*, %"class.__gnu_cxx::__normal_iterator.4"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", %"class.__gnu_cxx::__normal_iterator.4"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.4"*, i64** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.185
  %6 = load i32, i32* @y.186
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
  store i32 -1269439583, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %56
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1269439583, label %18
    i32 2005051426, label %26
    i32 -79498614, label %48
    i32 -1069218434, label %49
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
  %25 = select i1 %23, i32 2005051426, i32 -1069218434
  store i32 %25, i32* %14
  br label %56

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.4"*, align 8
  %28 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator.4"* %0, %"class.__gnu_cxx::__normal_iterator.4"** %27, align 8
  store i64** %1, i64*** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator.4"*, %"class.__gnu_cxx::__normal_iterator.4"** %27, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", %"class.__gnu_cxx::__normal_iterator.4"* %29, i32 0, i32 0
  %31 = load i64**, i64*** %28, align 8
  %32 = load i64*, i64** %31, align 8
  store i64* %32, i64** %30, align 8
  %33 = load i32, i32* @x.185
  %34 = load i32, i32* @y.186
  %35 = add i32 %33, -1177981137
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1177981137
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -79498614, i32 -1069218434
  store i32 %47, i32* %14
  br label %56

; <label>:48:                                     ; preds = %15
  ret void

; <label>:49:                                     ; preds = %15
  %50 = alloca %"class.__gnu_cxx::__normal_iterator.4"*, align 8
  %51 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator.4"* %0, %"class.__gnu_cxx::__normal_iterator.4"** %50, align 8
  store i64** %1, i64*** %51, align 8
  %52 = load %"class.__gnu_cxx::__normal_iterator.4"*, %"class.__gnu_cxx::__normal_iterator.4"** %50, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", %"class.__gnu_cxx::__normal_iterator.4"* %52, i32 0, i32 0
  %54 = load i64**, i64*** %51, align 8
  %55 = load i64*, i64** %54, align 8
  store i64* %55, i64** %53, align 8
  store i32 2005051426, i32* %14
  br label %56

; <label>:56:                                     ; preds = %49, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.187
  %7 = load i32, i32* @y.188
  %8 = sub i32 %6, -1504523113
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1504523113
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1079942784, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %102
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1079942784, label %20
    i32 -2109995630, label %28
    i32 770788577, label %58
    i32 1724678705, label %60
  ]

; <label>:19:                                     ; preds = %17
  br label %102

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2109995630, i32 1724678705
  store i32 %27, i32* %16
  br label %102

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %31 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %32 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %33 = load i64*, i64** %32, align 8
  %34 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %35 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %34) #3
  %36 = load i64*, i64** %35, align 8
  %37 = ptrtoint i64* %33 to i64
  %38 = ptrtoint i64* %36 to i64
  %39 = add i64 %37, -651673109767117591
  %40 = sub i64 %39, %38
  %41 = sub i64 %40, -651673109767117591
  %42 = sub i64 %37, %38
  %43 = sdiv exact i64 %41, 8
  store i64 %43, i64* %3
  %44 = load i32, i32* @x.187
  %45 = load i32, i32* @y.188
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
  %57 = select i1 %55, i32 770788577, i32 1724678705
  store i32 %57, i32* %16
  br label %102

; <label>:58:                                     ; preds = %17
  %59 = load volatile i64, i64* %3
  ret i64 %59

; <label>:60:                                     ; preds = %17
  %61 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %62 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %63 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %64 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %63) #3
  %65 = load i64*, i64** %64, align 8
  %66 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %67 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %66) #3
  %68 = load i64*, i64** %67, align 8
  %69 = ptrtoint i64* %65 to i64
  %70 = ptrtoint i64* %68 to i64
  %71 = shl i64 %69, %70
  %72 = sub i64 0, -6933832359660688046
  %73 = sub i64 %72, %69
  %74 = add i64 %73, -6933832359660688046
  %75 = sub i64 0, %69
  %76 = sub i64 %74, -5352336126912805234
  %77 = add i64 %76, %70
  %78 = add i64 %77, -5352336126912805234
  %79 = add i64 %74, %70
  %80 = sub i64 0, %69
  %81 = add i64 0, %80
  %82 = sub i64 0, %69
  %83 = add i64 %81, 3955682851387948240
  %84 = add i64 %83, %70
  %85 = sub i64 %84, 3955682851387948240
  %86 = add i64 %81, %70
  %87 = sub i64 0, %70
  %88 = add i64 %69, %87
  %89 = sub i64 %69, %70
  %90 = sub i64 0, 8
  %91 = add i64 %88, %90
  %92 = sub i64 %88, 8
  %93 = mul i64 %91, 8
  %94 = sub i64 %88, 4718568931005246721
  %95 = sub i64 %94, 8
  %96 = add i64 %95, 4718568931005246721
  %97 = sub i64 %88, 8
  %98 = mul i64 %96, 8
  %99 = shl i64 %88, 8
  %100 = shl i64 %88, 8
  %101 = sdiv exact i64 %88, 8
  store i32 -2109995630, i32* %16
  br label %102

; <label>:102:                                    ; preds = %60, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_move_aIPlS0_SaIlEET0_T_S3_S2_RT1_(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
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
  %12 = call i64* @_ZSt18make_move_iteratorIPlESt13move_iteratorIT_ES2_(i64* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store i64* %12, i64** %13, align 8
  %14 = load i64*, i64** %6, align 8
  %15 = call i64* @_ZSt18make_move_iteratorIPlESt13move_iteratorIT_ES2_(i64* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store i64* %15, i64** %16, align 8
  %17 = load i64*, i64** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPlES1_lET0_T_S4_S3_RSaIT1_E(i64* %20, i64* %22, i64* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret i64* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPlS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__miter_baseIPlENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__miter_baseIPlENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPlS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %11)
  ret i64* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPllEvT_S1_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  call void @_ZSt8__fill_aIPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i64* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E(i64*, i64, i64* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
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
  %12 = call i64* @_ZSt20uninitialized_fill_nIPlmlET_S1_T0_RKT1_(i64* %9, i64 %10, i64* dereferenceable(8) %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
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
  %16 = call i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(%"class.std::vector"* %15) #3
  %17 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %18 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector"* %17) #3
  %19 = sub i64 0, %18
  %20 = add i64 %16, %19
  %21 = sub i64 %16, %18
  store i64 %20, i64* %7
  %22 = load i64, i64* %10, align 8
  store i64 %22, i64* %6
  %23 = alloca i32
  store i32 -1378743497, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %208
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -1378743497, label %28
    i32 641453308, label %33
    i32 2066597054, label %61
    i32 1297552815, label %90
    i32 -382594295, label %91
    i32 -1080373117, label %108
    i32 -129981334, label %123
    i32 -283251701, label %143
    i32 -1513325041, label %146
    i32 2139719955, label %174
    i32 -2145610163, label %192
    i32 -1449020500, label %194
    i32 2100876281, label %196
    i32 268256154, label %198
    i32 -1751054815, label %200
    i32 1652660298, label %205
  ]

; <label>:27:                                     ; preds = %25
  br label %208

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %7
  %30 = load volatile i64, i64* %6
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 641453308, i32 -382594295
  store i32 %32, i32* %23
  br label %208

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x.199
  %35 = load i32, i32* @y.200
  %36 = sub i32 %34, 1394921824
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1394921824
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
  %60 = select i1 %58, i32 2066597054, i32 268256154
  store i32 %60, i32* %23
  br label %208

; <label>:61:                                     ; preds = %25
  %62 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %62) #12
  %63 = load i32, i32* @x.199
  %64 = load i32, i32* @y.200
  %65 = add i32 %63, 1306527869
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1306527869
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1297552815, i32 268256154
  store i32 %89, i32* %23
  br label %208

; <label>:90:                                     ; preds = %25
  unreachable

; <label>:91:                                     ; preds = %25
  %92 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %93 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector"* %92) #3
  %94 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %95 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector"* %94) #3
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
  %105 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector"* %104) #3
  %106 = icmp ult i64 %103, %105
  %107 = select i1 %106, i32 -1513325041, i32 -1080373117
  store i32 %107, i32* %23
  br label %208

; <label>:108:                                    ; preds = %25
  %109 = load i32, i32* @x.199
  %110 = load i32, i32* @y.200
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
  %122 = select i1 %120, i32 -129981334, i32 -1751054815
  store i32 %122, i32* %23
  br label %208

; <label>:123:                                    ; preds = %25
  %124 = load i64, i64* %12, align 8
  %125 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %126 = call i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(%"class.std::vector"* %125) #3
  %127 = icmp ugt i64 %124, %126
  store i1 %127, i1* %5
  %128 = load i32, i32* @x.199
  %129 = load i32, i32* @y.200
  %130 = sub i32 %128, 383185860
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 383185860
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -283251701, i32 -1751054815
  store i32 %142, i32* %23
  br label %208

; <label>:143:                                    ; preds = %25
  %144 = load volatile i1, i1* %5
  %145 = select i1 %144, i32 -1513325041, i32 -1449020500
  store i32 %145, i32* %23
  br label %208

; <label>:146:                                    ; preds = %25
  %147 = load i32, i32* @x.199
  %148 = load i32, i32* @y.200
  %149 = sub i32 %147, -1702475523
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1702475523
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
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
  %173 = select i1 %171, i32 2139719955, i32 1652660298
  store i32 %173, i32* %23
  br label %208

; <label>:174:                                    ; preds = %25
  %175 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %176 = call i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(%"class.std::vector"* %175) #3
  store i64 %176, i64* %4
  %177 = load i32, i32* @x.199
  %178 = load i32, i32* @y.200
  %179 = sub i32 %177, -1573406119
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1573406119
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -2145610163, i32 1652660298
  store i32 %191, i32* %23
  br label %208

; <label>:192:                                    ; preds = %25
  store i32 2100876281, i32* %23
  %193 = load volatile i64, i64* %4
  store i64 %193, i64* %24
  br label %208

; <label>:194:                                    ; preds = %25
  %195 = load i64, i64* %12, align 8
  store i32 2100876281, i32* %23
  store i64 %195, i64* %24
  br label %208

; <label>:196:                                    ; preds = %25
  %197 = load i64, i64* %24
  ret i64 %197

; <label>:198:                                    ; preds = %25
  %199 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %199) #12
  store i32 2066597054, i32* %23
  br label %208

; <label>:200:                                    ; preds = %25
  %201 = load i64, i64* %12, align 8
  %202 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %203 = call i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(%"class.std::vector"* %202) #3
  %204 = icmp ugt i64 %201, %203
  store i32 -129981334, i32* %23
  br label %208

; <label>:205:                                    ; preds = %25
  %206 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %207 = call i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(%"class.std::vector"* %206) #3
  store i32 2139719955, i32* %23
  br label %208

; <label>:208:                                    ; preds = %205, %200, %198, %194, %192, %174, %146, %143, %123, %108, %91, %61, %33, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.201
  %10 = load i32, i32* @y.202
  %11 = sub i32 %9, 2125009385
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 2125009385
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1260886009, i32* %19
  %20 = alloca i64*
  br label %21

; <label>:21:                                     ; preds = %2, %131
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1260886009, label %24
    i32 2090155960, label %32
    i32 -519714413, label %55
    i32 1255310860, label %58
    i32 1233354315, label %65
    i32 -625794122, label %66
    i32 -1785524317, label %95
    i32 1245030062, label %122
    i32 1943157501, label %124
    i32 532967848, label %130
  ]

; <label>:23:                                     ; preds = %21
  br label %131

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2090155960, i32 1943157501
  store i32 %31, i32* %19
  br label %131

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Vector_base"*, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %33, align 8
  %35 = load volatile i64*, i64** %6
  store i64 %1, i64* %35, align 8
  %36 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %33, align 8
  store %"struct.std::_Vector_base"* %36, %"struct.std::_Vector_base"** %5
  %37 = load volatile i64*, i64** %6
  %38 = load i64, i64* %37, align 8
  %39 = icmp ne i64 %38, 0
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.201
  %41 = load i32, i32* @y.202
  %42 = add i32 %40, -130568755
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -130568755
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -519714413, i32 1943157501
  store i32 %54, i32* %19
  br label %131

; <label>:55:                                     ; preds = %21
  %56 = load volatile i1, i1* %4
  %57 = select i1 %56, i32 1255310860, i32 1233354315
  store i32 %57, i32* %19
  br label %131

; <label>:58:                                     ; preds = %21
  %59 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %60 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %59, i32 0, i32 0
  %61 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %60 to %"class.std::allocator"*
  %62 = load volatile i64*, i64** %6
  %63 = load i64, i64* %62, align 8
  %64 = call i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %61, i64 %63)
  store i32 -625794122, i32* %19
  store i64* %64, i64** %20
  br label %131

; <label>:65:                                     ; preds = %21
  store i32 -625794122, i32* %19
  store i64* null, i64** %20
  br label %131

; <label>:66:                                     ; preds = %21
  %67 = load i64*, i64** %20
  store i64* %67, i64** %3
  %68 = load i32, i32* @x.201
  %69 = load i32, i32* @y.202
  %70 = add i32 %68, 407410563
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 407410563
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
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
  %94 = select i1 %92, i32 -1785524317, i32 532967848
  store i32 %94, i32* %19
  br label %131

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* @x.201
  %97 = load i32, i32* @y.202
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1245030062, i32 532967848
  store i32 %121, i32* %19
  br label %131

; <label>:122:                                    ; preds = %21
  %123 = load volatile i64*, i64** %3
  ret i64* %123

; <label>:124:                                    ; preds = %21
  %125 = alloca %"struct.std::_Vector_base"*, align 8
  %126 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %125, align 8
  store i64 %1, i64* %126, align 8
  %127 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %125, align 8
  %128 = load i64, i64* %126, align 8
  %129 = icmp ne i64 %128, 0
  store i32 2090155960, i32* %19
  br label %131

; <label>:130:                                    ; preds = %21
  store i32 -1785524317, i32* %19
  br label %131

; <label>:131:                                    ; preds = %130, %124, %95, %66, %65, %58, %55, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPlS0_SaIlEET0_T_S3_S2_RT1_(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
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
  %12 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPlSt13move_iteratorIS0_EET0_T_(i64* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store i64* %12, i64** %13, align 8
  %14 = load i64*, i64** %6, align 8
  %15 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPlSt13move_iteratorIS0_EET0_T_(i64* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store i64* %15, i64** %16, align 8
  %17 = load i64*, i64** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPlES1_lET0_T_S4_S3_RSaIT1_E(i64* %20, i64* %22, i64* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret i64* %23
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPlES1_lET0_T_S4_S3_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
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
  %22 = call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPlES1_ET0_T_S4_S3_(i64* %19, i64* %21, i64* %17)
  ret i64* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18make_move_iteratorIPlESt13move_iteratorIT_ES2_(i64*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %4 = load i64*, i64** %3, align 8
  call void @_ZNSt13move_iteratorIPlEC2ES0_(%"class.std::move_iterator"* %2, i64* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyISt13move_iteratorIPlES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
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
  %21 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPlES3_EET0_T_S6_S5_(i64* %18, i64* %20, i64* %16)
  ret i64* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPlES3_EET0_T_S6_S5_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.211
  %8 = load i32, i32* @y.212
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
  store i32 -1931668106, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1931668106, label %20
    i32 -1083436036, label %28
    i32 526708497, label %61
    i32 -1124403921, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %81

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1083436036, i32 -1124403921
  store i32 %27, i32* %16
  br label %81

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::move_iterator", align 8
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca i64*, align 8
  %32 = alloca %"class.std::move_iterator", align 8
  %33 = alloca %"class.std::move_iterator", align 8
  %34 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  store i64* %0, i64** %34, align 8
  %35 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store i64* %1, i64** %35, align 8
  store i64* %2, i64** %31, align 8
  %36 = bitcast %"class.std::move_iterator"* %32 to i8*
  %37 = bitcast %"class.std::move_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = bitcast %"class.std::move_iterator"* %33 to i8*
  %39 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = load i64*, i64** %31, align 8
  %41 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %32, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %33, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8
  %45 = call i64* @_ZSt4copyISt13move_iteratorIPlES1_ET0_T_S4_S3_(i64* %42, i64* %44, i64* %40)
  store i64* %45, i64** %4
  %46 = load i32, i32* @x.211
  %47 = load i32, i32* @y.212
  %48 = add i32 %46, 1181849922
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1181849922
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 526708497, i32 -1124403921
  store i32 %60, i32* %16
  br label %81

; <label>:61:                                     ; preds = %17
  %62 = load volatile i64*, i64** %4
  ret i64* %62

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::move_iterator", align 8
  %65 = alloca %"class.std::move_iterator", align 8
  %66 = alloca i64*, align 8
  %67 = alloca %"class.std::move_iterator", align 8
  %68 = alloca %"class.std::move_iterator", align 8
  %69 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %64, i32 0, i32 0
  store i64* %0, i64** %69, align 8
  %70 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %65, i32 0, i32 0
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %66, align 8
  %71 = bitcast %"class.std::move_iterator"* %67 to i8*
  %72 = bitcast %"class.std::move_iterator"* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false)
  %73 = bitcast %"class.std::move_iterator"* %68 to i8*
  %74 = bitcast %"class.std::move_iterator"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  %75 = load i64*, i64** %66, align 8
  %76 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %67, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8
  %78 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %68, i32 0, i32 0
  %79 = load i64*, i64** %78, align 8
  %80 = call i64* @_ZSt4copyISt13move_iteratorIPlES1_ET0_T_S4_S3_(i64* %77, i64* %79, i64* %75)
  store i32 -1083436036, i32* %16
  br label %81

; <label>:81:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyISt13move_iteratorIPlES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.213
  %8 = load i32, i32* @y.214
  %9 = add i32 %7, -593161686
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -593161686
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -549376553, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %98
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -549376553, label %21
    i32 67675222, label %29
    i32 -937966161, label %76
    i32 -500743790, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %98

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 67675222, i32 -500743790
  store i32 %28, i32* %17
  br label %98

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca i64*, align 8
  %33 = alloca %"class.std::move_iterator", align 8
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store i64* %0, i64** %35, align 8
  %36 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store i64* %1, i64** %36, align 8
  store i64* %2, i64** %32, align 8
  %37 = bitcast %"class.std::move_iterator"* %33 to i8*
  %38 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %33, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8
  %41 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPlEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %40)
  %42 = bitcast %"class.std::move_iterator"* %34 to i8*
  %43 = bitcast %"class.std::move_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  %46 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPlEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %45)
  %47 = load i64*, i64** %32, align 8
  %48 = call i64* @_ZSt14__copy_move_a2ILb1EPlS0_ET1_T0_S2_S1_(i64* %41, i64* %46, i64* %47)
  store i64* %48, i64** %4
  %49 = load i32, i32* @x.213
  %50 = load i32, i32* @y.214
  %51 = sub i32 %49, 36545646
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 36545646
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
  %75 = select i1 %73, i32 -937966161, i32 -500743790
  store i32 %75, i32* %17
  br label %98

; <label>:76:                                     ; preds = %18
  %77 = load volatile i64*, i64** %4
  ret i64* %77

; <label>:78:                                     ; preds = %18
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = alloca %"class.std::move_iterator", align 8
  %81 = alloca i64*, align 8
  %82 = alloca %"class.std::move_iterator", align 8
  %83 = alloca %"class.std::move_iterator", align 8
  %84 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  store i64* %0, i64** %84, align 8
  %85 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %80, i32 0, i32 0
  store i64* %1, i64** %85, align 8
  store i64* %2, i64** %81, align 8
  %86 = bitcast %"class.std::move_iterator"* %82 to i8*
  %87 = bitcast %"class.std::move_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %82, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8
  %90 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPlEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %89)
  %91 = bitcast %"class.std::move_iterator"* %83 to i8*
  %92 = bitcast %"class.std::move_iterator"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 8, i32 8, i1 false)
  %93 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %94 = load i64*, i64** %93, align 8
  %95 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPlEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %94)
  %96 = load i64*, i64** %81, align 8
  %97 = call i64* @_ZSt14__copy_move_a2ILb1EPlS0_ET1_T0_S2_S1_(i64* %90, i64* %95, i64* %96)
  store i32 67675222, i32* %17
  br label %98

; <label>:98:                                     ; preds = %78, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb1EPlS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt13__copy_move_aILb1EPlS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseISt13move_iteratorIPlEENSt11_Miter_baseIT_E13iterator_typeES4_(i64*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPlELb1EE7_S_baseES2_(i64* %8)
  ret i64* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb1EPlS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.219
  %8 = load i32, i32* @y.220
  %9 = add i32 %7, 519229457
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 519229457
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 415970133, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 415970133, label %21
    i32 1577365885, label %41
    i32 -1330527267, label %77
    i32 -1843218952, label %79
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
  %40 = select i1 %38, i32 1577365885, i32 -1843218952
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
  %49 = call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_(i64* %46, i64* %47, i64* %48)
  store i64* %49, i64** %4
  %50 = load i32, i32* @x.219
  %51 = load i32, i32* @y.220
  %52 = sub i32 %50, 880744230
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 880744230
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
  %76 = select i1 %74, i32 -1330527267, i32 -1843218952
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
  %87 = call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_(i64* %84, i64* %85, i64* %86)
  store i32 1577365885, i32* %17
  br label %88

; <label>:88:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
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
  %13 = sub i64 %11, -5921730948055274298
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -5921730948055274298
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -342134372, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -342134372, label %23
    i32 -1535266184, label %27
    i32 -361478269, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1535266184, i32 -361478269
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %7, align 8
  %29 = bitcast i64* %28 to i8*
  %30 = load i64*, i64** %5, align 8
  %31 = bitcast i64* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 -361478269, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i64*, i64** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds i64, i64* %35, i64 %36
  ret i64* %37

; <label>:38:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.225
  %6 = load i32, i32* @y.226
  %7 = add i32 %5, -935594317
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -935594317
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 773512374, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 773512374, label %19
    i32 644860077, label %39
    i32 -754330391, label %68
    i32 22143303, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 644860077, i32 22143303
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.225
  %43 = load i32, i32* @y.226
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
  %67 = select i1 %65, i32 -754330391, i32 22143303
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile i64*, i64** %2
  ret i64* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca i64*, align 8
  store i64* %0, i64** %71, align 8
  %72 = load i64*, i64** %71, align 8
  store i32 644860077, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseISt13move_iteratorIPlELb1EE7_S_baseES2_(i64*) #0 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.227
  %6 = load i32, i32* @y.228
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
  store i32 -1967913659, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1967913659, label %18
    i32 1034818618, label %38
    i32 241524598, label %57
    i32 68233080, label %59
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
  %37 = select i1 %35, i32 1034818618, i32 68233080
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator", align 8
  %40 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %39, i32 0, i32 0
  store i64* %0, i64** %40, align 8
  %41 = call i64* @_ZNKSt13move_iteratorIPlE4baseEv(%"class.std::move_iterator"* %39)
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.227
  %43 = load i32, i32* @y.228
  %44 = add i32 %42, -889145903
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -889145903
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 241524598, i32 68233080
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::move_iterator", align 8
  %61 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %60, i32 0, i32 0
  store i64* %0, i64** %61, align 8
  %62 = call i64* @_ZNKSt13move_iteratorIPlE4baseEv(%"class.std::move_iterator"* %60)
  store i32 1034818618, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13move_iteratorIPlE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPlEC2ES0_(%"class.std::move_iterator"*, i64*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  store i64* %7, i64** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPlS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt22__copy_move_backward_aILb1EPlS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPlENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPlS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
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
  %11 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIlEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIlEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
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
  store i32 -1099708464, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %119
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1099708464, label %22
    i32 -81894344, label %26
    i32 -1029054152, label %42
    i32 536125988, label %68
    i32 1520127818, label %69
    i32 155604353, label %77
  ]

; <label>:21:                                     ; preds = %19
  br label %119

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -81894344, i32 1520127818
  store i32 %25, i32* %18
  br label %119

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.239
  %28 = load i32, i32* @y.240
  %29 = sub i32 %27, -1692029856
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1692029856
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1029054152, i32 155604353
  store i32 %41, i32* %18
  br label %119

; <label>:42:                                     ; preds = %19
  %43 = load i64*, i64** %7, align 8
  %44 = load i64, i64* %8, align 8
  %45 = sub i64 0, %44
  %46 = add i64 0, %45
  %47 = sub i64 0, %44
  %48 = getelementptr inbounds i64, i64* %43, i64 %46
  %49 = bitcast i64* %48 to i8*
  %50 = load i64*, i64** %5, align 8
  %51 = bitcast i64* %50 to i8*
  %52 = load i64, i64* %8, align 8
  %53 = mul i64 8, %52
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %49, i8* %51, i64 %53, i32 8, i1 false)
  %54 = load i32, i32* @x.239
  %55 = load i32, i32* @y.240
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 536125988, i32 155604353
  store i32 %67, i32* %18
  br label %119

; <label>:68:                                     ; preds = %19
  store i32 1520127818, i32* %18
  br label %119

; <label>:69:                                     ; preds = %19
  %70 = load i64*, i64** %7, align 8
  %71 = load i64, i64* %8, align 8
  %72 = sub i64 0, 5840165479771233990
  %73 = sub i64 %72, %71
  %74 = add i64 %73, 5840165479771233990
  %75 = sub i64 0, %71
  %76 = getelementptr inbounds i64, i64* %70, i64 %74
  ret i64* %76

; <label>:77:                                     ; preds = %19
  %78 = load i64*, i64** %7, align 8
  %79 = load i64, i64* %8, align 8
  %80 = sub i64 0, %79
  %81 = add i64 0, %80
  %82 = sub i64 0, %79
  %83 = mul i64 %81, %79
  %84 = add i64 0, -101566247802222873
  %85 = sub i64 %84, %79
  %86 = sub i64 %85, -101566247802222873
  %87 = sub i64 0, %79
  %88 = getelementptr inbounds i64, i64* %78, i64 %86
  %89 = bitcast i64* %88 to i8*
  %90 = load i64*, i64** %5, align 8
  %91 = bitcast i64* %90 to i8*
  %92 = load i64, i64* %8, align 8
  %93 = shl i64 8, %92
  %94 = sub i64 0, 8
  %95 = add i64 0, %94
  %96 = sub i64 0, 8
  %97 = add i64 %95, -8113505547491837418
  %98 = add i64 %97, %92
  %99 = sub i64 %98, -8113505547491837418
  %100 = add i64 %95, %92
  %101 = sub i64 0, %92
  %102 = add i64 8, %101
  %103 = sub i64 8, %92
  %104 = mul i64 %102, %92
  %105 = sub i64 8, 5741010673901731013
  %106 = sub i64 %105, %92
  %107 = add i64 %106, 5741010673901731013
  %108 = sub i64 8, %92
  %109 = mul i64 %107, %92
  %110 = sub i64 0, %92
  %111 = add i64 8, %110
  %112 = sub i64 8, %92
  %113 = mul i64 %111, %92
  %114 = sub i64 0, %92
  %115 = add i64 8, %114
  %116 = sub i64 8, %92
  %117 = mul i64 %115, %92
  %118 = mul i64 8, %92
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %89, i8* %91, i64 %118, i32 8, i1 false)
  store i32 -1029054152, i32* %18
  br label %119

; <label>:119:                                    ; preds = %77, %68, %42, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %7, align 8
  %10 = alloca i32
  store i32 -1657915975, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %73
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1657915975, label %14
    i32 1573295816, label %19
    i32 1509063802, label %22
    i32 -477199539, label %50
    i32 -1508540366, label %68
    i32 1438155036, label %69
    i32 526795058, label %70
  ]

; <label>:13:                                     ; preds = %11
  br label %73

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 1573295816, i32 1438155036
  store i32 %18, i32* %10
  br label %73

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  %21 = load i64*, i64** %4, align 8
  store i64 %20, i64* %21, align 8
  store i32 1509063802, i32* %10
  br label %73

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* @x.241
  %24 = load i32, i32* @y.242
  %25 = add i32 %23, -1586426164
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1586426164
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
  %49 = select i1 %47, i32 -477199539, i32 526795058
  store i32 %49, i32* %10
  br label %73

; <label>:50:                                     ; preds = %11
  %51 = load i64*, i64** %4, align 8
  %52 = getelementptr inbounds i64, i64* %51, i32 1
  store i64* %52, i64** %4, align 8
  %53 = load i32, i32* @x.241
  %54 = load i32, i32* @y.242
  %55 = add i32 %53, -1313166729
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1313166729
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1508540366, i32 526795058
  store i32 %67, i32* %10
  br label %73

; <label>:68:                                     ; preds = %11
  store i32 -1657915975, i32* %10
  br label %73

; <label>:69:                                     ; preds = %11
  ret void

; <label>:70:                                     ; preds = %11
  %71 = load i64*, i64** %4, align 8
  %72 = getelementptr inbounds i64, i64* %71, i32 1
  store i64* %72, i64** %4, align 8
  store i32 -477199539, i32* %10
  br label %73

; <label>:73:                                     ; preds = %70, %68, %50, %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt20uninitialized_fill_nIPlmlET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
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
  %11 = call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPlmlEET_S3_T0_RKT1_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPlmlEET_S3_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.245
  %8 = load i32, i32* @y.246
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
  store i32 832097746, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %85
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 832097746, label %20
    i32 1362746475, label %40
    i32 1800869705, label %75
    i32 1331063648, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %85

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
  %39 = select i1 %37, i32 1362746475, i32 1331063648
  store i32 %39, i32* %16
  br label %85

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64*, align 8
  store i64* %0, i64** %41, align 8
  store i64 %1, i64* %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = load i64, i64* %42, align 8
  %46 = load i64*, i64** %43, align 8
  %47 = call i64* @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(i64* %44, i64 %45, i64* dereferenceable(8) %46)
  store i64* %47, i64** %4
  %48 = load i32, i32* @x.245
  %49 = load i32, i32* @y.246
  %50 = sub i32 %48, 357979549
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 357979549
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
  %74 = select i1 %72, i32 1800869705, i32 1331063648
  store i32 %74, i32* %16
  br label %85

; <label>:75:                                     ; preds = %17
  %76 = load volatile i64*, i64** %4
  ret i64* %76

; <label>:77:                                     ; preds = %17
  %78 = alloca i64*, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64*, align 8
  store i64* %0, i64** %78, align 8
  store i64 %1, i64* %79, align 8
  store i64* %2, i64** %80, align 8
  %81 = load i64*, i64** %78, align 8
  %82 = load i64, i64* %79, align 8
  %83 = load i64*, i64** %80, align 8
  %84 = call i64* @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(i64* %81, i64 %82, i64* dereferenceable(8) %83)
  store i32 1362746475, i32* %16
  br label %85

; <label>:85:                                     ; preds = %77, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZSt10__fill_n_aIPlmlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPlmlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #5 comdat {
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
  store i32 -207339466, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %80
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -207339466, label %16
    i32 -1130141325, label %20
    i32 689843474, label %36
    i32 -642623710, label %66
    i32 -1697889810, label %67
    i32 -1238386156, label %75
    i32 1035673567, label %77
  ]

; <label>:15:                                     ; preds = %13
  br label %80

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 -1130141325, i32 -1238386156
  store i32 %19, i32* %12
  br label %80

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.249
  %22 = load i32, i32* @y.250
  %23 = sub i32 %21, 514063900
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 514063900
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 689843474, i32 1035673567
  store i32 %35, i32* %12
  br label %80

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %7, align 8
  %38 = load i64*, i64** %4, align 8
  store i64 %37, i64* %38, align 8
  %39 = load i32, i32* @x.249
  %40 = load i32, i32* @y.250
  %41 = sub i32 %39, -1987877812
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1987877812
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
  %65 = select i1 %63, i32 -642623710, i32 1035673567
  store i32 %65, i32* %12
  br label %80

; <label>:66:                                     ; preds = %13
  store i32 -1697889810, i32* %12
  br label %80

; <label>:67:                                     ; preds = %13
  %68 = load i64, i64* %8, align 8
  %69 = sub i64 %68, -2884463220986784011
  %70 = add i64 %69, -1
  %71 = add i64 %70, -2884463220986784011
  %72 = add i64 %68, -1
  store i64 %71, i64* %8, align 8
  %73 = load i64*, i64** %4, align 8
  %74 = getelementptr inbounds i64, i64* %73, i32 1
  store i64* %74, i64** %4, align 8
  store i32 -207339466, i32* %12
  br label %80

; <label>:75:                                     ; preds = %13
  %76 = load i64*, i64** %4, align 8
  ret i64* %76

; <label>:77:                                     ; preds = %13
  %78 = load i64, i64* %7, align 8
  %79 = load i64*, i64** %4, align 8
  store i64 %78, i64* %79, align 8
  store i32 689843474, i32* %12
  br label %80

; <label>:80:                                     ; preds = %77, %67, %66, %36, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.251
  %6 = load i32, i32* @y.252
  %7 = sub i32 %5, 201497555
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 201497555
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1376123111, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1376123111, label %19
    i32 92395256, label %27
    i32 543158829, label %47
    i32 -2072942405, label %49
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
  %26 = select i1 %24, i32 92395256, i32 -2072942405
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %30) #3
  %32 = call i64 @_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %31) #3
  store i64 %32, i64* %2
  %33 = load i32, i32* @x.251
  %34 = load i32, i32* @y.252
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
  %46 = select i1 %44, i32 543158829, i32 -2072942405
  store i32 %46, i32* %15
  br label %55

; <label>:47:                                     ; preds = %16
  %48 = load volatile i64, i64* %2
  ret i64 %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %50, align 8
  %51 = load %"class.std::vector"*, %"class.std::vector"** %50, align 8
  %52 = bitcast %"class.std::vector"* %51 to %"struct.std::_Vector_base"*
  %53 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %52) #3
  %54 = call i64 @_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %53) #3
  store i32 92395256, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
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
  store i32 980151157, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %116
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 980151157, label %16
    i32 -313555496, label %21
    i32 945567122, label %36
    i32 227550333, label %52
    i32 524781422, label %53
    i32 2073351993, label %80
    i32 1059009991, label %109
    i32 1748324158, label %110
    i32 25505888, label %112
    i32 -792685700, label %114
  ]

; <label>:15:                                     ; preds = %13
  br label %116

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -313555496, i32 524781422
  store i32 %20, i32* %12
  br label %116

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.253
  %23 = load i32, i32* @y.254
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
  %35 = select i1 %33, i32 945567122, i32 25505888
  store i32 %35, i32* %12
  br label %116

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %5, align 8
  %38 = load i32, i32* @x.253
  %39 = load i32, i32* @y.254
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
  %51 = select i1 %49, i32 227550333, i32 25505888
  store i32 %51, i32* %12
  br label %116

; <label>:52:                                     ; preds = %13
  store i32 1748324158, i32* %12
  br label %116

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* @x.253
  %55 = load i32, i32* @y.254
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
  %79 = select i1 %77, i32 2073351993, i32 -792685700
  store i32 %79, i32* %12
  br label %116

; <label>:80:                                     ; preds = %13
  %81 = load i64*, i64** %6, align 8
  store i64* %81, i64** %5, align 8
  %82 = load i32, i32* @x.253
  %83 = load i32, i32* @y.254
  %84 = sub i32 %82, -1144097519
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1144097519
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1059009991, i32 -792685700
  store i32 %108, i32* %12
  br label %116

; <label>:109:                                    ; preds = %13
  store i32 1748324158, i32* %12
  br label %116

; <label>:110:                                    ; preds = %13
  %111 = load i64*, i64** %5, align 8
  ret i64* %111

; <label>:112:                                    ; preds = %13
  %113 = load i64*, i64** %7, align 8
  store i64* %113, i64** %5, align 8
  store i32 945567122, i32* %12
  br label %116

; <label>:114:                                    ; preds = %13
  %115 = load i64*, i64** %6, align 8
  store i64* %115, i64** %5, align 8
  store i32 2073351993, i32* %12
  br label %116

; <label>:116:                                    ; preds = %114, %112, %109, %80, %53, %52, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.255
  %6 = load i32, i32* @y.256
  %7 = sub i32 %5, -1391239343
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1391239343
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1564278618, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1564278618, label %19
    i32 -347442026, label %39
    i32 -932601295, label %59
    i32 1089482131, label %61
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
  %38 = select i1 %36, i32 -347442026, i32 1089482131
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  %41 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %42 = bitcast %"class.std::allocator"* %41 to %"class.__gnu_cxx::new_allocator"*
  %43 = call i64 @_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %42) #3
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.255
  %45 = load i32, i32* @y.256
  %46 = add i32 %44, 939500335
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 939500335
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -932601295, i32 1089482131
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %62, align 8
  %63 = load %"class.std::allocator"*, %"class.std::allocator"** %62, align 8
  %64 = bitcast %"class.std::allocator"* %63 to %"class.__gnu_cxx::new_allocator"*
  %65 = call i64 @_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %64) #3
  store i32 -347442026, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.257
  %6 = load i32, i32* @y.258
  %7 = sub i32 %5, 1829252871
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1829252871
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1121167882, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1121167882, label %19
    i32 -1949413679, label %27
    i32 1326441802, label %59
    i32 -911962903, label %61
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
  %26 = select i1 %24, i32 -1949413679, i32 -911962903
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %29 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %30 to %"class.std::allocator"*
  store %"class.std::allocator"* %31, %"class.std::allocator"** %2
  %32 = load i32, i32* @x.257
  %33 = load i32, i32* @y.258
  %34 = add i32 %32, 397795927
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 397795927
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
  %58 = select i1 %56, i32 1326441802, i32 -911962903
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
  %65 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %64 to %"class.std::allocator"*
  store i32 -1949413679, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.259
  %5 = load i32, i32* @y.260
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
  store i32 646370929, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %70
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 646370929, label %17
    i32 -1892799244, label %37
    i32 1744268433, label %66
    i32 844376082, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %70

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
  %36 = select i1 %34, i32 -1892799244, i32 844376082
  store i32 %36, i32* %13
  br label %70

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %40 = load i32, i32* @x.259
  %41 = load i32, i32* @y.260
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
  %65 = select i1 %63, i32 1744268433, i32 844376082
  store i32 %65, i32* %13
  br label %70

; <label>:66:                                     ; preds = %14
  ret i64 2305843009213693951

; <label>:67:                                     ; preds = %14
  %68 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %68, align 8
  %69 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %68, align 8
  store i32 -1892799244, i32* %13
  br label %70

; <label>:70:                                     ; preds = %67, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -1574290864, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %107
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1574290864, label %17
    i32 1620460365, label %22
    i32 -2037127274, label %23
    i32 -799890024, label %39
    i32 -1493430622, label %71
    i32 -640623546, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %107

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 1620460365, i32 -2037127274
  store i32 %21, i32* %13
  br label %107

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.263
  %25 = load i32, i32* @y.264
  %26 = add i32 %24, 927021690
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 927021690
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -799890024, i32 -640623546
  store i32 %38, i32* %13
  br label %107

; <label>:39:                                     ; preds = %14
  %40 = load i64, i64* %8, align 8
  %41 = mul i64 %40, 8
  %42 = call i8* @_Znwm(i64 %41)
  %43 = bitcast i8* %42 to i64*
  store i64* %43, i64** %4
  %44 = load i32, i32* @x.263
  %45 = load i32, i32* @y.264
  %46 = sub i32 %44, 1502947893
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1502947893
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
  %70 = select i1 %68, i32 -1493430622, i32 -640623546
  store i32 %70, i32* %13
  br label %107

; <label>:71:                                     ; preds = %14
  %72 = load volatile i64*, i64** %4
  ret i64* %72

; <label>:73:                                     ; preds = %14
  %74 = load i64, i64* %8, align 8
  %75 = shl i64 %74, 8
  %76 = sub i64 %74, 6793830238828949173
  %77 = sub i64 %76, 8
  %78 = add i64 %77, 6793830238828949173
  %79 = sub i64 %74, 8
  %80 = mul i64 %78, 8
  %81 = sub i64 0, 8
  %82 = add i64 %74, %81
  %83 = sub i64 %74, 8
  %84 = mul i64 %82, 8
  %85 = shl i64 %74, 8
  %86 = sub i64 0, -6775199445573049256
  %87 = sub i64 %86, %74
  %88 = add i64 %87, -6775199445573049256
  %89 = sub i64 0, %74
  %90 = sub i64 0, %88
  %91 = sub i64 0, 8
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %94 = add i64 %88, 8
  %95 = sub i64 0, %74
  %96 = add i64 0, %95
  %97 = sub i64 0, %74
  %98 = sub i64 %96, -3729390994463219216
  %99 = add i64 %98, 8
  %100 = add i64 %99, -3729390994463219216
  %101 = add i64 %96, 8
  %102 = shl i64 %74, 8
  %103 = shl i64 %74, 8
  %104 = mul i64 %74, 8
  %105 = call i8* @_Znwm(i64 %104)
  %106 = bitcast i8* %105 to i64*
  store i32 -799890024, i32* %13
  br label %107

; <label>:107:                                    ; preds = %73, %39, %23, %17, %16
  br label %14
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt32__make_move_if_noexcept_iteratorIPlSt13move_iteratorIS0_EET0_T_(i64*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %4 = load i64*, i64** %3, align 8
  call void @_ZNSt13move_iteratorIPlEC2ES0_(%"class.std::move_iterator"* %2, i64* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  ret i64* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i64** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.267
  %6 = load i32, i32* @y.268
  %7 = add i32 %5, 226737426
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 226737426
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 371025, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 371025, label %19
    i32 -1272332157, label %27
    i32 -842709935, label %48
    i32 443540322, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %56

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1272332157, i32 443540322
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %29 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store i64** %1, i64*** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load i64**, i64*** %29, align 8
  %33 = load i64*, i64** %32, align 8
  store i64* %33, i64** %31, align 8
  %34 = load i32, i32* @x.267
  %35 = load i32, i32* @y.268
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
  %47 = select i1 %45, i32 -842709935, i32 443540322
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %51 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %50, align 8
  store i64** %1, i64*** %51, align 8
  %52 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %50, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %52, i32 0, i32 0
  %54 = load i64**, i64*** %51, align 8
  %55 = load i64*, i64** %54, align 8
  store i64* %55, i64** %53, align 8
  store i32 -1272332157, i32* %15
  br label %56

; <label>:56:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11LazySegTreeIlE6updateEmmlmmm(%struct.LazySegTree*, i64, i64, i64, i64, i64, i64) #0 comdat align 2 {
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i64
  %11 = alloca i64
  %12 = alloca %struct.LazySegTree*
  %13 = alloca %struct.LazySegTree*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store %struct.LazySegTree* %0, %struct.LazySegTree** %13, align 8
  store i64 %1, i64* %14, align 8
  store i64 %2, i64* %15, align 8
  store i64 %3, i64* %16, align 8
  store i64 %4, i64* %17, align 8
  store i64 %5, i64* %18, align 8
  store i64 %6, i64* %19, align 8
  %20 = load %struct.LazySegTree*, %struct.LazySegTree** %13, align 8
  store %struct.LazySegTree* %20, %struct.LazySegTree** %12
  %21 = load i64, i64* %17, align 8
  %22 = load i64, i64* %18, align 8
  %23 = load i64, i64* %19, align 8
  %24 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %12
  call void @_ZN11LazySegTreeIlE8lazyEvalEmmm(%struct.LazySegTree* %24, i64 %21, i64 %22, i64 %23)
  %25 = load i64, i64* %19, align 8
  store i64 %25, i64* %11
  %26 = load i64, i64* %14, align 8
  store i64 %26, i64* %10
  %27 = alloca i32
  store i32 812229077, i32* %27
  br label %28

; <label>:28:                                     ; preds = %7, %272
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 812229077, label %31
    i32 1635449028, label %36
    i32 -1274821899, label %41
    i32 120054685, label %42
    i32 -1692121854, label %58
    i32 808528547, label %76
    i32 1593299925, label %79
    i32 -285932846, label %107
    i32 -1443078147, label %138
    i32 1704528181, label %141
    i32 413500532, label %151
    i32 853356822, label %219
    i32 -222467911, label %247
    i32 -739679817, label %262
    i32 1249215424, label %263
    i32 -760250090, label %267
    i32 524574940, label %271
  ]

; <label>:30:                                     ; preds = %28
  br label %272

; <label>:31:                                     ; preds = %28
  %32 = load volatile i64, i64* %11
  %33 = load volatile i64, i64* %10
  %34 = icmp ule i64 %32, %33
  %35 = select i1 %34, i32 -1274821899, i32 1635449028
  store i32 %35, i32* %27
  br label %272

; <label>:36:                                     ; preds = %28
  %37 = load i64, i64* %15, align 8
  %38 = load i64, i64* %18, align 8
  %39 = icmp ule i64 %37, %38
  %40 = select i1 %39, i32 -1274821899, i32 120054685
  store i32 %40, i32* %27
  br label %272

; <label>:41:                                     ; preds = %28
  store i32 853356822, i32* %27
  br label %272

; <label>:42:                                     ; preds = %28
  %43 = load i32, i32* @x.269
  %44 = load i32, i32* @y.270
  %45 = sub i32 %43, -320756626
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -320756626
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1692121854, i32 1249215424
  store i32 %57, i32* %27
  br label %272

; <label>:58:                                     ; preds = %28
  %59 = load i64, i64* %14, align 8
  %60 = load i64, i64* %18, align 8
  %61 = icmp ule i64 %59, %60
  store i1 %61, i1* %9
  %62 = load i32, i32* @x.269
  %63 = load i32, i32* @y.270
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 808528547, i32 1249215424
  store i32 %75, i32* %27
  br label %272

; <label>:76:                                     ; preds = %28
  %77 = load volatile i1, i1* %9
  %78 = select i1 %77, i32 1593299925, i32 413500532
  store i32 %78, i32* %27
  br label %272

; <label>:79:                                     ; preds = %28
  %80 = load i32, i32* @x.269
  %81 = load i32, i32* @y.270
  %82 = sub i32 %80, -1455121944
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1455121944
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -285932846, i32 -760250090
  store i32 %106, i32* %27
  br label %272

; <label>:107:                                    ; preds = %28
  %108 = load i64, i64* %19, align 8
  %109 = load i64, i64* %15, align 8
  %110 = icmp ule i64 %108, %109
  store i1 %110, i1* %8
  %111 = load i32, i32* @x.269
  %112 = load i32, i32* @y.270
  %113 = sub i32 %111, -1250514180
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1250514180
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
  %137 = select i1 %135, i32 -1443078147, i32 -760250090
  store i32 %137, i32* %27
  br label %272

; <label>:138:                                    ; preds = %28
  %139 = load volatile i1, i1* %8
  %140 = select i1 %139, i32 1704528181, i32 413500532
  store i32 %140, i32* %27
  br label %272

; <label>:141:                                    ; preds = %28
  %142 = load i64, i64* %16, align 8
  %143 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %12
  %144 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %143, i32 0, i32 3
  %145 = load i64, i64* %17, align 8
  %146 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %144, i64 %145) #3
  store i64 %142, i64* %146, align 8
  %147 = load i64, i64* %17, align 8
  %148 = load i64, i64* %18, align 8
  %149 = load i64, i64* %19, align 8
  %150 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %12
  call void @_ZN11LazySegTreeIlE8lazyEvalEmmm(%struct.LazySegTree* %150, i64 %147, i64 %148, i64 %149)
  store i32 853356822, i32* %27
  br label %272

; <label>:151:                                    ; preds = %28
  %152 = load i64, i64* %14, align 8
  %153 = load i64, i64* %15, align 8
  %154 = load i64, i64* %16, align 8
  %155 = load i64, i64* %17, align 8
  %156 = mul i64 2, %155
  %157 = sub i64 0, 1
  %158 = sub i64 %156, %157
  %159 = add i64 %156, 1
  %160 = load i64, i64* %18, align 8
  %161 = load i64, i64* %18, align 8
  %162 = load i64, i64* %19, align 8
  %163 = sub i64 0, %161
  %164 = sub i64 0, %162
  %165 = add i64 %163, %164
  %166 = sub i64 0, %165
  %167 = add i64 %161, %162
  %168 = udiv i64 %166, 2
  %169 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %12
  call void @_ZN11LazySegTreeIlE6updateEmmlmmm(%struct.LazySegTree* %169, i64 %152, i64 %153, i64 %154, i64 %158, i64 %160, i64 %168)
  %170 = load i64, i64* %14, align 8
  %171 = load i64, i64* %15, align 8
  %172 = load i64, i64* %16, align 8
  %173 = load i64, i64* %17, align 8
  %174 = mul i64 2, %173
  %175 = sub i64 0, 2
  %176 = sub i64 %174, %175
  %177 = add i64 %174, 2
  %178 = load i64, i64* %18, align 8
  %179 = load i64, i64* %19, align 8
  %180 = sub i64 0, %178
  %181 = sub i64 0, %179
  %182 = add i64 %180, %181
  %183 = sub i64 0, %182
  %184 = add i64 %178, %179
  %185 = udiv i64 %183, 2
  %186 = load i64, i64* %19, align 8
  %187 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %12
  call void @_ZN11LazySegTreeIlE6updateEmmlmmm(%struct.LazySegTree* %187, i64 %170, i64 %171, i64 %172, i64 %176, i64 %185, i64 %186)
  %188 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %12
  %189 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %188, i32 0, i32 5
  %190 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %12
  %191 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %190, i32 0, i32 2
  %192 = load i64, i64* %17, align 8
  %193 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %191, i64 %192) #3
  %194 = load i64, i64* %193, align 8
  %195 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %12
  %196 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %195, i32 0, i32 2
  %197 = load i64, i64* %17, align 8
  %198 = mul i64 2, %197
  %199 = add i64 %198, 3356035165807343132
  %200 = add i64 %199, 1
  %201 = sub i64 %200, 3356035165807343132
  %202 = add i64 %198, 1
  %203 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %196, i64 %201) #3
  %204 = load i64, i64* %203, align 8
  %205 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %12
  %206 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %205, i32 0, i32 2
  %207 = load i64, i64* %17, align 8
  %208 = mul i64 2, %207
  %209 = sub i64 0, 2
  %210 = sub i64 %208, %209
  %211 = add i64 %208, 2
  %212 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %206, i64 %210) #3
  %213 = load i64, i64* %212, align 8
  %214 = call i64 @_ZNKSt8functionIFllllEEclElll(%"class.std::function.0"* %189, i64 %194, i64 %204, i64 %213)
  %215 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %12
  %216 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %215, i32 0, i32 2
  %217 = load i64, i64* %17, align 8
  %218 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %216, i64 %217) #3
  store i64 %214, i64* %218, align 8
  store i32 853356822, i32* %27
  br label %272

; <label>:219:                                    ; preds = %28
  %220 = load i32, i32* @x.269
  %221 = load i32, i32* @y.270
  %222 = sub i32 %220, -199502342
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -199502342
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -222467911, i32 524574940
  store i32 %246, i32* %27
  br label %272

; <label>:247:                                    ; preds = %28
  %248 = load i32, i32* @x.269
  %249 = load i32, i32* @y.270
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -739679817, i32 524574940
  store i32 %261, i32* %27
  br label %272

; <label>:262:                                    ; preds = %28
  ret void

; <label>:263:                                    ; preds = %28
  %264 = load i64, i64* %14, align 8
  %265 = load i64, i64* %18, align 8
  %266 = icmp ule i64 %264, %265
  store i32 -1692121854, i32* %27
  br label %272

; <label>:267:                                    ; preds = %28
  %268 = load i64, i64* %19, align 8
  %269 = load i64, i64* %15, align 8
  %270 = icmp ule i64 %268, %269
  store i32 -285932846, i32* %27
  br label %272

; <label>:271:                                    ; preds = %28
  store i32 -222467911, i32* %27
  br label %272

; <label>:272:                                    ; preds = %271, %267, %263, %247, %219, %151, %141, %138, %107, %79, %76, %58, %42, %41, %36, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11LazySegTreeIlE8lazyEvalEmmm(%struct.LazySegTree*, i64, i64, i64) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca %struct.LazySegTree*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.271
  %13 = load i32, i32* @y.272
  %14 = add i32 %12, -84753085
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -84753085
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -329381687, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %249
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -329381687, label %26
    i32 2009115326, label %34
    i32 -849769391, label %68
    i32 -785804774, label %71
    i32 1279458397, label %101
    i32 -2060849973, label %163
    i32 -1544206621, label %190
    i32 -856598888, label %225
    i32 1476518476, label %226
    i32 -810760908, label %227
    i32 1153962328, label %240
  ]

; <label>:25:                                     ; preds = %23
  br label %249

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 2009115326, i32 -810760908
  store i32 %33, i32* %22
  br label %249

; <label>:34:                                     ; preds = %23
  %35 = alloca %struct.LazySegTree*, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %9
  %37 = alloca i64, align 8
  store i64* %37, i64** %8
  %38 = alloca i64, align 8
  store i64* %38, i64** %7
  store %struct.LazySegTree* %0, %struct.LazySegTree** %35, align 8
  %39 = load volatile i64*, i64** %9
  store i64 %1, i64* %39, align 8
  %40 = load volatile i64*, i64** %8
  store i64 %2, i64* %40, align 8
  %41 = load volatile i64*, i64** %7
  store i64 %3, i64* %41, align 8
  %42 = load %struct.LazySegTree*, %struct.LazySegTree** %35, align 8
  store %struct.LazySegTree* %42, %struct.LazySegTree** %6
  %43 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6
  %44 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %43, i32 0, i32 3
  %45 = load volatile i64*, i64** %9
  %46 = load i64, i64* %45, align 8
  %47 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %44, i64 %46) #3
  %48 = load i64, i64* %47, align 8
  %49 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6
  %50 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %49, i32 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %48, %51
  store i1 %52, i1* %5
  %53 = load i32, i32* @x.271
  %54 = load i32, i32* @y.272
  %55 = add i32 %53, -1184330654
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1184330654
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -849769391, i32 -810760908
  store i32 %67, i32* %22
  br label %249

; <label>:68:                                     ; preds = %23
  %69 = load volatile i1, i1* %5
  %70 = select i1 %69, i32 -785804774, i32 1476518476
  store i32 %70, i32* %22
  br label %249

; <label>:71:                                     ; preds = %23
  %72 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6
  %73 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %72, i32 0, i32 4
  %74 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6
  %75 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %74, i32 0, i32 2
  %76 = load volatile i64*, i64** %9
  %77 = load i64, i64* %76, align 8
  %78 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %75, i64 %77) #3
  %79 = load i64, i64* %78, align 8
  %80 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6
  %81 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %80, i32 0, i32 3
  %82 = load volatile i64*, i64** %9
  %83 = load i64, i64* %82, align 8
  %84 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %81, i64 %83) #3
  %85 = load i64, i64* %84, align 8
  %86 = call i64 @_ZNKSt8functionIFlllEEclEll(%"class.std::function"* %73, i64 %79, i64 %85)
  %87 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6
  %88 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %87, i32 0, i32 2
  %89 = load volatile i64*, i64** %9
  %90 = load i64, i64* %89, align 8
  %91 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %88, i64 %90) #3
  store i64 %86, i64* %91, align 8
  %92 = load volatile i64*, i64** %7
  %93 = load i64, i64* %92, align 8
  %94 = load volatile i64*, i64** %8
  %95 = load i64, i64* %94, align 8
  %96 = sub i64 0, %95
  %97 = add i64 %93, %96
  %98 = sub i64 %93, %95
  %99 = icmp ugt i64 %97, 1
  %100 = select i1 %99, i32 1279458397, i32 -2060849973
  store i32 %100, i32* %22
  br label %249

; <label>:101:                                    ; preds = %23
  %102 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6
  %103 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %102, i32 0, i32 4
  %104 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6
  %105 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %104, i32 0, i32 3
  %106 = load volatile i64*, i64** %9
  %107 = load i64, i64* %106, align 8
  %108 = mul i64 2, %107
  %109 = sub i64 %108, 5800227718883118816
  %110 = add i64 %109, 1
  %111 = add i64 %110, 5800227718883118816
  %112 = add i64 %108, 1
  %113 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %105, i64 %111) #3
  %114 = load i64, i64* %113, align 8
  %115 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6
  %116 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %115, i32 0, i32 3
  %117 = load volatile i64*, i64** %9
  %118 = load i64, i64* %117, align 8
  %119 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %116, i64 %118) #3
  %120 = load i64, i64* %119, align 8
  %121 = call i64 @_ZNKSt8functionIFlllEEclEll(%"class.std::function"* %103, i64 %114, i64 %120)
  %122 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6
  %123 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %122, i32 0, i32 3
  %124 = load volatile i64*, i64** %9
  %125 = load i64, i64* %124, align 8
  %126 = mul i64 2, %125
  %127 = sub i64 %126, -2674932371052955985
  %128 = add i64 %127, 1
  %129 = add i64 %128, -2674932371052955985
  %130 = add i64 %126, 1
  %131 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %123, i64 %129) #3
  store i64 %121, i64* %131, align 8
  %132 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6
  %133 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %132, i32 0, i32 4
  %134 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6
  %135 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %134, i32 0, i32 3
  %136 = load volatile i64*, i64** %9
  %137 = load i64, i64* %136, align 8
  %138 = mul i64 2, %137
  %139 = sub i64 0, %138
  %140 = sub i64 0, 2
  %141 = add i64 %139, %140
  %142 = sub i64 0, %141
  %143 = add i64 %138, 2
  %144 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %135, i64 %142) #3
  %145 = load i64, i64* %144, align 8
  %146 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6
  %147 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %146, i32 0, i32 3
  %148 = load volatile i64*, i64** %9
  %149 = load i64, i64* %148, align 8
  %150 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %147, i64 %149) #3
  %151 = load i64, i64* %150, align 8
  %152 = call i64 @_ZNKSt8functionIFlllEEclEll(%"class.std::function"* %133, i64 %145, i64 %151)
  %153 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6
  %154 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %153, i32 0, i32 3
  %155 = load volatile i64*, i64** %9
  %156 = load i64, i64* %155, align 8
  %157 = mul i64 2, %156
  %158 = add i64 %157, 506453054008337283
  %159 = add i64 %158, 2
  %160 = sub i64 %159, 506453054008337283
  %161 = add i64 %157, 2
  %162 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %154, i64 %160) #3
  store i64 %152, i64* %162, align 8
  store i32 -2060849973, i32* %22
  br label %249

; <label>:163:                                    ; preds = %23
  %164 = load i32, i32* @x.271
  %165 = load i32, i32* @y.272
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1544206621, i32 1153962328
  store i32 %189, i32* %22
  br label %249

; <label>:190:                                    ; preds = %23
  %191 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6
  %192 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %191, i32 0, i32 0
  %193 = load i64, i64* %192, align 8
  %194 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6
  %195 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %194, i32 0, i32 3
  %196 = load volatile i64*, i64** %9
  %197 = load i64, i64* %196, align 8
  %198 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %195, i64 %197) #3
  store i64 %193, i64* %198, align 8
  %199 = load i32, i32* @x.271
  %200 = load i32, i32* @y.272
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -856598888, i32 1153962328
  store i32 %224, i32* %22
  br label %249

; <label>:225:                                    ; preds = %23
  store i32 1476518476, i32* %22
  br label %249

; <label>:226:                                    ; preds = %23
  ret void

; <label>:227:                                    ; preds = %23
  %228 = alloca %struct.LazySegTree*, align 8
  %229 = alloca i64, align 8
  %230 = alloca i64, align 8
  %231 = alloca i64, align 8
  store %struct.LazySegTree* %0, %struct.LazySegTree** %228, align 8
  store i64 %1, i64* %229, align 8
  store i64 %2, i64* %230, align 8
  store i64 %3, i64* %231, align 8
  %232 = load %struct.LazySegTree*, %struct.LazySegTree** %228, align 8
  %233 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %232, i32 0, i32 3
  %234 = load i64, i64* %229, align 8
  %235 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %233, i64 %234) #3
  %236 = load i64, i64* %235, align 8
  %237 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %232, i32 0, i32 0
  %238 = load i64, i64* %237, align 8
  %239 = icmp ne i64 %236, %238
  store i32 2009115326, i32* %22
  br label %249

; <label>:240:                                    ; preds = %23
  %241 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6
  %242 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %241, i32 0, i32 0
  %243 = load i64, i64* %242, align 8
  %244 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6
  %245 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %244, i32 0, i32 3
  %246 = load volatile i64*, i64** %9
  %247 = load i64, i64* %246, align 8
  %248 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %245, i64 %247) #3
  store i64 %243, i64* %248, align 8
  store i32 -1544206621, i32* %22
  br label %249

; <label>:249:                                    ; preds = %240, %227, %225, %190, %163, %101, %71, %68, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8functionIFllllEEclElll(%"class.std::function.0"*, i64, i64, i64) #0 comdat align 2 {
  %5 = alloca %"class.std::_Function_base"*
  %6 = alloca %"class.std::function.0"*
  %7 = alloca %"class.std::function.0"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store %"class.std::function.0"* %0, %"class.std::function.0"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %11 = load %"class.std::function.0"*, %"class.std::function.0"** %7, align 8
  store %"class.std::function.0"* %11, %"class.std::function.0"** %6
  %12 = load volatile %"class.std::function.0"*, %"class.std::function.0"** %6
  %13 = bitcast %"class.std::function.0"* %12 to %"class.std::_Function_base"*
  store %"class.std::_Function_base"* %13, %"class.std::_Function_base"** %5
  %14 = alloca i32
  store i32 -876981795, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %34
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -876981795, label %18
    i32 -1669236194, label %22
    i32 -828378343, label %23
  ]

; <label>:17:                                     ; preds = %15
  br label %34

; <label>:18:                                     ; preds = %15
  %19 = load volatile %"class.std::_Function_base"*, %"class.std::_Function_base"** %5
  %20 = call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %19)
  %21 = select i1 %20, i32 -1669236194, i32 -828378343
  store i32 %21, i32* %14
  br label %34

; <label>:22:                                     ; preds = %15
  call void @_ZSt25__throw_bad_function_callv() #12
  unreachable

; <label>:23:                                     ; preds = %15
  %24 = load volatile %"class.std::function.0"*, %"class.std::function.0"** %6
  %25 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %24, i32 0, i32 1
  %26 = load i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** %25, align 8
  %27 = load volatile %"class.std::function.0"*, %"class.std::function.0"** %6
  %28 = bitcast %"class.std::function.0"* %27 to %"class.std::_Function_base"*
  %29 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %28, i32 0, i32 0
  %30 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %8) #3
  %31 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %9) #3
  %32 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %10) #3
  %33 = call i64 %26(%"union.std::_Any_data"* dereferenceable(16) %29, i64* dereferenceable(8) %30, i64* dereferenceable(8) %31, i64* dereferenceable(8) %32)
  ret i64 %33

; <label>:34:                                     ; preds = %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8functionIFlllEEclEll(%"class.std::function"*, i64, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"class.std::function"*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.277
  %11 = load i32, i32* @y.278
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
  store i32 1786421374, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %135
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1786421374, label %23
    i32 961523618, label %31
    i32 1745207516, label %68
    i32 8892811, label %71
    i32 -2064519671, label %86
    i32 392858132, label %114
    i32 -1689160581, label %115
    i32 220120057, label %127
    i32 1246388775, label %134
  ]

; <label>:22:                                     ; preds = %20
  br label %135

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 961523618, i32 220120057
  store i32 %30, i32* %19
  br label %135

; <label>:31:                                     ; preds = %20
  %32 = alloca %"class.std::function"*, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  store %"class.std::function"* %0, %"class.std::function"** %32, align 8
  %35 = load volatile i64*, i64** %7
  store i64 %1, i64* %35, align 8
  %36 = load volatile i64*, i64** %6
  store i64 %2, i64* %36, align 8
  %37 = load %"class.std::function"*, %"class.std::function"** %32, align 8
  store %"class.std::function"* %37, %"class.std::function"** %5
  %38 = load volatile %"class.std::function"*, %"class.std::function"** %5
  %39 = bitcast %"class.std::function"* %38 to %"class.std::_Function_base"*
  %40 = call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %39)
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.277
  %42 = load i32, i32* @y.278
  %43 = sub i32 %41, 1815401294
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1815401294
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
  %67 = select i1 %65, i32 1745207516, i32 220120057
  store i32 %67, i32* %19
  br label %135

; <label>:68:                                     ; preds = %20
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 8892811, i32 -1689160581
  store i32 %70, i32* %19
  br label %135

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* @x.277
  %73 = load i32, i32* @y.278
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
  %85 = select i1 %83, i32 -2064519671, i32 1246388775
  store i32 %85, i32* %19
  br label %135

; <label>:86:                                     ; preds = %20
  call void @_ZSt25__throw_bad_function_callv() #12
  %87 = load i32, i32* @x.277
  %88 = load i32, i32* @y.278
  %89 = add i32 %87, -1255037174
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1255037174
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 392858132, i32 1246388775
  store i32 %113, i32* %19
  br label %135

; <label>:114:                                    ; preds = %20
  unreachable

; <label>:115:                                    ; preds = %20
  %116 = load volatile %"class.std::function"*, %"class.std::function"** %5
  %117 = getelementptr inbounds %"class.std::function", %"class.std::function"* %116, i32 0, i32 1
  %118 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %117, align 8
  %119 = load volatile %"class.std::function"*, %"class.std::function"** %5
  %120 = bitcast %"class.std::function"* %119 to %"class.std::_Function_base"*
  %121 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %120, i32 0, i32 0
  %122 = load volatile i64*, i64** %7
  %123 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %122) #3
  %124 = load volatile i64*, i64** %6
  %125 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %124) #3
  %126 = call i64 %118(%"union.std::_Any_data"* dereferenceable(16) %121, i64* dereferenceable(8) %123, i64* dereferenceable(8) %125)
  ret i64 %126

; <label>:127:                                    ; preds = %20
  %128 = alloca %"class.std::function"*, align 8
  %129 = alloca i64, align 8
  %130 = alloca i64, align 8
  store %"class.std::function"* %0, %"class.std::function"** %128, align 8
  store i64 %1, i64* %129, align 8
  store i64 %2, i64* %130, align 8
  %131 = load %"class.std::function"*, %"class.std::function"** %128, align 8
  %132 = bitcast %"class.std::function"* %131 to %"class.std::_Function_base"*
  %133 = call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %132)
  store i32 961523618, i32* %19
  br label %135

; <label>:134:                                    ; preds = %20
  call void @_ZSt25__throw_bad_function_callv() #12
  store i32 -2064519671, i32* %19
  br label %135

; <label>:135:                                    ; preds = %134, %127, %86, %71, %68, %31, %23, %22
  br label %20
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #9

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN11LazySegTreeIlE5queryEmmmmm(%struct.LazySegTree*, i64, i64, i64, i64, i64) #0 comdat align 2 {
  %7 = alloca i64
  %8 = alloca i1
  %9 = alloca i64
  %10 = alloca i64
  %11 = alloca %struct.LazySegTree*
  %12 = alloca i64, align 8
  %13 = alloca %struct.LazySegTree*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store %struct.LazySegTree* %0, %struct.LazySegTree** %13, align 8
  store i64 %1, i64* %14, align 8
  store i64 %2, i64* %15, align 8
  store i64 %3, i64* %16, align 8
  store i64 %4, i64* %17, align 8
  store i64 %5, i64* %18, align 8
  %21 = load %struct.LazySegTree*, %struct.LazySegTree** %13, align 8
  store %struct.LazySegTree* %21, %struct.LazySegTree** %11
  %22 = load i64, i64* %16, align 8
  %23 = load i64, i64* %17, align 8
  %24 = load i64, i64* %18, align 8
  %25 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %11
  call void @_ZN11LazySegTreeIlE8lazyEvalEmmm(%struct.LazySegTree* %25, i64 %22, i64 %23, i64 %24)
  %26 = load i64, i64* %18, align 8
  store i64 %26, i64* %10
  %27 = load i64, i64* %14, align 8
  store i64 %27, i64* %9
  %28 = alloca i32
  store i32 1969262994, i32* %28
  br label %29

; <label>:29:                                     ; preds = %6, %460
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1969262994, label %32
    i32 -487635934, label %37
    i32 -1300935354, label %42
    i32 -787050647, label %46
    i32 -367014828, label %74
    i32 420285439, label %92
    i32 -72124767, label %95
    i32 340958904, label %100
    i32 -1267294098, label %106
    i32 -1915384759, label %122
    i32 1481440172, label %194
    i32 -582001478, label %195
    i32 576303458, label %223
    i32 1711787601, label %239
    i32 -1043002298, label %241
    i32 835768659, label %245
    i32 828166173, label %458
  ]

; <label>:31:                                     ; preds = %29
  br label %460

; <label>:32:                                     ; preds = %29
  %33 = load volatile i64, i64* %10
  %34 = load volatile i64, i64* %9
  %35 = icmp ule i64 %33, %34
  %36 = select i1 %35, i32 -1300935354, i32 -487635934
  store i32 %36, i32* %28
  br label %460

; <label>:37:                                     ; preds = %29
  %38 = load i64, i64* %15, align 8
  %39 = load i64, i64* %17, align 8
  %40 = icmp ule i64 %38, %39
  %41 = select i1 %40, i32 -1300935354, i32 -787050647
  store i32 %41, i32* %28
  br label %460

; <label>:42:                                     ; preds = %29
  %43 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %11
  %44 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %43, i32 0, i32 0
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %12, align 8
  store i32 -582001478, i32* %28
  br label %460

; <label>:46:                                     ; preds = %29
  %47 = load i32, i32* @x.279
  %48 = load i32, i32* @y.280
  %49 = sub i32 %47, -1165126230
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1165126230
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  %73 = select i1 %71, i32 -367014828, i32 -1043002298
  store i32 %73, i32* %28
  br label %460

; <label>:74:                                     ; preds = %29
  %75 = load i64, i64* %14, align 8
  %76 = load i64, i64* %17, align 8
  %77 = icmp ule i64 %75, %76
  store i1 %77, i1* %8
  %78 = load i32, i32* @x.279
  %79 = load i32, i32* @y.280
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
  %91 = select i1 %89, i32 420285439, i32 -1043002298
  store i32 %91, i32* %28
  br label %460

; <label>:92:                                     ; preds = %29
  %93 = load volatile i1, i1* %8
  %94 = select i1 %93, i32 -72124767, i32 -1267294098
  store i32 %94, i32* %28
  br label %460

; <label>:95:                                     ; preds = %29
  %96 = load i64, i64* %18, align 8
  %97 = load i64, i64* %15, align 8
  %98 = icmp ule i64 %96, %97
  %99 = select i1 %98, i32 340958904, i32 -1267294098
  store i32 %99, i32* %28
  br label %460

; <label>:100:                                    ; preds = %29
  %101 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %11
  %102 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %101, i32 0, i32 2
  %103 = load i64, i64* %16, align 8
  %104 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %102, i64 %103) #3
  %105 = load i64, i64* %104, align 8
  store i64 %105, i64* %12, align 8
  store i32 -582001478, i32* %28
  br label %460

; <label>:106:                                    ; preds = %29
  %107 = load i32, i32* @x.279
  %108 = load i32, i32* @y.280
  %109 = sub i32 %107, -494762131
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -494762131
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1915384759, i32 835768659
  store i32 %121, i32* %28
  br label %460

; <label>:122:                                    ; preds = %29
  %123 = load i64, i64* %14, align 8
  %124 = load i64, i64* %15, align 8
  %125 = load i64, i64* %16, align 8
  %126 = mul i64 %125, 2
  %127 = add i64 %126, 2973136635410196555
  %128 = add i64 %127, 1
  %129 = sub i64 %128, 2973136635410196555
  %130 = add i64 %126, 1
  %131 = load i64, i64* %17, align 8
  %132 = load i64, i64* %17, align 8
  %133 = load i64, i64* %18, align 8
  %134 = sub i64 0, %133
  %135 = sub i64 %132, %134
  %136 = add i64 %132, %133
  %137 = udiv i64 %135, 2
  %138 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %11
  %139 = call i64 @_ZN11LazySegTreeIlE5queryEmmmmm(%struct.LazySegTree* %138, i64 %123, i64 %124, i64 %129, i64 %131, i64 %137)
  store i64 %139, i64* %19, align 8
  %140 = load i64, i64* %14, align 8
  %141 = load i64, i64* %15, align 8
  %142 = load i64, i64* %16, align 8
  %143 = mul i64 %142, 2
  %144 = sub i64 %143, 2732550889452906930
  %145 = add i64 %144, 2
  %146 = add i64 %145, 2732550889452906930
  %147 = add i64 %143, 2
  %148 = load i64, i64* %17, align 8
  %149 = load i64, i64* %18, align 8
  %150 = sub i64 %148, -3637849946493796763
  %151 = add i64 %150, %149
  %152 = add i64 %151, -3637849946493796763
  %153 = add i64 %148, %149
  %154 = udiv i64 %152, 2
  %155 = load i64, i64* %18, align 8
  %156 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %11
  %157 = call i64 @_ZN11LazySegTreeIlE5queryEmmmmm(%struct.LazySegTree* %156, i64 %140, i64 %141, i64 %146, i64 %154, i64 %155)
  store i64 %157, i64* %20, align 8
  %158 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %11
  %159 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %158, i32 0, i32 5
  %160 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %11
  %161 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %160, i32 0, i32 2
  %162 = load i64, i64* %16, align 8
  %163 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %161, i64 %162) #3
  %164 = load i64, i64* %163, align 8
  %165 = load i64, i64* %19, align 8
  %166 = load i64, i64* %20, align 8
  %167 = call i64 @_ZNKSt8functionIFllllEEclElll(%"class.std::function.0"* %159, i64 %164, i64 %165, i64 %166)
  store i64 %167, i64* %12, align 8
  %168 = load i32, i32* @x.279
  %169 = load i32, i32* @y.280
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1481440172, i32 835768659
  store i32 %193, i32* %28
  br label %460

; <label>:194:                                    ; preds = %29
  store i32 -582001478, i32* %28
  br label %460

; <label>:195:                                    ; preds = %29
  %196 = load i32, i32* @x.279
  %197 = load i32, i32* @y.280
  %198 = sub i32 %196, -539947836
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -539947836
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 576303458, i32 828166173
  store i32 %222, i32* %28
  br label %460

; <label>:223:                                    ; preds = %29
  %224 = load i64, i64* %12, align 8
  store i64 %224, i64* %7
  %225 = load i32, i32* @x.279
  %226 = load i32, i32* @y.280
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1711787601, i32 828166173
  store i32 %238, i32* %28
  br label %460

; <label>:239:                                    ; preds = %29
  %240 = load volatile i64, i64* %7
  ret i64 %240

; <label>:241:                                    ; preds = %29
  %242 = load i64, i64* %14, align 8
  %243 = load i64, i64* %17, align 8
  %244 = icmp ule i64 %242, %243
  store i32 -367014828, i32* %28
  br label %460

; <label>:245:                                    ; preds = %29
  %246 = load i64, i64* %14, align 8
  %247 = load i64, i64* %15, align 8
  %248 = load i64, i64* %16, align 8
  %249 = sub i64 0, %248
  %250 = add i64 0, %249
  %251 = sub i64 0, %248
  %252 = sub i64 %250, 9204606562985309776
  %253 = add i64 %252, 2
  %254 = add i64 %253, 9204606562985309776
  %255 = add i64 %250, 2
  %256 = sub i64 0, 2
  %257 = add i64 %248, %256
  %258 = sub i64 %248, 2
  %259 = mul i64 %257, 2
  %260 = sub i64 0, -1263007020135894429
  %261 = sub i64 %260, %248
  %262 = add i64 %261, -1263007020135894429
  %263 = sub i64 0, %248
  %264 = add i64 %262, 3734876923839666585
  %265 = add i64 %264, 2
  %266 = sub i64 %265, 3734876923839666585
  %267 = add i64 %262, 2
  %268 = sub i64 0, 2
  %269 = add i64 %248, %268
  %270 = sub i64 %248, 2
  %271 = mul i64 %269, 2
  %272 = shl i64 %248, 2
  %273 = shl i64 %248, 2
  %274 = sub i64 0, 8945095366136009679
  %275 = sub i64 %274, %248
  %276 = add i64 %275, 8945095366136009679
  %277 = sub i64 0, %248
  %278 = sub i64 %276, -6675429690459368135
  %279 = add i64 %278, 2
  %280 = add i64 %279, -6675429690459368135
  %281 = add i64 %276, 2
  %282 = sub i64 0, 5278092400387176621
  %283 = sub i64 %282, %248
  %284 = add i64 %283, 5278092400387176621
  %285 = sub i64 0, %248
  %286 = sub i64 %284, -4233672028101101838
  %287 = add i64 %286, 2
  %288 = add i64 %287, -4233672028101101838
  %289 = add i64 %284, 2
  %290 = mul i64 %248, 2
  %291 = shl i64 %290, 1
  %292 = sub i64 0, %290
  %293 = add i64 0, %292
  %294 = sub i64 0, %290
  %295 = add i64 %293, 1757544941668118250
  %296 = add i64 %295, 1
  %297 = sub i64 %296, 1757544941668118250
  %298 = add i64 %293, 1
  %299 = shl i64 %290, 1
  %300 = shl i64 %290, 1
  %301 = add i64 %290, 8239027095086540103
  %302 = sub i64 %301, 1
  %303 = sub i64 %302, 8239027095086540103
  %304 = sub i64 %290, 1
  %305 = mul i64 %303, 1
  %306 = add i64 %290, -4572575223487568984
  %307 = sub i64 %306, 1
  %308 = sub i64 %307, -4572575223487568984
  %309 = sub i64 %290, 1
  %310 = mul i64 %308, 1
  %311 = sub i64 0, 8704849862734940092
  %312 = sub i64 %311, %290
  %313 = add i64 %312, 8704849862734940092
  %314 = sub i64 0, %290
  %315 = sub i64 %313, 7784610315668786808
  %316 = add i64 %315, 1
  %317 = add i64 %316, 7784610315668786808
  %318 = add i64 %313, 1
  %319 = sub i64 0, %290
  %320 = add i64 0, %319
  %321 = sub i64 0, %290
  %322 = sub i64 0, %320
  %323 = sub i64 0, 1
  %324 = add i64 %322, %323
  %325 = sub i64 0, %324
  %326 = add i64 %320, 1
  %327 = sub i64 %290, 2620634271831304493
  %328 = sub i64 %327, 1
  %329 = add i64 %328, 2620634271831304493
  %330 = sub i64 %290, 1
  %331 = mul i64 %329, 1
  %332 = sub i64 0, 1
  %333 = sub i64 %290, %332
  %334 = add i64 %290, 1
  %335 = load i64, i64* %17, align 8
  %336 = load i64, i64* %17, align 8
  %337 = load i64, i64* %18, align 8
  %338 = shl i64 %336, %337
  %339 = shl i64 %336, %337
  %340 = sub i64 0, %336
  %341 = sub i64 0, %337
  %342 = add i64 %340, %341
  %343 = sub i64 0, %342
  %344 = add i64 %336, %337
  %345 = shl i64 %343, 2
  %346 = add i64 0, 2659313890395418111
  %347 = sub i64 %346, %343
  %348 = sub i64 %347, 2659313890395418111
  %349 = sub i64 0, %343
  %350 = sub i64 0, %348
  %351 = sub i64 0, 2
  %352 = add i64 %350, %351
  %353 = sub i64 0, %352
  %354 = add i64 %348, 2
  %355 = sub i64 0, -5434902438486333261
  %356 = sub i64 %355, %343
  %357 = add i64 %356, -5434902438486333261
  %358 = sub i64 0, %343
  %359 = sub i64 0, 2
  %360 = sub i64 %357, %359
  %361 = add i64 %357, 2
  %362 = shl i64 %343, 2
  %363 = sub i64 0, 2994524692873879440
  %364 = sub i64 %363, %343
  %365 = add i64 %364, 2994524692873879440
  %366 = sub i64 0, %343
  %367 = add i64 %365, 4654349824300490901
  %368 = add i64 %367, 2
  %369 = sub i64 %368, 4654349824300490901
  %370 = add i64 %365, 2
  %371 = sub i64 0, %343
  %372 = add i64 0, %371
  %373 = sub i64 0, %343
  %374 = sub i64 %372, -4198286591325965563
  %375 = add i64 %374, 2
  %376 = add i64 %375, -4198286591325965563
  %377 = add i64 %372, 2
  %378 = udiv i64 %343, 2
  %379 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %11
  %380 = call i64 @_ZN11LazySegTreeIlE5queryEmmmmm(%struct.LazySegTree* %379, i64 %246, i64 %247, i64 %333, i64 %335, i64 %378)
  store i64 %380, i64* %19, align 8
  %381 = load i64, i64* %14, align 8
  %382 = load i64, i64* %15, align 8
  %383 = load i64, i64* %16, align 8
  %384 = sub i64 0, 4190987340305097886
  %385 = sub i64 %384, %383
  %386 = add i64 %385, 4190987340305097886
  %387 = sub i64 0, %383
  %388 = sub i64 0, 2
  %389 = sub i64 %386, %388
  %390 = add i64 %386, 2
  %391 = sub i64 0, 5340028225469874259
  %392 = sub i64 %391, %383
  %393 = add i64 %392, 5340028225469874259
  %394 = sub i64 0, %383
  %395 = add i64 %393, -4378788752344085366
  %396 = add i64 %395, 2
  %397 = sub i64 %396, -4378788752344085366
  %398 = add i64 %393, 2
  %399 = shl i64 %383, 2
  %400 = mul i64 %383, 2
  %401 = shl i64 %400, 2
  %402 = sub i64 %400, -3826674264566511
  %403 = sub i64 %402, 2
  %404 = add i64 %403, -3826674264566511
  %405 = sub i64 %400, 2
  %406 = mul i64 %404, 2
  %407 = sub i64 %400, 5646568892147404926
  %408 = add i64 %407, 2
  %409 = add i64 %408, 5646568892147404926
  %410 = add i64 %400, 2
  %411 = load i64, i64* %17, align 8
  %412 = load i64, i64* %18, align 8
  %413 = sub i64 0, %411
  %414 = add i64 0, %413
  %415 = sub i64 0, %411
  %416 = sub i64 0, %412
  %417 = sub i64 %414, %416
  %418 = add i64 %414, %412
  %419 = sub i64 0, 5038806019691943075
  %420 = sub i64 %419, %411
  %421 = add i64 %420, 5038806019691943075
  %422 = sub i64 0, %411
  %423 = sub i64 0, %421
  %424 = sub i64 0, %412
  %425 = add i64 %423, %424
  %426 = sub i64 0, %425
  %427 = add i64 %421, %412
  %428 = sub i64 %411, 6481822627183958814
  %429 = sub i64 %428, %412
  %430 = add i64 %429, 6481822627183958814
  %431 = sub i64 %411, %412
  %432 = mul i64 %430, %412
  %433 = shl i64 %411, %412
  %434 = sub i64 0, %411
  %435 = sub i64 0, %412
  %436 = add i64 %434, %435
  %437 = sub i64 0, %436
  %438 = add i64 %411, %412
  %439 = add i64 %437, 8026368471534179164
  %440 = sub i64 %439, 2
  %441 = sub i64 %440, 8026368471534179164
  %442 = sub i64 %437, 2
  %443 = mul i64 %441, 2
  %444 = udiv i64 %437, 2
  %445 = load i64, i64* %18, align 8
  %446 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %11
  %447 = call i64 @_ZN11LazySegTreeIlE5queryEmmmmm(%struct.LazySegTree* %446, i64 %381, i64 %382, i64 %409, i64 %444, i64 %445)
  store i64 %447, i64* %20, align 8
  %448 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %11
  %449 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %448, i32 0, i32 5
  %450 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %11
  %451 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %450, i32 0, i32 2
  %452 = load i64, i64* %16, align 8
  %453 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %451, i64 %452) #3
  %454 = load i64, i64* %453, align 8
  %455 = load i64, i64* %19, align 8
  %456 = load i64, i64* %20, align 8
  %457 = call i64 @_ZNKSt8functionIFllllEEclElll(%"class.std::function.0"* %449, i64 %454, i64 %455, i64 %456)
  store i64 %457, i64* %12, align 8
  store i32 -1915384759, i32* %28
  br label %460

; <label>:458:                                    ; preds = %29
  %459 = load i64, i64* %12, align 8
  store i32 576303458, i32* %28
  br label %460

; <label>:460:                                    ; preds = %458, %245, %241, %223, %195, %194, %122, %106, %100, %95, %92, %74, %46, %42, %37, %32, %31
  br label %29
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s975194406.cpp() #0 section ".text.startup" {
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
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
