; ModuleID = 'Project_CodeNet_C++1400/p02350/s764106169.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s764106169.cpp"
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
%class.anon = type { i8 }
%class.anon.0 = type { i8 }
%struct.SegmentTree = type { i32, i32, %"class.std::function", %"class.std::function", %"class.std::function", i32, i32, %"class.std::vector", %"class.std::vector" }
%"class.std::function" = type { %"class.std::_Function_base", i32 (%"union.std::_Any_data"*, i32*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"struct.std::_Maybe_unary_or_binary_function" = type { i8 }
%"class.std::allocator" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { i32* }

$_ZN11SegmentTreeIiiEC2ESt8functionIFiiiEES3_S3_ii = comdat any

$_ZNSt8functionIFiiiEED2Ev = comdat any

$_ZN11SegmentTreeIiiE4initEi = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE9push_backEOi = comdat any

$_ZN11SegmentTreeIiiE5queryEii = comdat any

$_ZN11SegmentTreeIiiE6updateEiii = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN11SegmentTreeIiiED2Ev = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNSt8functionIFiiiEEC2ERKS1_ = comdat any

$_ZNKSt8functionIFiiiEEcvbEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

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

$_ZNSt6vectorIiSaIiEE6assignEmRKi = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

$_ZNKSt6vectorIiSaIiEE8capacityEv = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_ = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZSt4swapIPiEvRT_S2_ = comdat any

$_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZN11SegmentTreeIiiE6thrustEi = comdat any

$_ZNKSt8functionIFiiiEEclEii = comdat any

$_ZN11SegmentTreeIiiE7reflectEi = comdat any

$_ZN11SegmentTreeIiiE9propagateEi = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_ = comdat any

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

$_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_ = comdat any

$_ZN11SegmentTreeIiiE6recalcEi = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00"
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00"
@"_ZTIZ4mainE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_1", i32 0, i32 0) }
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s764106169.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %class.anon, align 1
  %5 = alloca %class.anon.0, align 1
  %6 = alloca %struct.SegmentTree, align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %class.anon, align 1
  %9 = alloca %"class.std::function", align 8
  %10 = alloca %class.anon.0, align 1
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %"class.std::function", align 8
  %14 = alloca %class.anon.0, align 1
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::vector"*, align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %3)
  call void @"_ZNSt8functionIFiiiEEC2IZ4mainE3$_0vvEET_"(%"class.std::function"* %7)
  invoke void @"_ZNSt8functionIFiiiEEC2IZ4mainE3$_1vvEET_"(%"class.std::function"* %9)
          to label %29 unwind label %133

; <label>:29:                                     ; preds = %0
  invoke void @"_ZNSt8functionIFiiiEEC2IZ4mainE3$_1vvEET_"(%"class.std::function"* %13)
          to label %30 unwind label %137

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
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
  br i1 %42, label %44, label %490

; <label>:44:                                     ; preds = %30, %490
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1146412035
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1146412035
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
  br i1 %69, label %71, label %490

; <label>:71:                                     ; preds = %44
  invoke void @_ZN11SegmentTreeIiiEC2ESt8functionIFiiiEES3_S3_ii(%struct.SegmentTree* %6, %"class.std::function"* %7, %"class.std::function"* %9, %"class.std::function"* %13, i32 2147483647, i32 2147483647)
          to label %72 unwind label %183

; <label>:72:                                     ; preds = %71
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* %13) #3
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* %9) #3
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* %7) #3
  %73 = load i32, i32* %2, align 4
  invoke void @_ZN11SegmentTreeIiiE4initEi(%struct.SegmentTree* %6, i32 %73)
          to label %74 unwind label %189

; <label>:74:                                     ; preds = %72
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %15) #3
  br label %75

; <label>:75:                                     ; preds = %326, %74
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, -360456475
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -360456475
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  br i1 %88, label %90, label %491

; <label>:90:                                     ; preds = %75, %491
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, -1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, -1
  store i32 %95, i32* %3, align 4
  %97 = icmp ne i32 %91, 0
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  br i1 %109, label %111, label %491

; <label>:111:                                    ; preds = %90
  br i1 %97, label %112, label %327

; <label>:112:                                    ; preds = %111
  %113 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
          to label %114 unwind label %193

; <label>:114:                                    ; preds = %112
  %115 = load i32, i32* %16, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %227

; <label>:117:                                    ; preds = %114
  %118 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
          to label %119 unwind label %193

; <label>:119:                                    ; preds = %117
  %120 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %118, i32* dereferenceable(4) %18)
          to label %121 unwind label %193

; <label>:121:                                    ; preds = %119
  %122 = load i32, i32* %18, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  store i32 %126, i32* %18, align 4
  %128 = load i32, i32* %17, align 4
  %129 = load i32, i32* %18, align 4
  %130 = invoke i32 @_ZN11SegmentTreeIiiE5queryEii(%struct.SegmentTree* %6, i32 %128, i32 %129)
          to label %131 unwind label %193

; <label>:131:                                    ; preds = %121
  store i32 %130, i32* %19, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %15, i32* dereferenceable(4) %19)
          to label %132 unwind label %193

; <label>:132:                                    ; preds = %131
  br label %326

; <label>:133:                                    ; preds = %0
  %134 = landingpad { i8*, i32 }
          cleanup
  %135 = extractvalue { i8*, i32 } %134, 0
  store i8* %135, i8** %11, align 8
  %136 = extractvalue { i8*, i32 } %134, 1
  store i32 %136, i32* %12, align 4
  br label %188

; <label>:137:                                    ; preds = %29
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, -794286611
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -794286611
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  br i1 %162, label %164, label %524

; <label>:164:                                    ; preds = %137, %524
  %165 = landingpad { i8*, i32 }
          cleanup
  %166 = extractvalue { i8*, i32 } %165, 0
  store i8* %166, i8** %11, align 8
  %167 = extractvalue { i8*, i32 } %165, 1
  store i32 %167, i32* %12, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, -338539130
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -338539130
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  br i1 %180, label %182, label %524

; <label>:182:                                    ; preds = %164
  br label %187

; <label>:183:                                    ; preds = %71
  %184 = landingpad { i8*, i32 }
          cleanup
  %185 = extractvalue { i8*, i32 } %184, 0
  store i8* %185, i8** %11, align 8
  %186 = extractvalue { i8*, i32 } %184, 1
  store i32 %186, i32* %12, align 4
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* %13) #3
  br label %187

; <label>:187:                                    ; preds = %183, %182
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* %9) #3
  br label %188

; <label>:188:                                    ; preds = %187, %133
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* %7) #3
  br label %433

; <label>:189:                                    ; preds = %72
  %190 = landingpad { i8*, i32 }
          cleanup
  %191 = extractvalue { i8*, i32 } %190, 0
  store i8* %191, i8** %11, align 8
  %192 = extractvalue { i8*, i32 } %190, 1
  store i32 %192, i32* %12, align 4
  br label %432

; <label>:193:                                    ; preds = %395, %336, %283, %231, %229, %227, %131, %121, %119, %117, %112
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, -2089193338
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -2089193338
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  br i1 %206, label %208, label %528

; <label>:208:                                    ; preds = %193, %528
  %209 = landingpad { i8*, i32 }
          cleanup
  %210 = extractvalue { i8*, i32 } %209, 0
  store i8* %210, i8** %11, align 8
  %211 = extractvalue { i8*, i32 } %209, 1
  store i32 %211, i32* %12, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %15) #3
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, 136511627
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 136511627
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  br i1 %224, label %226, label %528

; <label>:226:                                    ; preds = %208
  br label %432

; <label>:227:                                    ; preds = %114
  %228 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %20)
          to label %229 unwind label %193

; <label>:229:                                    ; preds = %227
  %230 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %228, i32* dereferenceable(4) %21)
          to label %231 unwind label %193

; <label>:231:                                    ; preds = %229
  %232 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %230, i32* dereferenceable(4) %22)
          to label %233 unwind label %193

; <label>:233:                                    ; preds = %231
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1311116097
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1311116097
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  br i1 %258, label %260, label %532

; <label>:260:                                    ; preds = %233, %532
  %261 = load i32, i32* %21, align 4
  %262 = add i32 %261, 1478250090
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 1478250090
  %265 = add nsw i32 %261, 1
  store i32 %264, i32* %21, align 4
  %266 = load i32, i32* %20, align 4
  %267 = load i32, i32* %21, align 4
  %268 = load i32, i32* %22, align 4
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, -421597163
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -421597163
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  br i1 %281, label %283, label %532

; <label>:283:                                    ; preds = %260
  invoke void @_ZN11SegmentTreeIiiE6updateEiii(%struct.SegmentTree* %6, i32 %266, i32 %267, i32 %268)
          to label %284 unwind label %193

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  br i1 %296, label %298, label %552

; <label>:298:                                    ; preds = %284, %552
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 73475697
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 73475697
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
  br i1 %323, label %325, label %552

; <label>:325:                                    ; preds = %298
  br label %326

; <label>:326:                                    ; preds = %325, %132
  br label %75

; <label>:327:                                    ; preds = %111
  store %"class.std::vector"* %15, %"class.std::vector"** %23, align 8
  %328 = load %"class.std::vector"*, %"class.std::vector"** %23, align 8
  %329 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %328) #3
  %330 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  store i32* %329, i32** %330, align 8
  %331 = load %"class.std::vector"*, %"class.std::vector"** %23, align 8
  %332 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %331) #3
  %333 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  store i32* %332, i32** %333, align 8
  br label %334

; <label>:334:                                    ; preds = %429, %327
  %335 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %24, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %25) #3
  br i1 %335, label %336, label %430

; <label>:336:                                    ; preds = %334
  %337 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %24) #3
  %338 = load i32, i32* %337, align 4
  store i32 %338, i32* %26, align 4
  %339 = load i32, i32* %26, align 4
  %340 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %339)
          to label %341 unwind label %193

; <label>:341:                                    ; preds = %336
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, -1175289849
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1175289849
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  br i1 %366, label %368, label %553

; <label>:368:                                    ; preds = %341, %553
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, -166521307
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -166521307
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  br i1 %393, label %395, label %553

; <label>:395:                                    ; preds = %368
  %396 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %340, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %397 unwind label %193

; <label>:397:                                    ; preds = %395
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, -342072160
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -342072160
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  br i1 %411, label %413, label %554

; <label>:413:                                    ; preds = %398, %554
  %414 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %24) #3
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = add i32 %415, 1098453432
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 1098453432
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  br i1 %427, label %429, label %554

; <label>:429:                                    ; preds = %413
  br label %334

; <label>:430:                                    ; preds = %334
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %15) #3
  call void @_ZN11SegmentTreeIiiED2Ev(%struct.SegmentTree* %6) #3
  %431 = load i32, i32* %1, align 4
  ret i32 %431

; <label>:432:                                    ; preds = %226, %189
  call void @_ZN11SegmentTreeIiiED2Ev(%struct.SegmentTree* %6) #3
  br label %433

; <label>:433:                                    ; preds = %432, %188
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  br i1 %457, label %459, label %556

; <label>:459:                                    ; preds = %433, %556
  %460 = load i8*, i8** %11, align 8
  %461 = load i32, i32* %12, align 4
  %462 = insertvalue { i8*, i32 } undef, i8* %460, 0
  %463 = insertvalue { i8*, i32 } %462, i32 %461, 1
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  br i1 %487, label %489, label %556

; <label>:489:                                    ; preds = %459
  resume { i8*, i32 } %463

; <label>:490:                                    ; preds = %44, %30
  br label %44

; <label>:491:                                    ; preds = %90, %75
  %492 = load i32, i32* %3, align 4
  %493 = shl i32 %492, -1
  %494 = sub i32 0, %492
  %495 = add i32 0, %494
  %496 = sub i32 0, %492
  %497 = sub i32 0, %495
  %498 = sub i32 0, -1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %501 = add i32 %495, -1
  %502 = add i32 0, 434837337
  %503 = sub i32 %502, %492
  %504 = sub i32 %503, 434837337
  %505 = sub i32 0, %492
  %506 = add i32 %504, -82594965
  %507 = add i32 %506, -1
  %508 = sub i32 %507, -82594965
  %509 = add i32 %504, -1
  %510 = sub i32 0, %492
  %511 = add i32 0, %510
  %512 = sub i32 0, %492
  %513 = sub i32 %511, 1778182769
  %514 = add i32 %513, -1
  %515 = add i32 %514, 1778182769
  %516 = add i32 %511, -1
  %517 = shl i32 %492, -1
  %518 = shl i32 %492, -1
  %519 = sub i32 %492, -1326792017
  %520 = add i32 %519, -1
  %521 = add i32 %520, -1326792017
  %522 = add nsw i32 %492, -1
  store i32 %521, i32* %3, align 4
  %523 = icmp ne i32 %492, 0
  br label %90

; <label>:524:                                    ; preds = %164, %137
  %525 = landingpad { i8*, i32 }
          cleanup
  %526 = extractvalue { i8*, i32 } %525, 0
  store i8* %526, i8** %11, align 8
  %527 = extractvalue { i8*, i32 } %525, 1
  store i32 %527, i32* %12, align 4
  br label %164

; <label>:528:                                    ; preds = %208, %193
  %529 = landingpad { i8*, i32 }
          cleanup
  %530 = extractvalue { i8*, i32 } %529, 0
  store i8* %530, i8** %11, align 8
  %531 = extractvalue { i8*, i32 } %529, 1
  store i32 %531, i32* %12, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %15) #3
  br label %208

; <label>:532:                                    ; preds = %260, %233
  %533 = load i32, i32* %21, align 4
  %534 = shl i32 %533, 1
  %535 = add i32 %533, 896058025
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 896058025
  %538 = sub i32 %533, 1
  %539 = mul i32 %537, 1
  %540 = sub i32 %533, 302652409
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 302652409
  %543 = sub i32 %533, 1
  %544 = mul i32 %542, 1
  %545 = sub i32 %533, 975911814
  %546 = add i32 %545, 1
  %547 = add i32 %546, 975911814
  %548 = add nsw i32 %533, 1
  store i32 %547, i32* %21, align 4
  %549 = load i32, i32* %20, align 4
  %550 = load i32, i32* %21, align 4
  %551 = load i32, i32* %22, align 4
  br label %260

; <label>:552:                                    ; preds = %298, %284
  br label %298

; <label>:553:                                    ; preds = %368, %341
  br label %368

; <label>:554:                                    ; preds = %413, %398
  %555 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %24) #3
  br label %413

; <label>:556:                                    ; preds = %459, %433
  %557 = load i8*, i8** %11, align 8
  %558 = load i32, i32* %12, align 4
  %559 = insertvalue { i8*, i32 } undef, i8* %557, 0
  %560 = insertvalue { i8*, i32 } %559, i32 %558, 1
  br label %459
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @"_ZNSt8functionIFiiiEEC2IZ4mainE3$_0vvEET_"(%"class.std::function"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
          to label %10 unwind label %60

; <label>:10:                                     ; preds = %1
  br i1 %9, label %11, label %106

; <label>:11:                                     ; preds = %10
  %12 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %13 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %12, i32 0, i32 0
  %14 = call dereferenceable(1) %class.anon* @"_ZSt4moveIRZ4mainE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(1) %2) #3
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %13, %class.anon* dereferenceable(1) %14)
          to label %15 unwind label %60

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 143695715
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 143695715
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  br i1 %40, label %42, label %112

; <label>:42:                                     ; preds = %15, %112
  %43 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i32 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %43, align 8
  %44 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %45 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %44, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %45, align 8
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
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
  br i1 %57, label %59, label %112

; <label>:59:                                     ; preds = %42
  br label %106

; <label>:60:                                     ; preds = %11, %1
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
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
  br i1 %72, label %74, label %116

; <label>:74:                                     ; preds = %60, %116
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %4, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %5, align 4
  %78 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %78) #3
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 473107816
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 473107816
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
  br i1 %103, label %105, label %116

; <label>:105:                                    ; preds = %74
  br label %107

; <label>:106:                                    ; preds = %59, %10
  ret void

; <label>:107:                                    ; preds = %105
  %108 = load i8*, i8** %4, align 8
  %109 = load i32, i32* %5, align 4
  %110 = insertvalue { i8*, i32 } undef, i8* %108, 0
  %111 = insertvalue { i8*, i32 } %110, i32 %109, 1
  resume { i8*, i32 } %111

; <label>:112:                                    ; preds = %42, %15
  %113 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i32 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %113, align 8
  %114 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %115 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %114, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %115, align 8
  br label %42

; <label>:116:                                    ; preds = %74, %60
  %117 = landingpad { i8*, i32 }
          cleanup
  %118 = extractvalue { i8*, i32 } %117, 0
  store i8* %118, i8** %4, align 8
  %119 = extractvalue { i8*, i32 } %117, 1
  store i32 %119, i32* %5, align 4
  %120 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %120) #3
  br label %74
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt8functionIFiiiEEC2IZ4mainE3$_1vvEET_"(%"class.std::function"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 2098709665
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 2098709665
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %89

; <label>:16:                                     ; preds = %1, %89
  %17 = alloca %class.anon.0, align 1
  %18 = alloca %"class.std::function"*, align 8
  %19 = alloca i8*
  %20 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %18, align 8
  %21 = load %"class.std::function"*, %"class.std::function"** %18, align 8
  %22 = bitcast %"class.std::function"* %21 to %"struct.std::_Maybe_unary_or_binary_function"*
  %23 = bitcast %"class.std::function"* %21 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %23)
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
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
  br i1 %35, label %37, label %89

; <label>:37:                                     ; preds = %16
  %38 = invoke zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.0* dereferenceable(1) %17)
          to label %39 unwind label %48

; <label>:39:                                     ; preds = %37
  br i1 %38, label %40, label %53

; <label>:40:                                     ; preds = %39
  %41 = bitcast %"class.std::function"* %21 to %"class.std::_Function_base"*
  %42 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %41, i32 0, i32 0
  %43 = call dereferenceable(1) %class.anon.0* @"_ZSt4moveIRZ4mainE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.0* dereferenceable(1) %17) #3
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %42, %class.anon.0* dereferenceable(1) %43)
          to label %44 unwind label %48

; <label>:44:                                     ; preds = %40
  %45 = getelementptr inbounds %"class.std::function", %"class.std::function"* %21, i32 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %45, align 8
  %46 = bitcast %"class.std::function"* %21 to %"class.std::_Function_base"*
  %47 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %46, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %47, align 8
  br label %53

; <label>:48:                                     ; preds = %40, %37
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %19, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %20, align 4
  %52 = bitcast %"class.std::function"* %21 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %52) #3
  br label %54

; <label>:53:                                     ; preds = %44, %39
  ret void

; <label>:54:                                     ; preds = %48
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = add i32 %55, -1569902956
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1569902956
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  br i1 %67, label %69, label %97

; <label>:69:                                     ; preds = %54, %97
  %70 = load i8*, i8** %19, align 8
  %71 = load i32, i32* %20, align 4
  %72 = insertvalue { i8*, i32 } undef, i8* %70, 0
  %73 = insertvalue { i8*, i32 } %72, i32 %71, 1
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = add i32 %74, 1107073822
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1107073822
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  br i1 %86, label %88, label %97

; <label>:88:                                     ; preds = %69
  resume { i8*, i32 } %73

; <label>:89:                                     ; preds = %16, %1
  %90 = alloca %class.anon.0, align 1
  %91 = alloca %"class.std::function"*, align 8
  %92 = alloca i8*
  %93 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %91, align 8
  %94 = load %"class.std::function"*, %"class.std::function"** %91, align 8
  %95 = bitcast %"class.std::function"* %94 to %"struct.std::_Maybe_unary_or_binary_function"*
  %96 = bitcast %"class.std::function"* %94 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %96)
  br label %16

; <label>:97:                                     ; preds = %69, %54
  %98 = load i8*, i8** %19, align 8
  %99 = load i32, i32* %20, align 4
  %100 = insertvalue { i8*, i32 } undef, i8* %98, 0
  %101 = insertvalue { i8*, i32 } %100, i32 %99, 1
  br label %69
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTreeIiiEC2ESt8functionIFiiiEES3_S3_ii(%struct.SegmentTree*, %"class.std::function"*, %"class.std::function"*, %"class.std::function"*, i32, i32) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  br i1 %30, label %32, label %118

; <label>:32:                                     ; preds = %6, %118
  %33 = alloca %struct.SegmentTree*, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i8*
  %37 = alloca i32
  store %struct.SegmentTree* %0, %struct.SegmentTree** %33, align 8
  store i32 %4, i32* %34, align 4
  store i32 %5, i32* %35, align 4
  %38 = load %struct.SegmentTree*, %struct.SegmentTree** %33, align 8
  %39 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %38, i32 0, i32 2
  call void @_ZNSt8functionIFiiiEEC2ERKS1_(%"class.std::function"* %39, %"class.std::function"* dereferenceable(32) %1)
  %40 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %38, i32 0, i32 3
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
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
  br i1 %64, label %66, label %118

; <label>:66:                                     ; preds = %32
  invoke void @_ZNSt8functionIFiiiEEC2ERKS1_(%"class.std::function"* %40, %"class.std::function"* dereferenceable(32) %2)
          to label %67 unwind label %76

; <label>:67:                                     ; preds = %66
  %68 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %38, i32 0, i32 4
  invoke void @_ZNSt8functionIFiiiEEC2ERKS1_(%"class.std::function"* %68, %"class.std::function"* dereferenceable(32) %3)
          to label %69 unwind label %80

; <label>:69:                                     ; preds = %67
  %70 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %38, i32 0, i32 5
  %71 = load i32, i32* %34, align 4
  store i32 %71, i32* %70, align 8
  %72 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %38, i32 0, i32 6
  %73 = load i32, i32* %35, align 4
  store i32 %73, i32* %72, align 4
  %74 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %38, i32 0, i32 7
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %74) #3
  %75 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %38, i32 0, i32 8
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %75) #3
  ret void

; <label>:76:                                     ; preds = %66
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %36, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %37, align 4
  br label %84

; <label>:80:                                     ; preds = %67
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %36, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %37, align 4
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* %40) #3
  br label %84

; <label>:84:                                     ; preds = %80, %76
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* %39) #3
  br label %85

; <label>:85:                                     ; preds = %84
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
  br i1 %97, label %99, label %127

; <label>:99:                                     ; preds = %85, %127
  %100 = load i8*, i8** %36, align 8
  %101 = load i32, i32* %37, align 4
  %102 = insertvalue { i8*, i32 } undef, i8* %100, 0
  %103 = insertvalue { i8*, i32 } %102, i32 %101, 1
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  br i1 %115, label %117, label %127

; <label>:117:                                    ; preds = %99
  resume { i8*, i32 } %103

; <label>:118:                                    ; preds = %32, %6
  %119 = alloca %struct.SegmentTree*, align 8
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i8*
  %123 = alloca i32
  store %struct.SegmentTree* %0, %struct.SegmentTree** %119, align 8
  store i32 %4, i32* %120, align 4
  store i32 %5, i32* %121, align 4
  %124 = load %struct.SegmentTree*, %struct.SegmentTree** %119, align 8
  %125 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %124, i32 0, i32 2
  call void @_ZNSt8functionIFiiiEEC2ERKS1_(%"class.std::function"* %125, %"class.std::function"* dereferenceable(32) %1)
  %126 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %124, i32 0, i32 3
  br label %32

; <label>:127:                                    ; preds = %99, %85
  %128 = load i8*, i8** %36, align 8
  %129 = load i32, i32* %37, align 4
  %130 = insertvalue { i8*, i32 } undef, i8* %128, 0
  %131 = insertvalue { i8*, i32 } %130, i32 %129, 1
  br label %99
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.9
  %5 = load i32, i32* @y.10
  %6 = add i32 %4, 1394332833
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1394332833
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1427884643, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1427884643, label %18
    i32 1682128839, label %38
    i32 -548608873, label %56
    i32 -641490510, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 1682128839, i32 -641490510
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::function"*, align 8
  store %"class.std::function"* %0, %"class.std::function"** %39, align 8
  %40 = load %"class.std::function"*, %"class.std::function"** %39, align 8
  %41 = bitcast %"class.std::function"* %40 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %41) #3
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
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
  %55 = select i1 %53, i32 -548608873, i32 -641490510
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::function"*, align 8
  store %"class.std::function"* %0, %"class.std::function"** %58, align 8
  %59 = load %"class.std::function"*, %"class.std::function"** %58, align 8
  %60 = bitcast %"class.std::function"* %59 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %60) #3
  store i32 1682128839, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTreeIiiE4initEi(%struct.SegmentTree*, i32) #0 comdat align 2 {
  %3 = alloca %struct.SegmentTree*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.11
  %8 = load i32, i32* @y.12
  %9 = add i32 %7, -478912147
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -478912147
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1118124425, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %195
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1118124425, label %21
    i32 -2062118683, label %29
    i32 439694470, label %53
    i32 -943960610, label %54
    i32 1809450015, label %62
    i32 -1591660184, label %75
    i32 380843514, label %103
    i32 -221345136, label %148
    i32 887858357, label %149
    i32 -253484748, label %155
  ]

; <label>:20:                                     ; preds = %18
  br label %195

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2062118683, i32 887858357
  store i32 %28, i32* %17
  br label %195

; <label>:29:                                     ; preds = %18
  %30 = alloca %struct.SegmentTree*, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %4
  store %struct.SegmentTree* %0, %struct.SegmentTree** %30, align 8
  %32 = load volatile i32*, i32** %4
  store i32 %1, i32* %32, align 4
  %33 = load %struct.SegmentTree*, %struct.SegmentTree** %30, align 8
  store %struct.SegmentTree* %33, %struct.SegmentTree** %3
  %34 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %3
  %35 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %34, i32 0, i32 0
  store i32 1, i32* %35, align 8
  %36 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %3
  %37 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %36, i32 0, i32 1
  store i32 0, i32* %37, align 4
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = sub i32 %38, -1500174796
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1500174796
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 439694470, i32 887858357
  store i32 %52, i32* %17
  br label %195

; <label>:53:                                     ; preds = %18
  store i32 -943960610, i32* %17
  br label %195

; <label>:54:                                     ; preds = %18
  %55 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %3
  %56 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = load volatile i32*, i32** %4
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %57, %59
  %61 = select i1 %60, i32 1809450015, i32 -1591660184
  store i32 %61, i32* %17
  br label %195

; <label>:62:                                     ; preds = %18
  %63 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %3
  %64 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 8
  %66 = shl i32 %65, 1
  store i32 %66, i32* %64, align 8
  %67 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %3
  %68 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %68, align 4
  store i32 -943960610, i32* %17
  br label %195

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* @x.11
  %77 = load i32, i32* @y.12
  %78 = add i32 %76, -671840586
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -671840586
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
  %102 = select i1 %100, i32 380843514, i32 -253484748
  store i32 %102, i32* %17
  br label %195

; <label>:103:                                    ; preds = %18
  %104 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %3
  %105 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %104, i32 0, i32 7
  %106 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %3
  %107 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %106, i32 0, i32 0
  %108 = load i32, i32* %107, align 8
  %109 = mul nsw i32 2, %108
  %110 = sext i32 %109 to i64
  %111 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %3
  %112 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %111, i32 0, i32 5
  call void @_ZNSt6vectorIiSaIiEE6assignEmRKi(%"class.std::vector"* %105, i64 %110, i32* dereferenceable(4) %112)
  %113 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %3
  %114 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %113, i32 0, i32 8
  %115 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %3
  %116 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %115, i32 0, i32 0
  %117 = load i32, i32* %116, align 8
  %118 = mul nsw i32 2, %117
  %119 = sext i32 %118 to i64
  %120 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %3
  %121 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %120, i32 0, i32 6
  call void @_ZNSt6vectorIiSaIiEE6assignEmRKi(%"class.std::vector"* %114, i64 %119, i32* dereferenceable(4) %121)
  %122 = load i32, i32* @x.11
  %123 = load i32, i32* @y.12
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
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
  %147 = select i1 %145, i32 -221345136, i32 -253484748
  store i32 %147, i32* %17
  br label %195

; <label>:148:                                    ; preds = %18
  ret void

; <label>:149:                                    ; preds = %18
  %150 = alloca %struct.SegmentTree*, align 8
  %151 = alloca i32, align 4
  store %struct.SegmentTree* %0, %struct.SegmentTree** %150, align 8
  store i32 %1, i32* %151, align 4
  %152 = load %struct.SegmentTree*, %struct.SegmentTree** %150, align 8
  %153 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %152, i32 0, i32 0
  store i32 1, i32* %153, align 8
  %154 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %152, i32 0, i32 1
  store i32 0, i32* %154, align 4
  store i32 -2062118683, i32* %17
  br label %195

; <label>:155:                                    ; preds = %18
  %156 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %3
  %157 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %156, i32 0, i32 7
  %158 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %3
  %159 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %158, i32 0, i32 0
  %160 = load i32, i32* %159, align 8
  %161 = sub i32 0, %160
  %162 = add i32 2, %161
  %163 = sub i32 2, %160
  %164 = mul i32 %162, %160
  %165 = add i32 0, -2133263004
  %166 = sub i32 %165, 2
  %167 = sub i32 %166, -2133263004
  %168 = sub i32 0, 2
  %169 = add i32 %167, 1188375363
  %170 = add i32 %169, %160
  %171 = sub i32 %170, 1188375363
  %172 = add i32 %167, %160
  %173 = shl i32 2, %160
  %174 = shl i32 2, %160
  %175 = mul nsw i32 2, %160
  %176 = sext i32 %175 to i64
  %177 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %3
  %178 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %177, i32 0, i32 5
  call void @_ZNSt6vectorIiSaIiEE6assignEmRKi(%"class.std::vector"* %157, i64 %176, i32* dereferenceable(4) %178)
  %179 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %3
  %180 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %179, i32 0, i32 8
  %181 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %3
  %182 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %181, i32 0, i32 0
  %183 = load i32, i32* %182, align 8
  %184 = sub i32 2, -72065130
  %185 = sub i32 %184, %183
  %186 = add i32 %185, -72065130
  %187 = sub i32 2, %183
  %188 = mul i32 %186, %183
  %189 = shl i32 2, %183
  %190 = shl i32 2, %183
  %191 = mul nsw i32 2, %183
  %192 = sext i32 %191 to i64
  %193 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %3
  %194 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %193, i32 0, i32 6
  call void @_ZNSt6vectorIiSaIiEE6assignEmRKi(%"class.std::vector"* %180, i64 %192, i32* dereferenceable(4) %194)
  store i32 380843514, i32* %17
  br label %195

; <label>:195:                                    ; preds = %155, %149, %103, %75, %62, %54, %53, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.13
  %3 = load i32, i32* @y.14
  %4 = sub i32 %2, 99775870
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 99775870
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
  br i1 %26, label %28, label %92

; <label>:28:                                     ; preds = %1, %92
  %29 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = load i32, i32* @x.13
  %33 = load i32, i32* @y.14
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
  br i1 %43, label %45, label %92

; <label>:45:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %31)
          to label %46 unwind label %47

; <label>:46:                                     ; preds = %45
  ret void

; <label>:47:                                     ; preds = %45
  %48 = load i32, i32* @x.13
  %49 = load i32, i32* @y.14
  %50 = add i32 %48, 98274264
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 98274264
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
  br i1 %72, label %74, label %96

; <label>:74:                                     ; preds = %47, %96
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  call void @__clang_call_terminate(i8* %76) #11
  %77 = load i32, i32* @x.13
  %78 = load i32, i32* @y.14
  %79 = sub i32 %77, -591594121
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -591594121
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  br i1 %89, label %91, label %96

; <label>:91:                                     ; preds = %74
  unreachable

; <label>:92:                                     ; preds = %28, %1
  %93 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %93, align 8
  %94 = load %"class.std::vector"*, %"class.std::vector"** %93, align 8
  %95 = bitcast %"class.std::vector"* %94 to %"struct.std::_Vector_base"*
  br label %28

; <label>:96:                                     ; preds = %74, %47
  %97 = landingpad { i8*, i32 }
          catch i8* null
  %98 = extractvalue { i8*, i32 } %97, 0
  call void @__clang_call_terminate(i8* %98) #11
  br label %74
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = add i32 %5, 2056359283
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2056359283
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1801145102, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1801145102, label %19
    i32 -2046197417, label %27
    i32 1623030411, label %60
    i32 -941522332, label %61
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
  %26 = select i1 %24, i32 -2046197417, i32 -941522332
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %31 = load i32*, i32** %29, align 8
  %32 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %31) #3
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* %30, i32* dereferenceable(4) %32)
  %33 = load i32, i32* @x.15
  %34 = load i32, i32* @y.16
  %35 = sub i32 %33, 1625292035
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1625292035
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
  %59 = select i1 %57, i32 1623030411, i32 -941522332
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::vector"*, align 8
  %63 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %62, align 8
  store i32* %1, i32** %63, align 8
  %64 = load %"class.std::vector"*, %"class.std::vector"** %62, align 8
  %65 = load i32*, i32** %63, align 8
  %66 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %65) #3
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* %64, i32* dereferenceable(4) %66)
  store i32 -2046197417, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN11SegmentTreeIiiE5queryEii(%struct.SegmentTree*, i32, i32) #0 comdat align 2 {
  %4 = alloca %struct.SegmentTree*
  %5 = alloca %struct.SegmentTree*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %struct.SegmentTree* %0, %struct.SegmentTree** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %12 = load %struct.SegmentTree*, %struct.SegmentTree** %5, align 8
  store %struct.SegmentTree* %12, %struct.SegmentTree** %4
  %13 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %4
  %14 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = load i32, i32* %6, align 4
  %17 = sub i32 %16, 1203815394
  %18 = add i32 %17, %15
  %19 = add i32 %18, 1203815394
  %20 = add nsw i32 %16, %15
  store i32 %19, i32* %6, align 4
  %21 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %4
  call void @_ZN11SegmentTreeIiiE6thrustEi(%struct.SegmentTree* %21, i32 %19)
  %22 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %4
  %23 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub nsw i32 %24, 1
  %28 = load i32, i32* %7, align 4
  %29 = sub i32 %28, -456606263
  %30 = add i32 %29, %26
  %31 = add i32 %30, -456606263
  %32 = add nsw i32 %28, %26
  store i32 %31, i32* %7, align 4
  %33 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %4
  call void @_ZN11SegmentTreeIiiE6thrustEi(%struct.SegmentTree* %33, i32 %31)
  %34 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %4
  %35 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %34, i32 0, i32 5
  %36 = load i32, i32* %35, align 8
  store i32 %36, i32* %8, align 4
  %37 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %4
  %38 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %37, i32 0, i32 5
  %39 = load i32, i32* %38, align 8
  store i32 %39, i32* %9, align 4
  %40 = load i32, i32* %6, align 4
  store i32 %40, i32* %10, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sub i32 %41, -789831110
  %43 = add i32 %42, 1
  %44 = add i32 %43, -789831110
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %11, align 4
  %46 = alloca i32
  store i32 -1767208203, i32* %46
  br label %47

; <label>:47:                                     ; preds = %3, %338
  %48 = load i32, i32* %46
  switch i32 %48, label %49 [
    i32 -1767208203, label %50
    i32 -847738276, label %55
    i32 -737357991, label %67
    i32 -717532828, label %83
    i32 1872075118, label %121
    i32 -1225611427, label %122
    i32 2036271670, label %134
    i32 951641705, label %150
    i32 1907354466, label %176
    i32 -528625974, label %177
    i32 458511410, label %178
    i32 529870099, label %193
    i32 -1956291486, label %225
    i32 -1614953449, label %226
    i32 1666194120, label %232
    i32 -271944387, label %253
    i32 1665275550, label %285
  ]

; <label>:49:                                     ; preds = %47
  br label %338

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %11, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -847738276, i32 -1614953449
  store i32 %54, i32* %46
  br label %338

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %10, align 4
  %57 = xor i32 %56, -1
  %58 = xor i32 1, -1
  %59 = xor i32 1554517415, -1
  %60 = or i32 %57, %58
  %61 = or i32 1554517415, %59
  %62 = xor i32 %60, -1
  %63 = and i32 %62, %61
  %64 = and i32 %56, 1
  %65 = icmp ne i32 %63, 0
  %66 = select i1 %65, i32 -737357991, i32 -1225611427
  store i32 %66, i32* %46
  br label %338

; <label>:67:                                     ; preds = %47
  %68 = load i32, i32* @x.17
  %69 = load i32, i32* @y.18
  %70 = add i32 %68, -1994756147
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1994756147
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -717532828, i32 1666194120
  store i32 %82, i32* %46
  br label %338

; <label>:83:                                     ; preds = %47
  %84 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %4
  %85 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %84, i32 0, i32 2
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %10, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* %10, align 4
  %91 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %4
  %92 = call i32 @_ZN11SegmentTreeIiiE7reflectEi(%struct.SegmentTree* %91, i32 %87)
  %93 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* %85, i32 %86, i32 %92)
  store i32 %93, i32* %8, align 4
  %94 = load i32, i32* @x.17
  %95 = load i32, i32* @y.18
  %96 = add i32 %94, -566576855
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -566576855
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1872075118, i32 1666194120
  store i32 %120, i32* %46
  br label %338

; <label>:121:                                    ; preds = %47
  store i32 -1225611427, i32* %46
  br label %338

; <label>:122:                                    ; preds = %47
  %123 = load i32, i32* %11, align 4
  %124 = xor i32 %123, -1
  %125 = xor i32 1, -1
  %126 = xor i32 -1567417780, -1
  %127 = or i32 %124, %125
  %128 = or i32 -1567417780, %126
  %129 = xor i32 %127, -1
  %130 = and i32 %129, %128
  %131 = and i32 %123, 1
  %132 = icmp ne i32 %130, 0
  %133 = select i1 %132, i32 2036271670, i32 -528625974
  store i32 %133, i32* %46
  br label %338

; <label>:134:                                    ; preds = %47
  %135 = load i32, i32* @x.17
  %136 = load i32, i32* @y.18
  %137 = add i32 %135, -1048805686
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1048805686
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 951641705, i32 -271944387
  store i32 %149, i32* %46
  br label %338

; <label>:150:                                    ; preds = %47
  %151 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %4
  %152 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %151, i32 0, i32 2
  %153 = load i32, i32* %11, align 4
  %154 = add i32 %153, 784835573
  %155 = add i32 %154, -1
  %156 = sub i32 %155, 784835573
  %157 = add nsw i32 %153, -1
  store i32 %156, i32* %11, align 4
  %158 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %4
  %159 = call i32 @_ZN11SegmentTreeIiiE7reflectEi(%struct.SegmentTree* %158, i32 %156)
  %160 = load i32, i32* %9, align 4
  %161 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* %152, i32 %159, i32 %160)
  store i32 %161, i32* %9, align 4
  %162 = load i32, i32* @x.17
  %163 = load i32, i32* @y.18
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1907354466, i32 -271944387
  store i32 %175, i32* %46
  br label %338

; <label>:176:                                    ; preds = %47
  store i32 -528625974, i32* %46
  br label %338

; <label>:177:                                    ; preds = %47
  store i32 458511410, i32* %46
  br label %338

; <label>:178:                                    ; preds = %47
  %179 = load i32, i32* @x.17
  %180 = load i32, i32* @y.18
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 529870099, i32 1665275550
  store i32 %192, i32* %46
  br label %338

; <label>:193:                                    ; preds = %47
  %194 = load i32, i32* %10, align 4
  %195 = ashr i32 %194, 1
  store i32 %195, i32* %10, align 4
  %196 = load i32, i32* %11, align 4
  %197 = ashr i32 %196, 1
  store i32 %197, i32* %11, align 4
  %198 = load i32, i32* @x.17
  %199 = load i32, i32* @y.18
  %200 = sub i32 %198, -413028734
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -413028734
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
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
  %224 = select i1 %222, i32 -1956291486, i32 1665275550
  store i32 %224, i32* %46
  br label %338

; <label>:225:                                    ; preds = %47
  store i32 -1767208203, i32* %46
  br label %338

; <label>:226:                                    ; preds = %47
  %227 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %4
  %228 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %227, i32 0, i32 2
  %229 = load i32, i32* %8, align 4
  %230 = load i32, i32* %9, align 4
  %231 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* %228, i32 %229, i32 %230)
  ret i32 %231

; <label>:232:                                    ; preds = %47
  %233 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %4
  %234 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %233, i32 0, i32 2
  %235 = load i32, i32* %8, align 4
  %236 = load i32, i32* %10, align 4
  %237 = shl i32 %236, 1
  %238 = shl i32 %236, 1
  %239 = sub i32 0, -1257363004
  %240 = sub i32 %239, %236
  %241 = add i32 %240, -1257363004
  %242 = sub i32 0, %236
  %243 = add i32 %241, -1008629121
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -1008629121
  %246 = add i32 %241, 1
  %247 = sub i32 0, 1
  %248 = sub i32 %236, %247
  %249 = add nsw i32 %236, 1
  store i32 %248, i32* %10, align 4
  %250 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %4
  %251 = call i32 @_ZN11SegmentTreeIiiE7reflectEi(%struct.SegmentTree* %250, i32 %236)
  %252 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* %234, i32 %235, i32 %251)
  store i32 %252, i32* %8, align 4
  store i32 -717532828, i32* %46
  br label %338

; <label>:253:                                    ; preds = %47
  %254 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %4
  %255 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %254, i32 0, i32 2
  %256 = load i32, i32* %11, align 4
  %257 = add i32 0, 303393100
  %258 = sub i32 %257, %256
  %259 = sub i32 %258, 303393100
  %260 = sub i32 0, %256
  %261 = sub i32 0, %259
  %262 = sub i32 0, -1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add i32 %259, -1
  %266 = sub i32 %256, 1808540553
  %267 = sub i32 %266, -1
  %268 = add i32 %267, 1808540553
  %269 = sub i32 %256, -1
  %270 = mul i32 %268, -1
  %271 = sub i32 0, %256
  %272 = add i32 0, %271
  %273 = sub i32 0, %256
  %274 = add i32 %272, -412543366
  %275 = add i32 %274, -1
  %276 = sub i32 %275, -412543366
  %277 = add i32 %272, -1
  %278 = sub i32 0, -1
  %279 = sub i32 %256, %278
  %280 = add nsw i32 %256, -1
  store i32 %279, i32* %11, align 4
  %281 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %4
  %282 = call i32 @_ZN11SegmentTreeIiiE7reflectEi(%struct.SegmentTree* %281, i32 %279)
  %283 = load i32, i32* %9, align 4
  %284 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* %255, i32 %282, i32 %283)
  store i32 %284, i32* %9, align 4
  store i32 951641705, i32* %46
  br label %338

; <label>:285:                                    ; preds = %47
  %286 = load i32, i32* %10, align 4
  %287 = sub i32 0, %286
  %288 = add i32 0, %287
  %289 = sub i32 0, %286
  %290 = sub i32 0, 1
  %291 = sub i32 %288, %290
  %292 = add i32 %288, 1
  %293 = sub i32 0, -1190949033
  %294 = sub i32 %293, %286
  %295 = add i32 %294, -1190949033
  %296 = sub i32 0, %286
  %297 = sub i32 0, 1
  %298 = sub i32 %295, %297
  %299 = add i32 %295, 1
  %300 = shl i32 %286, 1
  %301 = sub i32 0, %286
  %302 = add i32 0, %301
  %303 = sub i32 0, %286
  %304 = sub i32 %302, -113645564
  %305 = add i32 %304, 1
  %306 = add i32 %305, -113645564
  %307 = add i32 %302, 1
  %308 = shl i32 %286, 1
  %309 = sub i32 0, -362115095
  %310 = sub i32 %309, %286
  %311 = add i32 %310, -362115095
  %312 = sub i32 0, %286
  %313 = sub i32 0, %311
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add i32 %311, 1
  %318 = sub i32 0, -1960075607
  %319 = sub i32 %318, %286
  %320 = add i32 %319, -1960075607
  %321 = sub i32 0, %286
  %322 = sub i32 0, 1
  %323 = sub i32 %320, %322
  %324 = add i32 %320, 1
  %325 = sub i32 0, 1
  %326 = add i32 %286, %325
  %327 = sub i32 %286, 1
  %328 = mul i32 %326, 1
  %329 = sub i32 0, 1
  %330 = add i32 %286, %329
  %331 = sub i32 %286, 1
  %332 = mul i32 %330, 1
  %333 = ashr i32 %286, 1
  store i32 %333, i32* %10, align 4
  %334 = load i32, i32* %11, align 4
  %335 = shl i32 %334, 1
  %336 = shl i32 %334, 1
  %337 = ashr i32 %334, 1
  store i32 %337, i32* %11, align 4
  store i32 529870099, i32* %46
  br label %338

; <label>:338:                                    ; preds = %285, %253, %232, %225, %193, %178, %177, %176, %150, %134, %122, %121, %83, %67, %55, %50, %49
  br label %47
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTreeIiiE6updateEiii(%struct.SegmentTree*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca %struct.SegmentTree*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.19
  %15 = load i32, i32* @y.20
  %16 = sub i32 %14, -2064466085
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -2064466085
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 498944753, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %483
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 498944753, label %28
    i32 -105898342, label %36
    i32 34501847, label %109
    i32 1537090905, label %110
    i32 -900792355, label %117
    i32 556958434, label %126
    i32 1660869276, label %142
    i32 1552865231, label %194
    i32 -1213978295, label %195
    i32 -1193724505, label %223
    i32 -355101880, label %257
    i32 1657424269, label %260
    i32 -2044221269, label %286
    i32 1798462207, label %287
    i32 182831889, label %296
    i32 532351945, label %303
    i32 -2072083747, label %414
    i32 -862592431, label %472
  ]

; <label>:27:                                     ; preds = %25
  br label %483

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -105898342, i32 532351945
  store i32 %35, i32* %24
  br label %483

; <label>:36:                                     ; preds = %25
  %37 = alloca %struct.SegmentTree*, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %11
  %39 = alloca i32, align 4
  store i32* %39, i32** %10
  %40 = alloca i32, align 4
  store i32* %40, i32** %9
  %41 = alloca i32, align 4
  store i32* %41, i32** %8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7
  store %struct.SegmentTree* %0, %struct.SegmentTree** %37, align 8
  %43 = load volatile i32*, i32** %11
  store i32 %1, i32* %43, align 4
  %44 = load volatile i32*, i32** %10
  store i32 %2, i32* %44, align 4
  %45 = load volatile i32*, i32** %9
  store i32 %3, i32* %45, align 4
  %46 = load %struct.SegmentTree*, %struct.SegmentTree** %37, align 8
  store %struct.SegmentTree* %46, %struct.SegmentTree** %6
  %47 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  %48 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = load volatile i32*, i32** %11
  %51 = load i32, i32* %50, align 4
  %52 = add i32 %51, -2061489049
  %53 = add i32 %52, %49
  %54 = sub i32 %53, -2061489049
  %55 = add nsw i32 %51, %49
  %56 = load volatile i32*, i32** %11
  store i32 %54, i32* %56, align 4
  %57 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  call void @_ZN11SegmentTreeIiiE6thrustEi(%struct.SegmentTree* %57, i32 %54)
  %58 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  %59 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = add i32 %60, -358081857
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -358081857
  %64 = sub nsw i32 %60, 1
  %65 = load volatile i32*, i32** %10
  %66 = load i32, i32* %65, align 4
  %67 = add i32 %66, -74003347
  %68 = add i32 %67, %63
  %69 = sub i32 %68, -74003347
  %70 = add nsw i32 %66, %63
  %71 = load volatile i32*, i32** %10
  store i32 %69, i32* %71, align 4
  %72 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  call void @_ZN11SegmentTreeIiiE6thrustEi(%struct.SegmentTree* %72, i32 %69)
  %73 = load volatile i32*, i32** %11
  %74 = load i32, i32* %73, align 4
  %75 = load volatile i32*, i32** %8
  store i32 %74, i32* %75, align 4
  %76 = load volatile i32*, i32** %10
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  %81 = load volatile i32*, i32** %7
  store i32 %79, i32* %81, align 4
  %82 = load i32, i32* @x.19
  %83 = load i32, i32* @y.20
  %84 = add i32 %82, -1338470436
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1338470436
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
  %108 = select i1 %106, i32 34501847, i32 532351945
  store i32 %108, i32* %24
  br label %483

; <label>:109:                                    ; preds = %25
  store i32 1537090905, i32* %24
  br label %483

; <label>:110:                                    ; preds = %25
  %111 = load volatile i32*, i32** %8
  %112 = load i32, i32* %111, align 4
  %113 = load volatile i32*, i32** %7
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %112, %114
  %116 = select i1 %115, i32 -900792355, i32 182831889
  store i32 %116, i32* %24
  br label %483

; <label>:117:                                    ; preds = %25
  %118 = load volatile i32*, i32** %8
  %119 = load i32, i32* %118, align 4
  %120 = xor i32 1, -1
  %121 = xor i32 %119, %120
  %122 = and i32 %121, %119
  %123 = and i32 %119, 1
  %124 = icmp ne i32 %122, 0
  %125 = select i1 %124, i32 556958434, i32 -1213978295
  store i32 %125, i32* %24
  br label %483

; <label>:126:                                    ; preds = %25
  %127 = load i32, i32* @x.19
  %128 = load i32, i32* @y.20
  %129 = sub i32 %127, -1092939136
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1092939136
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1660869276, i32 -2072083747
  store i32 %141, i32* %24
  br label %483

; <label>:142:                                    ; preds = %25
  %143 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  %144 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %143, i32 0, i32 4
  %145 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  %146 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %145, i32 0, i32 8
  %147 = load volatile i32*, i32** %8
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %146, i64 %149) #3
  %151 = load i32, i32* %150, align 4
  %152 = load volatile i32*, i32** %9
  %153 = load i32, i32* %152, align 4
  %154 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* %144, i32 %151, i32 %153)
  %155 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  %156 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %155, i32 0, i32 8
  %157 = load volatile i32*, i32** %8
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %156, i64 %159) #3
  store i32 %154, i32* %160, align 4
  %161 = load volatile i32*, i32** %8
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  %166 = load volatile i32*, i32** %8
  store i32 %164, i32* %166, align 4
  %167 = load i32, i32* @x.19
  %168 = load i32, i32* @y.20
  %169 = add i32 %167, -1418467661
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1418467661
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1552865231, i32 -2072083747
  store i32 %193, i32* %24
  br label %483

; <label>:194:                                    ; preds = %25
  store i32 -1213978295, i32* %24
  br label %483

; <label>:195:                                    ; preds = %25
  %196 = load i32, i32* @x.19
  %197 = load i32, i32* @y.20
  %198 = sub i32 %196, 1212230074
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1212230074
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1193724505, i32 -862592431
  store i32 %222, i32* %24
  br label %483

; <label>:223:                                    ; preds = %25
  %224 = load volatile i32*, i32** %7
  %225 = load i32, i32* %224, align 4
  %226 = xor i32 1, -1
  %227 = xor i32 %225, %226
  %228 = and i32 %227, %225
  %229 = and i32 %225, 1
  %230 = icmp ne i32 %228, 0
  store i1 %230, i1* %5
  %231 = load i32, i32* @x.19
  %232 = load i32, i32* @y.20
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -355101880, i32 -862592431
  store i32 %256, i32* %24
  br label %483

; <label>:257:                                    ; preds = %25
  %258 = load volatile i1, i1* %5
  %259 = select i1 %258, i32 1657424269, i32 -2044221269
  store i32 %259, i32* %24
  br label %483

; <label>:260:                                    ; preds = %25
  %261 = load volatile i32*, i32** %7
  %262 = load i32, i32* %261, align 4
  %263 = sub i32 %262, -1302245069
  %264 = add i32 %263, -1
  %265 = add i32 %264, -1302245069
  %266 = add nsw i32 %262, -1
  %267 = load volatile i32*, i32** %7
  store i32 %265, i32* %267, align 4
  %268 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  %269 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %268, i32 0, i32 4
  %270 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  %271 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %270, i32 0, i32 8
  %272 = load volatile i32*, i32** %7
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %271, i64 %274) #3
  %276 = load i32, i32* %275, align 4
  %277 = load volatile i32*, i32** %9
  %278 = load i32, i32* %277, align 4
  %279 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* %269, i32 %276, i32 %278)
  %280 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  %281 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %280, i32 0, i32 8
  %282 = load volatile i32*, i32** %7
  %283 = load i32, i32* %282, align 4
  %284 = sext i32 %283 to i64
  %285 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %281, i64 %284) #3
  store i32 %279, i32* %285, align 4
  store i32 -2044221269, i32* %24
  br label %483

; <label>:286:                                    ; preds = %25
  store i32 1798462207, i32* %24
  br label %483

; <label>:287:                                    ; preds = %25
  %288 = load volatile i32*, i32** %8
  %289 = load i32, i32* %288, align 4
  %290 = ashr i32 %289, 1
  %291 = load volatile i32*, i32** %8
  store i32 %290, i32* %291, align 4
  %292 = load volatile i32*, i32** %7
  %293 = load i32, i32* %292, align 4
  %294 = ashr i32 %293, 1
  %295 = load volatile i32*, i32** %7
  store i32 %294, i32* %295, align 4
  store i32 1537090905, i32* %24
  br label %483

; <label>:296:                                    ; preds = %25
  %297 = load volatile i32*, i32** %11
  %298 = load i32, i32* %297, align 4
  %299 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  call void @_ZN11SegmentTreeIiiE6recalcEi(%struct.SegmentTree* %299, i32 %298)
  %300 = load volatile i32*, i32** %10
  %301 = load i32, i32* %300, align 4
  %302 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  call void @_ZN11SegmentTreeIiiE6recalcEi(%struct.SegmentTree* %302, i32 %301)
  ret void

; <label>:303:                                    ; preds = %25
  %304 = alloca %struct.SegmentTree*, align 8
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  store %struct.SegmentTree* %0, %struct.SegmentTree** %304, align 8
  store i32 %1, i32* %305, align 4
  store i32 %2, i32* %306, align 4
  store i32 %3, i32* %307, align 4
  %310 = load %struct.SegmentTree*, %struct.SegmentTree** %304, align 8
  %311 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %310, i32 0, i32 0
  %312 = load i32, i32* %311, align 8
  %313 = load i32, i32* %305, align 4
  %314 = sub i32 %313, -1721252769
  %315 = sub i32 %314, %312
  %316 = add i32 %315, -1721252769
  %317 = sub i32 %313, %312
  %318 = mul i32 %316, %312
  %319 = sub i32 0, %312
  %320 = add i32 %313, %319
  %321 = sub i32 %313, %312
  %322 = mul i32 %320, %312
  %323 = sub i32 0, %313
  %324 = add i32 0, %323
  %325 = sub i32 0, %313
  %326 = sub i32 0, %324
  %327 = sub i32 0, %312
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %330 = add i32 %324, %312
  %331 = sub i32 0, %312
  %332 = add i32 %313, %331
  %333 = sub i32 %313, %312
  %334 = mul i32 %332, %312
  %335 = shl i32 %313, %312
  %336 = shl i32 %313, %312
  %337 = shl i32 %313, %312
  %338 = add i32 %313, 584044642
  %339 = sub i32 %338, %312
  %340 = sub i32 %339, 584044642
  %341 = sub i32 %313, %312
  %342 = mul i32 %340, %312
  %343 = sub i32 %313, -648086857
  %344 = add i32 %343, %312
  %345 = add i32 %344, -648086857
  %346 = add nsw i32 %313, %312
  store i32 %345, i32* %305, align 4
  call void @_ZN11SegmentTreeIiiE6thrustEi(%struct.SegmentTree* %310, i32 %345)
  %347 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %310, i32 0, i32 0
  %348 = load i32, i32* %347, align 8
  %349 = sub i32 %348, 556089258
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 556089258
  %352 = sub nsw i32 %348, 1
  %353 = load i32, i32* %306, align 4
  %354 = sub i32 %353, 1543209889
  %355 = sub i32 %354, %351
  %356 = add i32 %355, 1543209889
  %357 = sub i32 %353, %351
  %358 = mul i32 %356, %351
  %359 = add i32 0, 1657975706
  %360 = sub i32 %359, %353
  %361 = sub i32 %360, 1657975706
  %362 = sub i32 0, %353
  %363 = sub i32 0, %361
  %364 = sub i32 0, %351
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %367 = add i32 %361, %351
  %368 = sub i32 %353, -1355119612
  %369 = sub i32 %368, %351
  %370 = add i32 %369, -1355119612
  %371 = sub i32 %353, %351
  %372 = mul i32 %370, %351
  %373 = shl i32 %353, %351
  %374 = shl i32 %353, %351
  %375 = shl i32 %353, %351
  %376 = sub i32 0, %353
  %377 = add i32 0, %376
  %378 = sub i32 0, %353
  %379 = sub i32 0, %377
  %380 = sub i32 0, %351
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %383 = add i32 %377, %351
  %384 = shl i32 %353, %351
  %385 = sub i32 0, %351
  %386 = sub i32 %353, %385
  %387 = add nsw i32 %353, %351
  store i32 %386, i32* %306, align 4
  call void @_ZN11SegmentTreeIiiE6thrustEi(%struct.SegmentTree* %310, i32 %386)
  %388 = load i32, i32* %305, align 4
  store i32 %388, i32* %308, align 4
  %389 = load i32, i32* %306, align 4
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 %389, 1
  %393 = mul i32 %391, 1
  %394 = sub i32 %389, -791637257
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -791637257
  %397 = sub i32 %389, 1
  %398 = mul i32 %396, 1
  %399 = sub i32 0, 1
  %400 = add i32 %389, %399
  %401 = sub i32 %389, 1
  %402 = mul i32 %400, 1
  %403 = shl i32 %389, 1
  %404 = sub i32 0, 560353824
  %405 = sub i32 %404, %389
  %406 = add i32 %405, 560353824
  %407 = sub i32 0, %389
  %408 = sub i32 0, 1
  %409 = sub i32 %406, %408
  %410 = add i32 %406, 1
  %411 = sub i32 0, 1
  %412 = sub i32 %389, %411
  %413 = add nsw i32 %389, 1
  store i32 %412, i32* %309, align 4
  store i32 -105898342, i32* %24
  br label %483

; <label>:414:                                    ; preds = %25
  %415 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  %416 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %415, i32 0, i32 4
  %417 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  %418 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %417, i32 0, i32 8
  %419 = load volatile i32*, i32** %8
  %420 = load i32, i32* %419, align 4
  %421 = sext i32 %420 to i64
  %422 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %418, i64 %421) #3
  %423 = load i32, i32* %422, align 4
  %424 = load volatile i32*, i32** %9
  %425 = load i32, i32* %424, align 4
  %426 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* %416, i32 %423, i32 %425)
  %427 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %6
  %428 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %427, i32 0, i32 8
  %429 = load volatile i32*, i32** %8
  %430 = load i32, i32* %429, align 4
  %431 = sext i32 %430 to i64
  %432 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %428, i64 %431) #3
  store i32 %426, i32* %432, align 4
  %433 = load volatile i32*, i32** %8
  %434 = load i32, i32* %433, align 4
  %435 = sub i32 0, 1339478008
  %436 = sub i32 %435, %434
  %437 = add i32 %436, 1339478008
  %438 = sub i32 0, %434
  %439 = sub i32 %437, 57167490
  %440 = add i32 %439, 1
  %441 = add i32 %440, 57167490
  %442 = add i32 %437, 1
  %443 = add i32 0, -572476675
  %444 = sub i32 %443, %434
  %445 = sub i32 %444, -572476675
  %446 = sub i32 0, %434
  %447 = add i32 %445, -1562738870
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -1562738870
  %450 = add i32 %445, 1
  %451 = shl i32 %434, 1
  %452 = sub i32 0, -2070109815
  %453 = sub i32 %452, %434
  %454 = add i32 %453, -2070109815
  %455 = sub i32 0, %434
  %456 = sub i32 %454, 262644130
  %457 = add i32 %456, 1
  %458 = add i32 %457, 262644130
  %459 = add i32 %454, 1
  %460 = sub i32 0, %434
  %461 = add i32 0, %460
  %462 = sub i32 0, %434
  %463 = sub i32 %461, 1257352603
  %464 = add i32 %463, 1
  %465 = add i32 %464, 1257352603
  %466 = add i32 %461, 1
  %467 = add i32 %434, 1437857061
  %468 = add i32 %467, 1
  %469 = sub i32 %468, 1437857061
  %470 = add nsw i32 %434, 1
  %471 = load volatile i32*, i32** %8
  store i32 %469, i32* %471, align 4
  store i32 1660869276, i32* %24
  br label %483

; <label>:472:                                    ; preds = %25
  %473 = load volatile i32*, i32** %7
  %474 = load i32, i32* %473, align 4
  %475 = shl i32 %474, 1
  %476 = shl i32 %474, 1
  %477 = shl i32 %474, 1
  %478 = xor i32 1, -1
  %479 = xor i32 %474, %478
  %480 = and i32 %479, %474
  %481 = and i32 %474, 1
  %482 = icmp ne i32 %480, 0
  store i32 -1193724505, i32* %24
  br label %483

; <label>:483:                                    ; preds = %472, %414, %303, %287, %286, %260, %257, %223, %195, %194, %142, %126, %117, %110, %109, %36, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.21
  %6 = load i32, i32* @y.22
  %7 = add i32 %5, 469257468
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 469257468
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1864160257, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1864160257, label %19
    i32 1000197971, label %27
    i32 453629, label %63
    i32 51235101, label %65
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
  %26 = select i1 %24, i32 1000197971, i32 51235101
  store i32 %26, i32* %15
  br label %74

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %32, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %28, i32** dereferenceable(8) %33) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  store i32* %35, i32** %2
  %36 = load i32, i32* @x.21
  %37 = load i32, i32* @y.22
  %38 = sub i32 %36, 567401392
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 567401392
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
  %62 = select i1 %60, i32 453629, i32 51235101
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32*, i32** %2
  ret i32* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %67, align 8
  %68 = load %"class.std::vector"*, %"class.std::vector"** %67, align 8
  %69 = bitcast %"class.std::vector"* %68 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %70, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %66, i32** dereferenceable(8) %71) #3
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  %73 = load i32*, i32** %72, align 8
  store i32 1000197971, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.23
  %6 = load i32, i32* @y.24
  %7 = add i32 %5, -870071663
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -870071663
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1916178601, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1916178601, label %19
    i32 -24005223, label %39
    i32 -590873578, label %63
    i32 -1785061203, label %65
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
  %38 = select i1 %36, i32 -24005223, i32 -1785061203
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  %43 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %44, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %40, i32** dereferenceable(8) %45) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %47 = load i32*, i32** %46, align 8
  store i32* %47, i32** %2
  %48 = load i32, i32* @x.23
  %49 = load i32, i32* @y.24
  %50 = sub i32 %48, 1498271685
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1498271685
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -590873578, i32 -1785061203
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32*, i32** %2
  ret i32* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %67, align 8
  %68 = load %"class.std::vector"*, %"class.std::vector"** %67, align 8
  %69 = bitcast %"class.std::vector"* %68 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %70, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %66, i32** dereferenceable(8) %71) #3
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  %73 = load i32*, i32** %72, align 8
  store i32 -24005223, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
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
define linkonce_odr dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.29
  %6 = load i32, i32* @y.30
  %7 = add i32 %5, -169089739
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -169089739
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -398522000, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -398522000, label %19
    i32 387286597, label %27
    i32 -915658561, label %49
    i32 -92436983, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 387286597, i32 -92436983
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %2
  %30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8
  %33 = getelementptr inbounds i32, i32* %32, i32 1
  store i32* %33, i32** %31, align 8
  %34 = load i32, i32* @x.29
  %35 = load i32, i32* @y.30
  %36 = add i32 %34, -1049391976
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1049391976
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -915658561, i32 -92436983
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  %50 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %50

; <label>:51:                                     ; preds = %16
  %52 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %52, align 8
  %53 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %52, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  %55 = load i32*, i32** %54, align 8
  %56 = getelementptr inbounds i32, i32* %55, i32 1
  store i32* %56, i32** %54, align 8
  store i32 387286597, i32* %15
  br label %57

; <label>:57:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
          to label %16 unwind label %71

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.31
  %18 = load i32, i32* @y.32
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  br i1 %40, label %42, label %78

; <label>:42:                                     ; preds = %16, %78
  %43 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %43) #3
  %44 = load i32, i32* @x.31
  %45 = load i32, i32* @y.32
  %46 = add i32 %44, -2032287765
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -2032287765
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
  br i1 %68, label %70, label %78

; <label>:70:                                     ; preds = %42
  ret void

; <label>:71:                                     ; preds = %1
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %3, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %4, align 4
  %75 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %75) #3
  br label %76

; <label>:76:                                     ; preds = %71
  %77 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %77) #11
  unreachable

; <label>:78:                                     ; preds = %42, %16
  %79 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %79) #3
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11SegmentTreeIiiED2Ev(%struct.SegmentTree*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.SegmentTree*, align 8
  store %struct.SegmentTree* %0, %struct.SegmentTree** %2, align 8
  %3 = load %struct.SegmentTree*, %struct.SegmentTree** %2, align 8
  %4 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i32 0, i32 8
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %4) #3
  %5 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i32 0, i32 7
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %5) #3
  %6 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i32 0, i32 4
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* %6) #3
  %7 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i32 0, i32 3
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* %7) #3
  %8 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i32 0, i32 2
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.35
  %3 = load i32, i32* @y.36
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %183

; <label>:27:                                     ; preds = %1, %183
  %28 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %28, align 8
  %29 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %29, i32 0, i32 1
  %31 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %30, align 8
  %32 = icmp ne i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %31, null
  %33 = load i32, i32* @x.35
  %34 = load i32, i32* @y.36
  %35 = sub i32 %33, 1647211797
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1647211797
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %183

; <label>:47:                                     ; preds = %27
  br i1 %32, label %48, label %137

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.35
  %50 = load i32, i32* @y.36
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
  br i1 %60, label %62, label %189

; <label>:62:                                     ; preds = %48, %189
  %63 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %29, i32 0, i32 1
  %64 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %63, align 8
  %65 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %29, i32 0, i32 0
  %66 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %29, i32 0, i32 0
  %67 = load i32, i32* @x.35
  %68 = load i32, i32* @y.36
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
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
  br i1 %90, label %92, label %189

; <label>:92:                                     ; preds = %62
  %93 = invoke zeroext i1 %64(%"union.std::_Any_data"* dereferenceable(16) %65, %"union.std::_Any_data"* dereferenceable(16) %66, i32 3)
          to label %94 unwind label %138

; <label>:94:                                     ; preds = %92
  %95 = load i32, i32* @x.35
  %96 = load i32, i32* @y.36
  %97 = sub i32 %95, -1004846640
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1004846640
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
  br i1 %119, label %121, label %194

; <label>:121:                                    ; preds = %94, %194
  %122 = load i32, i32* @x.35
  %123 = load i32, i32* @y.36
  %124 = sub i32 %122, 514123767
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 514123767
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  br i1 %134, label %136, label %194

; <label>:136:                                    ; preds = %121
  br label %137

; <label>:137:                                    ; preds = %136, %47
  ret void

; <label>:138:                                    ; preds = %92
  %139 = load i32, i32* @x.35
  %140 = load i32, i32* @y.36
  %141 = sub i32 %139, -999741498
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -999741498
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  br i1 %163, label %165, label %195

; <label>:165:                                    ; preds = %138, %195
  %166 = landingpad { i8*, i32 }
          catch i8* null
  %167 = extractvalue { i8*, i32 } %166, 0
  call void @__clang_call_terminate(i8* %167) #11
  %168 = load i32, i32* @x.35
  %169 = load i32, i32* @y.36
  %170 = sub i32 %168, 263252746
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 263252746
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  br i1 %180, label %182, label %195

; <label>:182:                                    ; preds = %165
  unreachable

; <label>:183:                                    ; preds = %27, %1
  %184 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %184, align 8
  %185 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %184, align 8
  %186 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %185, i32 0, i32 1
  %187 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %186, align 8
  %188 = icmp ne i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %187, null
  br label %27

; <label>:189:                                    ; preds = %62, %48
  %190 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %29, i32 0, i32 1
  %191 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %190, align 8
  %192 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %29, i32 0, i32 0
  %193 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %29, i32 0, i32 0
  br label %62

; <label>:194:                                    ; preds = %121, %94
  br label %121

; <label>:195:                                    ; preds = %165, %138
  %196 = landingpad { i8*, i32 }
          catch i8* null
  %197 = extractvalue { i8*, i32 } %196, 0
  call void @__clang_call_terminate(i8* %197) #11
  br label %165
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.41
  %5 = load i32, i32* @y.42
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
  store i32 1321217172, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1321217172, label %17
    i32 -1875078455, label %25
    i32 -912031873, label %42
    i32 -1758346100, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1875078455, i32 -1758346100
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  %26 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %26, align 8
  %27 = load i32, i32* @x.41
  %28 = load i32, i32* @y.42
  %29 = sub i32 %27, -2084574140
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2084574140
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -912031873, i32 -1758346100
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret i1 true

; <label>:43:                                     ; preds = %14
  %44 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %44, align 8
  store i32 -1875078455, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
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
  %2 = alloca %class.anon*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
  %7 = add i32 %5, -1268937747
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1268937747
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -889232121, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -889232121, label %19
    i32 2096644363, label %39
    i32 36099882, label %69
    i32 -650899125, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 2096644363, i32 -650899125
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %40, align 8
  %41 = load %class.anon*, %class.anon** %40, align 8
  store %class.anon* %41, %class.anon** %2
  %42 = load i32, i32* @x.45
  %43 = load i32, i32* @y.46
  %44 = sub i32 %42, -2062664760
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -2062664760
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
  %68 = select i1 %66, i32 36099882, i32 -650899125
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile %class.anon*, %class.anon** %2
  ret %class.anon* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %72, align 8
  %73 = load %class.anon*, %class.anon** %72, align 8
  store i32 2096644363, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* dereferenceable(16), i32* dereferenceable(4), i32* dereferenceable(4)) #0 align 2 {
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %8 = call %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %6, align 8
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = call i32 @"_ZZ4mainENK3$_0clEii"(%class.anon* %8, i32 %11, i32 %14)
  ret i32 %15
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
  store i32 -1669666711, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %126
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1669666711, label %15
    i32 -275220390, label %19
    i32 1433225991, label %23
    i32 299905086, label %27
    i32 -1750638660, label %31
    i32 45363269, label %35
    i32 -401517184, label %38
    i32 -1719051385, label %43
    i32 2146926323, label %58
    i32 -1840455609, label %75
    i32 1038700174, label %76
    i32 752717680, label %78
    i32 1259528054, label %79
    i32 843451156, label %106
    i32 1955154860, label %121
    i32 -811737771, label %122
    i32 -1905636864, label %125
  ]

; <label>:14:                                     ; preds = %12
  br label %126

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp slt i32 %16, 2
  %18 = select i1 %17, i32 299905086, i32 -275220390
  store i32 %18, i32* %11
  br label %126

; <label>:19:                                     ; preds = %12
  %20 = load volatile i32, i32* %4
  %21 = icmp slt i32 %20, 3
  %22 = select i1 %21, i32 -1719051385, i32 1433225991
  store i32 %22, i32* %11
  br label %126

; <label>:23:                                     ; preds = %12
  %24 = load volatile i32, i32* %4
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i32 1038700174, i32 752717680
  store i32 %26, i32* %11
  br label %126

; <label>:27:                                     ; preds = %12
  %28 = load volatile i32, i32* %4
  %29 = icmp slt i32 %28, 1
  %30 = select i1 %29, i32 -1750638660, i32 -401517184
  store i32 %30, i32* %11
  br label %126

; <label>:31:                                     ; preds = %12
  %32 = load volatile i32, i32* %4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 45363269, i32 752717680
  store i32 %34, i32* %11
  br label %126

; <label>:35:                                     ; preds = %12
  %36 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %37 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %36)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %37, align 8
  store i32 1259528054, i32* %11
  br label %126

; <label>:38:                                     ; preds = %12
  %39 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  %40 = call %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %39)
  %41 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %42 = call dereferenceable(8) %class.anon** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_0EERT_v"(%"union.std::_Any_data"* %41)
  store %class.anon* %40, %class.anon** %42, align 8
  store i32 1259528054, i32* %11
  br label %126

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* @x.49
  %45 = load i32, i32* @y.50
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
  %57 = select i1 %55, i32 2146926323, i32 -811737771
  store i32 %57, i32* %11
  br label %126

; <label>:58:                                     ; preds = %12
  %59 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %60 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %59, %"union.std::_Any_data"* dereferenceable(16) %60)
  %61 = load i32, i32* @x.49
  %62 = load i32, i32* @y.50
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
  %74 = select i1 %72, i32 -1840455609, i32 -811737771
  store i32 %74, i32* %11
  br label %126

; <label>:75:                                     ; preds = %12
  store i32 1259528054, i32* %11
  br label %126

; <label>:76:                                     ; preds = %12
  %77 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %77)
  store i32 1259528054, i32* %11
  br label %126

; <label>:78:                                     ; preds = %12
  store i32 1259528054, i32* %11
  br label %126

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* @x.49
  %81 = load i32, i32* @y.50
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
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
  %105 = select i1 %103, i32 843451156, i32 -1905636864
  store i32 %105, i32* %11
  br label %126

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* @x.49
  %108 = load i32, i32* @y.50
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1955154860, i32 -1905636864
  store i32 %120, i32* %11
  br label %126

; <label>:121:                                    ; preds = %12
  ret i1 false

; <label>:122:                                    ; preds = %12
  %123 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %124 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %123, %"union.std::_Any_data"* dereferenceable(16) %124)
  store i32 2146926323, i32* %11
  br label %126

; <label>:125:                                    ; preds = %12
  store i32 843451156, i32* %11
  br label %126

; <label>:126:                                    ; preds = %125, %122, %106, %79, %78, %76, %75, %58, %43, %38, %35, %31, %27, %23, %19, %15, %14
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
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = bitcast %"union.std::_Any_data"* %3 to [16 x i8]*
  %5 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 0
  ret i8* %5
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

; Function Attrs: noinline uwtable
define internal i32 @"_ZZ4mainENK3$_0clEii"(%class.anon*, i32, i32) #0 align 2 {
  %4 = alloca %class.anon*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.anon* %0, %class.anon** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.anon*, %class.anon** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %9 = load i32, i32* %8, align 4
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
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
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon*
  ret %class.anon* %5
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
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1194434752, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %83
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1194434752, label %16
    i32 -1228079821, label %21
    i32 -1540777862, label %48
    i32 -1699413988, label %76
    i32 -631947839, label %77
    i32 -1015463607, label %79
    i32 -2005048817, label %81
  ]

; <label>:15:                                     ; preds = %13
  br label %83

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1228079821, i32 -631947839
  store i32 %20, i32* %12
  br label %83

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.67
  %23 = load i32, i32* @y.68
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
  %47 = select i1 %45, i32 -1540777862, i32 -2005048817
  store i32 %47, i32* %12
  br label %83

; <label>:48:                                     ; preds = %13
  %49 = load i32*, i32** %7, align 8
  store i32* %49, i32** %5, align 8
  %50 = load i32, i32* @x.67
  %51 = load i32, i32* @y.68
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  %75 = select i1 %73, i32 -1699413988, i32 -2005048817
  store i32 %75, i32* %12
  br label %83

; <label>:76:                                     ; preds = %13
  store i32 -1015463607, i32* %12
  br label %83

; <label>:77:                                     ; preds = %13
  %78 = load i32*, i32** %6, align 8
  store i32* %78, i32** %5, align 8
  store i32 -1015463607, i32* %12
  br label %83

; <label>:79:                                     ; preds = %13
  %80 = load i32*, i32** %5, align 8
  ret i32* %80

; <label>:81:                                     ; preds = %13
  %82 = load i32*, i32** %7, align 8
  store i32* %82, i32** %5, align 8
  store i32 -1540777862, i32* %12
  br label %83

; <label>:83:                                     ; preds = %81, %77, %76, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"*) #5 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %"class.std::type_info"**
  ret %"class.std::type_info"** %5
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
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon*
  %9 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %10 = call dereferenceable(1) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_0EERKT_v"(%"union.std::_Any_data"* %9)
  ret void
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
  %5 = load i32, i32* @x.77
  %6 = load i32, i32* @y.78
  %7 = add i32 %5, -1868660181
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1868660181
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -486210885, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -486210885, label %19
    i32 -1277895962, label %39
    i32 1993519938, label %70
    i32 1158445753, label %72
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
  %38 = select i1 %36, i32 -1277895962, i32 1158445753
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %40, align 8
  %41 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %40, align 8
  %42 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %41)
  %43 = bitcast i8* %42 to %class.anon*
  store %class.anon* %43, %class.anon** %2
  %44 = load i32, i32* @x.77
  %45 = load i32, i32* @y.78
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
  %69 = select i1 %67, i32 1993519938, i32 1158445753
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile %class.anon*, %class.anon** %2
  ret %class.anon* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %73, align 8
  %74 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %73, align 8
  %75 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %74)
  %76 = bitcast i8* %75 to %class.anon*
  store i32 -1277895962, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.0* dereferenceable(1)) #5 align 2 {
  %2 = alloca %class.anon.0*, align 8
  store %class.anon.0* %0, %class.anon.0** %2, align 8
  ret i1 true
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.0* dereferenceable(1)) #0 align 2 {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca %class.anon.0*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store %class.anon.0* %1, %class.anon.0** %4, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %7 = load %class.anon.0*, %class.anon.0** %4, align 8
  %8 = call dereferenceable(1) %class.anon.0* @"_ZSt4moveIRZ4mainE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.0* dereferenceable(1) %7) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %6, %class.anon.0* dereferenceable(1) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.0* @"_ZSt4moveIRZ4mainE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.0* dereferenceable(1)) #5 {
  %2 = alloca %class.anon.0*, align 8
  store %class.anon.0* %0, %class.anon.0** %2, align 8
  %3 = load %class.anon.0*, %class.anon.0** %2, align 8
  ret %class.anon.0* %3
}

; Function Attrs: noinline uwtable
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* dereferenceable(16), i32* dereferenceable(4), i32* dereferenceable(4)) #0 align 2 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.85
  %8 = load i32, i32* @y.86
  %9 = add i32 %7, 1222684389
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1222684389
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1349848485, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %96
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1349848485, label %21
    i32 -735302032, label %41
    i32 2065290760, label %81
    i32 315081802, label %83
  ]

; <label>:20:                                     ; preds = %18
  br label %96

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
  %40 = select i1 %38, i32 -735302032, i32 315081802
  store i32 %40, i32* %17
  br label %96

; <label>:41:                                     ; preds = %18
  %42 = alloca %"union.std::_Any_data"*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %42, align 8
  %46 = call %class.anon.0* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %45)
  %47 = load i32*, i32** %43, align 8
  %48 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %47) #3
  %49 = load i32, i32* %48, align 4
  %50 = load i32*, i32** %44, align 8
  %51 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %50) #3
  %52 = load i32, i32* %51, align 4
  %53 = call i32 @"_ZZ4mainENK3$_1clEii"(%class.anon.0* %46, i32 %49, i32 %52)
  store i32 %53, i32* %4
  %54 = load i32, i32* @x.85
  %55 = load i32, i32* @y.86
  %56 = sub i32 %54, 132607088
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 132607088
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
  %80 = select i1 %78, i32 2065290760, i32 315081802
  store i32 %80, i32* %17
  br label %96

; <label>:81:                                     ; preds = %18
  %82 = load volatile i32, i32* %4
  ret i32 %82

; <label>:83:                                     ; preds = %18
  %84 = alloca %"union.std::_Any_data"*, align 8
  %85 = alloca i32*, align 8
  %86 = alloca i32*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %84, align 8
  store i32* %1, i32** %85, align 8
  store i32* %2, i32** %86, align 8
  %87 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %84, align 8
  %88 = call %class.anon.0* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %87)
  %89 = load i32*, i32** %85, align 8
  %90 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %89) #3
  %91 = load i32, i32* %90, align 4
  %92 = load i32*, i32** %86, align 8
  %93 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %92) #3
  %94 = load i32, i32* %93, align 4
  %95 = call i32 @"_ZZ4mainENK3$_1clEii"(%class.anon.0* %88, i32 %91, i32 %94)
  store i32 -735302032, i32* %17
  br label %96

; <label>:96:                                     ; preds = %83, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16), i32) #0 align 2 {
  %4 = alloca i32
  %5 = alloca %"union.std::_Any_data"**
  %6 = alloca %"union.std::_Any_data"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.87
  %10 = load i32, i32* @y.88
  %11 = add i32 %9, -157156871
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -157156871
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1245089074, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %161
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1245089074, label %23
    i32 -107721266, label %31
    i32 1393984582, label %67
    i32 -1607216484, label %68
    i32 889218832, label %72
    i32 -1514631070, label %76
    i32 1748621787, label %80
    i32 592640273, label %84
    i32 736307727, label %88
    i32 -1885204814, label %92
    i32 -759880341, label %99
    i32 -678503669, label %104
    i32 -1677279923, label %107
    i32 608037969, label %108
    i32 465095781, label %136
    i32 1948347357, label %152
    i32 -721008444, label %153
    i32 -1377980214, label %160
  ]

; <label>:22:                                     ; preds = %20
  br label %161

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -107721266, i32 -721008444
  store i32 %30, i32* %19
  br label %161

; <label>:31:                                     ; preds = %20
  %32 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"** %32, %"union.std::_Any_data"*** %6
  %33 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"** %33, %"union.std::_Any_data"*** %5
  %34 = alloca i32, align 4
  %35 = alloca %"struct.std::integral_constant", align 1
  %36 = alloca %"struct.std::integral_constant", align 1
  %37 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %37, align 8
  %38 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %38, align 8
  store i32 %2, i32* %34, align 4
  %39 = load i32, i32* %34, align 4
  store i32 %39, i32* %4
  %40 = load i32, i32* @x.87
  %41 = load i32, i32* @y.88
  %42 = sub i32 %40, 745023268
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 745023268
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
  %66 = select i1 %64, i32 1393984582, i32 -721008444
  store i32 %66, i32* %19
  br label %161

; <label>:67:                                     ; preds = %20
  store i32 -1607216484, i32* %19
  br label %161

; <label>:68:                                     ; preds = %20
  %69 = load volatile i32, i32* %4
  %70 = icmp slt i32 %69, 2
  %71 = select i1 %70, i32 1748621787, i32 889218832
  store i32 %71, i32* %19
  br label %161

; <label>:72:                                     ; preds = %20
  %73 = load volatile i32, i32* %4
  %74 = icmp slt i32 %73, 3
  %75 = select i1 %74, i32 -759880341, i32 -1514631070
  store i32 %75, i32* %19
  br label %161

; <label>:76:                                     ; preds = %20
  %77 = load volatile i32, i32* %4
  %78 = icmp eq i32 %77, 3
  %79 = select i1 %78, i32 -678503669, i32 -1677279923
  store i32 %79, i32* %19
  br label %161

; <label>:80:                                     ; preds = %20
  %81 = load volatile i32, i32* %4
  %82 = icmp slt i32 %81, 1
  %83 = select i1 %82, i32 592640273, i32 -1885204814
  store i32 %83, i32* %19
  br label %161

; <label>:84:                                     ; preds = %20
  %85 = load volatile i32, i32* %4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 736307727, i32 -1677279923
  store i32 %87, i32* %19
  br label %161

; <label>:88:                                     ; preds = %20
  %89 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %90 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %89, align 8
  %91 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %90)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %91, align 8
  store i32 608037969, i32* %19
  br label %161

; <label>:92:                                     ; preds = %20
  %93 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5
  %94 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %93, align 8
  %95 = call %class.anon.0* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %94)
  %96 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %97 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %96, align 8
  %98 = call dereferenceable(8) %class.anon.0** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* %97)
  store %class.anon.0* %95, %class.anon.0** %98, align 8
  store i32 608037969, i32* %19
  br label %161

; <label>:99:                                     ; preds = %20
  %100 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %101 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %100, align 8
  %102 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5
  %103 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %102, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %101, %"union.std::_Any_data"* dereferenceable(16) %103)
  store i32 608037969, i32* %19
  br label %161

; <label>:104:                                    ; preds = %20
  %105 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %106 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %105, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %106)
  store i32 608037969, i32* %19
  br label %161

; <label>:107:                                    ; preds = %20
  store i32 608037969, i32* %19
  br label %161

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* @x.87
  %110 = load i32, i32* @y.88
  %111 = add i32 %109, 274724990
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 274724990
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 465095781, i32 -1377980214
  store i32 %135, i32* %19
  br label %161

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* @x.87
  %138 = load i32, i32* @y.88
  %139 = add i32 %137, 1050225954
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1050225954
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1948347357, i32 -1377980214
  store i32 %151, i32* %19
  br label %161

; <label>:152:                                    ; preds = %20
  ret i1 false

; <label>:153:                                    ; preds = %20
  %154 = alloca %"union.std::_Any_data"*, align 8
  %155 = alloca %"union.std::_Any_data"*, align 8
  %156 = alloca i32, align 4
  %157 = alloca %"struct.std::integral_constant", align 1
  %158 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %154, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %155, align 8
  store i32 %2, i32* %156, align 4
  %159 = load i32, i32* %156, align 4
  store i32 -107721266, i32* %19
  br label %161

; <label>:160:                                    ; preds = %20
  store i32 465095781, i32* %19
  br label %161

; <label>:161:                                    ; preds = %160, %153, %136, %108, %107, %104, %99, %92, %88, %84, %80, %76, %72, %68, %67, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.0* dereferenceable(1)) #5 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %class.anon.0*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %class.anon.0* %1, %class.anon.0** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon.0*
  %9 = load %class.anon.0*, %class.anon.0** %5, align 8
  %10 = call dereferenceable(1) %class.anon.0* @"_ZSt4moveIRZ4mainE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.0* dereferenceable(1) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal %class.anon.0* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  %3 = alloca %class.anon.0*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %5 = call dereferenceable(1) %class.anon.0* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_1EERKT_v"(%"union.std::_Any_data"* %4)
  %6 = call %class.anon.0* @"_ZSt11__addressofIKZ4mainE3$_1EPT_RS2_"(%class.anon.0* dereferenceable(1) %5) #3
  store %class.anon.0* %6, %class.anon.0** %3, align 8
  %7 = load %class.anon.0*, %class.anon.0** %3, align 8
  ret %class.anon.0* %7
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @"_ZZ4mainENK3$_1clEii"(%class.anon.0*, i32, i32) #5 align 2 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca %class.anon.0*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %class.anon.0* %0, %class.anon.0** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %10 = load %class.anon.0*, %class.anon.0** %7, align 8
  %11 = load i32, i32* %9, align 4
  store i32 %11, i32* %5
  %12 = alloca i32
  store i32 -950003580, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %130
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -950003580, label %16
    i32 -642403762, label %20
    i32 364572738, label %36
    i32 -1008101263, label %64
    i32 808082803, label %65
    i32 1608611167, label %67
    i32 1946383006, label %95
    i32 47188579, label %124
    i32 -15894325, label %126
    i32 1353721365, label %128
  ]

; <label>:15:                                     ; preds = %13
  br label %130

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = icmp slt i32 %17, 2147483647
  %19 = select i1 %18, i32 -642403762, i32 808082803
  store i32 %19, i32* %12
  br label %130

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.93
  %22 = load i32, i32* @y.94
  %23 = sub i32 %21, -692689998
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -692689998
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 364572738, i32 -15894325
  store i32 %35, i32* %12
  br label %130

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %9, align 4
  store i32 %37, i32* %6, align 4
  %38 = load i32, i32* @x.93
  %39 = load i32, i32* @y.94
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 -1008101263, i32 -15894325
  store i32 %63, i32* %12
  br label %130

; <label>:64:                                     ; preds = %13
  store i32 1608611167, i32* %12
  br label %130

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %8, align 4
  store i32 %66, i32* %6, align 4
  store i32 1608611167, i32* %12
  br label %130

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* @x.93
  %69 = load i32, i32* @y.94
  %70 = add i32 %68, 506892662
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 506892662
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
  %94 = select i1 %92, i32 1946383006, i32 1353721365
  store i32 %94, i32* %12
  br label %130

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %6, align 4
  store i32 %96, i32* %4
  %97 = load i32, i32* @x.93
  %98 = load i32, i32* @y.94
  %99 = sub i32 %97, 1540551649
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1540551649
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
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
  %123 = select i1 %121, i32 47188579, i32 1353721365
  store i32 %123, i32* %12
  br label %130

; <label>:124:                                    ; preds = %13
  %125 = load volatile i32, i32* %4
  ret i32 %125

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %9, align 4
  store i32 %127, i32* %6, align 4
  store i32 364572738, i32* %12
  br label %130

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %6, align 4
  store i32 1946383006, i32* %12
  br label %130

; <label>:130:                                    ; preds = %128, %126, %95, %67, %65, %64, %36, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define internal %class.anon.0* @"_ZSt11__addressofIKZ4mainE3$_1EPT_RS2_"(%class.anon.0* dereferenceable(1)) #5 {
  %2 = alloca %class.anon.0*, align 8
  store %class.anon.0* %0, %class.anon.0** %2, align 8
  %3 = load %class.anon.0*, %class.anon.0** %2, align 8
  %4 = bitcast %class.anon.0* %3 to i8*
  %5 = bitcast i8* %4 to %class.anon.0*
  ret %class.anon.0* %5
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.0* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_1EERKT_v"(%"union.std::_Any_data"*) #5 align 2 {
  %2 = alloca %class.anon.0*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.97
  %6 = load i32, i32* @y.98
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
  store i32 1021190027, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1021190027, label %18
    i32 1537829307, label %26
    i32 -607374288, label %46
    i32 -1125902288, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %53

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1537829307, i32 -1125902288
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %27, align 8
  %28 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %27, align 8
  %29 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %28)
  %30 = bitcast i8* %29 to %class.anon.0*
  store %class.anon.0* %30, %class.anon.0** %2
  %31 = load i32, i32* @x.97
  %32 = load i32, i32* @y.98
  %33 = sub i32 %31, 368755050
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 368755050
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -607374288, i32 -1125902288
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile %class.anon.0*, %class.anon.0** %2
  ret %class.anon.0* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %49, align 8
  %50 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %49, align 8
  %51 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %50)
  %52 = bitcast i8* %51 to %class.anon.0*
  store i32 1537829307, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %class.anon.0** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_1EERT_v"(%"union.std::_Any_data"*) #5 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.0**
  ret %class.anon.0** %5
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
  %8 = bitcast i8* %7 to %class.anon.0*
  %9 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %10 = call dereferenceable(1) %class.anon.0* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_1EERKT_v"(%"union.std::_Any_data"* %9)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"struct.std::integral_constant", align 1
  %3 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %5 = call dereferenceable(1) %class.anon.0* @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.0* @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_1EERT_v"(%"union.std::_Any_data"*) #5 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.0*
  ret %class.anon.0* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8functionIFiiiEEC2ERKS1_(%"class.std::function"*, %"class.std::function"* dereferenceable(32)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.107
  %4 = load i32, i32* @y.108
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
  br i1 %26, label %28, label %181

; <label>:28:                                     ; preds = %2, %181
  %29 = alloca %"class.std::function"*, align 8
  %30 = alloca %"class.std::function"*, align 8
  %31 = alloca i8*
  %32 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %29, align 8
  store %"class.std::function"* %1, %"class.std::function"** %30, align 8
  %33 = load %"class.std::function"*, %"class.std::function"** %29, align 8
  %34 = bitcast %"class.std::function"* %33 to %"struct.std::_Maybe_unary_or_binary_function"*
  %35 = bitcast %"class.std::function"* %33 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %35)
  %36 = load %"class.std::function"*, %"class.std::function"** %30, align 8
  %37 = call zeroext i1 @_ZNKSt8functionIFiiiEEcvbEv(%"class.std::function"* %36) #3
  %38 = load i32, i32* @x.107
  %39 = load i32, i32* @y.108
  %40 = add i32 %38, 1435810330
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1435810330
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %181

; <label>:52:                                     ; preds = %28
  br i1 %37, label %53, label %80

; <label>:53:                                     ; preds = %52
  %54 = load %"class.std::function"*, %"class.std::function"** %30, align 8
  %55 = bitcast %"class.std::function"* %54 to %"class.std::_Function_base"*
  %56 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %55, i32 0, i32 1
  %57 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %56, align 8
  %58 = bitcast %"class.std::function"* %33 to %"class.std::_Function_base"*
  %59 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %58, i32 0, i32 0
  %60 = load %"class.std::function"*, %"class.std::function"** %30, align 8
  %61 = bitcast %"class.std::function"* %60 to %"class.std::_Function_base"*
  %62 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %61, i32 0, i32 0
  %63 = invoke zeroext i1 %57(%"union.std::_Any_data"* dereferenceable(16) %59, %"union.std::_Any_data"* dereferenceable(16) %62, i32 2)
          to label %64 unwind label %75

; <label>:64:                                     ; preds = %53
  %65 = load %"class.std::function"*, %"class.std::function"** %30, align 8
  %66 = getelementptr inbounds %"class.std::function", %"class.std::function"* %65, i32 0, i32 1
  %67 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %66, align 8
  %68 = getelementptr inbounds %"class.std::function", %"class.std::function"* %33, i32 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* %67, i32 (%"union.std::_Any_data"*, i32*, i32*)** %68, align 8
  %69 = load %"class.std::function"*, %"class.std::function"** %30, align 8
  %70 = bitcast %"class.std::function"* %69 to %"class.std::_Function_base"*
  %71 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %70, i32 0, i32 1
  %72 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %71, align 8
  %73 = bitcast %"class.std::function"* %33 to %"class.std::_Function_base"*
  %74 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %73, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %72, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %74, align 8
  br label %80

; <label>:75:                                     ; preds = %53
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %31, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %32, align 4
  %79 = bitcast %"class.std::function"* %33 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %79) #3
  br label %123

; <label>:80:                                     ; preds = %64, %52
  %81 = load i32, i32* @x.107
  %82 = load i32, i32* @y.108
  %83 = sub i32 %81, 654121918
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 654121918
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  br i1 %93, label %95, label %191

; <label>:95:                                     ; preds = %80, %191
  %96 = load i32, i32* @x.107
  %97 = load i32, i32* @y.108
  %98 = add i32 %96, 1066976913
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1066976913
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
  br i1 %120, label %122, label %191

; <label>:122:                                    ; preds = %95
  ret void

; <label>:123:                                    ; preds = %75
  %124 = load i32, i32* @x.107
  %125 = load i32, i32* @y.108
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  br i1 %147, label %149, label %192

; <label>:149:                                    ; preds = %123, %192
  %150 = load i8*, i8** %31, align 8
  %151 = load i32, i32* %32, align 4
  %152 = insertvalue { i8*, i32 } undef, i8* %150, 0
  %153 = insertvalue { i8*, i32 } %152, i32 %151, 1
  %154 = load i32, i32* @x.107
  %155 = load i32, i32* @y.108
  %156 = add i32 %154, -2087208055
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -2087208055
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
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
  br i1 %178, label %180, label %192

; <label>:180:                                    ; preds = %149
  resume { i8*, i32 } %153

; <label>:181:                                    ; preds = %28, %2
  %182 = alloca %"class.std::function"*, align 8
  %183 = alloca %"class.std::function"*, align 8
  %184 = alloca i8*
  %185 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %182, align 8
  store %"class.std::function"* %1, %"class.std::function"** %183, align 8
  %186 = load %"class.std::function"*, %"class.std::function"** %182, align 8
  %187 = bitcast %"class.std::function"* %186 to %"struct.std::_Maybe_unary_or_binary_function"*
  %188 = bitcast %"class.std::function"* %186 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %188)
  %189 = load %"class.std::function"*, %"class.std::function"** %183, align 8
  %190 = call zeroext i1 @_ZNKSt8functionIFiiiEEcvbEv(%"class.std::function"* %189) #3
  br label %28

; <label>:191:                                    ; preds = %95, %80
  br label %95

; <label>:192:                                    ; preds = %149, %123
  %193 = load i8*, i8** %31, align 8
  %194 = load i32, i32* %32, align 4
  %195 = insertvalue { i8*, i32 } undef, i8* %193, 0
  %196 = insertvalue { i8*, i32 } %195, i32 %194, 1
  br label %149
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8functionIFiiiEEcvbEv(%"class.std::function"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.109
  %3 = load i32, i32* @y.110
  %4 = sub i32 %2, 1334071606
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1334071606
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %105

; <label>:16:                                     ; preds = %1, %105
  %17 = alloca %"class.std::function"*, align 8
  store %"class.std::function"* %0, %"class.std::function"** %17, align 8
  %18 = load %"class.std::function"*, %"class.std::function"** %17, align 8
  %19 = bitcast %"class.std::function"* %18 to %"class.std::_Function_base"*
  %20 = load i32, i32* @x.109
  %21 = load i32, i32* @y.110
  %22 = add i32 %20, -1038609765
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1038609765
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
  br i1 %44, label %46, label %105

; <label>:46:                                     ; preds = %16
  %47 = invoke zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %19)
          to label %48 unwind label %60

; <label>:48:                                     ; preds = %46
  %49 = xor i1 %47, true
  %50 = and i1 false, %49
  %51 = xor i1 false, true
  %52 = and i1 %47, %51
  %53 = xor i1 true, true
  %54 = and i1 %53, false
  %55 = and i1 true, %51
  %56 = or i1 %50, %52
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = xor i1 %47, true
  ret i1 %58

; <label>:60:                                     ; preds = %46
  %61 = load i32, i32* @x.109
  %62 = load i32, i32* @y.110
  %63 = add i32 %61, -2114141700
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -2114141700
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  br i1 %85, label %87, label %109

; <label>:87:                                     ; preds = %60, %109
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  call void @__clang_call_terminate(i8* %89) #11
  %90 = load i32, i32* @x.109
  %91 = load i32, i32* @y.110
  %92 = sub i32 %90, -542371980
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -542371980
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  br i1 %102, label %104, label %109

; <label>:104:                                    ; preds = %87
  unreachable

; <label>:105:                                    ; preds = %16, %1
  %106 = alloca %"class.std::function"*, align 8
  store %"class.std::function"* %0, %"class.std::function"** %106, align 8
  %107 = load %"class.std::function"*, %"class.std::function"** %106, align 8
  %108 = bitcast %"class.std::function"* %107 to %"class.std::_Function_base"*
  br label %16

; <label>:109:                                    ; preds = %87, %60
  %110 = landingpad { i8*, i32 }
          catch i8* null
  %111 = extractvalue { i8*, i32 } %110, 0
  call void @__clang_call_terminate(i8* %111) #11
  br label %87
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
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.115
  %6 = load i32, i32* @y.116
  %7 = add i32 %5, -1153916466
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1153916466
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1314850789, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1314850789, label %19
    i32 1444424993, label %27
    i32 -1502546693, label %59
    i32 -813178066, label %61
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
  %26 = select i1 %24, i32 1444424993, i32 -813178066
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %29 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %30 to %"class.std::allocator"*
  store %"class.std::allocator"* %31, %"class.std::allocator"** %2
  %32 = load i32, i32* @x.115
  %33 = load i32, i32* @y.116
  %34 = sub i32 %32, -2000415128
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -2000415128
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
  %58 = select i1 %56, i32 -1502546693, i32 -813178066
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
  store i32 1444424993, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.117
  %3 = load i32, i32* @y.118
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
  br i1 %25, label %27, label %100

; <label>:27:                                     ; preds = %1, %100
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %31 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %35, i32 0, i32 2
  %37 = load i32*, i32** %36, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %38, i32 0, i32 0
  %40 = load i32*, i32** %39, align 8
  %41 = ptrtoint i32* %37 to i64
  %42 = ptrtoint i32* %40 to i64
  %43 = add i64 %41, 8465950548320066595
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, 8465950548320066595
  %46 = sub i64 %41, %42
  %47 = sdiv exact i64 %45, 4
  %48 = load i32, i32* @x.117
  %49 = load i32, i32* @y.118
  %50 = sub i32 %48, -83650307
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -83650307
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %100

; <label>:62:                                     ; preds = %27
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %31, i32* %34, i64 %47)
          to label %63 unwind label %65

; <label>:63:                                     ; preds = %62
  %64 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %64) #3
  ret void

; <label>:65:                                     ; preds = %62
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %29, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %30, align 4
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %69) #3
  br label %70

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* @x.117
  %72 = load i32, i32* @y.118
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
  br i1 %82, label %84, label %142

; <label>:84:                                     ; preds = %70, %142
  %85 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %85) #11
  %86 = load i32, i32* @x.117
  %87 = load i32, i32* @y.118
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
  br i1 %97, label %99, label %142

; <label>:99:                                     ; preds = %84
  unreachable

; <label>:100:                                    ; preds = %27, %1
  %101 = alloca %"struct.std::_Vector_base"*, align 8
  %102 = alloca i8*
  %103 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %101, align 8
  %104 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %101, align 8
  %105 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %104, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %105, i32 0, i32 0
  %107 = load i32*, i32** %106, align 8
  %108 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %104, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %108, i32 0, i32 2
  %110 = load i32*, i32** %109, align 8
  %111 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %104, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %111, i32 0, i32 0
  %113 = load i32*, i32** %112, align 8
  %114 = ptrtoint i32* %110 to i64
  %115 = ptrtoint i32* %113 to i64
  %116 = sub i64 %114, -986744521996798244
  %117 = sub i64 %116, %115
  %118 = add i64 %117, -986744521996798244
  %119 = sub i64 %114, %115
  %120 = mul i64 %118, %115
  %121 = shl i64 %114, %115
  %122 = sub i64 %114, 1208978974891641164
  %123 = sub i64 %122, %115
  %124 = add i64 %123, 1208978974891641164
  %125 = sub i64 %114, %115
  %126 = mul i64 %124, %115
  %127 = shl i64 %114, %115
  %128 = add i64 %114, -8876877434569350536
  %129 = sub i64 %128, %115
  %130 = sub i64 %129, -8876877434569350536
  %131 = sub i64 %114, %115
  %132 = sub i64 0, 4
  %133 = add i64 %130, %132
  %134 = sub i64 %130, 4
  %135 = mul i64 %133, 4
  %136 = sub i64 %130, -2403568032378713873
  %137 = sub i64 %136, 4
  %138 = add i64 %137, -2403568032378713873
  %139 = sub i64 %130, 4
  %140 = mul i64 %138, 4
  %141 = sdiv exact i64 %130, 4
  br label %27

; <label>:142:                                    ; preds = %84, %70
  %143 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %143) #11
  br label %84
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
  %10 = load i32, i32* @x.123
  %11 = load i32, i32* @y.124
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
  store i32 503839084, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %184
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 503839084, label %23
    i32 -1194906201, label %43
    i32 131644965, label %68
    i32 -454432065, label %71
    i32 -278243291, label %87
    i32 -1139334321, label %122
    i32 445366470, label %123
    i32 531094610, label %151
    i32 -1223173065, label %167
    i32 295846188, label %168
    i32 -309984786, label %175
    i32 -1200801058, label %183
  ]

; <label>:22:                                     ; preds = %20
  br label %184

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
  %42 = select i1 %40, i32 -1194906201, i32 295846188
  store i32 %42, i32* %19
  br label %184

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
  %53 = load i32, i32* @x.123
  %54 = load i32, i32* @y.124
  %55 = sub i32 %53, 1356226686
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1356226686
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 131644965, i32 295846188
  store i32 %67, i32* %19
  br label %184

; <label>:68:                                     ; preds = %20
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 -454432065, i32 445366470
  store i32 %70, i32* %19
  br label %184

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* @x.123
  %73 = load i32, i32* @y.124
  %74 = add i32 %72, 648671522
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 648671522
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -278243291, i32 -309984786
  store i32 %86, i32* %19
  br label %184

; <label>:87:                                     ; preds = %20
  %88 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %89 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %88, i32 0, i32 0
  %90 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %89 to %"class.std::allocator"*
  %91 = load volatile i32**, i32*** %7
  %92 = load i32*, i32** %91, align 8
  %93 = load volatile i64*, i64** %6
  %94 = load i64, i64* %93, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %90, i32* %92, i64 %94)
  %95 = load i32, i32* @x.123
  %96 = load i32, i32* @y.124
  %97 = sub i32 %95, 1884595691
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1884595691
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
  %121 = select i1 %119, i32 -1139334321, i32 -309984786
  store i32 %121, i32* %19
  br label %184

; <label>:122:                                    ; preds = %20
  store i32 445366470, i32* %19
  br label %184

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* @x.123
  %125 = load i32, i32* @y.124
  %126 = add i32 %124, 1623042148
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1623042148
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 531094610, i32 -1200801058
  store i32 %150, i32* %19
  br label %184

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* @x.123
  %153 = load i32, i32* @y.124
  %154 = add i32 %152, 1921376765
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1921376765
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1223173065, i32 -1200801058
  store i32 %166, i32* %19
  br label %184

; <label>:167:                                    ; preds = %20
  ret void

; <label>:168:                                    ; preds = %20
  %169 = alloca %"struct.std::_Vector_base"*, align 8
  %170 = alloca i32*, align 8
  %171 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %169, align 8
  store i32* %1, i32** %170, align 8
  store i64 %2, i64* %171, align 8
  %172 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %169, align 8
  %173 = load i32*, i32** %170, align 8
  %174 = icmp ne i32* %173, null
  store i32 -1194906201, i32* %19
  br label %184

; <label>:175:                                    ; preds = %20
  %176 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %177 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %176, i32 0, i32 0
  %178 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %177 to %"class.std::allocator"*
  %179 = load volatile i32**, i32*** %7
  %180 = load i32*, i32** %179, align 8
  %181 = load volatile i64*, i64** %6
  %182 = load i64, i64* %181, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %178, i32* %180, i64 %182)
  store i32 -278243291, i32* %19
  br label %184

; <label>:183:                                    ; preds = %20
  store i32 531094610, i32* %19
  br label %184

; <label>:184:                                    ; preds = %183, %175, %168, %151, %123, %122, %87, %71, %68, %43, %23, %22
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.127
  %7 = load i32, i32* @y.128
  %8 = sub i32 %6, 1753896340
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1753896340
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1117699025, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1117699025, label %20
    i32 -1345270126, label %40
    i32 -1727164157, label %62
    i32 1893574068, label %63
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
  %39 = select i1 %37, i32 -1345270126, i32 1893574068
  store i32 %39, i32* %16
  br label %71

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
  %48 = load i32, i32* @x.127
  %49 = load i32, i32* @y.128
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
  %61 = select i1 %59, i32 -1727164157, i32 1893574068
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::allocator"*, align 8
  %65 = alloca i32*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %64, align 8
  store i32* %1, i32** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  %69 = load i32*, i32** %65, align 8
  %70 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %68, i32* %69, i64 %70)
  store i32 -1345270126, i32* %16
  br label %71

; <label>:71:                                     ; preds = %63, %40, %20, %19
  br label %17
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
declare void @_ZdlPv(i8*) #7

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
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.133
  %5 = load i32, i32* @y.134
  %6 = add i32 %4, 1990827388
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1990827388
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1808092747, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %47
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1808092747, label %18
    i32 2036844252, label %26
    i32 1954456180, label %43
    i32 -969438748, label %44
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
  %25 = select i1 %23, i32 2036844252, i32 -969438748
  store i32 %25, i32* %14
  br label %47

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.133
  %30 = load i32, i32* @y.134
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
  %42 = select i1 %40, i32 1954456180, i32 -969438748
  store i32 %42, i32* %14
  br label %47

; <label>:43:                                     ; preds = %15
  ret void

; <label>:44:                                     ; preds = %15
  %45 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %45, align 8
  store i32 2036844252, i32* %14
  br label %47

; <label>:47:                                     ; preds = %44, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE6assignEmRKi(%"class.std::vector"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.135
  %7 = load i32, i32* @y.136
  %8 = add i32 %6, -1917961301
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1917961301
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2030867478, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2030867478, label %20
    i32 1124475529, label %40
    i32 -1216487067, label %62
    i32 583742717, label %63
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
  %39 = select i1 %37, i32 1124475529, i32 583742717
  store i32 %39, i32* %16
  br label %70

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::vector"*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %41, align 8
  store i64 %1, i64* %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  %45 = load i64, i64* %42, align 8
  %46 = load i32*, i32** %43, align 8
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* %44, i64 %45, i32* dereferenceable(4) %46)
  %47 = load i32, i32* @x.135
  %48 = load i32, i32* @y.136
  %49 = sub i32 %47, 1459188938
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1459188938
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1216487067, i32 583742717
  store i32 %61, i32* %16
  br label %70

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::vector"*, align 8
  %65 = alloca i64, align 8
  %66 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %64, align 8
  store i64 %1, i64* %65, align 8
  store i32* %2, i32** %66, align 8
  %67 = load %"class.std::vector"*, %"class.std::vector"** %64, align 8
  %68 = load i64, i64* %65, align 8
  %69 = load i32*, i32** %66, align 8
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* %67, i64 %68, i32* dereferenceable(4) %69)
  store i32 1124475529, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.std::vector"*
  %9 = alloca i32**
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.137
  %14 = load i32, i32* @y.138
  %15 = add i32 %13, -1983497427
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1983497427
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 465801923, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %216
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 465801923, label %27
    i32 -1527740429, label %35
    i32 1550544951, label %65
    i32 -866839650, label %68
    i32 -352852937, label %84
    i32 -1481910114, label %127
    i32 2060594433, label %128
    i32 1671827904, label %135
    i32 227787114, label %175
    i32 -462965343, label %187
    i32 -1907580534, label %188
    i32 2042455880, label %189
    i32 -218692642, label %200
  ]

; <label>:26:                                     ; preds = %24
  br label %216

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1527740429, i32 2042455880
  store i32 %34, i32* %23
  br label %216

; <label>:35:                                     ; preds = %24
  %36 = alloca %"class.std::vector"*, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %10
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %9
  %39 = alloca %"class.std::vector", align 8
  store %"class.std::vector"* %39, %"class.std::vector"** %8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %7
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %6
  store %"class.std::vector"* %0, %"class.std::vector"** %36, align 8
  %42 = load volatile i64*, i64** %10
  store i64 %1, i64* %42, align 8
  %43 = load volatile i32**, i32*** %9
  store i32* %2, i32** %43, align 8
  %44 = load %"class.std::vector"*, %"class.std::vector"** %36, align 8
  store %"class.std::vector"* %44, %"class.std::vector"** %5
  %45 = load volatile i64*, i64** %10
  %46 = load i64, i64* %45, align 8
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %48 = call i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(%"class.std::vector"* %47) #3
  %49 = icmp ugt i64 %46, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.137
  %51 = load i32, i32* @y.138
  %52 = sub i32 %50, 1379981753
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1379981753
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1550544951, i32 2042455880
  store i32 %64, i32* %23
  br label %216

; <label>:65:                                     ; preds = %24
  %66 = load volatile i1, i1* %4
  %67 = select i1 %66, i32 -866839650, i32 2060594433
  store i32 %67, i32* %23
  br label %216

; <label>:68:                                     ; preds = %24
  %69 = load i32, i32* @x.137
  %70 = load i32, i32* @y.138
  %71 = sub i32 %69, 444961599
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 444961599
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -352852937, i32 -218692642
  store i32 %83, i32* %23
  br label %216

; <label>:84:                                     ; preds = %24
  %85 = load volatile i64*, i64** %10
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i32**, i32*** %9
  %88 = load i32*, i32** %87, align 8
  %89 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %90 = bitcast %"class.std::vector"* %89 to %"struct.std::_Vector_base"*
  %91 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %90) #3
  %92 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  call void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* %92, i64 %86, i32* dereferenceable(4) %88, %"class.std::allocator"* dereferenceable(1) %91)
  %93 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %94 = bitcast %"class.std::vector"* %93 to %"struct.std::_Vector_base"*
  %95 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %94, i32 0, i32 0
  %96 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %97 = bitcast %"class.std::vector"* %96 to %"struct.std::_Vector_base"*
  %98 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %97, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %95, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24) %98) #3
  %99 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %99) #3
  %100 = load i32, i32* @x.137
  %101 = load i32, i32* @y.138
  %102 = sub i32 %100, -708836661
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -708836661
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
  %126 = select i1 %124, i32 -1481910114, i32 -218692642
  store i32 %126, i32* %23
  br label %216

; <label>:127:                                    ; preds = %24
  store i32 -1907580534, i32* %23
  br label %216

; <label>:128:                                    ; preds = %24
  %129 = load volatile i64*, i64** %10
  %130 = load i64, i64* %129, align 8
  %131 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %132 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %131) #3
  %133 = icmp ugt i64 %130, %132
  %134 = select i1 %133, i32 1671827904, i32 227787114
  store i32 %134, i32* %23
  br label %216

; <label>:135:                                    ; preds = %24
  %136 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %137 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %136) #3
  %138 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %139 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %138, i32 0, i32 0
  store i32* %137, i32** %139, align 8
  %140 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %141 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %140) #3
  %142 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %143 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %142, i32 0, i32 0
  store i32* %141, i32** %143, align 8
  %144 = load volatile i32**, i32*** %9
  %145 = load i32*, i32** %144, align 8
  %146 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %147 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %146, i32 0, i32 0
  %148 = load i32*, i32** %147, align 8
  %149 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %150 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %149, i32 0, i32 0
  %151 = load i32*, i32** %150, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(i32* %148, i32* %151, i32* dereferenceable(4) %145)
  %152 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %153 = bitcast %"class.std::vector"* %152 to %"struct.std::_Vector_base"*
  %154 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %153, i32 0, i32 0
  %155 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %154, i32 0, i32 1
  %156 = load i32*, i32** %155, align 8
  %157 = load volatile i64*, i64** %10
  %158 = load i64, i64* %157, align 8
  %159 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %160 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %159) #3
  %161 = sub i64 %158, -8338489135853262118
  %162 = sub i64 %161, %160
  %163 = add i64 %162, -8338489135853262118
  %164 = sub i64 %158, %160
  %165 = load volatile i32**, i32*** %9
  %166 = load i32*, i32** %165, align 8
  %167 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %168 = bitcast %"class.std::vector"* %167 to %"struct.std::_Vector_base"*
  %169 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %168) #3
  %170 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %156, i64 %163, i32* dereferenceable(4) %166, %"class.std::allocator"* dereferenceable(1) %169)
  %171 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %172 = bitcast %"class.std::vector"* %171 to %"struct.std::_Vector_base"*
  %173 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %172, i32 0, i32 0
  %174 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %173, i32 0, i32 1
  store i32* %170, i32** %174, align 8
  store i32 -462965343, i32* %23
  br label %216

; <label>:175:                                    ; preds = %24
  %176 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %177 = bitcast %"class.std::vector"* %176 to %"struct.std::_Vector_base"*
  %178 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %177, i32 0, i32 0
  %179 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %178, i32 0, i32 0
  %180 = load i32*, i32** %179, align 8
  %181 = load volatile i64*, i64** %10
  %182 = load i64, i64* %181, align 8
  %183 = load volatile i32**, i32*** %9
  %184 = load i32*, i32** %183, align 8
  %185 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %180, i64 %182, i32* dereferenceable(4) %184)
  %186 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector"* %186, i32* %185) #3
  store i32 -462965343, i32* %23
  br label %216

; <label>:187:                                    ; preds = %24
  store i32 -1907580534, i32* %23
  br label %216

; <label>:188:                                    ; preds = %24
  ret void

; <label>:189:                                    ; preds = %24
  %190 = alloca %"class.std::vector"*, align 8
  %191 = alloca i64, align 8
  %192 = alloca i32*, align 8
  %193 = alloca %"class.std::vector", align 8
  %194 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %195 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %190, align 8
  store i64 %1, i64* %191, align 8
  store i32* %2, i32** %192, align 8
  %196 = load %"class.std::vector"*, %"class.std::vector"** %190, align 8
  %197 = load i64, i64* %191, align 8
  %198 = call i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(%"class.std::vector"* %196) #3
  %199 = icmp ugt i64 %197, %198
  store i32 -1527740429, i32* %23
  br label %216

; <label>:200:                                    ; preds = %24
  %201 = load volatile i64*, i64** %10
  %202 = load i64, i64* %201, align 8
  %203 = load volatile i32**, i32*** %9
  %204 = load i32*, i32** %203, align 8
  %205 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %206 = bitcast %"class.std::vector"* %205 to %"struct.std::_Vector_base"*
  %207 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %206) #3
  %208 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  call void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* %208, i64 %202, i32* dereferenceable(4) %204, %"class.std::allocator"* dereferenceable(1) %207)
  %209 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %210 = bitcast %"class.std::vector"* %209 to %"struct.std::_Vector_base"*
  %211 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %210, i32 0, i32 0
  %212 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %213 = bitcast %"class.std::vector"* %212 to %"struct.std::_Vector_base"*
  %214 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %213, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %211, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24) %214) #3
  %215 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %215) #3
  store i32 -352852937, i32* %23
  br label %216

; <label>:216:                                    ; preds = %200, %189, %187, %175, %135, %128, %127, %84, %68, %65, %35, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.139
  %6 = load i32, i32* @y.140
  %7 = sub i32 %5, 501538699
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 501538699
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1921641136, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %121
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1921641136, label %19
    i32 -400098393, label %39
    i32 -1666228369, label %72
    i32 1750364174, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %121

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
  %38 = select i1 %36, i32 -400098393, i32 1750364174
  store i32 %38, i32* %15
  br label %121

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %43, i32 0, i32 2
  %45 = load i32*, i32** %44, align 8
  %46 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load i32*, i32** %48, align 8
  %50 = ptrtoint i32* %45 to i64
  %51 = ptrtoint i32* %49 to i64
  %52 = add i64 %50, -3927320783070591437
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, -3927320783070591437
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 4
  store i64 %56, i64* %2
  %57 = load i32, i32* @x.139
  %58 = load i32, i32* @y.140
  %59 = sub i32 %57, -1467564773
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1467564773
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1666228369, i32 1750364174
  store i32 %71, i32* %15
  br label %121

; <label>:72:                                     ; preds = %16
  %73 = load volatile i64, i64* %2
  ret i64 %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %75, align 8
  %76 = load %"class.std::vector"*, %"class.std::vector"** %75, align 8
  %77 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %78, i32 0, i32 2
  %80 = load i32*, i32** %79, align 8
  %81 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load i32*, i32** %83, align 8
  %85 = ptrtoint i32* %80 to i64
  %86 = ptrtoint i32* %84 to i64
  %87 = sub i64 0, %85
  %88 = add i64 0, %87
  %89 = sub i64 0, %85
  %90 = sub i64 %88, 7069011776320701645
  %91 = add i64 %90, %86
  %92 = add i64 %91, 7069011776320701645
  %93 = add i64 %88, %86
  %94 = shl i64 %85, %86
  %95 = shl i64 %85, %86
  %96 = shl i64 %85, %86
  %97 = sub i64 %85, -8638961111169477388
  %98 = sub i64 %97, %86
  %99 = add i64 %98, -8638961111169477388
  %100 = sub i64 %85, %86
  %101 = sub i64 0, %99
  %102 = add i64 0, %101
  %103 = sub i64 0, %99
  %104 = add i64 %102, 3504003165878100210
  %105 = add i64 %104, 4
  %106 = sub i64 %105, 3504003165878100210
  %107 = add i64 %102, 4
  %108 = add i64 %99, -5800062648790375859
  %109 = sub i64 %108, 4
  %110 = sub i64 %109, -5800062648790375859
  %111 = sub i64 %99, 4
  %112 = mul i64 %110, 4
  %113 = sub i64 0, %99
  %114 = add i64 0, %113
  %115 = sub i64 0, %99
  %116 = add i64 %114, -8068774442477563639
  %117 = add i64 %116, 4
  %118 = sub i64 %117, -8068774442477563639
  %119 = add i64 %114, 4
  %120 = sdiv exact i64 %99, 4
  store i32 -400098393, i32* %15
  br label %121

; <label>:121:                                    ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"*, i64, i32* dereferenceable(4), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.141
  %6 = load i32, i32* @y.142
  %7 = sub i32 %5, 1598808158
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1598808158
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  br i1 %17, label %19, label %100

; <label>:19:                                     ; preds = %4, %100
  %20 = alloca %"class.std::vector"*, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32*, align 8
  %23 = alloca %"class.std::allocator"*, align 8
  %24 = alloca i8*
  %25 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %20, align 8
  store i64 %1, i64* %21, align 8
  store i32* %2, i32** %22, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %23, align 8
  %26 = load %"class.std::vector"*, %"class.std::vector"** %20, align 8
  %27 = bitcast %"class.std::vector"* %26 to %"struct.std::_Vector_base"*
  %28 = load i64, i64* %21, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %23, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %27, i64 %28, %"class.std::allocator"* dereferenceable(1) %29)
  %30 = load i64, i64* %21, align 8
  %31 = load i32*, i32** %22, align 8
  %32 = load i32, i32* @x.141
  %33 = load i32, i32* @y.142
  %34 = add i32 %32, -1501243782
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1501243782
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %100

; <label>:46:                                     ; preds = %19
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* %26, i64 %30, i32* dereferenceable(4) %31)
          to label %47 unwind label %90

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.141
  %49 = load i32, i32* @y.142
  %50 = add i32 %48, 1429610969
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1429610969
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %113

; <label>:62:                                     ; preds = %47, %113
  %63 = load i32, i32* @x.141
  %64 = load i32, i32* @y.142
  %65 = sub i32 %63, -783210503
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -783210503
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  br i1 %87, label %89, label %113

; <label>:89:                                     ; preds = %62
  ret void

; <label>:90:                                     ; preds = %46
  %91 = landingpad { i8*, i32 }
          cleanup
  %92 = extractvalue { i8*, i32 } %91, 0
  store i8* %92, i8** %24, align 8
  %93 = extractvalue { i8*, i32 } %91, 1
  store i32 %93, i32* %25, align 4
  %94 = bitcast %"class.std::vector"* %26 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %94) #3
  br label %95

; <label>:95:                                     ; preds = %90
  %96 = load i8*, i8** %24, align 8
  %97 = load i32, i32* %25, align 4
  %98 = insertvalue { i8*, i32 } undef, i8* %96, 0
  %99 = insertvalue { i8*, i32 } %98, i32 %97, 1
  resume { i8*, i32 } %99

; <label>:100:                                    ; preds = %19, %4
  %101 = alloca %"class.std::vector"*, align 8
  %102 = alloca i64, align 8
  %103 = alloca i32*, align 8
  %104 = alloca %"class.std::allocator"*, align 8
  %105 = alloca i8*
  %106 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %101, align 8
  store i64 %1, i64* %102, align 8
  store i32* %2, i32** %103, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %104, align 8
  %107 = load %"class.std::vector"*, %"class.std::vector"** %101, align 8
  %108 = bitcast %"class.std::vector"* %107 to %"struct.std::_Vector_base"*
  %109 = load i64, i64* %102, align 8
  %110 = load %"class.std::allocator"*, %"class.std::allocator"** %104, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %108, i64 %109, %"class.std::allocator"* dereferenceable(1) %110)
  %111 = load i64, i64* %102, align 8
  %112 = load i32*, i32** %103, align 8
  br label %19

; <label>:113:                                    ; preds = %62, %47
  br label %62
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.143
  %6 = load i32, i32* @y.144
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
  store i32 -1560741570, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %92
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1560741570, label %18
    i32 1935722361, label %38
    i32 -2132940393, label %78
    i32 -951059494, label %79
  ]

; <label>:17:                                     ; preds = %15
  br label %92

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
  %37 = select i1 %35, i32 1935722361, i32 -951059494
  store i32 %37, i32* %14
  br label %92

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %40 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %39, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %1, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %40, align 8
  %41 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %39, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %41, i32 0, i32 0
  %43 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %40, align 8
  %44 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %43, i32 0, i32 0
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %42, i32** dereferenceable(8) %44) #3
  %45 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %41, i32 0, i32 1
  %46 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %40, align 8
  %47 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %46, i32 0, i32 1
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %45, i32** dereferenceable(8) %47) #3
  %48 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %41, i32 0, i32 2
  %49 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %40, align 8
  %50 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %49, i32 0, i32 2
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %48, i32** dereferenceable(8) %50) #3
  %51 = load i32, i32* @x.143
  %52 = load i32, i32* @y.144
  %53 = add i32 %51, -900069605
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -900069605
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
  %77 = select i1 %75, i32 -2132940393, i32 -951059494
  store i32 %77, i32* %14
  br label %92

; <label>:78:                                     ; preds = %15
  ret void

; <label>:79:                                     ; preds = %15
  %80 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %81 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %80, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %1, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %81, align 8
  %82 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %80, align 8
  %83 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %81, align 8
  %85 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %84, i32 0, i32 0
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %83, i32** dereferenceable(8) %85) #3
  %86 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %82, i32 0, i32 1
  %87 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %81, align 8
  %88 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %87, i32 0, i32 1
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %86, i32** dereferenceable(8) %88) #3
  %89 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %82, i32 0, i32 2
  %90 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %81, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %90, i32 0, i32 2
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %89, i32** dereferenceable(8) %91) #3
  store i32 1935722361, i32* %14
  br label %92

; <label>:92:                                     ; preds = %79, %38, %18, %17
  br label %15
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
  %14 = sub i64 %12, 1136756820579311140
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 1136756820579311140
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.147
  %7 = load i32, i32* @y.148
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
  store i32 493140160, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %92
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 493140160, label %19
    i32 -1739630249, label %27
    i32 406756781, label %72
    i32 -910617495, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %92

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1739630249, i32 -910617495
  store i32 %26, i32* %15
  br label %92

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca i32*, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store i32* %0, i32** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store i32* %1, i32** %34, align 8
  store i32* %2, i32** %30, align 8
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %38 = load i32*, i32** %37, align 8
  %39 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %38)
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8
  %44 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %43)
  %45 = load i32*, i32** %30, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %39, i32* %44, i32* dereferenceable(4) %45)
  %46 = load i32, i32* @x.147
  %47 = load i32, i32* @y.148
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
  %71 = select i1 %69, i32 406756781, i32 -910617495
  store i32 %71, i32* %15
  br label %92

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %75 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %76 = alloca i32*, align 8
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %74, i32 0, i32 0
  store i32* %0, i32** %79, align 8
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %75, i32 0, i32 0
  store i32* %1, i32** %80, align 8
  store i32* %2, i32** %76, align 8
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %77 to i8*
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 8, i1 false)
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %77, i32 0, i32 0
  %84 = load i32*, i32** %83, align 8
  %85 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %84)
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %78 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %78, i32 0, i32 0
  %89 = load i32*, i32** %88, align 8
  %90 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %89)
  %91 = load i32*, i32** %76, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %85, i32* %90, i32* dereferenceable(4) %91)
  store i32 -1739630249, i32* %15
  br label %92

; <label>:92:                                     ; preds = %73, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32*, i64, i32* dereferenceable(4), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %9, i64 %10, i32* dereferenceable(4) %11)
  ret i32* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector"*, i32*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %6, i32* %10, %"class.std::allocator"* dereferenceable(1) %12)
          to label %13 unwind label %59

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.151
  %15 = load i32, i32* @y.152
  %16 = sub i32 %14, 1773551224
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1773551224
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  br i1 %26, label %28, label %115

; <label>:28:                                     ; preds = %13, %115
  %29 = load i32*, i32** %4, align 8
  %30 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %31, i32 0, i32 1
  store i32* %29, i32** %32, align 8
  %33 = load i32, i32* @x.151
  %34 = load i32, i32* @y.152
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
  br i1 %56, label %58, label %115

; <label>:58:                                     ; preds = %28
  ret void

; <label>:59:                                     ; preds = %2
  %60 = load i32, i32* @x.151
  %61 = load i32, i32* @y.152
  %62 = sub i32 %60, 1703465609
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1703465609
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  br i1 %84, label %86, label %120

; <label>:86:                                     ; preds = %59, %120
  %87 = landingpad { i8*, i32 }
          catch i8* null
  %88 = extractvalue { i8*, i32 } %87, 0
  call void @__clang_call_terminate(i8* %88) #11
  %89 = load i32, i32* @x.151
  %90 = load i32, i32* @y.152
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
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
  br i1 %112, label %114, label %120

; <label>:114:                                    ; preds = %86
  unreachable

; <label>:115:                                    ; preds = %28, %13
  %116 = load i32*, i32** %4, align 8
  %117 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %118 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %117, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %118, i32 0, i32 1
  store i32* %116, i32** %119, align 8
  br label %28

; <label>:120:                                    ; preds = %86, %59
  %121 = landingpad { i8*, i32 }
          catch i8* null
  %122 = extractvalue { i8*, i32 } %121, 0
  call void @__clang_call_terminate(i8* %122) #11
  br label %86
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %8, i64 %9, i32* dereferenceable(4) %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.155
  %5 = load i32, i32* @y.156
  %6 = add i32 %4, 921876308
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 921876308
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
  br i1 %28, label %30, label %65

; <label>:30:                                     ; preds = %3, %65
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
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %37, %"class.std::allocator"* dereferenceable(1) %38) #3
  %39 = load i64, i64* %32, align 8
  %40 = load i32, i32* @x.155
  %41 = load i32, i32* @y.156
  %42 = add i32 %40, 900149649
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 900149649
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %65

; <label>:54:                                     ; preds = %30
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %36, i64 %39)
          to label %55 unwind label %56

; <label>:55:                                     ; preds = %54
  ret void

; <label>:56:                                     ; preds = %54
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %34, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %35, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %37) #3
  br label %60

; <label>:60:                                     ; preds = %56
  %61 = load i8*, i8** %34, align 8
  %62 = load i32, i32* %35, align 4
  %63 = insertvalue { i8*, i32 } undef, i8* %61, 0
  %64 = insertvalue { i8*, i32 } %63, i32 %62, 1
  resume { i8*, i32 } %64

; <label>:65:                                     ; preds = %30, %3
  %66 = alloca %"struct.std::_Vector_base"*, align 8
  %67 = alloca i64, align 8
  %68 = alloca %"class.std::allocator"*, align 8
  %69 = alloca i8*
  %70 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %66, align 8
  store i64 %1, i64* %67, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %68, align 8
  %71 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %66, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = load %"class.std::allocator"*, %"class.std::allocator"** %68, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %72, %"class.std::allocator"* dereferenceable(1) %73) #3
  %74 = load i64, i64* %67, align 8
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %11, i64 %12, i32* dereferenceable(4) %13, %"class.std::allocator"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 0, i32 1
  store i32* %16, i32** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 0
  store i32* %7, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 1
  store i32* %12, i32** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 2
  store i32* %19, i32** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.165
  %6 = load i32, i32* @y.166
  %7 = add i32 %5, 113280704
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 113280704
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -777049690, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -777049690, label %19
    i32 -858953188, label %39
    i32 -1046349606, label %70
    i32 -905686209, label %71
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
  %38 = select i1 %36, i32 -858953188, i32 -905686209
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %43 = load i32, i32* @x.165
  %44 = load i32, i32* @y.166
  %45 = sub i32 %43, 634289343
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 634289343
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
  %69 = select i1 %67, i32 -1046349606, i32 -905686209
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
  store i32 -858953188, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i32*
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
  store i32 2026420572, i32* %11
  %12 = alloca i32*
  br label %13

; <label>:13:                                     ; preds = %2, %125
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 2026420572, label %16
    i32 877840851, label %20
    i32 1503286809, label %48
    i32 -2088152145, label %81
    i32 2123294717, label %83
    i32 528544153, label %84
    i32 -743832647, label %101
    i32 1204329501, label %116
    i32 -634686242, label %118
    i32 753758293, label %124
  ]

; <label>:15:                                     ; preds = %13
  br label %125

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, i32 877840851, i32 2123294717
  store i32 %19, i32* %11
  br label %125

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.167
  %22 = load i32, i32* @y.168
  %23 = sub i32 %21, -1095577095
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1095577095
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
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
  %47 = select i1 %45, i32 1503286809, i32 -634686242
  store i32 %47, i32* %11
  br label %125

; <label>:48:                                     ; preds = %13
  %49 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %49, i32 0, i32 0
  %51 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %50 to %"class.std::allocator"*
  %52 = load i64, i64* %8, align 8
  %53 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %51, i64 %52)
  store i32* %53, i32** %4
  %54 = load i32, i32* @x.167
  %55 = load i32, i32* @y.168
  %56 = sub i32 %54, -413145464
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -413145464
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
  %80 = select i1 %78, i32 -2088152145, i32 -634686242
  store i32 %80, i32* %11
  br label %125

; <label>:81:                                     ; preds = %13
  store i32 528544153, i32* %11
  %82 = load volatile i32*, i32** %4
  store i32* %82, i32** %12
  br label %125

; <label>:83:                                     ; preds = %13
  store i32 528544153, i32* %11
  store i32* null, i32** %12
  br label %125

; <label>:84:                                     ; preds = %13
  %85 = load i32*, i32** %12
  store i32* %85, i32** %3
  %86 = load i32, i32* @x.167
  %87 = load i32, i32* @y.168
  %88 = add i32 %86, 1449911461
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1449911461
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -743832647, i32 753758293
  store i32 %100, i32* %11
  br label %125

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* @x.167
  %103 = load i32, i32* @y.168
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1204329501, i32 753758293
  store i32 %115, i32* %11
  br label %125

; <label>:116:                                    ; preds = %13
  %117 = load volatile i32*, i32** %3
  ret i32* %117

; <label>:118:                                    ; preds = %13
  %119 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6
  %120 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %119, i32 0, i32 0
  %121 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %120 to %"class.std::allocator"*
  %122 = load i64, i64* %8, align 8
  %123 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %121, i64 %122)
  store i32 1503286809, i32* %11
  br label %125

; <label>:124:                                    ; preds = %13
  store i32 -743832647, i32* %11
  br label %125

; <label>:125:                                    ; preds = %124, %118, %101, %84, %83, %81, %48, %20, %16, %15
  br label %13
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
  store i32 463658875, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %86
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 463658875, label %17
    i32 -153743004, label %22
    i32 -949686534, label %23
    i32 -99455582, label %39
    i32 753935127, label %71
    i32 443265563, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %86

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -153743004, i32 -949686534
  store i32 %21, i32* %13
  br label %86

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.171
  %25 = load i32, i32* @y.172
  %26 = add i32 %24, 197866648
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 197866648
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -99455582, i32 443265563
  store i32 %38, i32* %13
  br label %86

; <label>:39:                                     ; preds = %14
  %40 = load i64, i64* %8, align 8
  %41 = mul i64 %40, 4
  %42 = call i8* @_Znwm(i64 %41)
  %43 = bitcast i8* %42 to i32*
  store i32* %43, i32** %4
  %44 = load i32, i32* @x.171
  %45 = load i32, i32* @y.172
  %46 = add i32 %44, -544527221
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -544527221
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
  %70 = select i1 %68, i32 753935127, i32 443265563
  store i32 %70, i32* %13
  br label %86

; <label>:71:                                     ; preds = %14
  %72 = load volatile i32*, i32** %4
  ret i32* %72

; <label>:73:                                     ; preds = %14
  %74 = load i64, i64* %8, align 8
  %75 = shl i64 %74, 4
  %76 = sub i64 0, 7883859847833830480
  %77 = sub i64 %76, %74
  %78 = add i64 %77, 7883859847833830480
  %79 = sub i64 0, %74
  %80 = sub i64 0, 4
  %81 = sub i64 %78, %80
  %82 = add i64 %78, 4
  %83 = mul i64 %74, 4
  %84 = call i8* @_Znwm(i64 %83)
  %85 = bitcast i8* %84 to i32*
  store i32 -99455582, i32* %13
  br label %86

; <label>:86:                                     ; preds = %73, %39, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.173
  %5 = load i32, i32* @y.174
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
  store i32 -391515639, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -391515639, label %17
    i32 337465433, label %25
    i32 -1615692620, label %55
    i32 542648253, label %56
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
  %24 = select i1 %22, i32 337465433, i32 542648253
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %28 = load i32, i32* @x.173
  %29 = load i32, i32* @y.174
  %30 = sub i32 %28, -1462888001
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1462888001
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
  %54 = select i1 %52, i32 -1615692620, i32 542648253
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret i64 4611686018427387903

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store i32 337465433, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8), i32** dereferenceable(8)) #5 comdat {
  %3 = alloca i32**, align 8
  %4 = alloca i32**, align 8
  %5 = alloca i32*, align 8
  store i32** %0, i32*** %3, align 8
  store i32** %1, i32*** %4, align 8
  %6 = load i32**, i32*** %3, align 8
  %7 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %6) #3
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %5, align 8
  %9 = load i32**, i32*** %4, align 8
  %10 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %9) #3
  %11 = load i32*, i32** %10, align 8
  %12 = load i32**, i32*** %3, align 8
  store i32* %11, i32** %12, align 8
  %13 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %5) #3
  %14 = load i32*, i32** %13, align 8
  %15 = load i32**, i32*** %4, align 8
  store i32* %14, i32** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8)) #5 comdat {
  %2 = alloca i32**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.177
  %6 = load i32, i32* @y.178
  %7 = sub i32 %5, 1469390104
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1469390104
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1266108591, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1266108591, label %19
    i32 -359085016, label %39
    i32 2038082750, label %69
    i32 538963235, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 -359085016, i32 538963235
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i32**, align 8
  store i32** %0, i32*** %40, align 8
  %41 = load i32**, i32*** %40, align 8
  store i32** %41, i32*** %2
  %42 = load i32, i32* @x.177
  %43 = load i32, i32* @y.178
  %44 = add i32 %42, 1719364952
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1719364952
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
  %68 = select i1 %66, i32 2038082750, i32 538963235
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i32**, i32*** %2
  ret i32** %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i32**, align 8
  store i32** %0, i32*** %72, align 8
  %73 = load i32**, i32*** %72, align 8
  store i32 -359085016, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 -163404835, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %59
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -163404835, label %14
    i32 -61770365, label %19
    i32 -1212450265, label %22
    i32 -2028037264, label %37
    i32 1096381834, label %54
    i32 -2022254715, label %55
    i32 -252592147, label %56
  ]

; <label>:13:                                     ; preds = %11
  br label %59

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %15, %16
  %18 = select i1 %17, i32 -61770365, i32 -2022254715
  store i32 %18, i32* %10
  br label %59

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32*, i32** %4, align 8
  store i32 %20, i32* %21, align 4
  store i32 -1212450265, i32* %10
  br label %59

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* @x.179
  %24 = load i32, i32* @y.180
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -2028037264, i32 -252592147
  store i32 %36, i32* %10
  br label %59

; <label>:37:                                     ; preds = %11
  %38 = load i32*, i32** %4, align 8
  %39 = getelementptr inbounds i32, i32* %38, i32 1
  store i32* %39, i32** %4, align 8
  %40 = load i32, i32* @x.179
  %41 = load i32, i32* @y.180
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
  %53 = select i1 %51, i32 1096381834, i32 -252592147
  store i32 %53, i32* %10
  br label %59

; <label>:54:                                     ; preds = %11
  store i32 -163404835, i32* %10
  br label %59

; <label>:55:                                     ; preds = %11
  ret void

; <label>:56:                                     ; preds = %11
  %57 = load i32*, i32** %4, align 8
  %58 = getelementptr inbounds i32, i32* %57, i32 1
  store i32* %58, i32** %4, align 8
  store i32 -2028037264, i32* %10
  br label %59

; <label>:59:                                     ; preds = %56, %54, %37, %22, %19, %14, %13
  br label %11
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca i32**
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
  store i32 123517497, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 123517497, label %18
    i32 1295723147, label %26
    i32 765238032, label %57
    i32 1721328330, label %59
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
  %25 = select i1 %23, i32 1295723147, i32 1721328330
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %28 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store i32** %29, i32*** %2
  %30 = load i32, i32* @x.185
  %31 = load i32, i32* @y.186
  %32 = add i32 %30, 690170129
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 690170129
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
  %56 = select i1 %54, i32 765238032, i32 1721328330
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i32**, i32*** %2
  ret i32** %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %60, align 8
  %61 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  store i32 1295723147, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.187
  %8 = load i32, i32* @y.188
  %9 = sub i32 %7, -1473462776
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1473462776
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1827484829, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1827484829, label %21
    i32 -1630244500, label %29
    i32 67561388, label %65
    i32 1190278554, label %67
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
  %28 = select i1 %26, i32 -1630244500, i32 1190278554
  store i32 %28, i32* %17
  br label %76

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i8, align 1
  store i32* %0, i32** %30, align 8
  store i64 %1, i64* %31, align 8
  store i32* %2, i32** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load i32*, i32** %30, align 8
  %35 = load i64, i64* %31, align 8
  %36 = load i32*, i32** %32, align 8
  %37 = call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %34, i64 %35, i32* dereferenceable(4) %36)
  store i32* %37, i32** %4
  %38 = load i32, i32* @x.187
  %39 = load i32, i32* @y.188
  %40 = sub i32 %38, 1557795418
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1557795418
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
  %64 = select i1 %62, i32 67561388, i32 1190278554
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile i32*, i32** %4
  ret i32* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca i32*, align 8
  %69 = alloca i64, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i8, align 1
  store i32* %0, i32** %68, align 8
  store i64 %1, i64* %69, align 8
  store i32* %2, i32** %70, align 8
  store i8 1, i8* %71, align 1
  %72 = load i32*, i32** %68, align 8
  %73 = load i64, i64* %69, align 8
  %74 = load i32*, i32** %70, align 8
  %75 = call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %72, i64 %73, i32* dereferenceable(4) %74)
  store i32 -1630244500, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %7, i64 %8, i32* dereferenceable(4) %9)
  ret i32* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.191
  %11 = load i32, i32* @y.192
  %12 = add i32 %10, 1227384674
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1227384674
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 619872120, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %154
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 619872120, label %24
    i32 1399573081, label %32
    i32 661865944, label %71
    i32 -1337320196, label %72
    i32 1396232765, label %88
    i32 -527812788, label %118
    i32 -958516127, label %121
    i32 377354745, label %126
    i32 126537857, label %138
    i32 1862735231, label %141
    i32 1117174901, label %150
  ]

; <label>:23:                                     ; preds = %21
  br label %154

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1399573081, i32 1862735231
  store i32 %31, i32* %20
  br label %154

; <label>:32:                                     ; preds = %21
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %7
  %34 = alloca i64, align 8
  %35 = alloca i32*, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = alloca i64, align 8
  store i64* %37, i64** %5
  %38 = load volatile i32**, i32*** %7
  store i32* %0, i32** %38, align 8
  store i64 %1, i64* %34, align 8
  store i32* %2, i32** %35, align 8
  %39 = load i32*, i32** %35, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load volatile i32*, i32** %6
  store i32 %40, i32* %41, align 4
  %42 = load i64, i64* %34, align 8
  %43 = load volatile i64*, i64** %5
  store i64 %42, i64* %43, align 8
  %44 = load i32, i32* @x.191
  %45 = load i32, i32* @y.192
  %46 = sub i32 %44, 2011517967
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 2011517967
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
  %70 = select i1 %68, i32 661865944, i32 1862735231
  store i32 %70, i32* %20
  br label %154

; <label>:71:                                     ; preds = %21
  store i32 -1337320196, i32* %20
  br label %154

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* @x.191
  %74 = load i32, i32* @y.192
  %75 = add i32 %73, -1373503849
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1373503849
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1396232765, i32 1117174901
  store i32 %87, i32* %20
  br label %154

; <label>:88:                                     ; preds = %21
  %89 = load volatile i64*, i64** %5
  %90 = load i64, i64* %89, align 8
  %91 = icmp ugt i64 %90, 0
  store i1 %91, i1* %4
  %92 = load i32, i32* @x.191
  %93 = load i32, i32* @y.192
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -527812788, i32 1117174901
  store i32 %117, i32* %20
  br label %154

; <label>:118:                                    ; preds = %21
  %119 = load volatile i1, i1* %4
  %120 = select i1 %119, i32 -958516127, i32 126537857
  store i32 %120, i32* %20
  br label %154

; <label>:121:                                    ; preds = %21
  %122 = load volatile i32*, i32** %6
  %123 = load i32, i32* %122, align 4
  %124 = load volatile i32**, i32*** %7
  %125 = load i32*, i32** %124, align 8
  store i32 %123, i32* %125, align 4
  store i32 377354745, i32* %20
  br label %154

; <label>:126:                                    ; preds = %21
  %127 = load volatile i64*, i64** %5
  %128 = load i64, i64* %127, align 8
  %129 = add i64 %128, -7243131516505553680
  %130 = add i64 %129, -1
  %131 = sub i64 %130, -7243131516505553680
  %132 = add i64 %128, -1
  %133 = load volatile i64*, i64** %5
  store i64 %131, i64* %133, align 8
  %134 = load volatile i32**, i32*** %7
  %135 = load i32*, i32** %134, align 8
  %136 = getelementptr inbounds i32, i32* %135, i32 1
  %137 = load volatile i32**, i32*** %7
  store i32* %136, i32** %137, align 8
  store i32 -1337320196, i32* %20
  br label %154

; <label>:138:                                    ; preds = %21
  %139 = load volatile i32**, i32*** %7
  %140 = load i32*, i32** %139, align 8
  ret i32* %140

; <label>:141:                                    ; preds = %21
  %142 = alloca i32*, align 8
  %143 = alloca i64, align 8
  %144 = alloca i32*, align 8
  %145 = alloca i32, align 4
  %146 = alloca i64, align 8
  store i32* %0, i32** %142, align 8
  store i64 %1, i64* %143, align 8
  store i32* %2, i32** %144, align 8
  %147 = load i32*, i32** %144, align 8
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %145, align 4
  %149 = load i64, i64* %143, align 8
  store i64 %149, i64* %146, align 8
  store i32 1399573081, i32* %20
  br label %154

; <label>:150:                                    ; preds = %21
  %151 = load volatile i64*, i64** %5
  %152 = load i64, i64* %151, align 8
  %153 = icmp ugt i64 %152, 0
  store i32 1396232765, i32* %20
  br label %154

; <label>:154:                                    ; preds = %150, %141, %126, %121, %118, %88, %72, %71, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.193
  %6 = load i32, i32* @y.194
  %7 = sub i32 %5, -2056934122
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2056934122
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2042105544, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2042105544, label %19
    i32 754073076, label %27
    i32 -789548123, label %58
    i32 -1744877305, label %60
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
  %26 = select i1 %24, i32 754073076, i32 -1744877305
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %29)
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.193
  %32 = load i32, i32* @y.194
  %33 = sub i32 %31, 833161322
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 833161322
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
  %57 = select i1 %55, i32 -789548123, i32 -1744877305
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
  store i32 754073076, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.203
  %5 = load i32, i32* @y.204
  %6 = sub i32 %4, -253194376
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -253194376
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1206461486, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1206461486, label %18
    i32 420441575, label %38
    i32 -1148002409, label %55
    i32 -1908964936, label %56
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
  %37 = select i1 %35, i32 420441575, i32 -1908964936
  store i32 %37, i32* %14
  br label %59

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.203
  %42 = load i32, i32* @y.204
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
  %54 = select i1 %52, i32 -1148002409, i32 -1908964936
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store i32 420441575, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTreeIiiE6thrustEi(%struct.SegmentTree*, i32) #0 comdat align 2 {
  %3 = alloca %struct.SegmentTree*
  %4 = alloca %struct.SegmentTree*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.SegmentTree* %0, %struct.SegmentTree** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load %struct.SegmentTree*, %struct.SegmentTree** %4, align 8
  store %struct.SegmentTree* %7, %struct.SegmentTree** %3
  %8 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %3
  %9 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %6, align 4
  %11 = alloca i32
  store i32 452598354, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %161
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 452598354, label %15
    i32 -1898316650, label %19
    i32 537461307, label %46
    i32 -377985645, label %65
    i32 114817578, label %66
    i32 2141139390, label %81
    i32 1743688373, label %114
    i32 -1961733227, label %115
    i32 1123441196, label %116
    i32 -757387339, label %143
  ]

; <label>:14:                                     ; preds = %12
  br label %161

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -1898316650, i32 -1961733227
  store i32 %18, i32* %11
  br label %161

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.205
  %21 = load i32, i32* @y.206
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
  %45 = select i1 %43, i32 537461307, i32 1123441196
  store i32 %45, i32* %11
  br label %161

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  %49 = ashr i32 %47, %48
  %50 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %3
  call void @_ZN11SegmentTreeIiiE9propagateEi(%struct.SegmentTree* %50, i32 %49)
  %51 = load i32, i32* @x.205
  %52 = load i32, i32* @y.206
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
  %64 = select i1 %62, i32 -377985645, i32 1123441196
  store i32 %64, i32* %11
  br label %161

; <label>:65:                                     ; preds = %12
  store i32 114817578, i32* %11
  br label %161

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* @x.205
  %68 = load i32, i32* @y.206
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
  %80 = select i1 %78, i32 2141139390, i32 -757387339
  store i32 %80, i32* %11
  br label %161

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, -1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, -1
  store i32 %86, i32* %6, align 4
  %88 = load i32, i32* @x.205
  %89 = load i32, i32* @y.206
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
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
  %113 = select i1 %111, i32 1743688373, i32 -757387339
  store i32 %113, i32* %11
  br label %161

; <label>:114:                                    ; preds = %12
  store i32 452598354, i32* %11
  br label %161

; <label>:115:                                    ; preds = %12
  ret void

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %6, align 4
  %119 = shl i32 %117, %118
  %120 = shl i32 %117, %118
  %121 = sub i32 0, %117
  %122 = add i32 0, %121
  %123 = sub i32 0, %117
  %124 = sub i32 0, %122
  %125 = sub i32 0, %118
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add i32 %122, %118
  %129 = shl i32 %117, %118
  %130 = sub i32 %117, -969958532
  %131 = sub i32 %130, %118
  %132 = add i32 %131, -969958532
  %133 = sub i32 %117, %118
  %134 = mul i32 %132, %118
  %135 = shl i32 %117, %118
  %136 = add i32 %117, -1442932414
  %137 = sub i32 %136, %118
  %138 = sub i32 %137, -1442932414
  %139 = sub i32 %117, %118
  %140 = mul i32 %138, %118
  %141 = ashr i32 %117, %118
  %142 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %3
  call void @_ZN11SegmentTreeIiiE9propagateEi(%struct.SegmentTree* %142, i32 %141)
  store i32 537461307, i32* %11
  br label %161

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %6, align 4
  %145 = sub i32 %144, -829862793
  %146 = sub i32 %145, -1
  %147 = add i32 %146, -829862793
  %148 = sub i32 %144, -1
  %149 = mul i32 %147, -1
  %150 = add i32 0, 2024729027
  %151 = sub i32 %150, %144
  %152 = sub i32 %151, 2024729027
  %153 = sub i32 0, %144
  %154 = add i32 %152, -1711518452
  %155 = add i32 %154, -1
  %156 = sub i32 %155, -1711518452
  %157 = add i32 %152, -1
  %158 = sub i32 0, -1
  %159 = sub i32 %144, %158
  %160 = add nsw i32 %144, -1
  store i32 %159, i32* %6, align 4
  store i32 2141139390, i32* %11
  br label %161

; <label>:161:                                    ; preds = %143, %116, %114, %81, %66, %65, %46, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"*, i32, i32) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"class.std::function"*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.207
  %11 = load i32, i32* @y.208
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
  store i32 549012176, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %78
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 549012176, label %23
    i32 122604584, label %31
    i32 -1695971491, label %55
    i32 1847725834, label %58
    i32 -140486560, label %59
    i32 -449516584, label %71
  ]

; <label>:22:                                     ; preds = %20
  br label %78

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 122604584, i32 -449516584
  store i32 %30, i32* %19
  br label %78

; <label>:31:                                     ; preds = %20
  %32 = alloca %"class.std::function"*, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  store %"class.std::function"* %0, %"class.std::function"** %32, align 8
  %35 = load volatile i32*, i32** %7
  store i32 %1, i32* %35, align 4
  %36 = load volatile i32*, i32** %6
  store i32 %2, i32* %36, align 4
  %37 = load %"class.std::function"*, %"class.std::function"** %32, align 8
  store %"class.std::function"* %37, %"class.std::function"** %5
  %38 = load volatile %"class.std::function"*, %"class.std::function"** %5
  %39 = bitcast %"class.std::function"* %38 to %"class.std::_Function_base"*
  %40 = call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %39)
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.207
  %42 = load i32, i32* @y.208
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
  %54 = select i1 %52, i32 -1695971491, i32 -449516584
  store i32 %54, i32* %19
  br label %78

; <label>:55:                                     ; preds = %20
  %56 = load volatile i1, i1* %4
  %57 = select i1 %56, i32 1847725834, i32 -140486560
  store i32 %57, i32* %19
  br label %78

; <label>:58:                                     ; preds = %20
  call void @_ZSt25__throw_bad_function_callv() #12
  unreachable

; <label>:59:                                     ; preds = %20
  %60 = load volatile %"class.std::function"*, %"class.std::function"** %5
  %61 = getelementptr inbounds %"class.std::function", %"class.std::function"* %60, i32 0, i32 1
  %62 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %61, align 8
  %63 = load volatile %"class.std::function"*, %"class.std::function"** %5
  %64 = bitcast %"class.std::function"* %63 to %"class.std::_Function_base"*
  %65 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %64, i32 0, i32 0
  %66 = load volatile i32*, i32** %7
  %67 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %66) #3
  %68 = load volatile i32*, i32** %6
  %69 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %68) #3
  %70 = call i32 %62(%"union.std::_Any_data"* dereferenceable(16) %65, i32* dereferenceable(4) %67, i32* dereferenceable(4) %69)
  ret i32 %70

; <label>:71:                                     ; preds = %20
  %72 = alloca %"class.std::function"*, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  store %"class.std::function"* %0, %"class.std::function"** %72, align 8
  store i32 %1, i32* %73, align 4
  store i32 %2, i32* %74, align 4
  %75 = load %"class.std::function"*, %"class.std::function"** %72, align 8
  %76 = bitcast %"class.std::function"* %75 to %"class.std::_Function_base"*
  %77 = call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %76)
  store i32 122604584, i32* %19
  br label %78

; <label>:78:                                     ; preds = %71, %55, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN11SegmentTreeIiiE7reflectEi(%struct.SegmentTree*, i32) #0 comdat align 2 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca %struct.SegmentTree*
  %6 = alloca %struct.SegmentTree*, align 8
  %7 = alloca i32, align 4
  store %struct.SegmentTree* %0, %struct.SegmentTree** %6, align 8
  store i32 %1, i32* %7, align 4
  %8 = load %struct.SegmentTree*, %struct.SegmentTree** %6, align 8
  store %struct.SegmentTree* %8, %struct.SegmentTree** %5
  %9 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %10 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %9, i32 0, i32 8
  %11 = load i32, i32* %7, align 4
  %12 = sext i32 %11 to i64
  %13 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %10, i64 %12) #3
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %4
  %15 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %16 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %15, i32 0, i32 6
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %3
  %18 = alloca i32
  store i32 304491479, i32* %18
  %19 = alloca i32
  br label %20

; <label>:20:                                     ; preds = %2, %53
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 304491479, label %23
    i32 -90797405, label %28
    i32 -1995845112, label %35
    i32 -496720135, label %51
  ]

; <label>:22:                                     ; preds = %20
  br label %53

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %4
  %25 = load volatile i32, i32* %3
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 -90797405, i32 -1995845112
  store i32 %27, i32* %18
  br label %53

; <label>:28:                                     ; preds = %20
  %29 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %30 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %29, i32 0, i32 7
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %30, i64 %32) #3
  %34 = load i32, i32* %33, align 4
  store i32 -496720135, i32* %18
  store i32 %34, i32* %19
  br label %53

; <label>:35:                                     ; preds = %20
  %36 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %37 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %36, i32 0, i32 3
  %38 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %39 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %38, i32 0, i32 7
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %39, i64 %41) #3
  %43 = load i32, i32* %42, align 4
  %44 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %45 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %44, i32 0, i32 8
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %45, i64 %47) #3
  %49 = load i32, i32* %48, align 4
  %50 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* %37, i32 %43, i32 %49)
  store i32 -496720135, i32* %18
  store i32 %50, i32* %19
  br label %53

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %19
  ret i32 %52

; <label>:53:                                     ; preds = %35, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTreeIiiE9propagateEi(%struct.SegmentTree*, i32) #0 comdat align 2 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca %struct.SegmentTree*
  %6 = alloca %struct.SegmentTree*, align 8
  %7 = alloca i32, align 4
  store %struct.SegmentTree* %0, %struct.SegmentTree** %6, align 8
  store i32 %1, i32* %7, align 4
  %8 = load %struct.SegmentTree*, %struct.SegmentTree** %6, align 8
  store %struct.SegmentTree* %8, %struct.SegmentTree** %5
  %9 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %10 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %9, i32 0, i32 8
  %11 = load i32, i32* %7, align 4
  %12 = sext i32 %11 to i64
  %13 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %10, i64 %12) #3
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %4
  %15 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %16 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %15, i32 0, i32 6
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %3
  %18 = alloca i32
  store i32 1317869368, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %333
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1317869368, label %22
    i32 768042351, label %27
    i32 352526283, label %42
    i32 -1199969207, label %57
    i32 810424676, label %58
    i32 -324330418, label %74
    i32 447826571, label %169
    i32 1084829405, label %170
    i32 2031777850, label %171
    i32 137967146, label %172
  ]

; <label>:21:                                     ; preds = %19
  br label %333

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %4
  %24 = load volatile i32, i32* %3
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 768042351, i32 810424676
  store i32 %26, i32* %18
  br label %333

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.211
  %29 = load i32, i32* @y.212
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
  %41 = select i1 %39, i32 352526283, i32 2031777850
  store i32 %41, i32* %18
  br label %333

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* @x.211
  %44 = load i32, i32* @y.212
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
  %56 = select i1 %54, i32 -1199969207, i32 2031777850
  store i32 %56, i32* %18
  br label %333

; <label>:57:                                     ; preds = %19
  store i32 1084829405, i32* %18
  br label %333

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* @x.211
  %60 = load i32, i32* @y.212
  %61 = sub i32 %59, 19461605
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 19461605
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -324330418, i32 137967146
  store i32 %73, i32* %18
  br label %333

; <label>:74:                                     ; preds = %19
  %75 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %76 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %75, i32 0, i32 4
  %77 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %78 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %77, i32 0, i32 8
  %79 = load i32, i32* %7, align 4
  %80 = shl i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %78, i64 %81) #3
  %83 = load i32, i32* %82, align 4
  %84 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %85 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %84, i32 0, i32 8
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %85, i64 %87) #3
  %89 = load i32, i32* %88, align 4
  %90 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* %76, i32 %83, i32 %89)
  %91 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %92 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %91, i32 0, i32 8
  %93 = load i32, i32* %7, align 4
  %94 = shl i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %92, i64 %95) #3
  store i32 %90, i32* %96, align 4
  %97 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %98 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %97, i32 0, i32 4
  %99 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %100 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %99, i32 0, i32 8
  %101 = load i32, i32* %7, align 4
  %102 = shl i32 %101, 1
  %103 = and i32 %102, 1
  %104 = xor i32 %102, 1
  %105 = or i32 %103, %104
  %106 = or i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %100, i64 %107) #3
  %109 = load i32, i32* %108, align 4
  %110 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %111 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %110, i32 0, i32 8
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %111, i64 %113) #3
  %115 = load i32, i32* %114, align 4
  %116 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* %98, i32 %109, i32 %115)
  %117 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %118 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %117, i32 0, i32 8
  %119 = load i32, i32* %7, align 4
  %120 = shl i32 %119, 1
  %121 = and i32 %120, 1
  %122 = xor i32 %120, 1
  %123 = or i32 %121, %122
  %124 = or i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %118, i64 %125) #3
  store i32 %116, i32* %126, align 4
  %127 = load i32, i32* %7, align 4
  %128 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %129 = call i32 @_ZN11SegmentTreeIiiE7reflectEi(%struct.SegmentTree* %128, i32 %127)
  %130 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %131 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %130, i32 0, i32 7
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %131, i64 %133) #3
  store i32 %129, i32* %134, align 4
  %135 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %136 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %135, i32 0, i32 6
  %137 = load i32, i32* %136, align 4
  %138 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %139 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %138, i32 0, i32 8
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %139, i64 %141) #3
  store i32 %137, i32* %142, align 4
  %143 = load i32, i32* @x.211
  %144 = load i32, i32* @y.212
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 447826571, i32 137967146
  store i32 %168, i32* %18
  br label %333

; <label>:169:                                    ; preds = %19
  store i32 1084829405, i32* %18
  br label %333

; <label>:170:                                    ; preds = %19
  ret void

; <label>:171:                                    ; preds = %19
  store i32 352526283, i32* %18
  br label %333

; <label>:172:                                    ; preds = %19
  %173 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %174 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %173, i32 0, i32 4
  %175 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %176 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %175, i32 0, i32 8
  %177 = load i32, i32* %7, align 4
  %178 = shl i32 %177, 1
  %179 = add i32 %177, -2038352536
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -2038352536
  %182 = sub i32 %177, 1
  %183 = mul i32 %181, 1
  %184 = add i32 %177, 610626673
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 610626673
  %187 = sub i32 %177, 1
  %188 = mul i32 %186, 1
  %189 = shl i32 %177, 1
  %190 = add i32 %177, 1054207566
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1054207566
  %193 = sub i32 %177, 1
  %194 = mul i32 %192, 1
  %195 = add i32 0, 1942750665
  %196 = sub i32 %195, %177
  %197 = sub i32 %196, 1942750665
  %198 = sub i32 0, %177
  %199 = sub i32 0, %197
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add i32 %197, 1
  %204 = sub i32 0, 1508499743
  %205 = sub i32 %204, %177
  %206 = add i32 %205, 1508499743
  %207 = sub i32 0, %177
  %208 = sub i32 0, %206
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add i32 %206, 1
  %213 = shl i32 %177, 1
  %214 = shl i32 %177, 1
  %215 = sext i32 %214 to i64
  %216 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %176, i64 %215) #3
  %217 = load i32, i32* %216, align 4
  %218 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %219 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %218, i32 0, i32 8
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %219, i64 %221) #3
  %223 = load i32, i32* %222, align 4
  %224 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* %174, i32 %217, i32 %223)
  %225 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %226 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %225, i32 0, i32 8
  %227 = load i32, i32* %7, align 4
  %228 = shl i32 %227, 1
  %229 = shl i32 %227, 1
  %230 = sext i32 %229 to i64
  %231 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %226, i64 %230) #3
  store i32 %224, i32* %231, align 4
  %232 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %233 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %232, i32 0, i32 4
  %234 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %235 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %234, i32 0, i32 8
  %236 = load i32, i32* %7, align 4
  %237 = shl i32 %236, 1
  %238 = shl i32 %236, 1
  %239 = shl i32 %238, 1
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %241, 1
  %244 = shl i32 %238, 1
  %245 = add i32 %238, -1123005722
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1123005722
  %248 = sub i32 %238, 1
  %249 = mul i32 %247, 1
  %250 = xor i32 %238, -1
  %251 = xor i32 1, -1
  %252 = xor i32 1404012537, -1
  %253 = and i32 %250, 1404012537
  %254 = and i32 %238, %252
  %255 = and i32 %251, 1404012537
  %256 = and i32 1, %252
  %257 = or i32 %253, %254
  %258 = or i32 %255, %256
  %259 = xor i32 %257, %258
  %260 = or i32 %250, %251
  %261 = xor i32 %260, -1
  %262 = or i32 1404012537, %252
  %263 = and i32 %261, %262
  %264 = or i32 %259, %263
  %265 = or i32 %238, 1
  %266 = sext i32 %264 to i64
  %267 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %235, i64 %266) #3
  %268 = load i32, i32* %267, align 4
  %269 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %270 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %269, i32 0, i32 8
  %271 = load i32, i32* %7, align 4
  %272 = sext i32 %271 to i64
  %273 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %270, i64 %272) #3
  %274 = load i32, i32* %273, align 4
  %275 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* %233, i32 %268, i32 %274)
  %276 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %277 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %276, i32 0, i32 8
  %278 = load i32, i32* %7, align 4
  %279 = shl i32 %278, 1
  %280 = sub i32 %278, -141505883
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -141505883
  %283 = sub i32 %278, 1
  %284 = mul i32 %282, 1
  %285 = sub i32 0, %278
  %286 = add i32 0, %285
  %287 = sub i32 0, %278
  %288 = sub i32 0, %286
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add i32 %286, 1
  %293 = sub i32 0, 633912556
  %294 = sub i32 %293, %278
  %295 = add i32 %294, 633912556
  %296 = sub i32 0, %278
  %297 = sub i32 0, 1
  %298 = sub i32 %295, %297
  %299 = add i32 %295, 1
  %300 = shl i32 %278, 1
  %301 = shl i32 %300, 1
  %302 = add i32 0, 515934320
  %303 = sub i32 %302, %300
  %304 = sub i32 %303, 515934320
  %305 = sub i32 0, %300
  %306 = sub i32 0, 1
  %307 = sub i32 %304, %306
  %308 = add i32 %304, 1
  %309 = shl i32 %300, 1
  %310 = shl i32 %300, 1
  %311 = and i32 %300, 1
  %312 = xor i32 %300, 1
  %313 = or i32 %311, %312
  %314 = or i32 %300, 1
  %315 = sext i32 %313 to i64
  %316 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %277, i64 %315) #3
  store i32 %275, i32* %316, align 4
  %317 = load i32, i32* %7, align 4
  %318 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %319 = call i32 @_ZN11SegmentTreeIiiE7reflectEi(%struct.SegmentTree* %318, i32 %317)
  %320 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %321 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %320, i32 0, i32 7
  %322 = load i32, i32* %7, align 4
  %323 = sext i32 %322 to i64
  %324 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %321, i64 %323) #3
  store i32 %319, i32* %324, align 4
  %325 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %326 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %325, i32 0, i32 6
  %327 = load i32, i32* %326, align 4
  %328 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %329 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %328, i32 0, i32 8
  %330 = load i32, i32* %7, align 4
  %331 = sext i32 %330 to i64
  %332 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %329, i64 %331) #3
  store i32 %327, i32* %332, align 4
  store i32 -324330418, i32* %18
  br label %333

; <label>:333:                                    ; preds = %172, %171, %169, %74, %58, %57, %42, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
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

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #8

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
  store i32 -1146171335, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %51
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1146171335, label %23
    i32 -1812283366, label %28
    i32 628656662, label %46
    i32 -575273283, label %50
  ]

; <label>:22:                                     ; preds = %20
  br label %51

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32*, i32** %4
  %25 = load volatile i32*, i32** %3
  %26 = icmp ne i32* %24, %25
  %27 = select i1 %26, i32 -1812283366, i32 628656662
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
  store i32 -575273283, i32* %19
  br label %51

; <label>:46:                                     ; preds = %20
  %47 = load i32*, i32** %7, align 8
  %48 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %47) #3
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJiEEEvDpOT_(%"class.std::vector"* %49, i32* dereferenceable(4) %48)
  store i32 -575273283, i32* %19
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
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, i32* %9, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJiEEEvDpOT_(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i32* %1, i32** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store i32* %14, i32** %6, align 8
  %15 = load i32*, i32** %6, align 8
  store i32* %15, i32** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load i32*, i32** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds i32, i32* %19, i64 %20
  %22 = load i32*, i32** %4, align 8
  %23 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, i32* %21, i32* dereferenceable(4) %23)
          to label %24 unwind label %81

; <label>:24:                                     ; preds = %2
  store i32* null, i32** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load i32*, i32** %31, align 8
  %33 = load i32*, i32** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %28, i32* %32, i32* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %81

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* @x.221
  %39 = load i32, i32* @y.222
  %40 = add i32 %38, -1168761582
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1168761582
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
  br i1 %62, label %64, label %399

; <label>:64:                                     ; preds = %37, %399
  store i32* %36, i32** %7, align 8
  %65 = load i32*, i32** %7, align 8
  %66 = getelementptr inbounds i32, i32* %65, i32 1
  store i32* %66, i32** %7, align 8
  %67 = load i32, i32* @x.221
  %68 = load i32, i32* @y.222
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
  br i1 %78, label %80, label %399

; <label>:80:                                     ; preds = %64
  br label %239

; <label>:81:                                     ; preds = %24, %2
  %82 = load i32, i32* @x.221
  %83 = load i32, i32* @y.222
  %84 = sub i32 %82, 337369641
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 337369641
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
  br i1 %106, label %108, label %402

; <label>:108:                                    ; preds = %81, %402
  %109 = landingpad { i8*, i32 }
          catch i8* null
  %110 = extractvalue { i8*, i32 } %109, 0
  store i8* %110, i8** %8, align 8
  %111 = extractvalue { i8*, i32 } %109, 1
  store i32 %111, i32* %9, align 4
  %112 = load i32, i32* @x.221
  %113 = load i32, i32* @y.222
  %114 = sub i32 %112, -330666928
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -330666928
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  br i1 %124, label %126, label %402

; <label>:126:                                    ; preds = %108
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i8*, i8** %8, align 8
  %129 = call i8* @__cxa_begin_catch(i8* %128) #3
  %130 = load i32*, i32** %7, align 8
  %131 = icmp ne i32* %130, null
  br i1 %131, label %144, label %132

; <label>:132:                                    ; preds = %127
  %133 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %134 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %133, i32 0, i32 0
  %135 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %134 to %"class.std::allocator"*
  %136 = load i32*, i32** %6, align 8
  %137 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %10) #3
  %138 = getelementptr inbounds i32, i32* %136, i64 %137
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %135, i32* %138)
          to label %139 unwind label %140

; <label>:139:                                    ; preds = %132
  br label %191

; <label>:140:                                    ; preds = %195, %191, %144, %132
  %141 = landingpad { i8*, i32 }
          cleanup
  %142 = extractvalue { i8*, i32 } %141, 0
  store i8* %142, i8** %8, align 8
  %143 = extractvalue { i8*, i32 } %141, 1
  store i32 %143, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %196 unwind label %342

; <label>:144:                                    ; preds = %127
  %145 = load i32*, i32** %6, align 8
  %146 = load i32*, i32** %7, align 8
  %147 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %148 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %147) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %145, i32* %146, %"class.std::allocator"* dereferenceable(1) %148)
          to label %149 unwind label %140

; <label>:149:                                    ; preds = %144
  %150 = load i32, i32* @x.221
  %151 = load i32, i32* @y.222
  %152 = sub i32 %150, -1092056006
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1092056006
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
  br i1 %174, label %176, label %406

; <label>:176:                                    ; preds = %149, %406
  %177 = load i32, i32* @x.221
  %178 = load i32, i32* @y.222
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  br i1 %188, label %190, label %406

; <label>:190:                                    ; preds = %176
  br label %191

; <label>:191:                                    ; preds = %190, %139
  %192 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %193 = load i32*, i32** %6, align 8
  %194 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %192, i32* %193, i64 %194)
          to label %195 unwind label %140

; <label>:195:                                    ; preds = %191
  invoke void @__cxa_rethrow() #12
          to label %398 unwind label %140

; <label>:196:                                    ; preds = %140
  %197 = load i32, i32* @x.221
  %198 = load i32, i32* @y.222
  %199 = sub i32 %197, -1170069017
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1170069017
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  br i1 %221, label %223, label %407

; <label>:223:                                    ; preds = %196, %407
  %224 = load i32, i32* @x.221
  %225 = load i32, i32* @y.222
  %226 = sub i32 %224, 629227937
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 629227937
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  br i1 %236, label %238, label %407

; <label>:238:                                    ; preds = %223
  br label %337

; <label>:239:                                    ; preds = %80
  %240 = load i32, i32* @x.221
  %241 = load i32, i32* @y.222
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  br i1 %263, label %265, label %408

; <label>:265:                                    ; preds = %239, %408
  %266 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %267 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %266, i32 0, i32 0
  %268 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %267, i32 0, i32 0
  %269 = load i32*, i32** %268, align 8
  %270 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %271 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %270, i32 0, i32 0
  %272 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %271, i32 0, i32 1
  %273 = load i32*, i32** %272, align 8
  %274 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %275 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %274) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %269, i32* %273, %"class.std::allocator"* dereferenceable(1) %275)
  %276 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %277 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %278 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %277, i32 0, i32 0
  %279 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %278, i32 0, i32 0
  %280 = load i32*, i32** %279, align 8
  %281 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %282 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %281, i32 0, i32 0
  %283 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %282, i32 0, i32 2
  %284 = load i32*, i32** %283, align 8
  %285 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %286 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %285, i32 0, i32 0
  %287 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %286, i32 0, i32 0
  %288 = load i32*, i32** %287, align 8
  %289 = ptrtoint i32* %284 to i64
  %290 = ptrtoint i32* %288 to i64
  %291 = sub i64 %289, 3484524479533377049
  %292 = sub i64 %291, %290
  %293 = add i64 %292, 3484524479533377049
  %294 = sub i64 %289, %290
  %295 = sdiv exact i64 %293, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %276, i32* %280, i64 %295)
  %296 = load i32*, i32** %6, align 8
  %297 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %298 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %297, i32 0, i32 0
  %299 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %298, i32 0, i32 0
  store i32* %296, i32** %299, align 8
  %300 = load i32*, i32** %7, align 8
  %301 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %302 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %301, i32 0, i32 0
  %303 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %302, i32 0, i32 1
  store i32* %300, i32** %303, align 8
  %304 = load i32*, i32** %6, align 8
  %305 = load i64, i64* %5, align 8
  %306 = getelementptr inbounds i32, i32* %304, i64 %305
  %307 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %308 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %307, i32 0, i32 0
  %309 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %308, i32 0, i32 2
  store i32* %306, i32** %309, align 8
  %310 = load i32, i32* @x.221
  %311 = load i32, i32* @y.222
  %312 = sub i32 %310, 439788188
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 439788188
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  br i1 %334, label %336, label %408

; <label>:336:                                    ; preds = %265
  ret void

; <label>:337:                                    ; preds = %238
  %338 = load i8*, i8** %8, align 8
  %339 = load i32, i32* %9, align 4
  %340 = insertvalue { i8*, i32 } undef, i8* %338, 0
  %341 = insertvalue { i8*, i32 } %340, i32 %339, 1
  resume { i8*, i32 } %341

; <label>:342:                                    ; preds = %140
  %343 = load i32, i32* @x.221
  %344 = load i32, i32* @y.222
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  br i1 %366, label %368, label %478

; <label>:368:                                    ; preds = %342, %478
  %369 = landingpad { i8*, i32 }
          catch i8* null
  %370 = extractvalue { i8*, i32 } %369, 0
  call void @__clang_call_terminate(i8* %370) #11
  %371 = load i32, i32* @x.221
  %372 = load i32, i32* @y.222
  %373 = sub i32 %371, -1244738197
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1244738197
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  br i1 %395, label %397, label %478

; <label>:397:                                    ; preds = %368
  unreachable

; <label>:398:                                    ; preds = %195
  unreachable

; <label>:399:                                    ; preds = %64, %37
  store i32* %36, i32** %7, align 8
  %400 = load i32*, i32** %7, align 8
  %401 = getelementptr inbounds i32, i32* %400, i32 1
  store i32* %401, i32** %7, align 8
  br label %64

; <label>:402:                                    ; preds = %108, %81
  %403 = landingpad { i8*, i32 }
          catch i8* null
  %404 = extractvalue { i8*, i32 } %403, 0
  store i8* %404, i8** %8, align 8
  %405 = extractvalue { i8*, i32 } %403, 1
  store i32 %405, i32* %9, align 4
  br label %108

; <label>:406:                                    ; preds = %176, %149
  br label %176

; <label>:407:                                    ; preds = %223, %196
  br label %223

; <label>:408:                                    ; preds = %265, %239
  %409 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %410 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %409, i32 0, i32 0
  %411 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %410, i32 0, i32 0
  %412 = load i32*, i32** %411, align 8
  %413 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %414 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %413, i32 0, i32 0
  %415 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %414, i32 0, i32 1
  %416 = load i32*, i32** %415, align 8
  %417 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %418 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %417) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %412, i32* %416, %"class.std::allocator"* dereferenceable(1) %418)
  %419 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %420 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %421 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %420, i32 0, i32 0
  %422 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %421, i32 0, i32 0
  %423 = load i32*, i32** %422, align 8
  %424 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %425 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %424, i32 0, i32 0
  %426 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %425, i32 0, i32 2
  %427 = load i32*, i32** %426, align 8
  %428 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %429 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %428, i32 0, i32 0
  %430 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %429, i32 0, i32 0
  %431 = load i32*, i32** %430, align 8
  %432 = ptrtoint i32* %427 to i64
  %433 = ptrtoint i32* %431 to i64
  %434 = shl i64 %432, %433
  %435 = shl i64 %432, %433
  %436 = shl i64 %432, %433
  %437 = add i64 %432, -7908747710279395254
  %438 = sub i64 %437, %433
  %439 = sub i64 %438, -7908747710279395254
  %440 = sub i64 %432, %433
  %441 = mul i64 %439, %433
  %442 = sub i64 0, %433
  %443 = add i64 %432, %442
  %444 = sub i64 %432, %433
  %445 = shl i64 %443, 4
  %446 = sub i64 0, %443
  %447 = add i64 0, %446
  %448 = sub i64 0, %443
  %449 = sub i64 0, 4
  %450 = sub i64 %447, %449
  %451 = add i64 %447, 4
  %452 = shl i64 %443, 4
  %453 = shl i64 %443, 4
  %454 = shl i64 %443, 4
  %455 = add i64 0, 158087443795854414
  %456 = sub i64 %455, %443
  %457 = sub i64 %456, 158087443795854414
  %458 = sub i64 0, %443
  %459 = sub i64 %457, 8086262122014513975
  %460 = add i64 %459, 4
  %461 = add i64 %460, 8086262122014513975
  %462 = add i64 %457, 4
  %463 = sdiv exact i64 %443, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %419, i32* %423, i64 %463)
  %464 = load i32*, i32** %6, align 8
  %465 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %466 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %465, i32 0, i32 0
  %467 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %466, i32 0, i32 0
  store i32* %464, i32** %467, align 8
  %468 = load i32*, i32** %7, align 8
  %469 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %470 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %469, i32 0, i32 0
  %471 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %470, i32 0, i32 1
  store i32* %468, i32** %471, align 8
  %472 = load i32*, i32** %6, align 8
  %473 = load i64, i64* %5, align 8
  %474 = getelementptr inbounds i32, i32* %472, i64 %473
  %475 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %476 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %475, i32 0, i32 0
  %477 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %476, i32 0, i32 2
  store i32* %474, i32** %477, align 8
  br label %265

; <label>:478:                                    ; preds = %368, %342
  %479 = landingpad { i8*, i32 }
          catch i8* null
  %480 = extractvalue { i8*, i32 } %479, 0
  call void @__clang_call_terminate(i8* %480) #11
  br label %368
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  %10 = bitcast i8* %9 to i32*
  %11 = load i32*, i32** %6, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %10, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.std::vector"*
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i8* %2, i8** %10, align 8
  %13 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  store %"class.std::vector"* %13, %"class.std::vector"** %7
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %15 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %14) #3
  %16 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %17 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %16) #3
  %18 = sub i64 0, %17
  %19 = add i64 %15, %18
  %20 = sub i64 %15, %17
  store i64 %19, i64* %6
  %21 = load i64, i64* %9, align 8
  store i64 %21, i64* %5
  %22 = alloca i32
  store i32 401526330, i32* %22
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %3, %133
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 401526330, label %27
    i32 -1205843214, label %32
    i32 -1305681199, label %34
    i32 -527283454, label %50
    i32 2069413085, label %80
    i32 1802052023, label %83
    i32 -1867018541, label %89
    i32 -895187703, label %92
    i32 -1416128265, label %94
    i32 -426133955, label %96
  ]

; <label>:26:                                     ; preds = %24
  br label %133

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %6
  %29 = load volatile i64, i64* %5
  %30 = icmp ult i64 %28, %29
  %31 = select i1 %30, i32 -1205843214, i32 -1305681199
  store i32 %31, i32* %22
  br label %133

; <label>:32:                                     ; preds = %24
  %33 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %33) #12
  unreachable

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* @x.225
  %36 = load i32, i32* @y.226
  %37 = add i32 %35, -621988616
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -621988616
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -527283454, i32 -426133955
  store i32 %49, i32* %22
  br label %133

; <label>:50:                                     ; preds = %24
  %51 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %52 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %51) #3
  %53 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %54 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %53) #3
  store i64 %54, i64* %12, align 8
  %55 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %56 = load i64, i64* %55, align 8
  %57 = sub i64 0, %52
  %58 = sub i64 0, %56
  %59 = add i64 %57, %58
  %60 = sub i64 0, %59
  %61 = add i64 %52, %56
  store i64 %60, i64* %11, align 8
  %62 = load i64, i64* %11, align 8
  %63 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %64 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %63) #3
  %65 = icmp ult i64 %62, %64
  store i1 %65, i1* %4
  %66 = load i32, i32* @x.225
  %67 = load i32, i32* @y.226
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 2069413085, i32 -426133955
  store i32 %79, i32* %22
  br label %133

; <label>:80:                                     ; preds = %24
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 -1867018541, i32 1802052023
  store i32 %82, i32* %22
  br label %133

; <label>:83:                                     ; preds = %24
  %84 = load i64, i64* %11, align 8
  %85 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %86 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %85) #3
  %87 = icmp ugt i64 %84, %86
  %88 = select i1 %87, i32 -1867018541, i32 -895187703
  store i32 %88, i32* %22
  br label %133

; <label>:89:                                     ; preds = %24
  %90 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %91 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %90) #3
  store i32 -1416128265, i32* %22
  store i64 %91, i64* %23
  br label %133

; <label>:92:                                     ; preds = %24
  %93 = load i64, i64* %11, align 8
  store i32 -1416128265, i32* %22
  store i64 %93, i64* %23
  br label %133

; <label>:94:                                     ; preds = %24
  %95 = load i64, i64* %23
  ret i64 %95

; <label>:96:                                     ; preds = %24
  %97 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %98 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %97) #3
  %99 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %100 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %99) #3
  store i64 %100, i64* %12, align 8
  %101 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %102 = load i64, i64* %101, align 8
  %103 = add i64 %98, -3130239549917434968
  %104 = sub i64 %103, %102
  %105 = sub i64 %104, -3130239549917434968
  %106 = sub i64 %98, %102
  %107 = mul i64 %105, %102
  %108 = sub i64 0, 8766198630727581060
  %109 = sub i64 %108, %98
  %110 = add i64 %109, 8766198630727581060
  %111 = sub i64 0, %98
  %112 = sub i64 %110, 7224012657490850498
  %113 = add i64 %112, %102
  %114 = add i64 %113, 7224012657490850498
  %115 = add i64 %110, %102
  %116 = shl i64 %98, %102
  %117 = shl i64 %98, %102
  %118 = sub i64 0, -3240681137394234911
  %119 = sub i64 %118, %98
  %120 = add i64 %119, -3240681137394234911
  %121 = sub i64 0, %98
  %122 = sub i64 %120, -1424830555109078505
  %123 = add i64 %122, %102
  %124 = add i64 %123, -1424830555109078505
  %125 = add i64 %120, %102
  %126 = sub i64 0, %102
  %127 = sub i64 %98, %126
  %128 = add i64 %98, %102
  store i64 %127, i64* %11, align 8
  %129 = load i64, i64* %11, align 8
  %130 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %131 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %130) #3
  %132 = icmp ult i64 %129, %131
  store i32 -527283454, i32* %22
  br label %133

; <label>:133:                                    ; preds = %96, %92, %89, %83, %80, %50, %34, %27, %26
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
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.233
  %10 = load i32, i32* @y.234
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -233028765, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %105
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -233028765, label %22
    i32 -152089276, label %42
    i32 1170417967, label %82
    i32 -1315477594, label %85
    i32 -1089750964, label %89
    i32 -686721651, label %93
    i32 313363021, label %96
  ]

; <label>:21:                                     ; preds = %19
  br label %105

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
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
  %41 = select i1 %39, i32 -152089276, i32 313363021
  store i32 %41, i32* %18
  br label %105

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64**, i64*** %4
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = icmp ult i64 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.233
  %56 = load i32, i32* @y.234
  %57 = sub i32 %55, 218610791
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 218610791
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
  %81 = select i1 %79, i32 1170417967, i32 313363021
  store i32 %81, i32* %18
  br label %105

; <label>:82:                                     ; preds = %19
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -1315477594, i32 -1089750964
  store i32 %84, i32* %18
  br label %105

; <label>:85:                                     ; preds = %19
  %86 = load volatile i64**, i64*** %4
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %6
  store i64* %87, i64** %88, align 8
  store i32 -686721651, i32* %18
  br label %105

; <label>:89:                                     ; preds = %19
  %90 = load volatile i64**, i64*** %5
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %6
  store i64* %91, i64** %92, align 8
  store i32 -686721651, i32* %18
  br label %105

; <label>:93:                                     ; preds = %19
  %94 = load volatile i64**, i64*** %6
  %95 = load i64*, i64** %94, align 8
  ret i64* %95

; <label>:96:                                     ; preds = %19
  %97 = alloca i64*, align 8
  %98 = alloca i64*, align 8
  %99 = alloca i64*, align 8
  store i64* %0, i64** %98, align 8
  store i64* %1, i64** %99, align 8
  %100 = load i64*, i64** %98, align 8
  %101 = load i64, i64* %100, align 8
  %102 = load i64*, i64** %99, align 8
  %103 = load i64, i64* %102, align 8
  %104 = icmp ult i64 %101, %103
  store i32 -152089276, i32* %18
  br label %105

; <label>:105:                                    ; preds = %96, %89, %85, %82, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.235
  %6 = load i32, i32* @y.236
  %7 = add i32 %5, -1700413918
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1700413918
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 179723346, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 179723346, label %19
    i32 -1479797062, label %39
    i32 -1977782102, label %71
    i32 -743691823, label %73
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
  %38 = select i1 %36, i32 -1479797062, i32 -743691823
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  %41 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %42 = bitcast %"class.std::allocator"* %41 to %"class.__gnu_cxx::new_allocator"*
  %43 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %42) #3
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.235
  %45 = load i32, i32* @y.236
  %46 = add i32 %44, 754146838
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 754146838
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
  %70 = select i1 %68, i32 -1977782102, i32 -743691823
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile i64, i64* %2
  ret i64 %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %74, align 8
  %75 = load %"class.std::allocator"*, %"class.std::allocator"** %74, align 8
  %76 = bitcast %"class.std::allocator"* %75 to %"class.__gnu_cxx::new_allocator"*
  %77 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %76) #3
  store i32 -1479797062, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
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
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.241
  %6 = load i32, i32* @y.242
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
  store i32 1793645443, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1793645443, label %18
    i32 461085306, label %38
    i32 -1452918232, label %59
    i32 -160363949, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %67

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
  %37 = select i1 %35, i32 461085306, i32 -160363949
  store i32 %37, i32* %14
  br label %67

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator", align 8
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %39, i32* %41)
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %39, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8
  store i32* %43, i32** %2
  %44 = load i32, i32* @x.241
  %45 = load i32, i32* @y.242
  %46 = add i32 %44, 999246643
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 999246643
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1452918232, i32 -160363949
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  %60 = load volatile i32*, i32** %2
  ret i32* %60

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.std::move_iterator", align 8
  %63 = alloca i32*, align 8
  store i32* %0, i32** %63, align 8
  %64 = load i32*, i32** %63, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %62, i32* %64)
  %65 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %62, i32 0, i32 0
  %66 = load i32*, i32** %65, align 8
  store i32 461085306, i32* %14
  br label %67

; <label>:67:                                     ; preds = %61, %38, %18, %17
  br label %15
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
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.247
  %8 = load i32, i32* @y.248
  %9 = add i32 %7, -102876745
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -102876745
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -687926480, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %97
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -687926480, label %21
    i32 1897217265, label %41
    i32 -1298713266, label %75
    i32 -11638355, label %77
  ]

; <label>:20:                                     ; preds = %18
  br label %97

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
  %40 = select i1 %38, i32 1897217265, i32 -11638355
  store i32 %40, i32* %17
  br label %97

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca i32*, align 8
  %45 = alloca %"class.std::move_iterator", align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store i32* %0, i32** %47, align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store i32* %1, i32** %48, align 8
  store i32* %2, i32** %44, align 8
  %49 = bitcast %"class.std::move_iterator"* %45 to i8*
  %50 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %45, i32 0, i32 0
  %52 = load i32*, i32** %51, align 8
  %53 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %52)
  %54 = bitcast %"class.std::move_iterator"* %46 to i8*
  %55 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %57 = load i32*, i32** %56, align 8
  %58 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %57)
  %59 = load i32*, i32** %44, align 8
  %60 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %53, i32* %58, i32* %59)
  store i32* %60, i32** %4
  %61 = load i32, i32* @x.247
  %62 = load i32, i32* @y.248
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
  %74 = select i1 %72, i32 -1298713266, i32 -11638355
  store i32 %74, i32* %17
  br label %97

; <label>:75:                                     ; preds = %18
  %76 = load volatile i32*, i32** %4
  ret i32* %76

; <label>:77:                                     ; preds = %18
  %78 = alloca %"class.std::move_iterator", align 8
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = alloca i32*, align 8
  %81 = alloca %"class.std::move_iterator", align 8
  %82 = alloca %"class.std::move_iterator", align 8
  %83 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %78, i32 0, i32 0
  store i32* %0, i32** %83, align 8
  %84 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  store i32* %1, i32** %84, align 8
  store i32* %2, i32** %80, align 8
  %85 = bitcast %"class.std::move_iterator"* %81 to i8*
  %86 = bitcast %"class.std::move_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %81, i32 0, i32 0
  %88 = load i32*, i32** %87, align 8
  %89 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %88)
  %90 = bitcast %"class.std::move_iterator"* %82 to i8*
  %91 = bitcast %"class.std::move_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 8, i32 8, i1 false)
  %92 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %82, i32 0, i32 0
  %93 = load i32*, i32** %92, align 8
  %94 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %93)
  %95 = load i32*, i32** %80, align 8
  %96 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %89, i32* %94, i32* %95)
  store i32 1897217265, i32* %17
  br label %97

; <label>:97:                                     ; preds = %77, %41, %21, %20
  br label %18
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
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
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
  %13 = sub i64 %11, -4375170756119305301
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -4375170756119305301
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1789055318, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %98
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1789055318, label %23
    i32 988327500, label %27
    i32 134366016, label %43
    i32 -1432975929, label %77
    i32 -188259922, label %78
    i32 -677090254, label %82
  ]

; <label>:22:                                     ; preds = %20
  br label %98

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 988327500, i32 -188259922
  store i32 %26, i32* %19
  br label %98

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.255
  %29 = load i32, i32* @y.256
  %30 = add i32 %28, -1181294874
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1181294874
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 134366016, i32 -677090254
  store i32 %42, i32* %19
  br label %98

; <label>:43:                                     ; preds = %20
  %44 = load i32*, i32** %7, align 8
  %45 = bitcast i32* %44 to i8*
  %46 = load i32*, i32** %5, align 8
  %47 = bitcast i32* %46 to i8*
  %48 = load i64, i64* %8, align 8
  %49 = mul i64 4, %48
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %45, i8* %47, i64 %49, i32 4, i1 false)
  %50 = load i32, i32* @x.255
  %51 = load i32, i32* @y.256
  %52 = sub i32 %50, -1626585569
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1626585569
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
  %76 = select i1 %74, i32 -1432975929, i32 -677090254
  store i32 %76, i32* %19
  br label %98

; <label>:77:                                     ; preds = %20
  store i32 -188259922, i32* %19
  br label %98

; <label>:78:                                     ; preds = %20
  %79 = load i32*, i32** %7, align 8
  %80 = load i64, i64* %8, align 8
  %81 = getelementptr inbounds i32, i32* %79, i64 %80
  ret i32* %81

; <label>:82:                                     ; preds = %20
  %83 = load i32*, i32** %7, align 8
  %84 = bitcast i32* %83 to i8*
  %85 = load i32*, i32** %5, align 8
  %86 = bitcast i32* %85 to i8*
  %87 = load i64, i64* %8, align 8
  %88 = add i64 0, -4243867202397195409
  %89 = sub i64 %88, 4
  %90 = sub i64 %89, -4243867202397195409
  %91 = sub i64 0, 4
  %92 = sub i64 %90, 8305000123538416950
  %93 = add i64 %92, %87
  %94 = add i64 %93, 8305000123538416950
  %95 = add i64 %90, %87
  %96 = shl i64 4, %87
  %97 = mul i64 4, %87
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %84, i8* %86, i64 %97, i32 4, i1 false)
  store i32 134366016, i32* %19
  br label %98

; <label>:98:                                     ; preds = %82, %77, %43, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32*) #0 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.257
  %6 = load i32, i32* @y.258
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
  store i32 823182142, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 823182142, label %18
    i32 606881605, label %38
    i32 846401890, label %56
    i32 1361794074, label %58
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
  %37 = select i1 %35, i32 606881605, i32 1361794074
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator", align 8
  %40 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %39, i32 0, i32 0
  store i32* %0, i32** %40, align 8
  %41 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %39)
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.257
  %43 = load i32, i32* @y.258
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
  %55 = select i1 %53, i32 846401890, i32 1361794074
  store i32 %55, i32* %14
  br label %62

; <label>:56:                                     ; preds = %15
  %57 = load volatile i32*, i32** %2
  ret i32* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::move_iterator", align 8
  %60 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %59, i32 0, i32 0
  store i32* %0, i32** %60, align 8
  %61 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %59)
  store i32 606881605, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTreeIiiE6recalcEi(%struct.SegmentTree*, i32) #0 comdat align 2 {
  %3 = alloca %struct.SegmentTree*
  %4 = alloca %struct.SegmentTree*, align 8
  %5 = alloca i32, align 4
  store %struct.SegmentTree* %0, %struct.SegmentTree** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %struct.SegmentTree*, %struct.SegmentTree** %4, align 8
  store %struct.SegmentTree* %6, %struct.SegmentTree** %3
  %7 = alloca i32
  store i32 -1900238854, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %242
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1900238854, label %11
    i32 1724063120, label %16
    i32 320718016, label %43
    i32 70880428, label %90
    i32 414673011, label %91
    i32 1326900611, label %119
    i32 -2014673143, label %135
    i32 1643956316, label %136
    i32 761961708, label %241
  ]

; <label>:10:                                     ; preds = %8
  br label %242

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = ashr i32 %12, 1
  store i32 %13, i32* %5, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 1724063120, i32 414673011
  store i32 %15, i32* %7
  br label %242

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @x.265
  %18 = load i32, i32* @y.266
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 320718016, i32 1643956316
  store i32 %42, i32* %7
  br label %242

; <label>:43:                                     ; preds = %8
  %44 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %3
  %45 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %44, i32 0, i32 2
  %46 = load i32, i32* %5, align 4
  %47 = shl i32 %46, 1
  %48 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %3
  %49 = call i32 @_ZN11SegmentTreeIiiE7reflectEi(%struct.SegmentTree* %48, i32 %47)
  %50 = load i32, i32* %5, align 4
  %51 = shl i32 %50, 1
  %52 = xor i32 %51, -1
  %53 = xor i32 1, -1
  %54 = xor i32 920973781, -1
  %55 = and i32 %52, 920973781
  %56 = and i32 %51, %54
  %57 = and i32 %53, 920973781
  %58 = and i32 1, %54
  %59 = or i32 %55, %56
  %60 = or i32 %57, %58
  %61 = xor i32 %59, %60
  %62 = or i32 %52, %53
  %63 = xor i32 %62, -1
  %64 = or i32 920973781, %54
  %65 = and i32 %63, %64
  %66 = or i32 %61, %65
  %67 = or i32 %51, 1
  %68 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %3
  %69 = call i32 @_ZN11SegmentTreeIiiE7reflectEi(%struct.SegmentTree* %68, i32 %66)
  %70 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* %45, i32 %49, i32 %69)
  %71 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %3
  %72 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %71, i32 0, i32 7
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %72, i64 %74) #3
  store i32 %70, i32* %75, align 4
  %76 = load i32, i32* @x.265
  %77 = load i32, i32* @y.266
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 70880428, i32 1643956316
  store i32 %89, i32* %7
  br label %242

; <label>:90:                                     ; preds = %8
  store i32 -1900238854, i32* %7
  br label %242

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* @x.265
  %93 = load i32, i32* @y.266
  %94 = add i32 %92, 1928407920
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1928407920
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1326900611, i32 761961708
  store i32 %118, i32* %7
  br label %242

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* @x.265
  %121 = load i32, i32* @y.266
  %122 = add i32 %120, -1502904240
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1502904240
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -2014673143, i32 761961708
  store i32 %134, i32* %7
  br label %242

; <label>:135:                                    ; preds = %8
  ret void

; <label>:136:                                    ; preds = %8
  %137 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %3
  %138 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %137, i32 0, i32 2
  %139 = load i32, i32* %5, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 %139, 1
  %143 = mul i32 %141, 1
  %144 = sub i32 0, %139
  %145 = add i32 0, %144
  %146 = sub i32 0, %139
  %147 = sub i32 0, %145
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add i32 %145, 1
  %152 = sub i32 0, 1173140143
  %153 = sub i32 %152, %139
  %154 = add i32 %153, 1173140143
  %155 = sub i32 0, %139
  %156 = sub i32 0, 1
  %157 = sub i32 %154, %156
  %158 = add i32 %154, 1
  %159 = sub i32 0, 1
  %160 = add i32 %139, %159
  %161 = sub i32 %139, 1
  %162 = mul i32 %160, 1
  %163 = sub i32 %139, -1160080738
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1160080738
  %166 = sub i32 %139, 1
  %167 = mul i32 %165, 1
  %168 = sub i32 %139, 201489606
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 201489606
  %171 = sub i32 %139, 1
  %172 = mul i32 %170, 1
  %173 = shl i32 %139, 1
  %174 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %3
  %175 = call i32 @_ZN11SegmentTreeIiiE7reflectEi(%struct.SegmentTree* %174, i32 %173)
  %176 = load i32, i32* %5, align 4
  %177 = shl i32 %176, 1
  %178 = add i32 %176, -1764501843
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1764501843
  %181 = sub i32 %176, 1
  %182 = mul i32 %180, 1
  %183 = sub i32 0, -1553360861
  %184 = sub i32 %183, %176
  %185 = add i32 %184, -1553360861
  %186 = sub i32 0, %176
  %187 = sub i32 0, %185
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add i32 %185, 1
  %192 = shl i32 %176, 1
  %193 = add i32 %176, -742449304
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -742449304
  %196 = sub i32 %176, 1
  %197 = mul i32 %195, 1
  %198 = shl i32 %176, 1
  %199 = shl i32 %176, 1
  %200 = shl i32 %176, 1
  %201 = shl i32 %200, 1
  %202 = sub i32 0, 1662467831
  %203 = sub i32 %202, %200
  %204 = add i32 %203, 1662467831
  %205 = sub i32 0, %200
  %206 = sub i32 0, 1
  %207 = sub i32 %204, %206
  %208 = add i32 %204, 1
  %209 = sub i32 0, %200
  %210 = add i32 0, %209
  %211 = sub i32 0, %200
  %212 = sub i32 0, %210
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add i32 %210, 1
  %217 = xor i32 %200, -1
  %218 = xor i32 1, -1
  %219 = xor i32 -1170285031, -1
  %220 = and i32 %217, -1170285031
  %221 = and i32 %200, %219
  %222 = and i32 %218, -1170285031
  %223 = and i32 1, %219
  %224 = or i32 %220, %221
  %225 = or i32 %222, %223
  %226 = xor i32 %224, %225
  %227 = or i32 %217, %218
  %228 = xor i32 %227, -1
  %229 = or i32 -1170285031, %219
  %230 = and i32 %228, %229
  %231 = or i32 %226, %230
  %232 = or i32 %200, 1
  %233 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %3
  %234 = call i32 @_ZN11SegmentTreeIiiE7reflectEi(%struct.SegmentTree* %233, i32 %231)
  %235 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* %138, i32 %175, i32 %234)
  %236 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %3
  %237 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %236, i32 0, i32 7
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %237, i64 %239) #3
  store i32 %235, i32* %240, align 4
  store i32 320718016, i32* %7
  br label %242

; <label>:241:                                    ; preds = %8
  store i32 1326900611, i32* %7
  br label %242

; <label>:242:                                    ; preds = %241, %136, %119, %91, %90, %43, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i32** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.267
  %6 = load i32, i32* @y.268
  %7 = sub i32 %5, -781550616
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -781550616
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1322179283, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1322179283, label %19
    i32 -1711673523, label %27
    i32 -905208116, label %48
    i32 -614847459, label %49
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
  %26 = select i1 %24, i32 -1711673523, i32 -614847459
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %29 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store i32** %1, i32*** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load i32**, i32*** %29, align 8
  %33 = load i32*, i32** %32, align 8
  store i32* %33, i32** %31, align 8
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
  %47 = select i1 %45, i32 -905208116, i32 -614847459
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %51 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %50, align 8
  store i32** %1, i32*** %51, align 8
  %52 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %50, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %52, i32 0, i32 0
  %54 = load i32**, i32*** %51, align 8
  %55 = load i32*, i32** %54, align 8
  store i32* %55, i32** %53, align 8
  store i32 -1711673523, i32* %15
  br label %56

; <label>:56:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s764106169.cpp() #0 section ".text.startup" {
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
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
