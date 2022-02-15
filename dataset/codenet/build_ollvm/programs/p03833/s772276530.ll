; ModuleID = 'Project_CodeNet_C++1400/p03833/s772276530.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s772276530.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.SegmentTree = type { %"class.std::vector", i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
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
%"struct.std::_Setprecision" = type { i32 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair"* }
%"class.__gnu_cxx::__normal_iterator.0" = type { %"struct.std::pair"* }
%"class.std::move_iterator" = type { %"struct.std::pair"* }
%"struct.std::integral_constant" = type { i8 }

$_ZN11SegmentTreeC2Ev = comdat any

$_ZN11SegmentTreeD2Ev = comdat any

$_ZN11SegmentTree5queryExx = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZN11SegmentTreeC2Ex = comdat any

$_ZN11SegmentTreeaSEOS_ = comdat any

$_ZN11SegmentTree6updateExx = comdat any

$_Z5chmaxIxxEvRT_T0_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIxxEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIxxEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxxEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev = comdat any

$_ZN11SegmentTree5queryExxxxx = comdat any

$_ZNSt4pairIxxEC2IxxvEEOT_OT0_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EEixEm = comdat any

$_ZSt3maxISt4pairIxxEERKT_S4_S4_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE6resizeEmRKS1_ = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEmRS6_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxxESt6vectorIS2_SaIS2_EEEC2IPS2_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISB_SA_EE7__valueES7_E6__typeEEE = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZN9__gnu_cxxmiIPKSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EE6cbeginEv = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZSt22__uninitialized_move_aIPSt4pairIxxES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZSt4fillIPSt4pairIxxES1_EvT_S3_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPSt4pairIxxEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxxES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxxEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIPSt4pairIxxEESt13move_iteratorIT_ES4_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxxEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxxEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructISt4pairIxxEJS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIxxEEPT_RS2_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIxxEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIxxEEppEv = comdat any

$_ZSteqIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIxxEE4baseEv = comdat any

$_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt13move_iteratorIPSt4pairIxxEEC2ES2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_ = comdat any

$_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_ = comdat any

$_ZSt8__fill_aIPSt4pairIxxES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_ = comdat any

$_ZNSt4pairIxxEaSERKS0_ = comdat any

$_ZSt20uninitialized_fill_nIPSt4pairIxxEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt4pairIxxEmS3_EET_S5_T0_RKT1_ = comdat any

$_ZSt10_ConstructISt4pairIxxEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKSt4pairIxxEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxxESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EEaSEOS3_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSt6vectorISt4pairIxxESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIxxESaIS1_EE13get_allocatorEv = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EEC2ERKS2_ = comdat any

$_ZNSaISt4pairIxxEED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_impl12_M_swap_dataERS4_ = comdat any

$_ZSt15__alloc_on_moveISaISt4pairIxxEEEvRT_S4_ = comdat any

$_ZNSaISt4pairIxxEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZSt4swapIPSt4pairIxxEEvRT_S4_ = comdat any

$_ZSt4moveIRPSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt18__do_alloc_on_moveISaISt4pairIxxEEEvRT_S4_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaISt4pairIxxEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt4pairIxxEC2IRxxvEEOT_OT0_ = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [5050 x i64] zeroinitializer, align 16
@b = global [5050 x [202 x i64]] zeroinitializer, align 16
@dp = global [5050 x [5050 x i64]] zeroinitializer, align 16
@seg = global %struct.SegmentTree zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s772276530.cpp, i8* null }]
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
  call void @_ZN11SegmentTreeC2Ev(%struct.SegmentTree* @seg)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct.SegmentTree*)* @_ZN11SegmentTreeD2Ev to void (i8*)*), i8* bitcast (%struct.SegmentTree* @seg to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11SegmentTreeC2Ev(%struct.SegmentTree*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.SegmentTree*, align 8
  store %struct.SegmentTree* %0, %struct.SegmentTree** %2, align 8
  %3 = load %struct.SegmentTree*, %struct.SegmentTree** %2, align 8
  %4 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2Ev(%"class.std::vector"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11SegmentTreeD2Ev(%struct.SegmentTree*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = add i32 %4, 1933430666
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1933430666
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -2054994822, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2054994822, label %18
    i32 1680366443, label %38
    i32 378709471, label %69
    i32 -541423101, label %70
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
  %37 = select i1 %35, i32 1680366443, i32 -541423101
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.SegmentTree*, align 8
  store %struct.SegmentTree* %0, %struct.SegmentTree** %39, align 8
  %40 = load %struct.SegmentTree*, %struct.SegmentTree** %39, align 8
  %41 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %40, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* %41) #3
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 %42, -1743250862
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1743250862
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
  %68 = select i1 %66, i32 378709471, i32 -541423101
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %struct.SegmentTree*, align 8
  store %struct.SegmentTree* %0, %struct.SegmentTree** %71, align 8
  %72 = load %struct.SegmentTree*, %struct.SegmentTree** %71, align 8
  %73 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %72, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* %73) #3
  store i32 1680366443, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define void @_Z3dfsxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::pair", align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1865950380, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %127
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1865950380, label %14
    i32 -1456373205, label %19
    i32 229951647, label %20
    i32 -326300054, label %93
    i32 -1297194620, label %109
    i32 -94287737, label %125
    i32 46428732, label %126
  ]

; <label>:13:                                     ; preds = %11
  br label %127

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sge i64 %15, %16
  %18 = select i1 %17, i32 -1456373205, i32 229951647
  store i32 %18, i32* %10
  br label %127

; <label>:19:                                     ; preds = %11
  store i32 -326300054, i32* %10
  br label %127

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %6, align 8
  %23 = call { i64, i64 } @_ZN11SegmentTree5queryExx(%struct.SegmentTree* @seg, i64 %21, i64 %22)
  %24 = bitcast %"struct.std::pair"* %7 to { i64, i64 }*
  %25 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %24, i32 0, i32 0
  %26 = extractvalue { i64, i64 } %23, 0
  store i64 %26, i64* %25, align 8
  %27 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %24, i32 0, i32 1
  %28 = extractvalue { i64, i64 } %23, 1
  store i64 %28, i64* %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* %5, align 8
  %32 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %31
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds [5050 x i64], [5050 x i64]* %32, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = sub i64 0, %36
  %38 = sub i64 0, %30
  %39 = add i64 %37, %38
  %40 = sub i64 0, %39
  %41 = add nsw i64 %36, %30
  store i64 %40, i64* %35, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = add i64 %45, 7262069312318972172
  %47 = add i64 %46, 1
  %48 = sub i64 %47, 7262069312318972172
  %49 = add nsw i64 %45, 1
  %50 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %48
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds [5050 x i64], [5050 x i64]* %50, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = sub i64 0, %43
  %56 = add i64 %54, %55
  %57 = sub nsw i64 %54, %43
  store i64 %56, i64* %53, align 8
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %59 = load i64, i64* %58, align 8
  %60 = load i64, i64* %5, align 8
  %61 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %60
  %62 = load i64, i64* %6, align 8
  %63 = getelementptr inbounds [5050 x i64], [5050 x i64]* %61, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = sub i64 %64, -4124785668369131414
  %66 = sub i64 %65, %59
  %67 = add i64 %66, -4124785668369131414
  %68 = sub nsw i64 %64, %59
  store i64 %67, i64* %63, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = sub i64 0, 1
  %74 = sub i64 %72, %73
  %75 = add nsw i64 %72, 1
  %76 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %74
  %77 = load i64, i64* %6, align 8
  %78 = getelementptr inbounds [5050 x i64], [5050 x i64]* %76, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = sub i64 %79, 1658755138555060155
  %81 = add i64 %80, %70
  %82 = add i64 %81, 1658755138555060155
  %83 = add nsw i64 %79, %70
  store i64 %82, i64* %78, align 8
  %84 = load i64, i64* %5, align 8
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %86 = load i64, i64* %85, align 8
  call void @_Z3dfsxx(i64 %84, i64 %86)
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %88 = load i64, i64* %87, align 8
  %89 = sub i64 0, 1
  %90 = sub i64 %88, %89
  %91 = add nsw i64 %88, 1
  %92 = load i64, i64* %6, align 8
  call void @_Z3dfsxx(i64 %90, i64 %92)
  store i32 -326300054, i32* %10
  br label %127

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* @x.8
  %95 = load i32, i32* @y.9
  %96 = sub i32 %94, -551135612
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -551135612
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1297194620, i32 46428732
  store i32 %108, i32* %10
  br label %127

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* @x.8
  %111 = load i32, i32* @y.9
  %112 = sub i32 %110, -1754909781
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1754909781
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -94287737, i32 46428732
  store i32 %124, i32* %10
  br label %127

; <label>:125:                                    ; preds = %11
  ret void

; <label>:126:                                    ; preds = %11
  store i32 -1297194620, i32* %10
  br label %127

; <label>:127:                                    ; preds = %126, %109, %93, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZN11SegmentTree5queryExx(%struct.SegmentTree*, i64, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %struct.SegmentTree*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %struct.SegmentTree* %0, %struct.SegmentTree** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load %struct.SegmentTree*, %struct.SegmentTree** %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = load i64, i64* %7, align 8
  %11 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %8, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = call { i64, i64 } @_ZN11SegmentTree5queryExxxxx(%struct.SegmentTree* %8, i64 %9, i64 %10, i64 0, i64 0, i64 %12)
  %14 = bitcast %"struct.std::pair"* %4 to { i64, i64 }*
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 0
  %16 = extractvalue { i64, i64 } %13, 0
  store i64 %16, i64* %15, align 8
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 1
  %18 = extractvalue { i64, i64 } %13, 1
  store i64 %18, i64* %17, align 8
  %19 = bitcast %"struct.std::pair"* %4 to { i64, i64 }*
  %20 = load { i64, i64 }, { i64, i64 }* %19, align 8
  ret { i64, i64 } %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::_Setprecision", align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.SegmentTree, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store i32 0, i32* %6, align 4
  %23 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  %30 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %32 = call i32 @_ZSt12setprecisioni(i32 12)
  %33 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %7, i32 0, i32 0
  store i32 %32, i32* %33, align 4
  %34 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %7, i32 0, i32 0
  %35 = load i32, i32* %34, align 4
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %31, i32 %35)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %37, i64* dereferenceable(8) %9)
  store i64 1, i64* %10, align 8
  %39 = alloca i32
  store i32 -409742505, i32* %39
  br label %40

; <label>:40:                                     ; preds = %0, %819
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 -409742505, label %43
    i32 -110068334, label %70
    i32 295280875, label %101
    i32 1232027908, label %104
    i32 1107144242, label %121
    i32 -1750783521, label %136
    i32 1623430175, label %155
    i32 -408407802, label %156
    i32 -622020699, label %157
    i32 1765720054, label %172
    i32 -1859811310, label %190
    i32 1464088720, label %193
    i32 546352400, label %220
    i32 1209975306, label %247
    i32 -758662647, label %248
    i32 957588925, label %253
    i32 24943731, label %259
    i32 -1281773268, label %264
    i32 98999770, label %292
    i32 398144623, label %308
    i32 1891922576, label %309
    i32 -1068811335, label %316
    i32 -476226880, label %317
    i32 -146474680, label %345
    i32 -249052019, label %376
    i32 1839634006, label %379
    i32 649611929, label %395
    i32 212753330, label %424
    i32 -500086983, label %425
    i32 -1007162347, label %430
    i32 823816736, label %437
    i32 636203846, label %442
    i32 966718281, label %444
    i32 -1589128295, label %450
    i32 1122437092, label %451
    i32 -1322677833, label %456
    i32 206326641, label %457
    i32 -1683718437, label %462
    i32 156972218, label %482
    i32 379609936, label %488
    i32 -1597498151, label %489
    i32 861511234, label %495
    i32 1445269973, label %496
    i32 459102070, label %512
    i32 1088986560, label %543
    i32 1510769920, label %546
    i32 1896887236, label %574
    i32 -1040873295, label %602
    i32 1278165693, label %603
    i32 -1061969000, label %608
    i32 14040735, label %628
    i32 -42138754, label %634
    i32 38817938, label %635
    i32 -695943786, label %641
    i32 -271920172, label %642
    i32 -1623496209, label %647
    i32 865522142, label %649
    i32 1180861281, label %665
    i32 1908880922, label %696
    i32 -1787599248, label %699
    i32 -417971915, label %718
    i32 1178149627, label %725
    i32 969006129, label %726
    i32 2094015267, label %733
    i32 -1102840760, label %748
    i32 1889752157, label %767
    i32 -1326900213, label %768
    i32 1817338711, label %772
    i32 -103076837, label %793
    i32 405843321, label %797
    i32 -335400357, label %798
    i32 2064993174, label %799
    i32 1625018103, label %803
    i32 733744296, label %806
    i32 1000601044, label %810
    i32 -1897987842, label %811
    i32 1802680418, label %815
  ]

; <label>:42:                                     ; preds = %40
  br label %819

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* @x.12
  %45 = load i32, i32* @y.13
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
  %69 = select i1 %67, i32 -110068334, i32 -1326900213
  store i32 %69, i32* %39
  br label %819

; <label>:70:                                     ; preds = %40
  %71 = load i64, i64* %10, align 8
  %72 = load i64, i64* %8, align 8
  %73 = icmp slt i64 %71, %72
  store i1 %73, i1* %5
  %74 = load i32, i32* @x.12
  %75 = load i32, i32* @y.13
  %76 = add i32 %74, 1232983207
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1232983207
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
  %100 = select i1 %98, i32 295280875, i32 -1326900213
  store i32 %100, i32* %39
  br label %819

; <label>:101:                                    ; preds = %40
  %102 = load volatile i1, i1* %5
  %103 = select i1 %102, i32 1232027908, i32 -408407802
  store i32 %103, i32* %39
  br label %819

; <label>:104:                                    ; preds = %40
  %105 = load i64, i64* %10, align 8
  %106 = getelementptr inbounds [5050 x i64], [5050 x i64]* @a, i64 0, i64 %105
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %106)
  %108 = load i64, i64* %10, align 8
  %109 = sub i64 %108, 1012809054589495475
  %110 = sub i64 %109, 1
  %111 = add i64 %110, 1012809054589495475
  %112 = sub nsw i64 %108, 1
  %113 = getelementptr inbounds [5050 x i64], [5050 x i64]* @a, i64 0, i64 %111
  %114 = load i64, i64* %113, align 8
  %115 = load i64, i64* %10, align 8
  %116 = getelementptr inbounds [5050 x i64], [5050 x i64]* @a, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = sub i64 0, %114
  %119 = sub i64 %117, %118
  %120 = add nsw i64 %117, %114
  store i64 %119, i64* %116, align 8
  store i32 1107144242, i32* %39
  br label %819

; <label>:121:                                    ; preds = %40
  %122 = load i32, i32* @x.12
  %123 = load i32, i32* @y.13
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1750783521, i32 1817338711
  store i32 %135, i32* %39
  br label %819

; <label>:136:                                    ; preds = %40
  %137 = load i64, i64* %10, align 8
  %138 = sub i64 0, 1
  %139 = sub i64 %137, %138
  %140 = add nsw i64 %137, 1
  store i64 %139, i64* %10, align 8
  %141 = load i32, i32* @x.12
  %142 = load i32, i32* @y.13
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1623430175, i32 1817338711
  store i32 %154, i32* %39
  br label %819

; <label>:155:                                    ; preds = %40
  store i32 -409742505, i32* %39
  br label %819

; <label>:156:                                    ; preds = %40
  store i64 0, i64* %11, align 8
  store i32 -622020699, i32* %39
  br label %819

; <label>:157:                                    ; preds = %40
  %158 = load i32, i32* @x.12
  %159 = load i32, i32* @y.13
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
  %171 = select i1 %169, i32 1765720054, i32 -103076837
  store i32 %171, i32* %39
  br label %819

; <label>:172:                                    ; preds = %40
  %173 = load i64, i64* %11, align 8
  %174 = load i64, i64* %8, align 8
  %175 = icmp slt i64 %173, %174
  store i1 %175, i1* %4
  %176 = load i32, i32* @x.12
  %177 = load i32, i32* @y.13
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1859811310, i32 -103076837
  store i32 %189, i32* %39
  br label %819

; <label>:190:                                    ; preds = %40
  %191 = load volatile i1, i1* %4
  %192 = select i1 %191, i32 1464088720, i32 -1068811335
  store i32 %192, i32* %39
  br label %819

; <label>:193:                                    ; preds = %40
  %194 = load i32, i32* @x.12
  %195 = load i32, i32* @y.13
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
  %219 = select i1 %217, i32 546352400, i32 405843321
  store i32 %219, i32* %39
  br label %819

; <label>:220:                                    ; preds = %40
  store i64 0, i64* %12, align 8
  %221 = load i32, i32* @x.12
  %222 = load i32, i32* @y.13
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1209975306, i32 405843321
  store i32 %246, i32* %39
  br label %819

; <label>:247:                                    ; preds = %40
  store i32 -758662647, i32* %39
  br label %819

; <label>:248:                                    ; preds = %40
  %249 = load i64, i64* %12, align 8
  %250 = load i64, i64* %9, align 8
  %251 = icmp slt i64 %249, %250
  %252 = select i1 %251, i32 957588925, i32 -1281773268
  store i32 %252, i32* %39
  br label %819

; <label>:253:                                    ; preds = %40
  %254 = load i64, i64* %11, align 8
  %255 = getelementptr inbounds [5050 x [202 x i64]], [5050 x [202 x i64]]* @b, i64 0, i64 %254
  %256 = load i64, i64* %12, align 8
  %257 = getelementptr inbounds [202 x i64], [202 x i64]* %255, i64 0, i64 %256
  %258 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %257)
  store i32 24943731, i32* %39
  br label %819

; <label>:259:                                    ; preds = %40
  %260 = load i64, i64* %12, align 8
  %261 = sub i64 0, 1
  %262 = sub i64 %260, %261
  %263 = add nsw i64 %260, 1
  store i64 %262, i64* %12, align 8
  store i32 -758662647, i32* %39
  br label %819

; <label>:264:                                    ; preds = %40
  %265 = load i32, i32* @x.12
  %266 = load i32, i32* @y.13
  %267 = sub i32 %265, 1230715167
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1230715167
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 98999770, i32 -335400357
  store i32 %291, i32* %39
  br label %819

; <label>:292:                                    ; preds = %40
  %293 = load i32, i32* @x.12
  %294 = load i32, i32* @y.13
  %295 = sub i32 %293, -248621028
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -248621028
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 398144623, i32 -335400357
  store i32 %307, i32* %39
  br label %819

; <label>:308:                                    ; preds = %40
  store i32 1891922576, i32* %39
  br label %819

; <label>:309:                                    ; preds = %40
  %310 = load i64, i64* %11, align 8
  %311 = sub i64 0, %310
  %312 = sub i64 0, 1
  %313 = add i64 %311, %312
  %314 = sub i64 0, %313
  %315 = add nsw i64 %310, 1
  store i64 %314, i64* %11, align 8
  store i32 -622020699, i32* %39
  br label %819

; <label>:316:                                    ; preds = %40
  store i64 0, i64* %13, align 8
  store i32 -476226880, i32* %39
  br label %819

; <label>:317:                                    ; preds = %40
  %318 = load i32, i32* @x.12
  %319 = load i32, i32* @y.13
  %320 = add i32 %318, -1443702790
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1443702790
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -146474680, i32 2064993174
  store i32 %344, i32* %39
  br label %819

; <label>:345:                                    ; preds = %40
  %346 = load i64, i64* %13, align 8
  %347 = load i64, i64* %9, align 8
  %348 = icmp slt i64 %346, %347
  store i1 %348, i1* %3
  %349 = load i32, i32* @x.12
  %350 = load i32, i32* @y.13
  %351 = sub i32 %349, 569646042
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 569646042
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -249052019, i32 2064993174
  store i32 %375, i32* %39
  br label %819

; <label>:376:                                    ; preds = %40
  %377 = load volatile i1, i1* %3
  %378 = select i1 %377, i32 1839634006, i32 -1589128295
  store i32 %378, i32* %39
  br label %819

; <label>:379:                                    ; preds = %40
  %380 = load i32, i32* @x.12
  %381 = load i32, i32* @y.13
  %382 = add i32 %380, 1862083152
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1862083152
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 649611929, i32 1625018103
  store i32 %394, i32* %39
  br label %819

; <label>:395:                                    ; preds = %40
  %396 = load i64, i64* %8, align 8
  call void @_ZN11SegmentTreeC2Ex(%struct.SegmentTree* %14, i64 %396)
  %397 = call dereferenceable(32) %struct.SegmentTree* @_ZN11SegmentTreeaSEOS_(%struct.SegmentTree* @seg, %struct.SegmentTree* dereferenceable(32) %14) #3
  call void @_ZN11SegmentTreeD2Ev(%struct.SegmentTree* %14) #3
  store i64 0, i64* %15, align 8
  %398 = load i32, i32* @x.12
  %399 = load i32, i32* @y.13
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 212753330, i32 1625018103
  store i32 %423, i32* %39
  br label %819

; <label>:424:                                    ; preds = %40
  store i32 -500086983, i32* %39
  br label %819

; <label>:425:                                    ; preds = %40
  %426 = load i64, i64* %15, align 8
  %427 = load i64, i64* %8, align 8
  %428 = icmp slt i64 %426, %427
  %429 = select i1 %428, i32 -1007162347, i32 636203846
  store i32 %429, i32* %39
  br label %819

; <label>:430:                                    ; preds = %40
  %431 = load i64, i64* %15, align 8
  %432 = load i64, i64* %15, align 8
  %433 = getelementptr inbounds [5050 x [202 x i64]], [5050 x [202 x i64]]* @b, i64 0, i64 %432
  %434 = load i64, i64* %13, align 8
  %435 = getelementptr inbounds [202 x i64], [202 x i64]* %433, i64 0, i64 %434
  %436 = load i64, i64* %435, align 8
  call void @_ZN11SegmentTree6updateExx(%struct.SegmentTree* @seg, i64 %431, i64 %436)
  store i32 823816736, i32* %39
  br label %819

; <label>:437:                                    ; preds = %40
  %438 = load i64, i64* %15, align 8
  %439 = sub i64 0, 1
  %440 = sub i64 %438, %439
  %441 = add nsw i64 %438, 1
  store i64 %440, i64* %15, align 8
  store i32 -500086983, i32* %39
  br label %819

; <label>:442:                                    ; preds = %40
  %443 = load i64, i64* %8, align 8
  call void @_Z3dfsxx(i64 0, i64 %443)
  store i32 966718281, i32* %39
  br label %819

; <label>:444:                                    ; preds = %40
  %445 = load i64, i64* %13, align 8
  %446 = sub i64 %445, -5474154227713756403
  %447 = add i64 %446, 1
  %448 = add i64 %447, -5474154227713756403
  %449 = add nsw i64 %445, 1
  store i64 %448, i64* %13, align 8
  store i32 -476226880, i32* %39
  br label %819

; <label>:450:                                    ; preds = %40
  store i64 0, i64* %16, align 8
  store i32 1122437092, i32* %39
  br label %819

; <label>:451:                                    ; preds = %40
  %452 = load i64, i64* %16, align 8
  %453 = load i64, i64* %8, align 8
  %454 = icmp slt i64 %452, %453
  %455 = select i1 %454, i32 -1322677833, i32 861511234
  store i32 %455, i32* %39
  br label %819

; <label>:456:                                    ; preds = %40
  store i64 0, i64* %17, align 8
  store i32 206326641, i32* %39
  br label %819

; <label>:457:                                    ; preds = %40
  %458 = load i64, i64* %17, align 8
  %459 = load i64, i64* %8, align 8
  %460 = icmp slt i64 %458, %459
  %461 = select i1 %460, i32 -1683718437, i32 379609936
  store i32 %461, i32* %39
  br label %819

; <label>:462:                                    ; preds = %40
  %463 = load i64, i64* %16, align 8
  %464 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %463
  %465 = load i64, i64* %17, align 8
  %466 = getelementptr inbounds [5050 x i64], [5050 x i64]* %464, i64 0, i64 %465
  %467 = load i64, i64* %466, align 8
  %468 = load i64, i64* %16, align 8
  %469 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %468
  %470 = load i64, i64* %17, align 8
  %471 = sub i64 0, %470
  %472 = sub i64 0, 1
  %473 = add i64 %471, %472
  %474 = sub i64 0, %473
  %475 = add nsw i64 %470, 1
  %476 = getelementptr inbounds [5050 x i64], [5050 x i64]* %469, i64 0, i64 %474
  %477 = load i64, i64* %476, align 8
  %478 = add i64 %477, -3108755616488753309
  %479 = add i64 %478, %467
  %480 = sub i64 %479, -3108755616488753309
  %481 = add nsw i64 %477, %467
  store i64 %480, i64* %476, align 8
  store i32 156972218, i32* %39
  br label %819

; <label>:482:                                    ; preds = %40
  %483 = load i64, i64* %17, align 8
  %484 = sub i64 %483, -6807956761602208090
  %485 = add i64 %484, 1
  %486 = add i64 %485, -6807956761602208090
  %487 = add nsw i64 %483, 1
  store i64 %486, i64* %17, align 8
  store i32 206326641, i32* %39
  br label %819

; <label>:488:                                    ; preds = %40
  store i32 -1597498151, i32* %39
  br label %819

; <label>:489:                                    ; preds = %40
  %490 = load i64, i64* %16, align 8
  %491 = add i64 %490, -6284514675141268261
  %492 = add i64 %491, 1
  %493 = sub i64 %492, -6284514675141268261
  %494 = add nsw i64 %490, 1
  store i64 %493, i64* %16, align 8
  store i32 1122437092, i32* %39
  br label %819

; <label>:495:                                    ; preds = %40
  store i64 0, i64* %18, align 8
  store i32 1445269973, i32* %39
  br label %819

; <label>:496:                                    ; preds = %40
  %497 = load i32, i32* @x.12
  %498 = load i32, i32* @y.13
  %499 = sub i32 %497, 845382234
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 845382234
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 459102070, i32 733744296
  store i32 %511, i32* %39
  br label %819

; <label>:512:                                    ; preds = %40
  %513 = load i64, i64* %18, align 8
  %514 = load i64, i64* %8, align 8
  %515 = icmp slt i64 %513, %514
  store i1 %515, i1* %2
  %516 = load i32, i32* @x.12
  %517 = load i32, i32* @y.13
  %518 = sub i32 %516, 1761407197
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 1761407197
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 1088986560, i32 733744296
  store i32 %542, i32* %39
  br label %819

; <label>:543:                                    ; preds = %40
  %544 = load volatile i1, i1* %2
  %545 = select i1 %544, i32 1510769920, i32 -695943786
  store i32 %545, i32* %39
  br label %819

; <label>:546:                                    ; preds = %40
  %547 = load i32, i32* @x.12
  %548 = load i32, i32* @y.13
  %549 = add i32 %547, 1466117315
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 1466117315
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 1896887236, i32 1000601044
  store i32 %573, i32* %39
  br label %819

; <label>:574:                                    ; preds = %40
  store i64 0, i64* %19, align 8
  %575 = load i32, i32* @x.12
  %576 = load i32, i32* @y.13
  %577 = add i32 %575, -1604734615
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -1604734615
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -1040873295, i32 1000601044
  store i32 %601, i32* %39
  br label %819

; <label>:602:                                    ; preds = %40
  store i32 1278165693, i32* %39
  br label %819

; <label>:603:                                    ; preds = %40
  %604 = load i64, i64* %19, align 8
  %605 = load i64, i64* %8, align 8
  %606 = icmp slt i64 %604, %605
  %607 = select i1 %606, i32 -1061969000, i32 -42138754
  store i32 %607, i32* %39
  br label %819

; <label>:608:                                    ; preds = %40
  %609 = load i64, i64* %19, align 8
  %610 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %609
  %611 = load i64, i64* %18, align 8
  %612 = getelementptr inbounds [5050 x i64], [5050 x i64]* %610, i64 0, i64 %611
  %613 = load i64, i64* %612, align 8
  %614 = load i64, i64* %19, align 8
  %615 = sub i64 0, %614
  %616 = sub i64 0, 1
  %617 = add i64 %615, %616
  %618 = sub i64 0, %617
  %619 = add nsw i64 %614, 1
  %620 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %618
  %621 = load i64, i64* %18, align 8
  %622 = getelementptr inbounds [5050 x i64], [5050 x i64]* %620, i64 0, i64 %621
  %623 = load i64, i64* %622, align 8
  %624 = add i64 %623, -1321043160839474375
  %625 = add i64 %624, %613
  %626 = sub i64 %625, -1321043160839474375
  %627 = add nsw i64 %623, %613
  store i64 %626, i64* %622, align 8
  store i32 14040735, i32* %39
  br label %819

; <label>:628:                                    ; preds = %40
  %629 = load i64, i64* %19, align 8
  %630 = add i64 %629, 2475192063783454375
  %631 = add i64 %630, 1
  %632 = sub i64 %631, 2475192063783454375
  %633 = add nsw i64 %629, 1
  store i64 %632, i64* %19, align 8
  store i32 1278165693, i32* %39
  br label %819

; <label>:634:                                    ; preds = %40
  store i32 38817938, i32* %39
  br label %819

; <label>:635:                                    ; preds = %40
  %636 = load i64, i64* %18, align 8
  %637 = sub i64 %636, 3254461218423823021
  %638 = add i64 %637, 1
  %639 = add i64 %638, 3254461218423823021
  %640 = add nsw i64 %636, 1
  store i64 %639, i64* %18, align 8
  store i32 1445269973, i32* %39
  br label %819

; <label>:641:                                    ; preds = %40
  store i64 -36028797018963968, i64* %20, align 8
  store i64 0, i64* %21, align 8
  store i32 -271920172, i32* %39
  br label %819

; <label>:642:                                    ; preds = %40
  %643 = load i64, i64* %21, align 8
  %644 = load i64, i64* %8, align 8
  %645 = icmp slt i64 %643, %644
  %646 = select i1 %645, i32 -1623496209, i32 2094015267
  store i32 %646, i32* %39
  br label %819

; <label>:647:                                    ; preds = %40
  %648 = load i64, i64* %21, align 8
  store i64 %648, i64* %22, align 8
  store i32 865522142, i32* %39
  br label %819

; <label>:649:                                    ; preds = %40
  %650 = load i32, i32* @x.12
  %651 = load i32, i32* @y.13
  %652 = sub i32 %650, -412745296
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -412745296
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 1180861281, i32 -1897987842
  store i32 %664, i32* %39
  br label %819

; <label>:665:                                    ; preds = %40
  %666 = load i64, i64* %22, align 8
  %667 = load i64, i64* %8, align 8
  %668 = icmp slt i64 %666, %667
  store i1 %668, i1* %1
  %669 = load i32, i32* @x.12
  %670 = load i32, i32* @y.13
  %671 = add i32 %669, 1083029459
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 1083029459
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 false, true
  %682 = and i1 %679, false
  %683 = and i1 %677, %681
  %684 = and i1 %680, false
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 false, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 1908880922, i32 -1897987842
  store i32 %695, i32* %39
  br label %819

; <label>:696:                                    ; preds = %40
  %697 = load volatile i1, i1* %1
  %698 = select i1 %697, i32 -1787599248, i32 1178149627
  store i32 %698, i32* %39
  br label %819

; <label>:699:                                    ; preds = %40
  %700 = load i64, i64* %21, align 8
  %701 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %700
  %702 = load i64, i64* %22, align 8
  %703 = getelementptr inbounds [5050 x i64], [5050 x i64]* %701, i64 0, i64 %702
  %704 = load i64, i64* %703, align 8
  %705 = load i64, i64* %22, align 8
  %706 = getelementptr inbounds [5050 x i64], [5050 x i64]* @a, i64 0, i64 %705
  %707 = load i64, i64* %706, align 8
  %708 = sub i64 0, %707
  %709 = add i64 %704, %708
  %710 = sub nsw i64 %704, %707
  %711 = load i64, i64* %21, align 8
  %712 = getelementptr inbounds [5050 x i64], [5050 x i64]* @a, i64 0, i64 %711
  %713 = load i64, i64* %712, align 8
  %714 = sub i64 %709, -5994078867502187523
  %715 = add i64 %714, %713
  %716 = add i64 %715, -5994078867502187523
  %717 = add nsw i64 %709, %713
  call void @_Z5chmaxIxxEvRT_T0_(i64* dereferenceable(8) %20, i64 %716)
  store i32 -417971915, i32* %39
  br label %819

; <label>:718:                                    ; preds = %40
  %719 = load i64, i64* %22, align 8
  %720 = sub i64 0, %719
  %721 = sub i64 0, 1
  %722 = add i64 %720, %721
  %723 = sub i64 0, %722
  %724 = add nsw i64 %719, 1
  store i64 %723, i64* %22, align 8
  store i32 865522142, i32* %39
  br label %819

; <label>:725:                                    ; preds = %40
  store i32 969006129, i32* %39
  br label %819

; <label>:726:                                    ; preds = %40
  %727 = load i64, i64* %21, align 8
  %728 = sub i64 0, %727
  %729 = sub i64 0, 1
  %730 = add i64 %728, %729
  %731 = sub i64 0, %730
  %732 = add nsw i64 %727, 1
  store i64 %731, i64* %21, align 8
  store i32 -271920172, i32* %39
  br label %819

; <label>:733:                                    ; preds = %40
  %734 = load i32, i32* @x.12
  %735 = load i32, i32* @y.13
  %736 = sub i32 0, 1
  %737 = add i32 %734, %736
  %738 = sub i32 %734, 1
  %739 = mul i32 %734, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %735, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 -1102840760, i32 1802680418
  store i32 %747, i32* %39
  br label %819

; <label>:748:                                    ; preds = %40
  %749 = load i64, i64* %20, align 8
  %750 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %749)
  %751 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %750, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %752 = load i32, i32* @x.12
  %753 = load i32, i32* @y.13
  %754 = sub i32 %752, 1165322978
  %755 = sub i32 %754, 1
  %756 = add i32 %755, 1165322978
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = and i1 %760, %761
  %763 = xor i1 %760, %761
  %764 = or i1 %762, %763
  %765 = or i1 %760, %761
  %766 = select i1 %764, i32 1889752157, i32 1802680418
  store i32 %766, i32* %39
  br label %819

; <label>:767:                                    ; preds = %40
  ret i32 0

; <label>:768:                                    ; preds = %40
  %769 = load i64, i64* %10, align 8
  %770 = load i64, i64* %8, align 8
  %771 = icmp slt i64 %769, %770
  store i32 -110068334, i32* %39
  br label %819

; <label>:772:                                    ; preds = %40
  %773 = load i64, i64* %10, align 8
  %774 = sub i64 %773, 7306978131502734146
  %775 = sub i64 %774, 1
  %776 = add i64 %775, 7306978131502734146
  %777 = sub i64 %773, 1
  %778 = mul i64 %776, 1
  %779 = sub i64 0, %773
  %780 = add i64 0, %779
  %781 = sub i64 0, %773
  %782 = sub i64 0, 1
  %783 = sub i64 %780, %782
  %784 = add i64 %780, 1
  %785 = add i64 %773, 6385033936424153446
  %786 = sub i64 %785, 1
  %787 = sub i64 %786, 6385033936424153446
  %788 = sub i64 %773, 1
  %789 = mul i64 %787, 1
  %790 = sub i64 0, 1
  %791 = sub i64 %773, %790
  %792 = add nsw i64 %773, 1
  store i64 %791, i64* %10, align 8
  store i32 -1750783521, i32* %39
  br label %819

; <label>:793:                                    ; preds = %40
  %794 = load i64, i64* %11, align 8
  %795 = load i64, i64* %8, align 8
  %796 = icmp slt i64 %794, %795
  store i32 1765720054, i32* %39
  br label %819

; <label>:797:                                    ; preds = %40
  store i64 0, i64* %12, align 8
  store i32 546352400, i32* %39
  br label %819

; <label>:798:                                    ; preds = %40
  store i32 98999770, i32* %39
  br label %819

; <label>:799:                                    ; preds = %40
  %800 = load i64, i64* %13, align 8
  %801 = load i64, i64* %9, align 8
  %802 = icmp slt i64 %800, %801
  store i32 -146474680, i32* %39
  br label %819

; <label>:803:                                    ; preds = %40
  %804 = load i64, i64* %8, align 8
  call void @_ZN11SegmentTreeC2Ex(%struct.SegmentTree* %14, i64 %804)
  %805 = call dereferenceable(32) %struct.SegmentTree* @_ZN11SegmentTreeaSEOS_(%struct.SegmentTree* @seg, %struct.SegmentTree* dereferenceable(32) %14) #3
  call void @_ZN11SegmentTreeD2Ev(%struct.SegmentTree* %14) #3
  store i64 0, i64* %15, align 8
  store i32 649611929, i32* %39
  br label %819

; <label>:806:                                    ; preds = %40
  %807 = load i64, i64* %18, align 8
  %808 = load i64, i64* %8, align 8
  %809 = icmp slt i64 %807, %808
  store i32 459102070, i32* %39
  br label %819

; <label>:810:                                    ; preds = %40
  store i64 0, i64* %19, align 8
  store i32 1896887236, i32* %39
  br label %819

; <label>:811:                                    ; preds = %40
  %812 = load i64, i64* %22, align 8
  %813 = load i64, i64* %8, align 8
  %814 = icmp slt i64 %812, %813
  store i32 1180861281, i32* %39
  br label %819

; <label>:815:                                    ; preds = %40
  %816 = load i64, i64* %20, align 8
  %817 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %816)
  %818 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %817, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1102840760, i32* %39
  br label %819

; <label>:819:                                    ; preds = %815, %811, %810, %806, %803, %799, %798, %797, %793, %772, %768, %748, %733, %726, %725, %718, %699, %696, %665, %649, %647, %642, %641, %635, %634, %628, %608, %603, %602, %574, %546, %543, %512, %496, %495, %489, %488, %482, %462, %457, %456, %451, %450, %444, %442, %437, %430, %425, %424, %395, %379, %376, %345, %317, %316, %309, %308, %292, %264, %259, %253, %248, %247, %220, %193, %190, %172, %157, %156, %155, %136, %121, %104, %101, %70, %43, %42
  br label %40
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTreeC2Ex(%struct.SegmentTree*, i64) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.SegmentTree*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %struct.SegmentTree* %0, %struct.SegmentTree** %3, align 8
  store i64 %1, i64* %4, align 8
  %10 = load %struct.SegmentTree*, %struct.SegmentTree** %3, align 8
  %11 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %10, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2Ev(%"class.std::vector"* %11) #3
  %12 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %10, i32 0, i32 1
  store i64 1, i64* %12, align 8
  br label %13

; <label>:13:                                     ; preds = %18, %2
  %14 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %10, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = load i64, i64* %4, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %22

; <label>:18:                                     ; preds = %13
  %19 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %10, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = shl i64 %20, 1
  store i64 %21, i64* %19, align 8
  br label %13

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* @x.18
  %24 = load i32, i32* @y.19
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
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
  br i1 %46, label %48, label %149

; <label>:48:                                     ; preds = %22, %149
  %49 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %10, i32 0, i32 0
  %50 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %10, i32 0, i32 1
  %51 = load i64, i64* %50, align 8
  %52 = mul nsw i64 2, %51
  %53 = add i64 %52, 6787129750314582985
  %54 = sub i64 %53, 1
  %55 = sub i64 %54, 6787129750314582985
  %56 = sub nsw i64 %52, 1
  store i64 -36028797018963968, i64* %6, align 8
  store i64 -36028797018963968, i64* %7, align 8
  %57 = load i32, i32* @x.18
  %58 = load i32, i32* @y.19
  %59 = add i32 %57, 1926121193
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1926121193
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  br i1 %81, label %83, label %149

; <label>:83:                                     ; preds = %48
  invoke void @_ZNSt4pairIxxEC2IxxvEEOT_OT0_(%"struct.std::pair"* %5, i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
          to label %84 unwind label %86

; <label>:84:                                     ; preds = %83
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE6resizeEmRKS1_(%"class.std::vector"* %49, i64 %55, %"struct.std::pair"* dereferenceable(16) %5)
          to label %85 unwind label %86

; <label>:85:                                     ; preds = %84
  ret void

; <label>:86:                                     ; preds = %84, %83
  %87 = load i32, i32* @x.18
  %88 = load i32, i32* @y.19
  %89 = add i32 %87, 1127081330
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1127081330
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
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
  br i1 %111, label %113, label %191

; <label>:113:                                    ; preds = %86, %191
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = extractvalue { i8*, i32 } %114, 0
  store i8* %115, i8** %8, align 8
  %116 = extractvalue { i8*, i32 } %114, 1
  store i32 %116, i32* %9, align 4
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* %11) #3
  %117 = load i32, i32* @x.18
  %118 = load i32, i32* @y.19
  %119 = sub i32 %117, 1552331255
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1552331255
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  br i1 %141, label %143, label %191

; <label>:143:                                    ; preds = %113
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i8*, i8** %8, align 8
  %146 = load i32, i32* %9, align 4
  %147 = insertvalue { i8*, i32 } undef, i8* %145, 0
  %148 = insertvalue { i8*, i32 } %147, i32 %146, 1
  resume { i8*, i32 } %148

; <label>:149:                                    ; preds = %48, %22
  %150 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %10, i32 0, i32 0
  %151 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %10, i32 0, i32 1
  %152 = load i64, i64* %151, align 8
  %153 = sub i64 2, -3317934608333766603
  %154 = sub i64 %153, %152
  %155 = add i64 %154, -3317934608333766603
  %156 = sub i64 2, %152
  %157 = mul i64 %155, %152
  %158 = shl i64 2, %152
  %159 = shl i64 2, %152
  %160 = add i64 2, -8179371278112107382
  %161 = sub i64 %160, %152
  %162 = sub i64 %161, -8179371278112107382
  %163 = sub i64 2, %152
  %164 = mul i64 %162, %152
  %165 = mul nsw i64 2, %152
  %166 = add i64 %165, -6124005421788925891
  %167 = sub i64 %166, 1
  %168 = sub i64 %167, -6124005421788925891
  %169 = sub i64 %165, 1
  %170 = mul i64 %168, 1
  %171 = shl i64 %165, 1
  %172 = sub i64 0, %165
  %173 = add i64 0, %172
  %174 = sub i64 0, %165
  %175 = sub i64 0, 1
  %176 = sub i64 %173, %175
  %177 = add i64 %173, 1
  %178 = shl i64 %165, 1
  %179 = shl i64 %165, 1
  %180 = sub i64 0, %165
  %181 = add i64 0, %180
  %182 = sub i64 0, %165
  %183 = add i64 %181, 6543133581300036991
  %184 = add i64 %183, 1
  %185 = sub i64 %184, 6543133581300036991
  %186 = add i64 %181, 1
  %187 = sub i64 %165, -7430342138307589961
  %188 = sub i64 %187, 1
  %189 = add i64 %188, -7430342138307589961
  %190 = sub nsw i64 %165, 1
  store i64 -36028797018963968, i64* %6, align 8
  store i64 -36028797018963968, i64* %7, align 8
  br label %48

; <label>:191:                                    ; preds = %113, %86
  %192 = landingpad { i8*, i32 }
          cleanup
  %193 = extractvalue { i8*, i32 } %192, 0
  store i8* %193, i8** %8, align 8
  %194 = extractvalue { i8*, i32 } %192, 1
  store i32 %194, i32* %9, align 4
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* %11) #3
  br label %113
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %struct.SegmentTree* @_ZN11SegmentTreeaSEOS_(%struct.SegmentTree*, %struct.SegmentTree* dereferenceable(32)) #4 comdat align 2 {
  %3 = alloca %struct.SegmentTree*, align 8
  %4 = alloca %struct.SegmentTree*, align 8
  store %struct.SegmentTree* %0, %struct.SegmentTree** %3, align 8
  store %struct.SegmentTree* %1, %struct.SegmentTree** %4, align 8
  %5 = load %struct.SegmentTree*, %struct.SegmentTree** %3, align 8
  %6 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %5, i32 0, i32 0
  %7 = load %struct.SegmentTree*, %struct.SegmentTree** %4, align 8
  %8 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %7, i32 0, i32 0
  %9 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorISt4pairIxxESaIS1_EEaSEOS3_(%"class.std::vector"* %6, %"class.std::vector"* dereferenceable(24) %8) #3
  %10 = load %struct.SegmentTree*, %struct.SegmentTree** %4, align 8
  %11 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %10, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %5, i32 0, i32 1
  store i64 %12, i64* %13, align 8
  ret %struct.SegmentTree* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTree6updateExx(%struct.SegmentTree*, i64, i64) #0 comdat align 2 {
  %4 = alloca %struct.SegmentTree*
  %5 = alloca %struct.SegmentTree*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca i64, align 8
  store %struct.SegmentTree* %0, %struct.SegmentTree** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %10 = load %struct.SegmentTree*, %struct.SegmentTree** %5, align 8
  store %struct.SegmentTree* %10, %struct.SegmentTree** %4
  %11 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %4
  %12 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = add i64 %13, 7388342855951494853
  %15 = sub i64 %14, 1
  %16 = sub i64 %15, 7388342855951494853
  %17 = sub nsw i64 %13, 1
  %18 = load i64, i64* %6, align 8
  %19 = sub i64 0, %16
  %20 = sub i64 %18, %19
  %21 = add nsw i64 %18, %16
  store i64 %20, i64* %6, align 8
  %22 = load i64, i64* %6, align 8
  %23 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %4
  %24 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = add i64 %22, 5619431812428985267
  %27 = sub i64 %26, %25
  %28 = sub i64 %27, 5619431812428985267
  %29 = sub nsw i64 %22, %25
  %30 = sub i64 0, %28
  %31 = sub i64 0, 1
  %32 = add i64 %30, %31
  %33 = sub i64 0, %32
  %34 = add nsw i64 %28, 1
  store i64 %33, i64* %9, align 8
  call void @_ZNSt4pairIxxEC2IRxxvEEOT_OT0_(%"struct.std::pair"* %8, i64* dereferenceable(8) %7, i64* dereferenceable(8) %9)
  %35 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %4
  %36 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %35, i32 0, i32 0
  %37 = load i64, i64* %6, align 8
  %38 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %36, i64 %37) #3
  %39 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %38, %"struct.std::pair"* dereferenceable(16) %8) #3
  %40 = alloca i32
  store i32 -740468045, i32* %40
  br label %41

; <label>:41:                                     ; preds = %3, %123
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 -740468045, label %44
    i32 947700719, label %48
    i32 479176092, label %77
    i32 -1289813384, label %93
    i32 1423036807, label %121
    i32 1456801013, label %122
  ]

; <label>:43:                                     ; preds = %41
  br label %123

; <label>:44:                                     ; preds = %41
  %45 = load i64, i64* %6, align 8
  %46 = icmp sgt i64 %45, 0
  %47 = select i1 %46, i32 947700719, i32 479176092
  store i32 %47, i32* %40
  br label %123

; <label>:48:                                     ; preds = %41
  %49 = load i64, i64* %6, align 8
  %50 = sub i64 0, 1
  %51 = add i64 %49, %50
  %52 = sub nsw i64 %49, 1
  %53 = sdiv i64 %51, 2
  store i64 %53, i64* %6, align 8
  %54 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %4
  %55 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %54, i32 0, i32 0
  %56 = load i64, i64* %6, align 8
  %57 = mul nsw i64 2, %56
  %58 = sub i64 0, 1
  %59 = sub i64 %57, %58
  %60 = add nsw i64 %57, 1
  %61 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %55, i64 %59) #3
  %62 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %4
  %63 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %62, i32 0, i32 0
  %64 = load i64, i64* %6, align 8
  %65 = mul nsw i64 2, %64
  %66 = add i64 %65, -1781126069409465798
  %67 = add i64 %66, 2
  %68 = sub i64 %67, -1781126069409465798
  %69 = add nsw i64 %65, 2
  %70 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %63, i64 %68) #3
  %71 = call dereferenceable(16) %"struct.std::pair"* @_ZSt3maxISt4pairIxxEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(16) %61, %"struct.std::pair"* dereferenceable(16) %70)
  %72 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %4
  %73 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %72, i32 0, i32 0
  %74 = load i64, i64* %6, align 8
  %75 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %73, i64 %74) #3
  %76 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSERKS0_(%"struct.std::pair"* %75, %"struct.std::pair"* dereferenceable(16) %71)
  store i32 -740468045, i32* %40
  br label %123

; <label>:77:                                     ; preds = %41
  %78 = load i32, i32* @x.22
  %79 = load i32, i32* @y.23
  %80 = sub i32 %78, -1790588068
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1790588068
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1289813384, i32 1456801013
  store i32 %92, i32* %40
  br label %123

; <label>:93:                                     ; preds = %41
  %94 = load i32, i32* @x.22
  %95 = load i32, i32* @y.23
  %96 = add i32 %94, -419522128
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -419522128
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
  %120 = select i1 %118, i32 1423036807, i32 1456801013
  store i32 %120, i32* %40
  br label %123

; <label>:121:                                    ; preds = %41
  ret void

; <label>:122:                                    ; preds = %41
  store i32 -1289813384, i32* %40
  br label %123

; <label>:123:                                    ; preds = %122, %93, %77, %48, %44, %43
  br label %41
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z5chmaxIxxEvRT_T0_(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64*, i64** %5, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1361655238, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %69
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1361655238, label %14
    i32 161870084, label %19
    i32 -1203896419, label %46
    i32 1168384357, label %64
    i32 1268823583, label %65
    i32 1911272701, label %66
  ]

; <label>:13:                                     ; preds = %11
  br label %69

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 161870084, i32 1268823583
  store i32 %18, i32* %10
  br label %69

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.24
  %21 = load i32, i32* @y.25
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
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
  %45 = select i1 %43, i32 -1203896419, i32 1911272701
  store i32 %45, i32* %10
  br label %69

; <label>:46:                                     ; preds = %11
  %47 = load i64, i64* %6, align 8
  %48 = load i64*, i64** %5, align 8
  store i64 %47, i64* %48, align 8
  %49 = load i32, i32* @x.24
  %50 = load i32, i32* @y.25
  %51 = sub i32 %49, 527148444
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 527148444
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1168384357, i32 1911272701
  store i32 %63, i32* %10
  br label %69

; <label>:64:                                     ; preds = %11
  store i32 1268823583, i32* %10
  br label %69

; <label>:65:                                     ; preds = %11
  ret void

; <label>:66:                                     ; preds = %11
  %67 = load i64, i64* %6, align 8
  %68 = load i64*, i64** %5, align 8
  store i64 %67, i64* %68, align 8
  store i32 -1203896419, i32* %10
  br label %69

; <label>:69:                                     ; preds = %66, %64, %46, %19, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.26
  %3 = load i32, i32* @y.27
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
  br i1 %13, label %15, label %78

; <label>:15:                                     ; preds = %1, %78
  %16 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %16, align 8
  %17 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8
  %18 = bitcast %"class.std::vector"* %17 to %"struct.std::_Vector_base"*
  %19 = load i32, i32* @x.26
  %20 = load i32, i32* @y.27
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  br i1 %30, label %32, label %78

; <label>:32:                                     ; preds = %15
  invoke void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %18)
          to label %33 unwind label %34

; <label>:33:                                     ; preds = %32
  ret void

; <label>:34:                                     ; preds = %32
  %35 = load i32, i32* @x.26
  %36 = load i32, i32* @y.27
  %37 = sub i32 %35, 912362614
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 912362614
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
  br i1 %59, label %61, label %82

; <label>:61:                                     ; preds = %34, %82
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  call void @__clang_call_terminate(i8* %63) #9
  %64 = load i32, i32* @x.26
  %65 = load i32, i32* @y.27
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
  br i1 %75, label %77, label %82

; <label>:77:                                     ; preds = %61
  unreachable

; <label>:78:                                     ; preds = %15, %1
  %79 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %79, align 8
  %80 = load %"class.std::vector"*, %"class.std::vector"** %79, align 8
  %81 = bitcast %"class.std::vector"* %80 to %"struct.std::_Vector_base"*
  br label %15

; <label>:82:                                     ; preds = %61, %34
  %83 = landingpad { i8*, i32 }
          catch i8* null
  %84 = extractvalue { i8*, i32 } %83, 0
  call void @__clang_call_terminate(i8* %84) #9
  br label %61
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.28
  %5 = load i32, i32* @y.29
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
  store i32 -1982248727, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %48
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1982248727, label %17
    i32 2017735428, label %25
    i32 -21940154, label %43
    i32 -1519991397, label %44
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
  %24 = select i1 %22, i32 2017735428, i32 -1519991397
  store i32 %24, i32* %13
  br label %48

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %26, align 8
  %27 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %26, align 8
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %27, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %28)
  %29 = load i32, i32* @x.28
  %30 = load i32, i32* @y.29
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
  %42 = select i1 %40, i32 -21940154, i32 -1519991397
  store i32 %42, i32* %13
  br label %48

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %45, align 8
  %46 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %45, align 8
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %47)
  store i32 2017735428, i32* %13
  br label %48

; <label>:48:                                     ; preds = %44, %25, %17, %16
  br label %14
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.30
  %5 = load i32, i32* @y.31
  %6 = sub i32 %4, 477637305
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 477637305
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 131599187, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %69
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 131599187, label %18
    i32 23088201, label %38
    i32 2058319422, label %66
    i32 187425015, label %67
  ]

; <label>:17:                                     ; preds = %15
  br label %69

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
  %37 = select i1 %35, i32 23088201, i32 187425015
  store i32 %37, i32* %14
  br label %69

; <label>:38:                                     ; preds = %15
  %39 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  %40 = load i32, i32* @x.30
  %41 = load i32, i32* @y.31
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 2058319422, i32 187425015
  store i32 %65, i32* %14
  br label %69

; <label>:66:                                     ; preds = %15
  unreachable

; <label>:67:                                     ; preds = %15
  %68 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  store i32 23088201, i32* %14
  br label %69

; <label>:69:                                     ; preds = %67, %38, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.32
  %5 = load i32, i32* @y.33
  %6 = sub i32 %4, -340144063
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -340144063
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 360065141, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 360065141, label %18
    i32 131804743, label %26
    i32 941771479, label %59
    i32 -1084357482, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %67

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 131804743, i32 -1084357482
  store i32 %25, i32* %14
  br label %67

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIxxEEC2Ev(%"class.std::allocator"* %29) #3
  %30 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %28, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %28, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %28, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %32, align 8
  %33 = load i32, i32* @x.32
  %34 = load i32, i32* @y.33
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
  %58 = select i1 %56, i32 941771479, i32 -1084357482
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %61, align 8
  %62 = load %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %61, align 8
  %63 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %62 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIxxEEC2Ev(%"class.std::allocator"* %63) #3
  %64 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %62, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %64, align 8
  %65 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %62, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %65, align 8
  %66 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %62, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %66, align 8
  store i32 131804743, i32* %14
  br label %67

; <label>:67:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxxEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.34
  %5 = load i32, i32* @y.35
  %6 = sub i32 %4, -24617941
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -24617941
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -314318607, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -314318607, label %18
    i32 -1244727084, label %26
    i32 -1321201495, label %56
    i32 2010161437, label %57
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
  %25 = select i1 %23, i32 -1244727084, i32 2010161437
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.34
  %31 = load i32, i32* @y.35
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 -1321201495, i32 2010161437
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %58, align 8
  %59 = load %"class.std::allocator"*, %"class.std::allocator"** %58, align 8
  %60 = bitcast %"class.std::allocator"* %59 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev(%"class.__gnu_cxx::new_allocator"* %60) #3
  store i32 -1244727084, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.36
  %5 = load i32, i32* @y.37
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
  store i32 955117777, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 955117777, label %17
    i32 1035658336, label %37
    i32 865928452, label %55
    i32 -457899231, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

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
  %36 = select i1 %34, i32 1035658336, i32 -457899231
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %40 = load i32, i32* @x.36
  %41 = load i32, i32* @y.37
  %42 = add i32 %40, 1593775364
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1593775364
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 865928452, i32 -457899231
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store i32 1035658336, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %9, %"struct.std::pair"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt8_DestroyIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = ptrtoint %"struct.std::pair"* %11 to i64
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = sub i64 %15, -3957632624010871722
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -3957632624010871722
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 16
  invoke void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %5, %"struct.std::pair"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = load i32, i32* @x.44
  %26 = load i32, i32* @y.45
  %27 = sub i32 %25, 436835252
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 436835252
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %114

; <label>:39:                                     ; preds = %24, %114
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %3, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %4, align 4
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %43) #3
  %44 = load i32, i32* @x.44
  %45 = load i32, i32* @y.45
  %46 = sub i32 %44, -1338415354
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1338415354
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  br i1 %56, label %58, label %114

; <label>:58:                                     ; preds = %39
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.44
  %61 = load i32, i32* @y.45
  %62 = sub i32 %60, -1148358215
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1148358215
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
  br i1 %84, label %86, label %119

; <label>:86:                                     ; preds = %59, %119
  %87 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %87) #9
  %88 = load i32, i32* @x.44
  %89 = load i32, i32* @y.45
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
  br i1 %111, label %113, label %119

; <label>:113:                                    ; preds = %86
  unreachable

; <label>:114:                                    ; preds = %39, %24
  %115 = landingpad { i8*, i32 }
          catch i8* null
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %3, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %4, align 4
  %118 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %118) #3
  br label %39

; <label>:119:                                    ; preds = %86, %59
  %120 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %120) #9
  br label %86
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxxEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxxEEEvT_S5_(%"struct.std::pair"* %5, %"struct.std::pair"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxxEEEvT_S5_(%"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"*, %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca %"struct.std::pair"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.50
  %11 = load i32, i32* @y.51
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
  store i32 -1934811297, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %139
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1934811297, label %23
    i32 -1932430230, label %43
    i32 -1105104857, label %68
    i32 1435864661, label %71
    i32 785034503, label %99
    i32 272386689, label %122
    i32 -1543934358, label %123
    i32 302188331, label %124
    i32 -288732476, label %131
  ]

; <label>:22:                                     ; preds = %20
  br label %139

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
  %42 = select i1 %40, i32 -1932430230, i32 302188331
  store i32 %42, i32* %19
  br label %139

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::_Vector_base"*, align 8
  %45 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %45, %"struct.std::pair"*** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %44, align 8
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %47, align 8
  %48 = load volatile i64*, i64** %6
  store i64 %2, i64* %48, align 8
  %49 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %44, align 8
  store %"struct.std::_Vector_base"* %49, %"struct.std::_Vector_base"** %5
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  %52 = icmp ne %"struct.std::pair"* %51, null
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.50
  %54 = load i32, i32* @y.51
  %55 = sub i32 %53, 1693614426
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1693614426
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1105104857, i32 302188331
  store i32 %67, i32* %19
  br label %139

; <label>:68:                                     ; preds = %20
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 1435864661, i32 -1543934358
  store i32 %70, i32* %19
  br label %139

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* @x.50
  %73 = load i32, i32* @y.51
  %74 = add i32 %72, 1662591354
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1662591354
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
  %98 = select i1 %96, i32 785034503, i32 -288732476
  store i32 %98, i32* %19
  br label %139

; <label>:99:                                     ; preds = %20
  %100 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %101 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %100, i32 0, i32 0
  %102 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %101 to %"class.std::allocator"*
  %103 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8
  %105 = load volatile i64*, i64** %6
  %106 = load i64, i64* %105, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %102, %"struct.std::pair"* %104, i64 %106)
  %107 = load i32, i32* @x.50
  %108 = load i32, i32* @y.51
  %109 = sub i32 %107, 81378282
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 81378282
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 272386689, i32 -288732476
  store i32 %121, i32* %19
  br label %139

; <label>:122:                                    ; preds = %20
  store i32 -1543934358, i32* %19
  br label %139

; <label>:123:                                    ; preds = %20
  ret void

; <label>:124:                                    ; preds = %20
  %125 = alloca %"struct.std::_Vector_base"*, align 8
  %126 = alloca %"struct.std::pair"*, align 8
  %127 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %125, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %126, align 8
  store i64 %2, i64* %127, align 8
  %128 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %125, align 8
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %126, align 8
  %130 = icmp ne %"struct.std::pair"* %129, null
  store i32 -1932430230, i32* %19
  br label %139

; <label>:131:                                    ; preds = %20
  %132 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %133 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %132, i32 0, i32 0
  %134 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %133 to %"class.std::allocator"*
  %135 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %135, align 8
  %137 = load volatile i64*, i64** %6
  %138 = load i64, i64* %137, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %134, %"struct.std::pair"* %136, i64 %138)
  store i32 785034503, i32* %19
  br label %139

; <label>:139:                                    ; preds = %131, %124, %122, %99, %71, %68, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIxxEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::pair"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZN11SegmentTree5queryExxxxx(%struct.SegmentTree*, i64, i64, i64, i64, i64) #0 comdat align 2 {
  %7 = alloca { i64, i64 }
  %8 = alloca i64
  %9 = alloca i64
  %10 = alloca %struct.SegmentTree*
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %struct.SegmentTree*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"struct.std::pair", align 8
  %21 = alloca %"struct.std::pair", align 8
  store %struct.SegmentTree* %0, %struct.SegmentTree** %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 %2, i64* %14, align 8
  store i64 %3, i64* %15, align 8
  store i64 %4, i64* %16, align 8
  store i64 %5, i64* %17, align 8
  %22 = load %struct.SegmentTree*, %struct.SegmentTree** %12, align 8
  store %struct.SegmentTree* %22, %struct.SegmentTree** %10
  %23 = load i64, i64* %17, align 8
  store i64 %23, i64* %9
  %24 = load i64, i64* %13, align 8
  store i64 %24, i64* %8
  %25 = alloca i32
  store i32 141687176, i32* %25
  br label %26

; <label>:26:                                     ; preds = %6, %484
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 141687176, label %29
    i32 1586766277, label %34
    i32 806442822, label %39
    i32 1564291937, label %40
    i32 1044642081, label %45
    i32 165522308, label %50
    i32 1903042570, label %78
    i32 -486211263, label %100
    i32 1876772447, label %101
    i32 -8879452, label %128
    i32 -1505413752, label %190
    i32 -210339942, label %191
    i32 112444246, label %219
    i32 187693771, label %236
    i32 -1315266729, label %238
    i32 458146776, label %245
    i32 2133235672, label %481
  ]

; <label>:28:                                     ; preds = %26
  br label %484

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %9
  %31 = load volatile i64, i64* %8
  %32 = icmp sle i64 %30, %31
  %33 = select i1 %32, i32 806442822, i32 1586766277
  store i32 %33, i32* %25
  br label %484

; <label>:34:                                     ; preds = %26
  %35 = load i64, i64* %14, align 8
  %36 = load i64, i64* %16, align 8
  %37 = icmp sle i64 %35, %36
  %38 = select i1 %37, i32 806442822, i32 1564291937
  store i32 %38, i32* %25
  br label %484

; <label>:39:                                     ; preds = %26
  store i64 -36028797018963968, i64* %18, align 8
  store i64 -36028797018963968, i64* %19, align 8
  call void @_ZNSt4pairIxxEC2IxxvEEOT_OT0_(%"struct.std::pair"* %11, i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  store i32 -210339942, i32* %25
  br label %484

; <label>:40:                                     ; preds = %26
  %41 = load i64, i64* %13, align 8
  %42 = load i64, i64* %16, align 8
  %43 = icmp sle i64 %41, %42
  %44 = select i1 %43, i32 1044642081, i32 1876772447
  store i32 %44, i32* %25
  br label %484

; <label>:45:                                     ; preds = %26
  %46 = load i64, i64* %17, align 8
  %47 = load i64, i64* %14, align 8
  %48 = icmp sle i64 %46, %47
  %49 = select i1 %48, i32 165522308, i32 1876772447
  store i32 %49, i32* %25
  br label %484

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* @x.60
  %52 = load i32, i32* @y.61
  %53 = sub i32 %51, -806471379
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -806471379
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 1903042570, i32 -1315266729
  store i32 %77, i32* %25
  br label %484

; <label>:78:                                     ; preds = %26
  %79 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %10
  %80 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %79, i32 0, i32 0
  %81 = load i64, i64* %15, align 8
  %82 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %80, i64 %81) #3
  %83 = bitcast %"struct.std::pair"* %11 to i8*
  %84 = bitcast %"struct.std::pair"* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 16, i32 8, i1 false)
  %85 = load i32, i32* @x.60
  %86 = load i32, i32* @y.61
  %87 = sub i32 %85, 2143287988
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 2143287988
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -486211263, i32 -1315266729
  store i32 %99, i32* %25
  br label %484

; <label>:100:                                    ; preds = %26
  store i32 -210339942, i32* %25
  br label %484

; <label>:101:                                    ; preds = %26
  %102 = load i32, i32* @x.60
  %103 = load i32, i32* @y.61
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
  %127 = select i1 %125, i32 -8879452, i32 458146776
  store i32 %127, i32* %25
  br label %484

; <label>:128:                                    ; preds = %26
  %129 = load i64, i64* %13, align 8
  %130 = load i64, i64* %14, align 8
  %131 = load i64, i64* %15, align 8
  %132 = mul nsw i64 2, %131
  %133 = sub i64 0, 1
  %134 = sub i64 %132, %133
  %135 = add nsw i64 %132, 1
  %136 = load i64, i64* %16, align 8
  %137 = load i64, i64* %16, align 8
  %138 = load i64, i64* %17, align 8
  %139 = sub i64 0, %138
  %140 = sub i64 %137, %139
  %141 = add nsw i64 %137, %138
  %142 = sdiv i64 %140, 2
  %143 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %10
  %144 = call { i64, i64 } @_ZN11SegmentTree5queryExxxxx(%struct.SegmentTree* %143, i64 %129, i64 %130, i64 %134, i64 %136, i64 %142)
  %145 = bitcast %"struct.std::pair"* %20 to { i64, i64 }*
  %146 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %145, i32 0, i32 0
  %147 = extractvalue { i64, i64 } %144, 0
  store i64 %147, i64* %146, align 8
  %148 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %145, i32 0, i32 1
  %149 = extractvalue { i64, i64 } %144, 1
  store i64 %149, i64* %148, align 8
  %150 = load i64, i64* %13, align 8
  %151 = load i64, i64* %14, align 8
  %152 = load i64, i64* %15, align 8
  %153 = mul nsw i64 2, %152
  %154 = sub i64 %153, 2544640661907110772
  %155 = add i64 %154, 2
  %156 = add i64 %155, 2544640661907110772
  %157 = add nsw i64 %153, 2
  %158 = load i64, i64* %16, align 8
  %159 = load i64, i64* %17, align 8
  %160 = sub i64 0, %159
  %161 = sub i64 %158, %160
  %162 = add nsw i64 %158, %159
  %163 = sdiv i64 %161, 2
  %164 = load i64, i64* %17, align 8
  %165 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %10
  %166 = call { i64, i64 } @_ZN11SegmentTree5queryExxxxx(%struct.SegmentTree* %165, i64 %150, i64 %151, i64 %156, i64 %163, i64 %164)
  %167 = bitcast %"struct.std::pair"* %21 to { i64, i64 }*
  %168 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %167, i32 0, i32 0
  %169 = extractvalue { i64, i64 } %166, 0
  store i64 %169, i64* %168, align 8
  %170 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %167, i32 0, i32 1
  %171 = extractvalue { i64, i64 } %166, 1
  store i64 %171, i64* %170, align 8
  %172 = call dereferenceable(16) %"struct.std::pair"* @_ZSt3maxISt4pairIxxEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(16) %20, %"struct.std::pair"* dereferenceable(16) %21)
  %173 = bitcast %"struct.std::pair"* %11 to i8*
  %174 = bitcast %"struct.std::pair"* %172 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %173, i8* %174, i64 16, i32 8, i1 false)
  %175 = load i32, i32* @x.60
  %176 = load i32, i32* @y.61
  %177 = sub i32 %175, -389048921
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -389048921
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1505413752, i32 458146776
  store i32 %189, i32* %25
  br label %484

; <label>:190:                                    ; preds = %26
  store i32 -210339942, i32* %25
  br label %484

; <label>:191:                                    ; preds = %26
  %192 = load i32, i32* @x.60
  %193 = load i32, i32* @y.61
  %194 = add i32 %192, 331006885
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 331006885
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 112444246, i32 2133235672
  store i32 %218, i32* %25
  br label %484

; <label>:219:                                    ; preds = %26
  %220 = bitcast %"struct.std::pair"* %11 to { i64, i64 }*
  %221 = load { i64, i64 }, { i64, i64 }* %220, align 8
  store { i64, i64 } %221, { i64, i64 }* %7
  %222 = load i32, i32* @x.60
  %223 = load i32, i32* @y.61
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 187693771, i32 2133235672
  store i32 %235, i32* %25
  br label %484

; <label>:236:                                    ; preds = %26
  %237 = load volatile { i64, i64 }, { i64, i64 }* %7
  ret { i64, i64 } %237

; <label>:238:                                    ; preds = %26
  %239 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %10
  %240 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %239, i32 0, i32 0
  %241 = load i64, i64* %15, align 8
  %242 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %240, i64 %241) #3
  %243 = bitcast %"struct.std::pair"* %11 to i8*
  %244 = bitcast %"struct.std::pair"* %242 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %243, i8* %244, i64 16, i32 8, i1 false)
  store i32 1903042570, i32* %25
  br label %484

; <label>:245:                                    ; preds = %26
  %246 = load i64, i64* %13, align 8
  %247 = load i64, i64* %14, align 8
  %248 = load i64, i64* %15, align 8
  %249 = shl i64 2, %248
  %250 = shl i64 2, %248
  %251 = sub i64 0, 2
  %252 = add i64 0, %251
  %253 = sub i64 0, 2
  %254 = sub i64 %252, 2494900169769064905
  %255 = add i64 %254, %248
  %256 = add i64 %255, 2494900169769064905
  %257 = add i64 %252, %248
  %258 = mul nsw i64 2, %248
  %259 = add i64 %258, 525513874086882008
  %260 = sub i64 %259, 1
  %261 = sub i64 %260, 525513874086882008
  %262 = sub i64 %258, 1
  %263 = mul i64 %261, 1
  %264 = shl i64 %258, 1
  %265 = add i64 %258, 6803153944395457725
  %266 = add i64 %265, 1
  %267 = sub i64 %266, 6803153944395457725
  %268 = add nsw i64 %258, 1
  %269 = load i64, i64* %16, align 8
  %270 = load i64, i64* %16, align 8
  %271 = load i64, i64* %17, align 8
  %272 = sub i64 0, -70784401316189141
  %273 = sub i64 %272, %270
  %274 = add i64 %273, -70784401316189141
  %275 = sub i64 0, %270
  %276 = sub i64 0, %271
  %277 = sub i64 %274, %276
  %278 = add i64 %274, %271
  %279 = sub i64 %270, -4408819487472864732
  %280 = add i64 %279, %271
  %281 = add i64 %280, -4408819487472864732
  %282 = add nsw i64 %270, %271
  %283 = shl i64 %281, 2
  %284 = sub i64 0, -4080716378602845443
  %285 = sub i64 %284, %281
  %286 = add i64 %285, -4080716378602845443
  %287 = sub i64 0, %281
  %288 = add i64 %286, 5808637099704091338
  %289 = add i64 %288, 2
  %290 = sub i64 %289, 5808637099704091338
  %291 = add i64 %286, 2
  %292 = sub i64 0, %281
  %293 = add i64 0, %292
  %294 = sub i64 0, %281
  %295 = sub i64 %293, 7563403533198535541
  %296 = add i64 %295, 2
  %297 = add i64 %296, 7563403533198535541
  %298 = add i64 %293, 2
  %299 = sub i64 0, 7612988524849615983
  %300 = sub i64 %299, %281
  %301 = add i64 %300, 7612988524849615983
  %302 = sub i64 0, %281
  %303 = sub i64 0, %301
  %304 = sub i64 0, 2
  %305 = add i64 %303, %304
  %306 = sub i64 0, %305
  %307 = add i64 %301, 2
  %308 = sub i64 0, %281
  %309 = add i64 0, %308
  %310 = sub i64 0, %281
  %311 = sub i64 0, %309
  %312 = sub i64 0, 2
  %313 = add i64 %311, %312
  %314 = sub i64 0, %313
  %315 = add i64 %309, 2
  %316 = sub i64 %281, 8386434693268949115
  %317 = sub i64 %316, 2
  %318 = add i64 %317, 8386434693268949115
  %319 = sub i64 %281, 2
  %320 = mul i64 %318, 2
  %321 = sub i64 %281, 4301813597803413417
  %322 = sub i64 %321, 2
  %323 = add i64 %322, 4301813597803413417
  %324 = sub i64 %281, 2
  %325 = mul i64 %323, 2
  %326 = sub i64 0, 2
  %327 = add i64 %281, %326
  %328 = sub i64 %281, 2
  %329 = mul i64 %327, 2
  %330 = add i64 0, 9166120294162547885
  %331 = sub i64 %330, %281
  %332 = sub i64 %331, 9166120294162547885
  %333 = sub i64 0, %281
  %334 = sub i64 0, %332
  %335 = sub i64 0, 2
  %336 = add i64 %334, %335
  %337 = sub i64 0, %336
  %338 = add i64 %332, 2
  %339 = sdiv i64 %281, 2
  %340 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %10
  %341 = call { i64, i64 } @_ZN11SegmentTree5queryExxxxx(%struct.SegmentTree* %340, i64 %246, i64 %247, i64 %267, i64 %269, i64 %339)
  %342 = bitcast %"struct.std::pair"* %20 to { i64, i64 }*
  %343 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %342, i32 0, i32 0
  %344 = extractvalue { i64, i64 } %341, 0
  store i64 %344, i64* %343, align 8
  %345 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %342, i32 0, i32 1
  %346 = extractvalue { i64, i64 } %341, 1
  store i64 %346, i64* %345, align 8
  %347 = load i64, i64* %13, align 8
  %348 = load i64, i64* %14, align 8
  %349 = load i64, i64* %15, align 8
  %350 = sub i64 0, 2
  %351 = add i64 0, %350
  %352 = sub i64 0, 2
  %353 = sub i64 0, %349
  %354 = sub i64 %351, %353
  %355 = add i64 %351, %349
  %356 = shl i64 2, %349
  %357 = sub i64 0, 2
  %358 = add i64 0, %357
  %359 = sub i64 0, 2
  %360 = add i64 %358, 8578646321250148568
  %361 = add i64 %360, %349
  %362 = sub i64 %361, 8578646321250148568
  %363 = add i64 %358, %349
  %364 = sub i64 0, %349
  %365 = add i64 2, %364
  %366 = sub i64 2, %349
  %367 = mul i64 %365, %349
  %368 = add i64 0, -4309903823222128506
  %369 = sub i64 %368, 2
  %370 = sub i64 %369, -4309903823222128506
  %371 = sub i64 0, 2
  %372 = add i64 %370, 3331669666152066378
  %373 = add i64 %372, %349
  %374 = sub i64 %373, 3331669666152066378
  %375 = add i64 %370, %349
  %376 = add i64 0, -8189563016021992212
  %377 = sub i64 %376, 2
  %378 = sub i64 %377, -8189563016021992212
  %379 = sub i64 0, 2
  %380 = add i64 %378, -5668828863951577483
  %381 = add i64 %380, %349
  %382 = sub i64 %381, -5668828863951577483
  %383 = add i64 %378, %349
  %384 = add i64 2, -363319608007842437
  %385 = sub i64 %384, %349
  %386 = sub i64 %385, -363319608007842437
  %387 = sub i64 2, %349
  %388 = mul i64 %386, %349
  %389 = sub i64 0, %349
  %390 = add i64 2, %389
  %391 = sub i64 2, %349
  %392 = mul i64 %390, %349
  %393 = mul nsw i64 2, %349
  %394 = add i64 0, -3203948115221780853
  %395 = sub i64 %394, %393
  %396 = sub i64 %395, -3203948115221780853
  %397 = sub i64 0, %393
  %398 = sub i64 %396, 534601356556870604
  %399 = add i64 %398, 2
  %400 = add i64 %399, 534601356556870604
  %401 = add i64 %396, 2
  %402 = add i64 %393, 6269106247652663411
  %403 = sub i64 %402, 2
  %404 = sub i64 %403, 6269106247652663411
  %405 = sub i64 %393, 2
  %406 = mul i64 %404, 2
  %407 = shl i64 %393, 2
  %408 = sub i64 0, 2
  %409 = sub i64 %393, %408
  %410 = add nsw i64 %393, 2
  %411 = load i64, i64* %16, align 8
  %412 = load i64, i64* %17, align 8
  %413 = shl i64 %411, %412
  %414 = shl i64 %411, %412
  %415 = add i64 %411, -8804596100688032469
  %416 = sub i64 %415, %412
  %417 = sub i64 %416, -8804596100688032469
  %418 = sub i64 %411, %412
  %419 = mul i64 %417, %412
  %420 = shl i64 %411, %412
  %421 = shl i64 %411, %412
  %422 = shl i64 %411, %412
  %423 = shl i64 %411, %412
  %424 = add i64 %411, 2238143281862654383
  %425 = add i64 %424, %412
  %426 = sub i64 %425, 2238143281862654383
  %427 = add nsw i64 %411, %412
  %428 = add i64 0, 4024627767455540707
  %429 = sub i64 %428, %426
  %430 = sub i64 %429, 4024627767455540707
  %431 = sub i64 0, %426
  %432 = sub i64 %430, -5872996253695813236
  %433 = add i64 %432, 2
  %434 = add i64 %433, -5872996253695813236
  %435 = add i64 %430, 2
  %436 = sub i64 0, 5107191705127720687
  %437 = sub i64 %436, %426
  %438 = add i64 %437, 5107191705127720687
  %439 = sub i64 0, %426
  %440 = sub i64 %438, -2830871965789109237
  %441 = add i64 %440, 2
  %442 = add i64 %441, -2830871965789109237
  %443 = add i64 %438, 2
  %444 = add i64 %426, 2502813380757174499
  %445 = sub i64 %444, 2
  %446 = sub i64 %445, 2502813380757174499
  %447 = sub i64 %426, 2
  %448 = mul i64 %446, 2
  %449 = sub i64 %426, 7210148754906550341
  %450 = sub i64 %449, 2
  %451 = add i64 %450, 7210148754906550341
  %452 = sub i64 %426, 2
  %453 = mul i64 %451, 2
  %454 = sub i64 0, %426
  %455 = add i64 0, %454
  %456 = sub i64 0, %426
  %457 = sub i64 0, 2
  %458 = sub i64 %455, %457
  %459 = add i64 %455, 2
  %460 = add i64 0, 6264353497748564241
  %461 = sub i64 %460, %426
  %462 = sub i64 %461, 6264353497748564241
  %463 = sub i64 0, %426
  %464 = sub i64 0, %462
  %465 = sub i64 0, 2
  %466 = add i64 %464, %465
  %467 = sub i64 0, %466
  %468 = add i64 %462, 2
  %469 = sdiv i64 %426, 2
  %470 = load i64, i64* %17, align 8
  %471 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %10
  %472 = call { i64, i64 } @_ZN11SegmentTree5queryExxxxx(%struct.SegmentTree* %471, i64 %347, i64 %348, i64 %409, i64 %469, i64 %470)
  %473 = bitcast %"struct.std::pair"* %21 to { i64, i64 }*
  %474 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %473, i32 0, i32 0
  %475 = extractvalue { i64, i64 } %472, 0
  store i64 %475, i64* %474, align 8
  %476 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %473, i32 0, i32 1
  %477 = extractvalue { i64, i64 } %472, 1
  store i64 %477, i64* %476, align 8
  %478 = call dereferenceable(16) %"struct.std::pair"* @_ZSt3maxISt4pairIxxEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(16) %20, %"struct.std::pair"* dereferenceable(16) %21)
  %479 = bitcast %"struct.std::pair"* %11 to i8*
  %480 = bitcast %"struct.std::pair"* %478 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %479, i8* %480, i64 16, i32 8, i1 false)
  store i32 -8879452, i32* %25
  br label %484

; <label>:481:                                    ; preds = %26
  %482 = bitcast %"struct.std::pair"* %11 to { i64, i64 }*
  %483 = load { i64, i64 }, { i64, i64 }* %482, align 8
  store i32 112444246, i32* %25
  br label %484

; <label>:484:                                    ; preds = %481, %245, %238, %219, %191, %190, %128, %101, %100, %78, %50, %45, %40, %39, %34, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IxxvEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.62
  %7 = load i32, i32* @y.63
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
  store i32 1978678229, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1978678229, label %19
    i32 -1362067067, label %27
    i32 -2100619265, label %67
    i32 1533128797, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %81

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1362067067, i32 1533128797
  store i32 %26, i32* %15
  br label %81

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store i64* %1, i64** %29, align 8
  store i64* %2, i64** %30, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i32 0, i32 0
  %33 = load i64*, i64** %29, align 8
  %34 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %33) #3
  %35 = load i64, i64* %34, align 8
  store i64 %35, i64* %32, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i32 0, i32 1
  %37 = load i64*, i64** %30, align 8
  %38 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %37) #3
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %36, align 8
  %40 = load i32, i32* @x.62
  %41 = load i32, i32* @y.63
  %42 = add i32 %40, -76523069
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -76523069
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
  %66 = select i1 %64, i32 -2100619265, i32 1533128797
  store i32 %66, i32* %15
  br label %81

; <label>:67:                                     ; preds = %16
  ret void

; <label>:68:                                     ; preds = %16
  %69 = alloca %"struct.std::pair"*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i32 0, i32 0
  %74 = load i64*, i64** %70, align 8
  %75 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %74) #3
  %76 = load i64, i64* %75, align 8
  store i64 %76, i64* %73, align 8
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i32 0, i32 1
  %78 = load i64*, i64** %71, align 8
  %79 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %78) #3
  %80 = load i64, i64* %79, align 8
  store i64 %80, i64* %77, align 8
  store i32 -1362067067, i32* %15
  br label %81

; <label>:81:                                     ; preds = %68, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %10
  ret %"struct.std::pair"* %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt3maxISt4pairIxxEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #0 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.66
  %11 = load i32, i32* @y.67
  %12 = add i32 %10, 532504915
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 532504915
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1573598053, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %245
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1573598053, label %24
    i32 -288892649, label %32
    i32 1024154985, label %70
    i32 1222414183, label %73
    i32 -784895050, label %101
    i32 -696485286, label %131
    i32 550952227, label %132
    i32 -583411807, label %148
    i32 990212999, label %167
    i32 2124723547, label %168
    i32 1580187267, label %195
    i32 -812071782, label %225
    i32 -1057168420, label %227
    i32 243509771, label %234
    i32 -1869438183, label %238
    i32 131122677, label %242
  ]

; <label>:23:                                     ; preds = %21
  br label %245

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -288892649, i32 -1057168420
  store i32 %31, i32* %20
  br label %245

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %7
  %34 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %6
  %35 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %35, %"struct.std::pair"*** %5
  %36 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %0, %"struct.std::pair"** %36, align 8
  %37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %1, %"struct.std::pair"** %37, align 8
  %38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8
  %40 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %39, %"struct.std::pair"* dereferenceable(16) %41)
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.66
  %44 = load i32, i32* @y.67
  %45 = sub i32 %43, -1905254792
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1905254792
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
  %69 = select i1 %67, i32 1024154985, i32 -1057168420
  store i32 %69, i32* %20
  br label %245

; <label>:70:                                     ; preds = %21
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 1222414183, i32 550952227
  store i32 %72, i32* %20
  br label %245

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* @x.66
  %75 = load i32, i32* @y.67
  %76 = sub i32 %74, 271002516
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 271002516
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -784895050, i32 243509771
  store i32 %100, i32* %20
  br label %245

; <label>:101:                                    ; preds = %21
  %102 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  %104 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %103, %"struct.std::pair"** %104, align 8
  %105 = load i32, i32* @x.66
  %106 = load i32, i32* @y.67
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
  %130 = select i1 %128, i32 -696485286, i32 243509771
  store i32 %130, i32* %20
  br label %245

; <label>:131:                                    ; preds = %21
  store i32 2124723547, i32* %20
  br label %245

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* @x.66
  %134 = load i32, i32* @y.67
  %135 = add i32 %133, 886020387
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 886020387
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -583411807, i32 -1869438183
  store i32 %147, i32* %20
  br label %245

; <label>:148:                                    ; preds = %21
  %149 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %149, align 8
  %151 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %150, %"struct.std::pair"** %151, align 8
  %152 = load i32, i32* @x.66
  %153 = load i32, i32* @y.67
  %154 = sub i32 %152, 1012856435
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1012856435
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 990212999, i32 -1869438183
  store i32 %166, i32* %20
  br label %245

; <label>:167:                                    ; preds = %21
  store i32 2124723547, i32* %20
  br label %245

; <label>:168:                                    ; preds = %21
  %169 = load i32, i32* @x.66
  %170 = load i32, i32* @y.67
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1580187267, i32 131122677
  store i32 %194, i32* %20
  br label %245

; <label>:195:                                    ; preds = %21
  %196 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** %196, align 8
  store %"struct.std::pair"* %197, %"struct.std::pair"** %3
  %198 = load i32, i32* @x.66
  %199 = load i32, i32* @y.67
  %200 = sub i32 %198, -774433983
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -774433983
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -812071782, i32 131122677
  store i32 %224, i32* %20
  br label %245

; <label>:225:                                    ; preds = %21
  %226 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %226

; <label>:227:                                    ; preds = %21
  %228 = alloca %"struct.std::pair"*, align 8
  %229 = alloca %"struct.std::pair"*, align 8
  %230 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %229, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %230, align 8
  %231 = load %"struct.std::pair"*, %"struct.std::pair"** %229, align 8
  %232 = load %"struct.std::pair"*, %"struct.std::pair"** %230, align 8
  %233 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %231, %"struct.std::pair"* dereferenceable(16) %232)
  store i32 -288892649, i32* %20
  br label %245

; <label>:234:                                    ; preds = %21
  %235 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %236 = load %"struct.std::pair"*, %"struct.std::pair"** %235, align 8
  %237 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %236, %"struct.std::pair"** %237, align 8
  store i32 -784895050, i32* %20
  br label %245

; <label>:238:                                    ; preds = %21
  %239 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %240 = load %"struct.std::pair"*, %"struct.std::pair"** %239, align 8
  %241 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %240, %"struct.std::pair"** %241, align 8
  store i32 -583411807, i32* %20
  br label %245

; <label>:242:                                    ; preds = %21
  %243 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %244 = load %"struct.std::pair"*, %"struct.std::pair"** %243, align 8
  store i32 1580187267, i32* %20
  br label %245

; <label>:245:                                    ; preds = %242, %238, %234, %227, %195, %168, %167, %148, %132, %131, %101, %73, %70, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %6
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %5
  %15 = alloca i32
  store i32 1145849404, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %2, %128
  %19 = load i32, i32* %15
  switch i32 %19, label %20 [
    i32 1145849404, label %21
    i32 -1877702860, label %26
    i32 -1694414122, label %42
    i32 2061909999, label %65
    i32 -229299527, label %68
    i32 -1171957634, label %83
    i32 1603969467, label %106
    i32 1519013, label %108
    i32 -473537154, label %110
    i32 -1288919644, label %112
    i32 1765927329, label %120
  ]

; <label>:20:                                     ; preds = %18
  br label %128

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %6
  %23 = load volatile i64, i64* %5
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i32 -473537154, i32 -1877702860
  store i32 %25, i32* %15
  store i1 true, i1* %17
  br label %128

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.70
  %28 = load i32, i32* @y.71
  %29 = add i32 %27, 1414183217
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1414183217
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1694414122, i32 -1288919644
  store i32 %41, i32* %15
  br label %128

; <label>:42:                                     ; preds = %18
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i32 0, i32 0
  %45 = load i64, i64* %44, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i32 0, i32 0
  %48 = load i64, i64* %47, align 8
  %49 = icmp slt i64 %45, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.70
  %51 = load i32, i32* @y.71
  %52 = add i32 %50, 281938284
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 281938284
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 2061909999, i32 -1288919644
  store i32 %64, i32* %15
  br label %128

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %4
  %67 = select i1 %66, i32 1519013, i32 -229299527
  store i32 %67, i32* %15
  store i1 false, i1* %16
  br label %128

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* @x.70
  %70 = load i32, i32* @y.71
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
  %82 = select i1 %80, i32 -1171957634, i32 1765927329
  store i32 %82, i32* %15
  br label %128

; <label>:83:                                     ; preds = %18
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i32 0, i32 1
  %86 = load i64, i64* %85, align 8
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i32 0, i32 1
  %89 = load i64, i64* %88, align 8
  %90 = icmp slt i64 %86, %89
  store i1 %90, i1* %3
  %91 = load i32, i32* @x.70
  %92 = load i32, i32* @y.71
  %93 = sub i32 %91, 1624557388
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1624557388
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1603969467, i32 1765927329
  store i32 %105, i32* %15
  br label %128

; <label>:106:                                    ; preds = %18
  store i32 1519013, i32* %15
  %107 = load volatile i1, i1* %3
  store i1 %107, i1* %16
  br label %128

; <label>:108:                                    ; preds = %18
  %109 = load i1, i1* %16
  store i32 -473537154, i32* %15
  store i1 %109, i1* %17
  br label %128

; <label>:110:                                    ; preds = %18
  %111 = load i1, i1* %17
  ret i1 %111

; <label>:112:                                    ; preds = %18
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i32 0, i32 0
  %115 = load i64, i64* %114, align 8
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i32 0, i32 0
  %118 = load i64, i64* %117, align 8
  %119 = icmp slt i64 %115, %118
  store i32 -1694414122, i32* %15
  br label %128

; <label>:120:                                    ; preds = %18
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i32 0, i32 1
  %123 = load i64, i64* %122, align 8
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i32 0, i32 1
  %126 = load i64, i64* %125, align 8
  %127 = icmp slt i64 %123, %126
  store i32 -1171957634, i32* %15
  br label %128

; <label>:128:                                    ; preds = %120, %112, %108, %106, %83, %68, %65, %42, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.72
  %8 = load i32, i32* @y.73
  %9 = sub i32 %7, -1139560706
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1139560706
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 804337826, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %94
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 804337826, label %21
    i32 1153101626, label %29
    i32 1653480544, label %74
    i32 -1841489095, label %76
  ]

; <label>:20:                                     ; preds = %18
  br label %94

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1153101626, i32 -1841489095
  store i32 %28, i32* %17
  br label %94

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::ios_base"*, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %30, align 8
  store i32 %1, i32* %31, align 4
  store i32 %2, i32* %32, align 4
  %34 = load %"class.std::ios_base"*, %"class.std::ios_base"** %30, align 8
  %35 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %34, i32 0, i32 3
  %36 = load i32, i32* %35, align 8
  store i32 %36, i32* %33, align 4
  %37 = load i32, i32* %32, align 4
  %38 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %37)
  %39 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %34, i32 0, i32 3
  %40 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %39, i32 %38)
  %41 = load i32, i32* %31, align 4
  %42 = load i32, i32* %32, align 4
  %43 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %41, i32 %42)
  %44 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %34, i32 0, i32 3
  %45 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %44, i32 %43)
  %46 = load i32, i32* %33, align 4
  store i32 %46, i32* %4
  %47 = load i32, i32* @x.72
  %48 = load i32, i32* @y.73
  %49 = sub i32 %47, 51866876
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 51866876
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
  %73 = select i1 %71, i32 1653480544, i32 -1841489095
  store i32 %73, i32* %17
  br label %94

; <label>:74:                                     ; preds = %18
  %75 = load volatile i32, i32* %4
  ret i32 %75

; <label>:76:                                     ; preds = %18
  %77 = alloca %"class.std::ios_base"*, align 8
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %77, align 8
  store i32 %1, i32* %78, align 4
  store i32 %2, i32* %79, align 4
  %81 = load %"class.std::ios_base"*, %"class.std::ios_base"** %77, align 8
  %82 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %81, i32 0, i32 3
  %83 = load i32, i32* %82, align 8
  store i32 %83, i32* %80, align 4
  %84 = load i32, i32* %79, align 4
  %85 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %84)
  %86 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %81, i32 0, i32 3
  %87 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %86, i32 %85)
  %88 = load i32, i32* %78, align 4
  %89 = load i32, i32* %79, align 4
  %90 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %88, i32 %89)
  %91 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %81, i32 0, i32 3
  %92 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %91, i32 %90)
  %93 = load i32, i32* %80, align 4
  store i32 1153101626, i32* %17
  br label %94

; <label>:94:                                     ; preds = %76, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.74
  %7 = load i32, i32* @y.75
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
  store i32 -140184938, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -140184938, label %19
    i32 1462988480, label %27
    i32 102384691, label %63
    i32 1157151022, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1462988480, i32 1157151022
  store i32 %26, i32* %15
  br label %73

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32, align 4
  store i32* %0, i32** %28, align 8
  store i32 %1, i32* %29, align 4
  %30 = load i32*, i32** %28, align 8
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %29, align 4
  %33 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %31, i32 %32)
  %34 = load i32*, i32** %28, align 8
  store i32* %34, i32** %3
  %35 = load volatile i32*, i32** %3
  store i32 %33, i32* %35, align 4
  %36 = load i32, i32* @x.74
  %37 = load i32, i32* @y.75
  %38 = add i32 %36, -1007066924
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1007066924
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
  %62 = select i1 %60, i32 102384691, i32 1157151022
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32*, i32** %3
  ret i32* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca i32*, align 8
  %67 = alloca i32, align 4
  store i32* %0, i32** %66, align 8
  store i32 %1, i32* %67, align 4
  %68 = load i32*, i32** %66, align 8
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %67, align 4
  %71 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %69, i32 %70)
  %72 = load i32*, i32** %66, align 8
  store i32 %71, i32* %72, align 4
  store i32 1462988480, i32* %15
  br label %73

; <label>:73:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.76
  %6 = load i32, i32* @y.77
  %7 = sub i32 %5, 2032290458
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2032290458
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -635401824, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %93
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -635401824, label %19
    i32 -15512986, label %27
    i32 -140166728, label %63
    i32 -500367646, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %93

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -15512986, i32 -500367646
  store i32 %26, i32* %15
  br label %93

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  %29 = load i32, i32* %28, align 4
  %30 = xor i32 %29, -1
  %31 = and i32 -1, %30
  %32 = xor i32 -1, -1
  %33 = and i32 %29, %32
  %34 = or i32 %31, %33
  %35 = xor i32 %29, -1
  store i32 %34, i32* %2
  %36 = load i32, i32* @x.76
  %37 = load i32, i32* @y.77
  %38 = sub i32 %36, 1599043140
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1599043140
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
  %62 = select i1 %60, i32 -140166728, i32 -500367646
  store i32 %62, i32* %15
  br label %93

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32, i32* %2
  ret i32 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca i32, align 4
  store i32 %0, i32* %66, align 4
  %67 = load i32, i32* %66, align 4
  %68 = shl i32 %67, -1
  %69 = sub i32 0, -1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, -1
  %72 = mul i32 %70, -1
  %73 = sub i32 %67, 567788667
  %74 = sub i32 %73, -1
  %75 = add i32 %74, 567788667
  %76 = sub i32 %67, -1
  %77 = mul i32 %75, -1
  %78 = sub i32 0, -1
  %79 = add i32 %67, %78
  %80 = sub i32 %67, -1
  %81 = mul i32 %79, -1
  %82 = xor i32 %67, -1
  %83 = and i32 513059276, %82
  %84 = xor i32 513059276, -1
  %85 = and i32 %67, %84
  %86 = xor i32 -1, -1
  %87 = and i32 %86, 513059276
  %88 = and i32 -1, %84
  %89 = or i32 %83, %85
  %90 = or i32 %87, %88
  %91 = xor i32 %89, %90
  %92 = xor i32 %67, -1
  store i32 -15512986, i32* %15
  br label %93

; <label>:93:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.78
  %7 = load i32, i32* @y.79
  %8 = add i32 %6, 249404980
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 249404980
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -203482874, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -203482874, label %20
    i32 1857298562, label %40
    i32 563259226, label %64
    i32 -328037770, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %74

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
  %39 = select i1 %37, i32 1857298562, i32 -328037770
  store i32 %39, i32* %16
  br label %74

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32, align 4
  store i32* %0, i32** %41, align 8
  store i32 %1, i32* %42, align 4
  %43 = load i32*, i32** %41, align 8
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %42, align 4
  %46 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %44, i32 %45)
  %47 = load i32*, i32** %41, align 8
  store i32* %47, i32** %3
  %48 = load volatile i32*, i32** %3
  store i32 %46, i32* %48, align 4
  %49 = load i32, i32* @x.78
  %50 = load i32, i32* @y.79
  %51 = sub i32 %49, 1864069860
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1864069860
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 563259226, i32 -328037770
  store i32 %63, i32* %16
  br label %74

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32*, i32** %3
  ret i32* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i32*, align 8
  %68 = alloca i32, align 4
  store i32* %0, i32** %67, align 8
  store i32 %1, i32* %68, align 4
  %69 = load i32*, i32** %67, align 8
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %68, align 4
  %72 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %70, i32 %71)
  %73 = load i32*, i32** %67, align 8
  store i32 %72, i32* %73, align 4
  store i32 1857298562, i32* %16
  br label %74

; <label>:74:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %6, -1
  %8 = xor i32 %5, %7
  %9 = and i32 %8, %5
  %10 = and i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.82
  %7 = load i32, i32* @y.83
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
  store i32 -965073793, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -965073793, label %19
    i32 429727846, label %39
    i32 -1593729841, label %75
    i32 1262496637, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %86

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
  %38 = select i1 %36, i32 429727846, i32 1262496637
  store i32 %38, i32* %15
  br label %86

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  store i32 %1, i32* %41, align 4
  %42 = load i32, i32* %40, align 4
  %43 = load i32, i32* %41, align 4
  %44 = xor i32 %42, -1
  %45 = xor i32 %43, -1
  %46 = xor i32 -1443260632, -1
  %47 = and i32 %44, -1443260632
  %48 = and i32 %42, %46
  %49 = and i32 %45, -1443260632
  %50 = and i32 %43, %46
  %51 = or i32 %47, %48
  %52 = or i32 %49, %50
  %53 = xor i32 %51, %52
  %54 = or i32 %44, %45
  %55 = xor i32 %54, -1
  %56 = or i32 -1443260632, %46
  %57 = and i32 %55, %56
  %58 = or i32 %53, %57
  %59 = or i32 %42, %43
  store i32 %58, i32* %3
  %60 = load i32, i32* @x.82
  %61 = load i32, i32* @y.83
  %62 = add i32 %60, -839403533
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -839403533
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1593729841, i32 1262496637
  store i32 %74, i32* %15
  br label %86

; <label>:75:                                     ; preds = %16
  %76 = load volatile i32, i32* %3
  ret i32 %76

; <label>:77:                                     ; preds = %16
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  store i32 %0, i32* %78, align 4
  store i32 %1, i32* %79, align 4
  %80 = load i32, i32* %78, align 4
  %81 = load i32, i32* %79, align 4
  %82 = and i32 %80, %81
  %83 = xor i32 %80, %81
  %84 = or i32 %82, %83
  %85 = or i32 %80, %81
  store i32 429727846, i32* %15
  br label %86

; <label>:86:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EE6resizeEmRKS1_(%"class.std::vector"*, i64, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0"*
  %9 = alloca %"struct.std::pair"**
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.84
  %14 = load i32, i32* @y.85
  %15 = add i32 %13, 859014520
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 859014520
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1956217811, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %178
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1956217811, label %27
    i32 1082544793, label %35
    i32 -445049387, label %77
    i32 -1234026984, label %80
    i32 1817344407, label %104
    i32 391031443, label %111
    i32 -1485905121, label %121
    i32 1041659440, label %122
    i32 -377395413, label %150
    i32 -760757662, label %165
    i32 -1239135221, label %166
    i32 -1668495619, label %177
  ]

; <label>:26:                                     ; preds = %24
  br label %178

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1082544793, i32 -1239135221
  store i32 %34, i32* %23
  br label %178

; <label>:35:                                     ; preds = %24
  %36 = alloca %"class.std::vector"*, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %10
  %38 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %38, %"struct.std::pair"*** %9
  %39 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %39, %"class.__gnu_cxx::__normal_iterator.0"** %8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %7
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %6
  store %"class.std::vector"* %0, %"class.std::vector"** %36, align 8
  %42 = load volatile i64*, i64** %10
  store i64 %1, i64* %42, align 8
  %43 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %2, %"struct.std::pair"** %43, align 8
  %44 = load %"class.std::vector"*, %"class.std::vector"** %36, align 8
  store %"class.std::vector"* %44, %"class.std::vector"** %5
  %45 = load volatile i64*, i64** %10
  %46 = load i64, i64* %45, align 8
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %48 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %47) #3
  %49 = icmp ugt i64 %46, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.84
  %51 = load i32, i32* @y.85
  %52 = sub i32 %50, -1080047187
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1080047187
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
  %76 = select i1 %74, i32 -445049387, i32 -1239135221
  store i32 %76, i32* %23
  br label %178

; <label>:77:                                     ; preds = %24
  %78 = load volatile i1, i1* %4
  %79 = select i1 %78, i32 -1234026984, i32 1817344407
  store i32 %79, i32* %23
  br label %178

; <label>:80:                                     ; preds = %24
  %81 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %82 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE3endEv(%"class.std::vector"* %81) #3
  %83 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %83, i32 0, i32 0
  store %"struct.std::pair"* %82, %"struct.std::pair"** %84, align 8
  %85 = load volatile %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %8
  %86 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxxESt6vectorIS2_SaIS2_EEEC2IPS2_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISB_SA_EE7__valueES7_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %85, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %86) #3
  %87 = load volatile i64*, i64** %10
  %88 = load i64, i64* %87, align 8
  %89 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %90 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %89) #3
  %91 = sub i64 %88, 6862934007474547107
  %92 = sub i64 %91, %90
  %93 = add i64 %92, 6862934007474547107
  %94 = sub i64 %88, %90
  %95 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  %97 = load volatile %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %8
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %97, i32 0, i32 0
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8
  %100 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %101 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEmRS6_(%"class.std::vector"* %100, %"struct.std::pair"* %99, i64 %93, %"struct.std::pair"* dereferenceable(16) %96)
  %102 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %102, i32 0, i32 0
  store %"struct.std::pair"* %101, %"struct.std::pair"** %103, align 8
  store i32 1041659440, i32* %23
  br label %178

; <label>:104:                                    ; preds = %24
  %105 = load volatile i64*, i64** %10
  %106 = load i64, i64* %105, align 8
  %107 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %108 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %107) #3
  %109 = icmp ult i64 %106, %108
  %110 = select i1 %109, i32 391031443, i32 -1485905121
  store i32 %110, i32* %23
  br label %178

; <label>:111:                                    ; preds = %24
  %112 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %113 = bitcast %"class.std::vector"* %112 to %"struct.std::_Vector_base"*
  %114 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %113, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %114, i32 0, i32 0
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %115, align 8
  %117 = load volatile i64*, i64** %10
  %118 = load i64, i64* %117, align 8
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 %118
  %120 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* %120, %"struct.std::pair"* %119) #3
  store i32 -1485905121, i32* %23
  br label %178

; <label>:121:                                    ; preds = %24
  store i32 1041659440, i32* %23
  br label %178

; <label>:122:                                    ; preds = %24
  %123 = load i32, i32* @x.84
  %124 = load i32, i32* @y.85
  %125 = sub i32 %123, 824901156
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 824901156
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
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
  %149 = select i1 %147, i32 -377395413, i32 -1668495619
  store i32 %149, i32* %23
  br label %178

; <label>:150:                                    ; preds = %24
  %151 = load i32, i32* @x.84
  %152 = load i32, i32* @y.85
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -760757662, i32 -1668495619
  store i32 %164, i32* %23
  br label %178

; <label>:165:                                    ; preds = %24
  ret void

; <label>:166:                                    ; preds = %24
  %167 = alloca %"class.std::vector"*, align 8
  %168 = alloca i64, align 8
  %169 = alloca %"struct.std::pair"*, align 8
  %170 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %171 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %172 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %167, align 8
  store i64 %1, i64* %168, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %169, align 8
  %173 = load %"class.std::vector"*, %"class.std::vector"** %167, align 8
  %174 = load i64, i64* %168, align 8
  %175 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %173) #3
  %176 = icmp ugt i64 %174, %175
  store i32 1082544793, i32* %23
  br label %178

; <label>:177:                                    ; preds = %24
  store i32 -377395413, i32* %23
  br label %178

; <label>:178:                                    ; preds = %177, %166, %150, %122, %121, %111, %104, %80, %77, %35, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = ptrtoint %"struct.std::pair"* %7 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 16
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEmRS6_(%"class.std::vector"*, %"struct.std::pair"*, i64, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %5 = alloca %"struct.std::pair"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.88
  %9 = load i32, i32* @y.89
  %10 = add i32 %8, 1910608721
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1910608721
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1369714389, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %122
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1369714389, label %22
    i32 -91922021, label %42
    i32 -166252749, label %88
    i32 993968676, label %90
  ]

; <label>:21:                                     ; preds = %19
  br label %122

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
  %41 = select i1 %39, i32 -91922021, i32 993968676
  store i32 %41, i32* %18
  br label %122

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %45 = alloca %"class.std::vector"*, align 8
  %46 = alloca i64, align 8
  %47 = alloca %"struct.std::pair"*, align 8
  %48 = alloca i64, align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %44, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %53, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %45, align 8
  store i64 %2, i64* %46, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %47, align 8
  %54 = load %"class.std::vector"*, %"class.std::vector"** %45, align 8
  %55 = call %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EE6cbeginEv(%"class.std::vector"* %54) #3
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %49, i32 0, i32 0
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8
  %57 = call i64 @_ZN9__gnu_cxxmiIPKSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %44, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %49) #3
  store i64 %57, i64* %48, align 8
  %58 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE5beginEv(%"class.std::vector"* %54) #3
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i32 0, i32 0
  store %"struct.std::pair"* %58, %"struct.std::pair"** %59, align 8
  %60 = load i64, i64* %48, align 8
  %61 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %51, i64 %60) #3
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8
  %63 = load i64, i64* %46, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector"* %54, %"struct.std::pair"* %66, i64 %63, %"struct.std::pair"* dereferenceable(16) %64)
  %67 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE5beginEv(%"class.std::vector"* %54) #3
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %52, i32 0, i32 0
  store %"struct.std::pair"* %67, %"struct.std::pair"** %68, align 8
  %69 = load i64, i64* %48, align 8
  %70 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %52, i64 %69) #3
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %"struct.std::pair"* %70, %"struct.std::pair"** %71, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  store %"struct.std::pair"* %73, %"struct.std::pair"** %5
  %74 = load i32, i32* @x.88
  %75 = load i32, i32* @y.89
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -166252749, i32 993968676
  store i32 %87, i32* %18
  br label %122

; <label>:88:                                     ; preds = %19
  %89 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  ret %"struct.std::pair"* %89

; <label>:90:                                     ; preds = %19
  %91 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %92 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %93 = alloca %"class.std::vector"*, align 8
  %94 = alloca i64, align 8
  %95 = alloca %"struct.std::pair"*, align 8
  %96 = alloca i64, align 8
  %97 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %98 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %99 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %100 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %92, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %101, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %93, align 8
  store i64 %2, i64* %94, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %95, align 8
  %102 = load %"class.std::vector"*, %"class.std::vector"** %93, align 8
  %103 = call %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EE6cbeginEv(%"class.std::vector"* %102) #3
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %97, i32 0, i32 0
  store %"struct.std::pair"* %103, %"struct.std::pair"** %104, align 8
  %105 = call i64 @_ZN9__gnu_cxxmiIPKSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %92, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %97) #3
  store i64 %105, i64* %96, align 8
  %106 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE5beginEv(%"class.std::vector"* %102) #3
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %99, i32 0, i32 0
  store %"struct.std::pair"* %106, %"struct.std::pair"** %107, align 8
  %108 = load i64, i64* %96, align 8
  %109 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %99, i64 %108) #3
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %98, i32 0, i32 0
  store %"struct.std::pair"* %109, %"struct.std::pair"** %110, align 8
  %111 = load i64, i64* %94, align 8
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %98, i32 0, i32 0
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %113, align 8
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector"* %102, %"struct.std::pair"* %114, i64 %111, %"struct.std::pair"* dereferenceable(16) %112)
  %115 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE5beginEv(%"class.std::vector"* %102) #3
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %100, i32 0, i32 0
  store %"struct.std::pair"* %115, %"struct.std::pair"** %116, align 8
  %117 = load i64, i64* %96, align 8
  %118 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %100, i64 %117) #3
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %91, i32 0, i32 0
  store %"struct.std::pair"* %118, %"struct.std::pair"** %119, align 8
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %91, i32 0, i32 0
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %120, align 8
  store i32 -91922021, i32* %18
  br label %122

; <label>:122:                                    ; preds = %90, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  ret %"struct.std::pair"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxxESt6vectorIS2_SaIS2_EEEC2IPS2_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISB_SA_EE7__valueES7_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %9, %"struct.std::pair"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"*, %"struct.std::pair"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  invoke void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %6, %"struct.std::pair"* %10, %"class.std::allocator"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %15 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %16, i32 0, i32 1
  store %"struct.std::pair"* %14, %"struct.std::pair"** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* @x.94
  %20 = load i32, i32* @y.95
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  br i1 %30, label %32, label %62

; <label>:32:                                     ; preds = %18, %62
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  call void @__clang_call_terminate(i8* %34) #9
  %35 = load i32, i32* @x.94
  %36 = load i32, i32* @y.95
  %37 = sub i32 %35, 1105117575
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1105117575
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
  br i1 %59, label %61, label %62

; <label>:61:                                     ; preds = %32
  unreachable

; <label>:62:                                     ; preds = %32, %18
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  call void @__clang_call_terminate(i8* %64) #9
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPKSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %1, %"class.__gnu_cxx::__normal_iterator.0"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %5) #3
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %8) #3
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = sub i64 %11, -6990181124511047363
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -6990181124511047363
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 16
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EE6cbeginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %9, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.0"* %2, %"struct.std::pair"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector"*, %"struct.std::pair"*, i64, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.100
  %6 = load i32, i32* @y.101
  %7 = add i32 %5, 160604848
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 160604848
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  br i1 %17, label %19, label %807

; <label>:19:                                     ; preds = %4, %807
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.std::vector"*, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"struct.std::pair"*, align 8
  %24 = alloca %"struct.std::pair", align 8
  %25 = alloca i64, align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"struct.std::pair"*, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca i8*
  %34 = alloca i32
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %35, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %21, align 8
  store i64 %2, i64* %22, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %23, align 8
  %36 = load %"class.std::vector"*, %"class.std::vector"** %21, align 8
  %37 = load i64, i64* %22, align 8
  %38 = icmp ne i64 %37, 0
  %39 = load i32, i32* @x.100
  %40 = load i32, i32* @y.101
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
  br i1 %50, label %52, label %807

; <label>:52:                                     ; preds = %19
  br i1 %38, label %53, label %633

; <label>:53:                                     ; preds = %52
  %54 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %55 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %55, i32 0, i32 2
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %58 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %59, i32 0, i32 1
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %62 = ptrtoint %"struct.std::pair"* %57 to i64
  %63 = ptrtoint %"struct.std::pair"* %61 to i64
  %64 = add i64 %62, 776650381058321240
  %65 = sub i64 %64, %63
  %66 = sub i64 %65, 776650381058321240
  %67 = sub i64 %62, %63
  %68 = sdiv exact i64 %66, 16
  %69 = load i64, i64* %22, align 8
  %70 = icmp uge i64 %68, %69
  br i1 %70, label %71, label %221

; <label>:71:                                     ; preds = %53
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8
  %73 = bitcast %"struct.std::pair"* %24 to i8*
  %74 = bitcast %"struct.std::pair"* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 16, i32 8, i1 false)
  %75 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE3endEv(%"class.std::vector"* %36) #3
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  store %"struct.std::pair"* %75, %"struct.std::pair"** %76, align 8
  %77 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %26, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %20) #3
  store i64 %77, i64* %25, align 8
  %78 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  store %"struct.std::pair"* %81, %"struct.std::pair"** %27, align 8
  %82 = load i64, i64* %25, align 8
  %83 = load i64, i64* %22, align 8
  %84 = icmp ugt i64 %82, %83
  br i1 %84, label %85, label %130

; <label>:85:                                     ; preds = %71
  %86 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %87, i32 0, i32 1
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8
  %90 = load i64, i64* %22, align 8
  %91 = sub i64 0, -4982144864832593760
  %92 = sub i64 %91, %90
  %93 = add i64 %92, -4982144864832593760
  %94 = sub i64 0, %90
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 %93
  %96 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %97 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %96, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %97, i32 0, i32 1
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8
  %100 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %101 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %100, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %101, i32 0, i32 1
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  %104 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %105 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %104) #3
  %106 = call %"struct.std::pair"* @_ZSt22__uninitialized_move_aIPSt4pairIxxES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"* %95, %"struct.std::pair"* %99, %"struct.std::pair"* %103, %"class.std::allocator"* dereferenceable(1) %105)
  %107 = load i64, i64* %22, align 8
  %108 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %109 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %109, i32 0, i32 1
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %110, align 8
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 %107
  store %"struct.std::pair"* %112, %"struct.std::pair"** %110, align 8
  %113 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %20) #3
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %113, align 8
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %116 = load i64, i64* %22, align 8
  %117 = add i64 0, -1606173633153077722
  %118 = sub i64 %117, %116
  %119 = sub i64 %118, -1606173633153077722
  %120 = sub i64 0, %116
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 %119
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %123 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %114, %"struct.std::pair"* %121, %"struct.std::pair"* %122)
  %124 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %20) #3
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %124, align 8
  %126 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %20) #3
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %126, align 8
  %128 = load i64, i64* %22, align 8
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 %128
  call void @_ZSt4fillIPSt4pairIxxES1_EvT_S3_RKT0_(%"struct.std::pair"* %125, %"struct.std::pair"* %129, %"struct.std::pair"* dereferenceable(16) %24)
  br label %220

; <label>:130:                                    ; preds = %71
  %131 = load i32, i32* @x.100
  %132 = load i32, i32* @y.101
  %133 = sub i32 %131, 1767654594
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1767654594
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
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
  br i1 %155, label %157, label %827

; <label>:157:                                    ; preds = %130, %827
  %158 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %159 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %158, i32 0, i32 0
  %160 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %159, i32 0, i32 1
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %160, align 8
  %162 = load i64, i64* %22, align 8
  %163 = load i64, i64* %25, align 8
  %164 = add i64 %162, -2594984290662747974
  %165 = sub i64 %164, %163
  %166 = sub i64 %165, -2594984290662747974
  %167 = sub i64 %162, %163
  %168 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %169 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %168) #3
  %170 = call %"struct.std::pair"* @_ZSt24__uninitialized_fill_n_aIPSt4pairIxxEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%"struct.std::pair"* %161, i64 %166, %"struct.std::pair"* dereferenceable(16) %24, %"class.std::allocator"* dereferenceable(1) %169)
  %171 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %172 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %171, i32 0, i32 0
  %173 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %172, i32 0, i32 1
  store %"struct.std::pair"* %170, %"struct.std::pair"** %173, align 8
  %174 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %20) #3
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %174, align 8
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %177 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %178 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %177, i32 0, i32 0
  %179 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %178, i32 0, i32 1
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %179, align 8
  %181 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %182 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %181) #3
  %183 = call %"struct.std::pair"* @_ZSt22__uninitialized_move_aIPSt4pairIxxES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"* %175, %"struct.std::pair"* %176, %"struct.std::pair"* %180, %"class.std::allocator"* dereferenceable(1) %182)
  %184 = load i64, i64* %25, align 8
  %185 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %186 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %185, i32 0, i32 0
  %187 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %186, i32 0, i32 1
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %187, align 8
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %184
  store %"struct.std::pair"* %189, %"struct.std::pair"** %187, align 8
  %190 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %20) #3
  %191 = load %"struct.std::pair"*, %"struct.std::pair"** %190, align 8
  %192 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  call void @_ZSt4fillIPSt4pairIxxES1_EvT_S3_RKT0_(%"struct.std::pair"* %191, %"struct.std::pair"* %192, %"struct.std::pair"* dereferenceable(16) %24)
  %193 = load i32, i32* @x.100
  %194 = load i32, i32* @y.101
  %195 = sub i32 %193, 564542369
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 564542369
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
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
  br i1 %217, label %219, label %827

; <label>:219:                                    ; preds = %157
  br label %220

; <label>:220:                                    ; preds = %219, %85
  br label %591

; <label>:221:                                    ; preds = %53
  %222 = load i32, i32* @x.100
  %223 = load i32, i32* @y.101
  %224 = add i32 %222, 1777609927
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1777609927
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  br i1 %234, label %236, label %864

; <label>:236:                                    ; preds = %221, %864
  %237 = load i64, i64* %22, align 8
  %238 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %36, i64 %237, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0))
  store i64 %238, i64* %28, align 8
  %239 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE5beginEv(%"class.std::vector"* %36) #3
  %240 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store %"struct.std::pair"* %239, %"struct.std::pair"** %240, align 8
  %241 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %20, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %30) #3
  store i64 %241, i64* %29, align 8
  %242 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %243 = load i64, i64* %28, align 8
  %244 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %242, i64 %243)
  store %"struct.std::pair"* %244, %"struct.std::pair"** %31, align 8
  %245 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %245, %"struct.std::pair"** %32, align 8
  %246 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %247 = load i64, i64* %29, align 8
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 %247
  %249 = load i64, i64* %22, align 8
  %250 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8
  %251 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %252 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %251) #3
  %253 = load i32, i32* @x.100
  %254 = load i32, i32* @y.101
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  br i1 %276, label %278, label %864

; <label>:278:                                    ; preds = %236
  %279 = invoke %"struct.std::pair"* @_ZSt24__uninitialized_fill_n_aIPSt4pairIxxEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%"struct.std::pair"* %248, i64 %249, %"struct.std::pair"* dereferenceable(16) %250, %"class.std::allocator"* dereferenceable(1) %252)
          to label %280 unwind label %306

; <label>:280:                                    ; preds = %278
  store %"struct.std::pair"* null, %"struct.std::pair"** %32, align 8
  %281 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %282 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %281, i32 0, i32 0
  %283 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %282, i32 0, i32 0
  %284 = load %"struct.std::pair"*, %"struct.std::pair"** %283, align 8
  %285 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %20) #3
  %286 = load %"struct.std::pair"*, %"struct.std::pair"** %285, align 8
  %287 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %288 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %289 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %288) #3
  %290 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxxES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"* %284, %"struct.std::pair"* %286, %"struct.std::pair"* %287, %"class.std::allocator"* dereferenceable(1) %289)
          to label %291 unwind label %306

; <label>:291:                                    ; preds = %280
  store %"struct.std::pair"* %290, %"struct.std::pair"** %32, align 8
  %292 = load i64, i64* %22, align 8
  %293 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %293, i64 %292
  store %"struct.std::pair"* %294, %"struct.std::pair"** %32, align 8
  %295 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %20) #3
  %296 = load %"struct.std::pair"*, %"struct.std::pair"** %295, align 8
  %297 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %298 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %297, i32 0, i32 0
  %299 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %298, i32 0, i32 1
  %300 = load %"struct.std::pair"*, %"struct.std::pair"** %299, align 8
  %301 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %302 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %303 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %302) #3
  %304 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxxES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"* %296, %"struct.std::pair"* %300, %"struct.std::pair"* %301, %"class.std::allocator"* dereferenceable(1) %303)
          to label %305 unwind label %306

; <label>:305:                                    ; preds = %291
  store %"struct.std::pair"* %304, %"struct.std::pair"** %32, align 8
  br label %547

; <label>:306:                                    ; preds = %291, %280, %278
  %307 = landingpad { i8*, i32 }
          catch i8* null
  %308 = extractvalue { i8*, i32 } %307, 0
  store i8* %308, i8** %33, align 8
  %309 = extractvalue { i8*, i32 } %307, 1
  store i32 %309, i32* %34, align 4
  br label %310

; <label>:310:                                    ; preds = %306
  %311 = load i32, i32* @x.100
  %312 = load i32, i32* @y.101
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  br i1 %334, label %336, label %881

; <label>:336:                                    ; preds = %310, %881
  %337 = load i8*, i8** %33, align 8
  %338 = call i8* @__cxa_begin_catch(i8* %337) #3
  %339 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %340 = icmp ne %"struct.std::pair"* %339, null
  %341 = load i32, i32* @x.100
  %342 = load i32, i32* @y.101
  %343 = add i32 %341, -1561160210
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1561160210
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  br i1 %353, label %355, label %881

; <label>:355:                                    ; preds = %336
  br i1 %340, label %454, label %356

; <label>:356:                                    ; preds = %355
  %357 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %358 = load i64, i64* %29, align 8
  %359 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 %358
  %360 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %361 = load i64, i64* %29, align 8
  %362 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %360, i64 %361
  %363 = load i64, i64* %22, align 8
  %364 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %362, i64 %363
  %365 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %366 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %365) #3
  invoke void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %359, %"struct.std::pair"* %364, %"class.std::allocator"* dereferenceable(1) %366)
          to label %367 unwind label %409

; <label>:367:                                    ; preds = %356
  %368 = load i32, i32* @x.100
  %369 = load i32, i32* @y.101
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  br i1 %391, label %393, label %886

; <label>:393:                                    ; preds = %367, %886
  %394 = load i32, i32* @x.100
  %395 = load i32, i32* @y.101
  %396 = sub i32 %394, -948783287
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -948783287
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  br i1 %406, label %408, label %886

; <label>:408:                                    ; preds = %393
  br label %501

; <label>:409:                                    ; preds = %545, %544, %454, %356
  %410 = load i32, i32* @x.100
  %411 = load i32, i32* @y.101
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  br i1 %433, label %435, label %887

; <label>:435:                                    ; preds = %409, %887
  %436 = landingpad { i8*, i32 }
          cleanup
  %437 = extractvalue { i8*, i32 } %436, 0
  store i8* %437, i8** %33, align 8
  %438 = extractvalue { i8*, i32 } %436, 1
  store i32 %438, i32* %34, align 4
  %439 = load i32, i32* @x.100
  %440 = load i32, i32* @y.101
  %441 = add i32 %439, -283053675
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -283053675
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  br i1 %451, label %453, label %887

; <label>:453:                                    ; preds = %435
  invoke void @__cxa_end_catch()
          to label %546 unwind label %733

; <label>:454:                                    ; preds = %355
  %455 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %456 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %457 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %458 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %457) #3
  invoke void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %455, %"struct.std::pair"* %456, %"class.std::allocator"* dereferenceable(1) %458)
          to label %459 unwind label %409

; <label>:459:                                    ; preds = %454
  %460 = load i32, i32* @x.100
  %461 = load i32, i32* @y.101
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  br i1 %471, label %473, label %891

; <label>:473:                                    ; preds = %459, %891
  %474 = load i32, i32* @x.100
  %475 = load i32, i32* @y.101
  %476 = sub i32 %474, 399513513
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 399513513
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  br i1 %498, label %500, label %891

; <label>:500:                                    ; preds = %473
  br label %501

; <label>:501:                                    ; preds = %500, %408
  %502 = load i32, i32* @x.100
  %503 = load i32, i32* @y.101
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  br i1 %513, label %515, label %892

; <label>:515:                                    ; preds = %501, %892
  %516 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %517 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %518 = load i64, i64* %28, align 8
  %519 = load i32, i32* @x.100
  %520 = load i32, i32* @y.101
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  br i1 %542, label %544, label %892

; <label>:544:                                    ; preds = %515
  invoke void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %516, %"struct.std::pair"* %517, i64 %518)
          to label %545 unwind label %409

; <label>:545:                                    ; preds = %544
  invoke void @__cxa_rethrow() #12
          to label %765 unwind label %409

; <label>:546:                                    ; preds = %453
  br label %675

; <label>:547:                                    ; preds = %305
  %548 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %549 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %548, i32 0, i32 0
  %550 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %549, i32 0, i32 0
  %551 = load %"struct.std::pair"*, %"struct.std::pair"** %550, align 8
  %552 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %553 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %552, i32 0, i32 0
  %554 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %553, i32 0, i32 1
  %555 = load %"struct.std::pair"*, %"struct.std::pair"** %554, align 8
  %556 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %557 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %556) #3
  call void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %551, %"struct.std::pair"* %555, %"class.std::allocator"* dereferenceable(1) %557)
  %558 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %559 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %560 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %559, i32 0, i32 0
  %561 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %560, i32 0, i32 0
  %562 = load %"struct.std::pair"*, %"struct.std::pair"** %561, align 8
  %563 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %564 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %563, i32 0, i32 0
  %565 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %564, i32 0, i32 2
  %566 = load %"struct.std::pair"*, %"struct.std::pair"** %565, align 8
  %567 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %568 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %567, i32 0, i32 0
  %569 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %568, i32 0, i32 0
  %570 = load %"struct.std::pair"*, %"struct.std::pair"** %569, align 8
  %571 = ptrtoint %"struct.std::pair"* %566 to i64
  %572 = ptrtoint %"struct.std::pair"* %570 to i64
  %573 = sub i64 0, %572
  %574 = add i64 %571, %573
  %575 = sub i64 %571, %572
  %576 = sdiv exact i64 %574, 16
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %558, %"struct.std::pair"* %562, i64 %576)
  %577 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %578 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %579 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %578, i32 0, i32 0
  %580 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %579, i32 0, i32 0
  store %"struct.std::pair"* %577, %"struct.std::pair"** %580, align 8
  %581 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %582 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %583 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %582, i32 0, i32 0
  %584 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %583, i32 0, i32 1
  store %"struct.std::pair"* %581, %"struct.std::pair"** %584, align 8
  %585 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %586 = load i64, i64* %28, align 8
  %587 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %585, i64 %586
  %588 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %589 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %588, i32 0, i32 0
  %590 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %589, i32 0, i32 2
  store %"struct.std::pair"* %587, %"struct.std::pair"** %590, align 8
  br label %591

; <label>:591:                                    ; preds = %547, %220
  %592 = load i32, i32* @x.100
  %593 = load i32, i32* @y.101
  %594 = add i32 %592, -1919966574
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -1919966574
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  br i1 %604, label %606, label %896

; <label>:606:                                    ; preds = %591, %896
  %607 = load i32, i32* @x.100
  %608 = load i32, i32* @y.101
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 false, true
  %619 = and i1 %616, false
  %620 = and i1 %614, %618
  %621 = and i1 %617, false
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 false, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  br i1 %630, label %632, label %896

; <label>:632:                                    ; preds = %606
  br label %633

; <label>:633:                                    ; preds = %632, %52
  %634 = load i32, i32* @x.100
  %635 = load i32, i32* @y.101
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  br i1 %645, label %647, label %897

; <label>:647:                                    ; preds = %633, %897
  %648 = load i32, i32* @x.100
  %649 = load i32, i32* @y.101
  %650 = sub i32 %648, 2067892396
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 2067892396
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  br i1 %672, label %674, label %897

; <label>:674:                                    ; preds = %647
  ret void

; <label>:675:                                    ; preds = %546
  %676 = load i32, i32* @x.100
  %677 = load i32, i32* @y.101
  %678 = add i32 %676, -1824417853
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -1824417853
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  br i1 %700, label %702, label %898

; <label>:702:                                    ; preds = %675, %898
  %703 = load i8*, i8** %33, align 8
  %704 = load i32, i32* %34, align 4
  %705 = insertvalue { i8*, i32 } undef, i8* %703, 0
  %706 = insertvalue { i8*, i32 } %705, i32 %704, 1
  %707 = load i32, i32* @x.100
  %708 = load i32, i32* @y.101
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 false, true
  %719 = and i1 %716, false
  %720 = and i1 %714, %718
  %721 = and i1 %717, false
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 false, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  br i1 %730, label %732, label %898

; <label>:732:                                    ; preds = %702
  resume { i8*, i32 } %706

; <label>:733:                                    ; preds = %453
  %734 = load i32, i32* @x.100
  %735 = load i32, i32* @y.101
  %736 = sub i32 %734, -1330021494
  %737 = sub i32 %736, 1
  %738 = add i32 %737, -1330021494
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  br i1 %746, label %748, label %903

; <label>:748:                                    ; preds = %733, %903
  %749 = landingpad { i8*, i32 }
          catch i8* null
  %750 = extractvalue { i8*, i32 } %749, 0
  call void @__clang_call_terminate(i8* %750) #9
  %751 = load i32, i32* @x.100
  %752 = load i32, i32* @y.101
  %753 = sub i32 0, 1
  %754 = add i32 %751, %753
  %755 = sub i32 %751, 1
  %756 = mul i32 %751, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %752, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  br i1 %762, label %764, label %903

; <label>:764:                                    ; preds = %748
  unreachable

; <label>:765:                                    ; preds = %545
  %766 = load i32, i32* @x.100
  %767 = load i32, i32* @y.101
  %768 = sub i32 0, 1
  %769 = add i32 %766, %768
  %770 = sub i32 %766, 1
  %771 = mul i32 %766, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %767, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  br i1 %777, label %779, label %906

; <label>:779:                                    ; preds = %765, %906
  %780 = load i32, i32* @x.100
  %781 = load i32, i32* @y.101
  %782 = add i32 %780, 113025852
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, 113025852
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 true, true
  %793 = and i1 %790, true
  %794 = and i1 %788, %792
  %795 = and i1 %791, true
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 true, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  br i1 %804, label %806, label %906

; <label>:806:                                    ; preds = %779
  unreachable

; <label>:807:                                    ; preds = %19, %4
  %808 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %809 = alloca %"class.std::vector"*, align 8
  %810 = alloca i64, align 8
  %811 = alloca %"struct.std::pair"*, align 8
  %812 = alloca %"struct.std::pair", align 8
  %813 = alloca i64, align 8
  %814 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %815 = alloca %"struct.std::pair"*, align 8
  %816 = alloca i64, align 8
  %817 = alloca i64, align 8
  %818 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %819 = alloca %"struct.std::pair"*, align 8
  %820 = alloca %"struct.std::pair"*, align 8
  %821 = alloca i8*
  %822 = alloca i32
  %823 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %808, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %823, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %809, align 8
  store i64 %2, i64* %810, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %811, align 8
  %824 = load %"class.std::vector"*, %"class.std::vector"** %809, align 8
  %825 = load i64, i64* %810, align 8
  %826 = icmp ne i64 %825, 0
  br label %19

; <label>:827:                                    ; preds = %157, %130
  %828 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %829 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %828, i32 0, i32 0
  %830 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %829, i32 0, i32 1
  %831 = load %"struct.std::pair"*, %"struct.std::pair"** %830, align 8
  %832 = load i64, i64* %22, align 8
  %833 = load i64, i64* %25, align 8
  %834 = shl i64 %832, %833
  %835 = add i64 %832, 2125834657055623536
  %836 = sub i64 %835, %833
  %837 = sub i64 %836, 2125834657055623536
  %838 = sub i64 %832, %833
  %839 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %840 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %839) #3
  %841 = call %"struct.std::pair"* @_ZSt24__uninitialized_fill_n_aIPSt4pairIxxEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%"struct.std::pair"* %831, i64 %837, %"struct.std::pair"* dereferenceable(16) %24, %"class.std::allocator"* dereferenceable(1) %840)
  %842 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %843 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %842, i32 0, i32 0
  %844 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %843, i32 0, i32 1
  store %"struct.std::pair"* %841, %"struct.std::pair"** %844, align 8
  %845 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %20) #3
  %846 = load %"struct.std::pair"*, %"struct.std::pair"** %845, align 8
  %847 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %848 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %849 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %848, i32 0, i32 0
  %850 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %849, i32 0, i32 1
  %851 = load %"struct.std::pair"*, %"struct.std::pair"** %850, align 8
  %852 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %853 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %852) #3
  %854 = call %"struct.std::pair"* @_ZSt22__uninitialized_move_aIPSt4pairIxxES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"* %846, %"struct.std::pair"* %847, %"struct.std::pair"* %851, %"class.std::allocator"* dereferenceable(1) %853)
  %855 = load i64, i64* %25, align 8
  %856 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %857 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %856, i32 0, i32 0
  %858 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %857, i32 0, i32 1
  %859 = load %"struct.std::pair"*, %"struct.std::pair"** %858, align 8
  %860 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %859, i64 %855
  store %"struct.std::pair"* %860, %"struct.std::pair"** %858, align 8
  %861 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %20) #3
  %862 = load %"struct.std::pair"*, %"struct.std::pair"** %861, align 8
  %863 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  call void @_ZSt4fillIPSt4pairIxxES1_EvT_S3_RKT0_(%"struct.std::pair"* %862, %"struct.std::pair"* %863, %"struct.std::pair"* dereferenceable(16) %24)
  br label %157

; <label>:864:                                    ; preds = %236, %221
  %865 = load i64, i64* %22, align 8
  %866 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %36, i64 %865, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0))
  store i64 %866, i64* %28, align 8
  %867 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE5beginEv(%"class.std::vector"* %36) #3
  %868 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store %"struct.std::pair"* %867, %"struct.std::pair"** %868, align 8
  %869 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %20, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %30) #3
  store i64 %869, i64* %29, align 8
  %870 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %871 = load i64, i64* %28, align 8
  %872 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %870, i64 %871)
  store %"struct.std::pair"* %872, %"struct.std::pair"** %31, align 8
  %873 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %873, %"struct.std::pair"** %32, align 8
  %874 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %875 = load i64, i64* %29, align 8
  %876 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %874, i64 %875
  %877 = load i64, i64* %22, align 8
  %878 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8
  %879 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %880 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %879) #3
  br label %236

; <label>:881:                                    ; preds = %336, %310
  %882 = load i8*, i8** %33, align 8
  %883 = call i8* @__cxa_begin_catch(i8* %882) #3
  %884 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %885 = icmp ne %"struct.std::pair"* %884, null
  br label %336

; <label>:886:                                    ; preds = %393, %367
  br label %393

; <label>:887:                                    ; preds = %435, %409
  %888 = landingpad { i8*, i32 }
          cleanup
  %889 = extractvalue { i8*, i32 } %888, 0
  store i8* %889, i8** %33, align 8
  %890 = extractvalue { i8*, i32 } %888, 1
  store i32 %890, i32* %34, align 4
  br label %435

; <label>:891:                                    ; preds = %473, %459
  br label %473

; <label>:892:                                    ; preds = %515, %501
  %893 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %894 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %895 = load i64, i64* %28, align 8
  br label %515

; <label>:896:                                    ; preds = %606, %591
  br label %606

; <label>:897:                                    ; preds = %647, %633
  br label %647

; <label>:898:                                    ; preds = %702, %675
  %899 = load i8*, i8** %33, align 8
  %900 = load i32, i32* %34, align 4
  %901 = insertvalue { i8*, i32 } undef, i8* %899, 0
  %902 = insertvalue { i8*, i32 } %901, i32 %900, 1
  br label %702

; <label>:903:                                    ; preds = %748, %733
  %904 = landingpad { i8*, i32 }
          catch i8* null
  %905 = extractvalue { i8*, i32 } %904, 0
  call void @__clang_call_terminate(i8* %905) #9
  br label %748

; <label>:906:                                    ; preds = %779, %765
  br label %779
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  ret %"struct.std::pair"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.104
  %7 = load i32, i32* @y.105
  %8 = sub i32 %6, -1054826998
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1054826998
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1641226355, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1641226355, label %20
    i32 -1365800838, label %28
    i32 -1545431673, label %67
    i32 1936714030, label %69
  ]

; <label>:19:                                     ; preds = %17
  br label %81

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1365800838, i32 1936714030
  store i32 %27, i32* %16
  br label %81

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  store i64 %1, i64* %31, align 8
  %33 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %36 = load i64, i64* %31, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %36
  store %"struct.std::pair"* %37, %"struct.std::pair"** %32, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %29, %"struct.std::pair"** dereferenceable(8) %32) #3
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8
  store %"struct.std::pair"* %39, %"struct.std::pair"** %3
  %40 = load i32, i32* @x.104
  %41 = load i32, i32* @y.105
  %42 = add i32 %40, -653270556
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -653270556
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
  %66 = select i1 %64, i32 -1545431673, i32 1936714030
  store i32 %66, i32* %16
  br label %81

; <label>:67:                                     ; preds = %17
  %68 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %68

; <label>:69:                                     ; preds = %17
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %71 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %72 = alloca i64, align 8
  %73 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %71, align 8
  store i64 %1, i64* %72, align 8
  %74 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %71, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %74, i32 0, i32 0
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %77 = load i64, i64* %72, align 8
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 %77
  store %"struct.std::pair"* %78, %"struct.std::pair"** %73, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %70, %"struct.std::pair"** dereferenceable(8) %73) #3
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %70, i32 0, i32 0
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  store i32 -1365800838, i32* %16
  br label %81

; <label>:81:                                     ; preds = %69, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %3, i32 0, i32 0
  ret %"struct.std::pair"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.0"*, %"struct.std::pair"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %4 = alloca %"struct.std::pair"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %8, %"struct.std::pair"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 16
  ret i64 %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_move_aIPSt4pairIxxES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = call %"struct.std::pair"* @_ZSt18make_move_iteratorIPSt4pairIxxEESt13move_iteratorIT_ES4_(%"struct.std::pair"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"struct.std::pair"* %12, %"struct.std::pair"** %13, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %15 = call %"struct.std::pair"* @_ZSt18make_move_iteratorIPSt4pairIxxEESt13move_iteratorIT_ES4_(%"struct.std::pair"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair"* %15, %"struct.std::pair"** %16, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %23 = call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxxEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"* %20, %"struct.std::pair"* %22, %"struct.std::pair"* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %"struct.std::pair"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.114
  %8 = load i32, i32* @y.115
  %9 = sub i32 %7, 1517196163
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1517196163
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 562486253, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 562486253, label %21
    i32 -186305027, label %29
    i32 -733476127, label %66
    i32 1099586922, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -186305027, i32 1099586922
  store i32 %28, i32* %17
  br label %78

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %32, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %34 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %33)
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %36 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %35)
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %38 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %34, %"struct.std::pair"* %36, %"struct.std::pair"* %37)
  store %"struct.std::pair"* %38, %"struct.std::pair"** %4
  %39 = load i32, i32* @x.114
  %40 = load i32, i32* @y.115
  %41 = add i32 %39, -1816373136
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1816373136
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
  %65 = select i1 %63, i32 -733476127, i32 1099586922
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.std::pair"*, align 8
  %70 = alloca %"struct.std::pair"*, align 8
  %71 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %69, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %70, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %71, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %73 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %72)
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %75 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %74)
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %77 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %73, %"struct.std::pair"* %75, %"struct.std::pair"* %76)
  store i32 -186305027, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %"struct.std::pair"** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPSt4pairIxxES1_EvT_S3_RKT0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt8__fill_aIPSt4pairIxxES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* dereferenceable(16) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt24__uninitialized_fill_n_aIPSt4pairIxxEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%"struct.std::pair"*, i64, %"struct.std::pair"* dereferenceable(16), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %12 = call %"struct.std::pair"* @_ZSt20uninitialized_fill_nIPSt4pairIxxEmS1_ET_S3_T0_RKT1_(%"struct.std::pair"* %9, i64 %10, %"struct.std::pair"* dereferenceable(16) %11)
  ret %"struct.std::pair"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca %"class.std::vector"*
  %10 = alloca %"class.std::vector"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %10, align 8
  store i64 %1, i64* %11, align 8
  store i8* %2, i8** %12, align 8
  %15 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  store %"class.std::vector"* %15, %"class.std::vector"** %9
  %16 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %17 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv(%"class.std::vector"* %16) #3
  %18 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %19 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %18) #3
  %20 = sub i64 0, %19
  %21 = add i64 %17, %20
  %22 = sub i64 %17, %19
  store i64 %21, i64* %8
  %23 = load i64, i64* %11, align 8
  store i64 %23, i64* %7
  %24 = alloca i32
  store i32 1601769559, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %208
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 1601769559, label %29
    i32 2046915861, label %34
    i32 -602221882, label %36
    i32 480710821, label %52
    i32 566246354, label %67
    i32 -1088334487, label %87
    i32 1036911319, label %90
    i32 284445211, label %117
    i32 1622870177, label %147
    i32 -1152386010, label %149
    i32 -1450340182, label %165
    i32 -181416773, label %194
    i32 -1217026753, label %196
    i32 337149790, label %198
    i32 -447293984, label %203
    i32 -976543316, label %206
  ]

; <label>:28:                                     ; preds = %26
  br label %208

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %8
  %31 = load volatile i64, i64* %7
  %32 = icmp ult i64 %30, %31
  %33 = select i1 %32, i32 2046915861, i32 -602221882
  store i32 %33, i32* %24
  br label %208

; <label>:34:                                     ; preds = %26
  %35 = load i8*, i8** %12, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %35) #12
  unreachable

; <label>:36:                                     ; preds = %26
  %37 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %38 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %37) #3
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %40 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %39) #3
  store i64 %40, i64* %14, align 8
  %41 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %11)
  %42 = load i64, i64* %41, align 8
  %43 = add i64 %38, 3067216954792554849
  %44 = add i64 %43, %42
  %45 = sub i64 %44, 3067216954792554849
  %46 = add i64 %38, %42
  store i64 %45, i64* %13, align 8
  %47 = load i64, i64* %13, align 8
  %48 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %49 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %48) #3
  %50 = icmp ult i64 %47, %49
  %51 = select i1 %50, i32 1036911319, i32 480710821
  store i32 %51, i32* %24
  br label %208

; <label>:52:                                     ; preds = %26
  %53 = load i32, i32* @x.122
  %54 = load i32, i32* @y.123
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
  %66 = select i1 %64, i32 566246354, i32 337149790
  store i32 %66, i32* %24
  br label %208

; <label>:67:                                     ; preds = %26
  %68 = load i64, i64* %13, align 8
  %69 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %70 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv(%"class.std::vector"* %69) #3
  %71 = icmp ugt i64 %68, %70
  store i1 %71, i1* %6
  %72 = load i32, i32* @x.122
  %73 = load i32, i32* @y.123
  %74 = add i32 %72, -666395551
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -666395551
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1088334487, i32 337149790
  store i32 %86, i32* %24
  br label %208

; <label>:87:                                     ; preds = %26
  %88 = load volatile i1, i1* %6
  %89 = select i1 %88, i32 1036911319, i32 -1152386010
  store i32 %89, i32* %24
  br label %208

; <label>:90:                                     ; preds = %26
  %91 = load i32, i32* @x.122
  %92 = load i32, i32* @y.123
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
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
  %116 = select i1 %114, i32 284445211, i32 -447293984
  store i32 %116, i32* %24
  br label %208

; <label>:117:                                    ; preds = %26
  %118 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %119 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv(%"class.std::vector"* %118) #3
  store i64 %119, i64* %5
  %120 = load i32, i32* @x.122
  %121 = load i32, i32* @y.123
  %122 = add i32 %120, -1254798632
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1254798632
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1622870177, i32 -447293984
  store i32 %146, i32* %24
  br label %208

; <label>:147:                                    ; preds = %26
  store i32 -1217026753, i32* %24
  %148 = load volatile i64, i64* %5
  store i64 %148, i64* %25
  br label %208

; <label>:149:                                    ; preds = %26
  %150 = load i32, i32* @x.122
  %151 = load i32, i32* @y.123
  %152 = add i32 %150, 1906381212
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1906381212
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1450340182, i32 -976543316
  store i32 %164, i32* %24
  br label %208

; <label>:165:                                    ; preds = %26
  %166 = load i64, i64* %13, align 8
  store i64 %166, i64* %4
  %167 = load i32, i32* @x.122
  %168 = load i32, i32* @y.123
  %169 = sub i32 %167, -402580635
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -402580635
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
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
  %193 = select i1 %191, i32 -181416773, i32 -976543316
  store i32 %193, i32* %24
  br label %208

; <label>:194:                                    ; preds = %26
  store i32 -1217026753, i32* %24
  %195 = load volatile i64, i64* %4
  store i64 %195, i64* %25
  br label %208

; <label>:196:                                    ; preds = %26
  %197 = load i64, i64* %25
  ret i64 %197

; <label>:198:                                    ; preds = %26
  %199 = load i64, i64* %13, align 8
  %200 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %201 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv(%"class.std::vector"* %200) #3
  %202 = icmp ugt i64 %199, %201
  store i32 566246354, i32* %24
  br label %208

; <label>:203:                                    ; preds = %26
  %204 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %205 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv(%"class.std::vector"* %204) #3
  store i32 284445211, i32* %24
  br label %208

; <label>:206:                                    ; preds = %26
  %207 = load i64, i64* %13, align 8
  store i32 -1450340182, i32* %24
  br label %208

; <label>:208:                                    ; preds = %206, %203, %198, %194, %165, %149, %147, %117, %90, %87, %67, %52, %36, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.124
  %9 = load i32, i32* @y.125
  %10 = sub i32 %8, -1712360655
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1712360655
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -661894571, i32* %18
  %19 = alloca %"struct.std::pair"*
  br label %20

; <label>:20:                                     ; preds = %2, %72
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -661894571, label %23
    i32 -2096019244, label %31
    i32 -246985800, label %53
    i32 -1018949531, label %56
    i32 2024949073, label %63
    i32 1287626874, label %64
    i32 -1019191666, label %66
  ]

; <label>:22:                                     ; preds = %20
  br label %72

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2096019244, i32 -1019191666
  store i32 %30, i32* %18
  br label %72

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::_Vector_base"*, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %32, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  %35 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %32, align 8
  store %"struct.std::_Vector_base"* %35, %"struct.std::_Vector_base"** %4
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = icmp ne i64 %37, 0
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.124
  %40 = load i32, i32* @y.125
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
  %52 = select i1 %50, i32 -246985800, i32 -1019191666
  store i32 %52, i32* %18
  br label %72

; <label>:53:                                     ; preds = %20
  %54 = load volatile i1, i1* %3
  %55 = select i1 %54, i32 -1018949531, i32 2024949073
  store i32 %55, i32* %18
  br label %72

; <label>:56:                                     ; preds = %20
  %57 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %57, i32 0, i32 0
  %59 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %58 to %"class.std::allocator"*
  %60 = load volatile i64*, i64** %5
  %61 = load i64, i64* %60, align 8
  %62 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %59, i64 %61)
  store i32 1287626874, i32* %18
  store %"struct.std::pair"* %62, %"struct.std::pair"** %19
  br label %72

; <label>:63:                                     ; preds = %20
  store i32 1287626874, i32* %18
  store %"struct.std::pair"* null, %"struct.std::pair"** %19
  br label %72

; <label>:64:                                     ; preds = %20
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %19
  ret %"struct.std::pair"* %65

; <label>:66:                                     ; preds = %20
  %67 = alloca %"struct.std::_Vector_base"*, align 8
  %68 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %67, align 8
  store i64 %1, i64* %68, align 8
  %69 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %67, align 8
  %70 = load i64, i64* %68, align 8
  %71 = icmp ne i64 %70, 0
  store i32 -2096019244, i32* %18
  br label %72

; <label>:72:                                     ; preds = %66, %63, %56, %53, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxxES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxxESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"struct.std::pair"* %12, %"struct.std::pair"** %13, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %15 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxxESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair"* %15, %"struct.std::pair"** %16, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %23 = call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxxEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"* %20, %"struct.std::pair"* %22, %"struct.std::pair"* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %"struct.std::pair"* %23
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxxEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  %22 = call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxxEES3_ET0_T_S6_S5_(%"struct.std::pair"* %19, %"struct.std::pair"* %21, %"struct.std::pair"* %17)
  ret %"struct.std::pair"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt18make_move_iteratorIPSt4pairIxxEESt13move_iteratorIT_ES4_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.130
  %6 = load i32, i32* @y.131
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
  store i32 -749609399, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -749609399, label %18
    i32 -1005773260, label %26
    i32 -1414691960, label %59
    i32 -1359667503, label %61
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
  %25 = select i1 %23, i32 -1005773260, i32 -1359667503
  store i32 %25, i32* %14
  br label %67

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::move_iterator", align 8
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIxxEEC2ES2_(%"class.std::move_iterator"* %27, %"struct.std::pair"* %29)
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %27, i32 0, i32 0
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %31, %"struct.std::pair"** %2
  %32 = load i32, i32* @x.130
  %33 = load i32, i32* @y.131
  %34 = add i32 %32, -805434517
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -805434517
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
  %58 = select i1 %56, i32 -1414691960, i32 -1359667503
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  %60 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %60

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.std::move_iterator", align 8
  %63 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %63, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIxxEEC2ES2_(%"class.std::move_iterator"* %62, %"struct.std::pair"* %64)
  %65 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %62, i32 0, i32 0
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8
  store i32 -1005773260, i32* %14
  br label %67

; <label>:67:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxxEES3_ET0_T_S6_S5_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxxEES5_EET0_T_S8_S7_(%"struct.std::pair"* %18, %"struct.std::pair"* %20, %"struct.std::pair"* %16)
  ret %"struct.std::pair"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxxEES5_EET0_T_S8_S7_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.134
  %5 = load i32, i32* @y.135
  %6 = sub i32 %4, 534287086
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 534287086
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
  br i1 %28, label %30, label %285

; <label>:30:                                     ; preds = %3, %285
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca %"class.std::move_iterator", align 8
  %33 = alloca %"struct.std::pair"*, align 8
  %34 = alloca %"struct.std::pair"*, align 8
  %35 = alloca i8*
  %36 = alloca i32
  %37 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %37, align 8
  %38 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %32, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %38, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %33, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  store %"struct.std::pair"* %39, %"struct.std::pair"** %34, align 8
  %40 = load i32, i32* @x.134
  %41 = load i32, i32* @y.135
  %42 = sub i32 %40, -462434119
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -462434119
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %285

; <label>:54:                                     ; preds = %30
  br label %55

; <label>:55:                                     ; preds = %174, %54
  %56 = invoke zeroext i1 @_ZStneIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %31, %"class.std::move_iterator"* dereferenceable(8) %32)
          to label %57 unwind label %175

; <label>:57:                                     ; preds = %55
  br i1 %56, label %58, label %185

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.134
  %60 = load i32, i32* @y.135
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  br i1 %82, label %84, label %295

; <label>:84:                                     ; preds = %58, %295
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %86 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIxxEEPT_RS2_(%"struct.std::pair"* dereferenceable(16) %85) #3
  %87 = load i32, i32* @x.134
  %88 = load i32, i32* @y.135
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
  br i1 %110, label %112, label %295

; <label>:112:                                    ; preds = %84
  %113 = invoke dereferenceable(16) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxxEEdeEv(%"class.std::move_iterator"* %31)
          to label %114 unwind label %175

; <label>:114:                                    ; preds = %112
  invoke void @_ZSt10_ConstructISt4pairIxxEJS1_EEvPT_DpOT0_(%"struct.std::pair"* %86, %"struct.std::pair"* dereferenceable(16) %113)
          to label %115 unwind label %175

; <label>:115:                                    ; preds = %114
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIxxEEppEv(%"class.std::move_iterator"* %31)
          to label %118 unwind label %175

; <label>:118:                                    ; preds = %116
  %119 = load i32, i32* @x.134
  %120 = load i32, i32* @y.135
  %121 = add i32 %119, 591350980
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 591350980
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  br i1 %143, label %145, label %298

; <label>:145:                                    ; preds = %118, %298
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i32 1
  store %"struct.std::pair"* %147, %"struct.std::pair"** %34, align 8
  %148 = load i32, i32* @x.134
  %149 = load i32, i32* @y.135
  %150 = sub i32 %148, 421121860
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 421121860
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  br i1 %172, label %174, label %298

; <label>:174:                                    ; preds = %145
  br label %55

; <label>:175:                                    ; preds = %116, %114, %112, %55
  %176 = landingpad { i8*, i32 }
          catch i8* null
  %177 = extractvalue { i8*, i32 } %176, 0
  store i8* %177, i8** %35, align 8
  %178 = extractvalue { i8*, i32 } %176, 1
  store i32 %178, i32* %36, align 4
  br label %179

; <label>:179:                                    ; preds = %175
  %180 = load i8*, i8** %35, align 8
  %181 = call i8* @__cxa_begin_catch(i8* %180) #3
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %183 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  invoke void @_ZSt8_DestroyIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %182, %"struct.std::pair"* %183)
          to label %184 unwind label %187

; <label>:184:                                    ; preds = %179
  invoke void @__cxa_rethrow() #12
          to label %242 unwind label %187

; <label>:185:                                    ; preds = %57
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  ret %"struct.std::pair"* %186

; <label>:187:                                    ; preds = %184, %179
  %188 = load i32, i32* @x.134
  %189 = load i32, i32* @y.135
  %190 = add i32 %188, -1698760720
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1698760720
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  br i1 %200, label %202, label %301

; <label>:202:                                    ; preds = %187, %301
  %203 = landingpad { i8*, i32 }
          cleanup
  %204 = extractvalue { i8*, i32 } %203, 0
  store i8* %204, i8** %35, align 8
  %205 = extractvalue { i8*, i32 } %203, 1
  store i32 %205, i32* %36, align 4
  %206 = load i32, i32* @x.134
  %207 = load i32, i32* @y.135
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
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
  br i1 %229, label %231, label %301

; <label>:231:                                    ; preds = %202
  invoke void @__cxa_end_catch()
          to label %232 unwind label %239

; <label>:232:                                    ; preds = %231
  br label %234
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:234:                                    ; preds = %232
  %235 = load i8*, i8** %35, align 8
  %236 = load i32, i32* %36, align 4
  %237 = insertvalue { i8*, i32 } undef, i8* %235, 0
  %238 = insertvalue { i8*, i32 } %237, i32 %236, 1
  resume { i8*, i32 } %238

; <label>:239:                                    ; preds = %231
  %240 = landingpad { i8*, i32 }
          catch i8* null
  %241 = extractvalue { i8*, i32 } %240, 0
  call void @__clang_call_terminate(i8* %241) #9
  unreachable

; <label>:242:                                    ; preds = %184
  %243 = load i32, i32* @x.134
  %244 = load i32, i32* @y.135
  %245 = sub i32 %243, -1252667494
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1252667494
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  br i1 %255, label %257, label %305

; <label>:257:                                    ; preds = %242, %305
  %258 = load i32, i32* @x.134
  %259 = load i32, i32* @y.135
  %260 = add i32 %258, -1747563583
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1747563583
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  br i1 %282, label %284, label %305

; <label>:284:                                    ; preds = %257
  unreachable

; <label>:285:                                    ; preds = %30, %3
  %286 = alloca %"class.std::move_iterator", align 8
  %287 = alloca %"class.std::move_iterator", align 8
  %288 = alloca %"struct.std::pair"*, align 8
  %289 = alloca %"struct.std::pair"*, align 8
  %290 = alloca i8*
  %291 = alloca i32
  %292 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %286, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %292, align 8
  %293 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %287, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %293, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %288, align 8
  %294 = load %"struct.std::pair"*, %"struct.std::pair"** %288, align 8
  store %"struct.std::pair"* %294, %"struct.std::pair"** %289, align 8
  br label %30

; <label>:295:                                    ; preds = %84, %58
  %296 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %297 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIxxEEPT_RS2_(%"struct.std::pair"* dereferenceable(16) %296) #3
  br label %84

; <label>:298:                                    ; preds = %145, %118
  %299 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i32 1
  store %"struct.std::pair"* %300, %"struct.std::pair"** %34, align 8
  br label %145

; <label>:301:                                    ; preds = %202, %187
  %302 = landingpad { i8*, i32 }
          cleanup
  %303 = extractvalue { i8*, i32 } %302, 0
  store i8* %303, i8** %35, align 8
  %304 = extractvalue { i8*, i32 } %302, 1
  store i32 %304, i32* %36, align 4
  br label %202

; <label>:305:                                    ; preds = %257, %242
  br label %257
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.136
  %7 = load i32, i32* @y.137
  %8 = sub i32 %6, -214011782
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -214011782
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -684799803, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %91
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -684799803, label %20
    i32 -1526370420, label %40
    i32 1440575743, label %71
    i32 -1167376312, label %73
  ]

; <label>:19:                                     ; preds = %17
  br label %91

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
  %39 = select i1 %37, i32 -1526370420, i32 -1167376312
  store i32 %39, i32* %16
  br label %91

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::move_iterator"*, align 8
  %42 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %41, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %42, align 8
  %43 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %41, align 8
  %44 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %42, align 8
  %45 = call zeroext i1 @_ZSteqIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %43, %"class.std::move_iterator"* dereferenceable(8) %44)
  %46 = xor i1 %45, true
  %47 = and i1 true, %46
  %48 = xor i1 true, true
  %49 = and i1 %45, %48
  %50 = xor i1 true, true
  %51 = and i1 %50, true
  %52 = and i1 true, %48
  %53 = or i1 %47, %49
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = xor i1 %45, true
  store i1 %55, i1* %3
  %57 = load i32, i32* @x.136
  %58 = load i32, i32* @y.137
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
  %70 = select i1 %68, i32 1440575743, i32 -1167376312
  store i32 %70, i32* %16
  br label %91

; <label>:71:                                     ; preds = %17
  %72 = load volatile i1, i1* %3
  ret i1 %72

; <label>:73:                                     ; preds = %17
  %74 = alloca %"class.std::move_iterator"*, align 8
  %75 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %74, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %75, align 8
  %76 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %74, align 8
  %77 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %75, align 8
  %78 = call zeroext i1 @_ZSteqIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %76, %"class.std::move_iterator"* dereferenceable(8) %77)
  %79 = shl i1 %78, true
  %80 = xor i1 %78, true
  %81 = and i1 false, %80
  %82 = xor i1 false, true
  %83 = and i1 %78, %82
  %84 = xor i1 true, true
  %85 = and i1 %84, false
  %86 = and i1 true, %82
  %87 = or i1 %81, %83
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = xor i1 %78, true
  store i32 -1526370420, i32* %16
  br label %91

; <label>:91:                                     ; preds = %73, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIxxEJS1_EEvPT_DpOT0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = bitcast %"struct.std::pair"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.std::pair"*
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %8) #3
  %10 = bitcast %"struct.std::pair"* %7 to i8*
  %11 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIxxEEPT_RS2_(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.140
  %6 = load i32, i32* @y.141
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
  store i32 373596727, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 373596727, label %18
    i32 -1488319975, label %38
    i32 1231797077, label %58
    i32 -1577207091, label %60
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
  %37 = select i1 %35, i32 -1488319975, i32 -1577207091
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %39, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = bitcast %"struct.std::pair"* %40 to i8*
  %42 = bitcast i8* %41 to %"struct.std::pair"*
  store %"struct.std::pair"* %42, %"struct.std::pair"** %2
  %43 = load i32, i32* @x.140
  %44 = load i32, i32* @y.141
  %45 = add i32 %43, -1554554958
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1554554958
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1231797077, i32 -1577207091
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %61, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  %63 = bitcast %"struct.std::pair"* %62 to i8*
  %64 = bitcast i8* %63 to %"struct.std::pair"*
  store i32 -1488319975, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxxEEdeEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIxxEEppEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 1
  store %"struct.std::pair"* %6, %"struct.std::pair"** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxxEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxxEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"struct.std::pair"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxxEE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.150
  %6 = load i32, i32* @y.151
  %7 = add i32 %5, -1686085839
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1686085839
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1053463808, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1053463808, label %19
    i32 2011964758, label %39
    i32 -1806234732, label %57
    i32 -589281866, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

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
  %38 = select i1 %36, i32 2011964758, i32 -589281866
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %41, %"struct.std::pair"** %2
  %42 = load i32, i32* @x.150
  %43 = load i32, i32* @y.151
  %44 = add i32 %42, -431378258
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -431378258
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1806234732, i32 -589281866
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %60, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  store i32 2011964758, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIxxEEC2ES2_(%"class.std::move_iterator"*, %"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %7, %"struct.std::pair"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %11)
  %13 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %12)
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* %10)
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = add i64 %10, -6800277349651778389
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, -6800277349651778389
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 16
  store i64 %16, i64* %7, align 8
  %17 = alloca i32
  store i32 -242340076, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %91
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -242340076, label %21
    i32 1587568656, label %25
    i32 459713465, label %52
    i32 -1239207991, label %74
    i32 981601059, label %75
    i32 1367767474, label %82
    i32 1180015798, label %84
  ]

; <label>:20:                                     ; preds = %18
  br label %91

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = icmp sgt i64 %22, 0
  %24 = select i1 %23, i32 1587568656, i32 1367767474
  store i32 %24, i32* %17
  br label %91

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @x.162
  %27 = load i32, i32* @y.163
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
  %51 = select i1 %49, i32 459713465, i32 1180015798
  store i32 %51, i32* %17
  br label %91

; <label>:52:                                     ; preds = %18
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i32 -1
  store %"struct.std::pair"* %54, %"struct.std::pair"** %5, align 8
  %55 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %54) #3
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i32 -1
  store %"struct.std::pair"* %57, %"struct.std::pair"** %6, align 8
  %58 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %57, %"struct.std::pair"* dereferenceable(16) %55) #3
  %59 = load i32, i32* @x.162
  %60 = load i32, i32* @y.163
  %61 = add i32 %59, -1554903498
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1554903498
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1239207991, i32 1180015798
  store i32 %73, i32* %17
  br label %91

; <label>:74:                                     ; preds = %18
  store i32 981601059, i32* %17
  br label %91

; <label>:75:                                     ; preds = %18
  %76 = load i64, i64* %7, align 8
  %77 = sub i64 0, %76
  %78 = sub i64 0, -1
  %79 = add i64 %77, %78
  %80 = sub i64 0, %79
  %81 = add nsw i64 %76, -1
  store i64 %80, i64* %7, align 8
  store i32 -242340076, i32* %17
  br label %91

; <label>:82:                                     ; preds = %18
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %83

; <label>:84:                                     ; preds = %18
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i32 -1
  store %"struct.std::pair"* %86, %"struct.std::pair"** %5, align 8
  %87 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %86) #3
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i32 -1
  store %"struct.std::pair"* %89, %"struct.std::pair"** %6, align 8
  %90 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %89, %"struct.std::pair"* dereferenceable(16) %87) #3
  store i32 459713465, i32* %17
  br label %91

; <label>:91:                                     ; preds = %84, %75, %74, %52, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.164
  %6 = load i32, i32* @y.165
  %7 = add i32 %5, -1452501805
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1452501805
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 382717013, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 382717013, label %19
    i32 106948682, label %27
    i32 -380176297, label %45
    i32 -43193881, label %47
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
  %26 = select i1 %24, i32 106948682, i32 -43193881
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %29, %"struct.std::pair"** %2
  %30 = load i32, i32* @x.164
  %31 = load i32, i32* @y.165
  %32 = sub i32 %30, -1864838382
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1864838382
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -380176297, i32 -43193881
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %48, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  store i32 106948682, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.166
  %7 = load i32, i32* @y.167
  %8 = add i32 %6, -928394981
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -928394981
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -744357555, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -744357555, label %20
    i32 1042140520, label %40
    i32 656696851, label %70
    i32 -1890463747, label %72
  ]

; <label>:19:                                     ; preds = %17
  br label %86

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
  %39 = select i1 %37, i32 1042140520, i32 -1890463747
  store i32 %39, i32* %16
  br label %86

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %43, %"struct.std::pair"** %3
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 0
  %46 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %45) #3
  %47 = load i64, i64* %46, align 8
  %48 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i32 0, i32 0
  store i64 %47, i64* %49, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i32 0, i32 1
  %52 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %51) #3
  %53 = load i64, i64* %52, align 8
  %54 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i32 0, i32 1
  store i64 %53, i64* %55, align 8
  %56 = load i32, i32* @x.166
  %57 = load i32, i32* @y.167
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
  %69 = select i1 %67, i32 656696851, i32 -1890463747
  store i32 %69, i32* %16
  br label %86

; <label>:70:                                     ; preds = %17
  %71 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %71

; <label>:72:                                     ; preds = %17
  %73 = alloca %"struct.std::pair"*, align 8
  %74 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %73, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %74, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i32 0, i32 0
  %78 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %77) #3
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i32 0, i32 0
  store i64 %79, i64* %80, align 8
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i32 0, i32 1
  %83 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %82) #3
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i32 0, i32 1
  store i64 %84, i64* %85, align 8
  store i32 1042140520, i32* %16
  br label %86

; <label>:86:                                     ; preds = %72, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.168
  %6 = load i32, i32* @y.169
  %7 = sub i32 %5, -1893259448
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1893259448
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -764627095, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -764627095, label %19
    i32 -394818253, label %39
    i32 1760528989, label %68
    i32 -574877981, label %70
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
  %38 = select i1 %36, i32 -394818253, i32 -574877981
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %41, %"struct.std::pair"** %2
  %42 = load i32, i32* @x.168
  %43 = load i32, i32* @y.169
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
  %67 = select i1 %65, i32 1760528989, i32 -574877981
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %71, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  store i32 -394818253, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8__fill_aIPSt4pairIxxES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat {
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.170
  %10 = load i32, i32* @y.171
  %11 = add i32 %9, 1922531009
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1922531009
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1756307251, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %145
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1756307251, label %23
    i32 450157246, label %43
    i32 -1000356754, label %77
    i32 1209282543, label %78
    i32 -1832343011, label %85
    i32 -541391228, label %91
    i32 303988327, label %96
    i32 -2130548104, label %111
    i32 66302690, label %139
    i32 1215367620, label %140
    i32 -1743603949, label %144
  ]

; <label>:22:                                     ; preds = %20
  br label %145

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
  %42 = select i1 %40, i32 450157246, i32 1215367620
  store i32 %42, i32* %19
  br label %145

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %44, %"struct.std::pair"*** %6
  %45 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %45, %"struct.std::pair"*** %5
  %46 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %46, %"struct.std::pair"*** %4
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %0, %"struct.std::pair"** %47, align 8
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %1, %"struct.std::pair"** %48, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %2, %"struct.std::pair"** %49, align 8
  %50 = load i32, i32* @x.170
  %51 = load i32, i32* @y.171
  %52 = add i32 %50, -190939172
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -190939172
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
  %76 = select i1 %74, i32 -1000356754, i32 1215367620
  store i32 %76, i32* %19
  br label %145

; <label>:77:                                     ; preds = %20
  store i32 1209282543, i32* %19
  br label %145

; <label>:78:                                     ; preds = %20
  %79 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %81 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %83 = icmp ne %"struct.std::pair"* %80, %82
  %84 = select i1 %83, i32 -1832343011, i32 303988327
  store i32 %84, i32* %19
  br label %145

; <label>:85:                                     ; preds = %20
  %86 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8
  %88 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8
  %90 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSERKS0_(%"struct.std::pair"* %89, %"struct.std::pair"* dereferenceable(16) %87)
  store i32 -541391228, i32* %19
  br label %145

; <label>:91:                                     ; preds = %20
  %92 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i32 1
  %95 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %94, %"struct.std::pair"** %95, align 8
  store i32 1209282543, i32* %19
  br label %145

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* @x.170
  %98 = load i32, i32* @y.171
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -2130548104, i32 -1743603949
  store i32 %110, i32* %19
  br label %145

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* @x.170
  %113 = load i32, i32* @y.171
  %114 = add i32 %112, -1715951122
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1715951122
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
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
  %138 = select i1 %136, i32 66302690, i32 -1743603949
  store i32 %138, i32* %19
  br label %145

; <label>:139:                                    ; preds = %20
  ret void

; <label>:140:                                    ; preds = %20
  %141 = alloca %"struct.std::pair"*, align 8
  %142 = alloca %"struct.std::pair"*, align 8
  %143 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %141, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %142, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %143, align 8
  store i32 450157246, i32* %19
  br label %145

; <label>:144:                                    ; preds = %20
  store i32 -2130548104, i32* %19
  br label %145

; <label>:145:                                    ; preds = %144, %140, %111, %96, %91, %85, %78, %77, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSERKS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.172
  %7 = load i32, i32* @y.173
  %8 = add i32 %6, -121904850
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -121904850
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1571159237, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1571159237, label %20
    i32 -1583104645, label %28
    i32 -1326429406, label %56
    i32 -1255564356, label %58
  ]

; <label>:19:                                     ; preds = %17
  br label %70

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1583104645, i32 -1255564356
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %31, %"struct.std::pair"** %3
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 0
  store i64 %34, i64* %36, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 1
  store i64 %39, i64* %41, align 8
  %42 = load i32, i32* @x.172
  %43 = load i32, i32* @y.173
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
  %55 = select i1 %53, i32 -1326429406, i32 -1255564356
  store i32 %55, i32* %16
  br label %70

; <label>:56:                                     ; preds = %17
  %57 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %57

; <label>:58:                                     ; preds = %17
  %59 = alloca %"struct.std::pair"*, align 8
  %60 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %59, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %60, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i32 0, i32 0
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i32 0, i32 0
  store i64 %64, i64* %65, align 8
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i32 0, i32 1
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i32 0, i32 1
  store i64 %68, i64* %69, align 8
  store i32 -1583104645, i32* %16
  br label %70

; <label>:70:                                     ; preds = %58, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt20uninitialized_fill_nIPSt4pairIxxEmS1_ET_S3_T0_RKT1_(%"struct.std::pair"*, i64, %"struct.std::pair"* dereferenceable(16)) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.174
  %8 = load i32, i32* @y.175
  %9 = add i32 %7, 1515858983
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1515858983
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1913283629, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %64
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1913283629, label %21
    i32 1697835655, label %29
    i32 -937908909, label %53
    i32 -1746536538, label %55
  ]

; <label>:20:                                     ; preds = %18
  br label %64

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1697835655, i32 -1746536538
  store i32 %28, i32* %17
  br label %64

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %30, align 8
  store i64 %1, i64* %31, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %35 = load i64, i64* %31, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %37 = call %"struct.std::pair"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt4pairIxxEmS3_EET_S5_T0_RKT1_(%"struct.std::pair"* %34, i64 %35, %"struct.std::pair"* dereferenceable(16) %36)
  store %"struct.std::pair"* %37, %"struct.std::pair"** %4
  %38 = load i32, i32* @x.174
  %39 = load i32, i32* @y.175
  %40 = sub i32 %38, -1443679890
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1443679890
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -937908909, i32 -1746536538
  store i32 %52, i32* %17
  br label %64

; <label>:53:                                     ; preds = %18
  %54 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %54

; <label>:55:                                     ; preds = %18
  %56 = alloca %"struct.std::pair"*, align 8
  %57 = alloca i64, align 8
  %58 = alloca %"struct.std::pair"*, align 8
  %59 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %56, align 8
  store i64 %1, i64* %57, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %58, align 8
  store i8 1, i8* %59, align 1
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %61 = load i64, i64* %57, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %63 = call %"struct.std::pair"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt4pairIxxEmS3_EET_S5_T0_RKT1_(%"struct.std::pair"* %60, i64 %61, %"struct.std::pair"* dereferenceable(16) %62)
  store i32 1697835655, i32* %17
  br label %64

; <label>:64:                                     ; preds = %55, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt4pairIxxEmS3_EET_S5_T0_RKT1_(%"struct.std::pair"*, i64, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.176
  %5 = load i32, i32* @y.177
  %6 = add i32 %4, 1068015068
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1068015068
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
  br i1 %28, label %30, label %301

; <label>:30:                                     ; preds = %3, %301
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"struct.std::pair"*, align 8
  %34 = alloca %"struct.std::pair"*, align 8
  %35 = alloca i8*
  %36 = alloca i32
  store %"struct.std::pair"* %0, %"struct.std::pair"** %31, align 8
  store i64 %1, i64* %32, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %33, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %37, %"struct.std::pair"** %34, align 8
  %38 = load i32, i32* @x.176
  %39 = load i32, i32* @y.177
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
  br i1 %61, label %63, label %301

; <label>:63:                                     ; preds = %30
  br label %64

; <label>:64:                                     ; preds = %112, %63
  %65 = load i64, i64* %32, align 8
  %66 = icmp ugt i64 %65, 0
  br i1 %66, label %67, label %183

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* @x.176
  %69 = load i32, i32* @y.177
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %309

; <label>:81:                                     ; preds = %67, %309
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %83 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIxxEEPT_RS2_(%"struct.std::pair"* dereferenceable(16) %82) #3
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %85 = load i32, i32* @x.176
  %86 = load i32, i32* @y.177
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  br i1 %108, label %110, label %309

; <label>:110:                                    ; preds = %81
  invoke void @_ZSt10_ConstructISt4pairIxxEJRKS1_EEvPT_DpOT0_(%"struct.std::pair"* %83, %"struct.std::pair"* dereferenceable(16) %84)
          to label %111 unwind label %120

; <label>:111:                                    ; preds = %110
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i64, i64* %32, align 8
  %114 = add i64 %113, 3410553980694469219
  %115 = add i64 %114, -1
  %116 = sub i64 %115, 3410553980694469219
  %117 = add i64 %113, -1
  store i64 %116, i64* %32, align 8
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i32 1
  store %"struct.std::pair"* %119, %"struct.std::pair"** %34, align 8
  br label %64

; <label>:120:                                    ; preds = %110
  %121 = landingpad { i8*, i32 }
          catch i8* null
  %122 = extractvalue { i8*, i32 } %121, 0
  store i8* %122, i8** %35, align 8
  %123 = extractvalue { i8*, i32 } %121, 1
  store i32 %123, i32* %36, align 4
  br label %124

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* @x.176
  %126 = load i32, i32* @y.177
  %127 = add i32 %125, 1658343515
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1658343515
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
  br i1 %149, label %151, label %313

; <label>:151:                                    ; preds = %124, %313
  %152 = load i8*, i8** %35, align 8
  %153 = call i8* @__cxa_begin_catch(i8* %152) #3
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %156 = load i32, i32* @x.176
  %157 = load i32, i32* @y.177
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  br i1 %179, label %181, label %313

; <label>:181:                                    ; preds = %151
  invoke void @_ZSt8_DestroyIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %154, %"struct.std::pair"* %155)
          to label %182 unwind label %185

; <label>:182:                                    ; preds = %181
  invoke void @__cxa_rethrow() #12
          to label %271 unwind label %185

; <label>:183:                                    ; preds = %64
  %184 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  ret %"struct.std::pair"* %184

; <label>:185:                                    ; preds = %182, %181
  %186 = load i32, i32* @x.176
  %187 = load i32, i32* @y.177
  %188 = add i32 %186, -1361651227
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1361651227
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  br i1 %198, label %200, label %318

; <label>:200:                                    ; preds = %185, %318
  %201 = landingpad { i8*, i32 }
          cleanup
  %202 = extractvalue { i8*, i32 } %201, 0
  store i8* %202, i8** %35, align 8
  %203 = extractvalue { i8*, i32 } %201, 1
  store i32 %203, i32* %36, align 4
  %204 = load i32, i32* @x.176
  %205 = load i32, i32* @y.177
  %206 = sub i32 %204, 523817033
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 523817033
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  br i1 %216, label %218, label %318

; <label>:218:                                    ; preds = %200
  invoke void @__cxa_end_catch()
          to label %219 unwind label %268

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x.176
  %221 = load i32, i32* @y.177
  %222 = add i32 %220, 1009208089
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1009208089
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  br i1 %232, label %234, label %322

; <label>:234:                                    ; preds = %219, %322
  %235 = load i32, i32* @x.176
  %236 = load i32, i32* @y.177
  %237 = add i32 %235, 1640436276
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1640436276
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
  br i1 %259, label %261, label %322

; <label>:261:                                    ; preds = %234
  br label %263
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:263:                                    ; preds = %261
  %264 = load i8*, i8** %35, align 8
  %265 = load i32, i32* %36, align 4
  %266 = insertvalue { i8*, i32 } undef, i8* %264, 0
  %267 = insertvalue { i8*, i32 } %266, i32 %265, 1
  resume { i8*, i32 } %267

; <label>:268:                                    ; preds = %218
  %269 = landingpad { i8*, i32 }
          catch i8* null
  %270 = extractvalue { i8*, i32 } %269, 0
  call void @__clang_call_terminate(i8* %270) #9
  unreachable

; <label>:271:                                    ; preds = %182
  %272 = load i32, i32* @x.176
  %273 = load i32, i32* @y.177
  %274 = add i32 %272, 942991859
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 942991859
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  br i1 %284, label %286, label %323

; <label>:286:                                    ; preds = %271, %323
  %287 = load i32, i32* @x.176
  %288 = load i32, i32* @y.177
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  br i1 %298, label %300, label %323

; <label>:300:                                    ; preds = %286
  unreachable

; <label>:301:                                    ; preds = %30, %3
  %302 = alloca %"struct.std::pair"*, align 8
  %303 = alloca i64, align 8
  %304 = alloca %"struct.std::pair"*, align 8
  %305 = alloca %"struct.std::pair"*, align 8
  %306 = alloca i8*
  %307 = alloca i32
  store %"struct.std::pair"* %0, %"struct.std::pair"** %302, align 8
  store i64 %1, i64* %303, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %304, align 8
  %308 = load %"struct.std::pair"*, %"struct.std::pair"** %302, align 8
  store %"struct.std::pair"* %308, %"struct.std::pair"** %305, align 8
  br label %30

; <label>:309:                                    ; preds = %81, %67
  %310 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %311 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIxxEEPT_RS2_(%"struct.std::pair"* dereferenceable(16) %310) #3
  %312 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  br label %81

; <label>:313:                                    ; preds = %151, %124
  %314 = load i8*, i8** %35, align 8
  %315 = call i8* @__cxa_begin_catch(i8* %314) #3
  %316 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %317 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  br label %151

; <label>:318:                                    ; preds = %200, %185
  %319 = landingpad { i8*, i32 }
          cleanup
  %320 = extractvalue { i8*, i32 } %319, 0
  store i8* %320, i8** %35, align 8
  %321 = extractvalue { i8*, i32 } %319, 1
  store i32 %321, i32* %36, align 4
  br label %200

; <label>:322:                                    ; preds = %234, %219
  br label %234

; <label>:323:                                    ; preds = %286, %271
  br label %286
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIxxEJRKS1_EEvPT_DpOT0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.178
  %6 = load i32, i32* @y.179
  %7 = sub i32 %5, -1061822993
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1061822993
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -862165633, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -862165633, label %19
    i32 203297796, label %27
    i32 -1539966122, label %51
    i32 1489786238, label %52
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
  %26 = select i1 %24, i32 203297796, i32 1489786238
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %31 = bitcast %"struct.std::pair"* %30 to i8*
  %32 = bitcast i8* %31 to %"struct.std::pair"*
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %34 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIxxEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair"* dereferenceable(16) %33) #3
  %35 = bitcast %"struct.std::pair"* %32 to i8*
  %36 = bitcast %"struct.std::pair"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 16, i32 8, i1 false)
  %37 = load i32, i32* @x.178
  %38 = load i32, i32* @y.179
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
  %50 = select i1 %48, i32 -1539966122, i32 1489786238
  store i32 %50, i32* %15
  br label %62

; <label>:51:                                     ; preds = %16
  ret void

; <label>:52:                                     ; preds = %16
  %53 = alloca %"struct.std::pair"*, align 8
  %54 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %53, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %54, align 8
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8
  %56 = bitcast %"struct.std::pair"* %55 to i8*
  %57 = bitcast i8* %56 to %"struct.std::pair"*
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8
  %59 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIxxEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair"* dereferenceable(16) %58) #3
  %60 = bitcast %"struct.std::pair"* %57 to i8*
  %61 = bitcast %"struct.std::pair"* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 16, i32 8, i1 false)
  store i32 203297796, i32* %15
  br label %62

; <label>:62:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIxxEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.182
  %6 = load i32, i32* @y.183
  %7 = sub i32 %5, -1993017877
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1993017877
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1556140798, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1556140798, label %19
    i32 1545407025, label %27
    i32 1437839920, label %60
    i32 -844858435, label %62
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
  %26 = select i1 %24, i32 1545407025, i32 -844858435
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %30) #3
  %32 = call i64 @_ZNSt16allocator_traitsISaISt4pairIxxEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %31) #3
  store i64 %32, i64* %2
  %33 = load i32, i32* @x.182
  %34 = load i32, i32* @y.183
  %35 = add i32 %33, -1806094161
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1806094161
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
  %59 = select i1 %57, i32 1437839920, i32 -844858435
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile i64, i64* %2
  ret i64 %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %63, align 8
  %64 = load %"class.std::vector"*, %"class.std::vector"** %63, align 8
  %65 = bitcast %"class.std::vector"* %64 to %"struct.std::_Vector_base"*
  %66 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %65) #3
  %67 = call i64 @_ZNSt16allocator_traitsISaISt4pairIxxEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %66) #3
  store i32 1545407025, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #10

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
  store i32 -1340517898, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1340517898, label %16
    i32 1977313451, label %21
    i32 1511239192, label %23
    i32 514231581, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 1977313451, i32 1511239192
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 514231581, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 514231581, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIxxEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.192
  %7 = load i32, i32* @y.193
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
  store i32 1586329239, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1586329239, label %19
    i32 -1329766849, label %39
    i32 1596174907, label %73
    i32 -558351954, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %82

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
  %38 = select i1 %36, i32 -1329766849, i32 -558351954
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
  %45 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %43, i64 %44, i8* null)
  store %"struct.std::pair"* %45, %"struct.std::pair"** %3
  %46 = load i32, i32* @x.192
  %47 = load i32, i32* @y.193
  %48 = sub i32 %46, -606771948
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -606771948
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
  %72 = select i1 %70, i32 1596174907, i32 -558351954
  store i32 %72, i32* %15
  br label %82

; <label>:73:                                     ; preds = %16
  %74 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.std::allocator"*, align 8
  %77 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %76, align 8
  store i64 %1, i64* %77, align 8
  %78 = load %"class.std::allocator"*, %"class.std::allocator"** %76, align 8
  %79 = bitcast %"class.std::allocator"* %78 to %"class.__gnu_cxx::new_allocator"*
  %80 = load i64, i64* %77, align 8
  %81 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %79, i64 %80, i8* null)
  store i32 -1329766849, i32* %15
  br label %82

; <label>:82:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1645312349, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1645312349, label %16
    i32 896728887, label %21
    i32 -1999660842, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 896728887, i32 -1999660842
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 16
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::pair"*
  ret %"struct.std::pair"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxxESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIxxEEC2ES2_(%"class.std::move_iterator"* %2, %"struct.std::pair"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"*, %"struct.std::pair"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"struct.std::pair"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %8, %"struct.std::pair"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorISt4pairIxxESaIS1_EEaSEOS3_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  store i8 1, i8* %5, align 1
  %8 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorISt4pairIxxESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE(%"class.std::vector"* %7, %"class.std::vector"* dereferenceable(24) %9) #3
  ret %"class.std::vector"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.202
  %4 = load i32, i32* @y.203
  %5 = add i32 %3, -1196097307
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1196097307
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
  br i1 %27, label %29, label %74

; <label>:29:                                     ; preds = %2, %74
  %30 = alloca %"struct.std::integral_constant", align 1
  %31 = alloca %"class.std::vector"*, align 8
  %32 = alloca %"class.std::vector"*, align 8
  %33 = alloca %"class.std::vector", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca i8*
  %36 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %31, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %32, align 8
  %37 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  %38 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  call void @_ZNKSt12_Vector_baseISt4pairIxxESaIS1_EE13get_allocatorEv(%"class.std::allocator"* sret %34, %"struct.std::_Vector_base"* %38) #3
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2ERKS2_(%"class.std::vector"* %33, %"class.std::allocator"* dereferenceable(1) %34) #3
  call void @_ZNSaISt4pairIxxEED2Ev(%"class.std::allocator"* %34) #3
  %39 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %39, i32 0, i32 0
  %41 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %40, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* dereferenceable(24) %42) #3
  %43 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = load %"class.std::vector"*, %"class.std::vector"** %32, align 8
  %46 = bitcast %"class.std::vector"* %45 to %"struct.std::_Vector_base"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %44, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* dereferenceable(24) %47) #3
  %48 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %49 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %48) #3
  %50 = load %"class.std::vector"*, %"class.std::vector"** %32, align 8
  %51 = bitcast %"class.std::vector"* %50 to %"struct.std::_Vector_base"*
  %52 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %51) #3
  %53 = load i32, i32* @x.202
  %54 = load i32, i32* @y.203
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
  br i1 %64, label %66, label %74

; <label>:66:                                     ; preds = %29
  invoke void @_ZSt15__alloc_on_moveISaISt4pairIxxEEEvRT_S4_(%"class.std::allocator"* dereferenceable(1) %49, %"class.std::allocator"* dereferenceable(1) %52)
          to label %67 unwind label %68

; <label>:67:                                     ; preds = %66
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* %33) #3
  ret void

; <label>:68:                                     ; preds = %66
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %35, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %36, align 4
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* %33) #3
  br label %72

; <label>:72:                                     ; preds = %68
  %73 = load i8*, i8** %35, align 8
  call void @__clang_call_terminate(i8* %73) #9
  unreachable

; <label>:74:                                     ; preds = %29, %2
  %75 = alloca %"struct.std::integral_constant", align 1
  %76 = alloca %"class.std::vector"*, align 8
  %77 = alloca %"class.std::vector"*, align 8
  %78 = alloca %"class.std::vector", align 8
  %79 = alloca %"class.std::allocator", align 1
  %80 = alloca i8*
  %81 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %76, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %77, align 8
  %82 = load %"class.std::vector"*, %"class.std::vector"** %76, align 8
  %83 = bitcast %"class.std::vector"* %82 to %"struct.std::_Vector_base"*
  call void @_ZNKSt12_Vector_baseISt4pairIxxESaIS1_EE13get_allocatorEv(%"class.std::allocator"* sret %79, %"struct.std::_Vector_base"* %83) #3
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2ERKS2_(%"class.std::vector"* %78, %"class.std::allocator"* dereferenceable(1) %79) #3
  call void @_ZNSaISt4pairIxxEED2Ev(%"class.std::allocator"* %79) #3
  %84 = bitcast %"class.std::vector"* %82 to %"struct.std::_Vector_base"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = bitcast %"class.std::vector"* %78 to %"struct.std::_Vector_base"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %86, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %85, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* dereferenceable(24) %87) #3
  %88 = bitcast %"class.std::vector"* %82 to %"struct.std::_Vector_base"*
  %89 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %88, i32 0, i32 0
  %90 = load %"class.std::vector"*, %"class.std::vector"** %77, align 8
  %91 = bitcast %"class.std::vector"* %90 to %"struct.std::_Vector_base"*
  %92 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %91, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %89, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* dereferenceable(24) %92) #3
  %93 = bitcast %"class.std::vector"* %82 to %"struct.std::_Vector_base"*
  %94 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %93) #3
  %95 = load %"class.std::vector"*, %"class.std::vector"** %77, align 8
  %96 = bitcast %"class.std::vector"* %95 to %"struct.std::_Vector_base"*
  %97 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %96) #3
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorISt4pairIxxESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  ret %"class.std::vector"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt12_Vector_baseISt4pairIxxESaIS1_EE13get_allocatorEv(%"class.std::allocator"* noalias sret, %"struct.std::_Vector_base"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.206
  %6 = load i32, i32* @y.207
  %7 = sub i32 %5, 1497751623
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1497751623
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -157676710, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -157676710, label %19
    i32 -28440867, label %27
    i32 -223202002, label %46
    i32 -956009349, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -28440867, i32 -956009349
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %1, %"struct.std::_Vector_base"** %28, align 8
  %29 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  call void @_ZNSaISt4pairIxxEEC2ERKS1_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %30) #3
  %31 = load i32, i32* @x.206
  %32 = load i32, i32* @y.207
  %33 = sub i32 %31, 1607327453
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1607327453
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -223202002, i32 -956009349
  store i32 %45, i32* %15
  br label %51

; <label>:46:                                     ; preds = %16
  ret void

; <label>:47:                                     ; preds = %16
  %48 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %1, %"struct.std::_Vector_base"** %48, align 8
  %49 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %48, align 8
  %50 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %49) #3
  call void @_ZNSaISt4pairIxxEEC2ERKS1_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %50) #3
  store i32 -28440867, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2ERKS2_(%"class.std::vector"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2ERKS2_(%"struct.std::_Vector_base"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxxEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %1, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPSt4pairIxxEEvRT_S4_(%"struct.std::pair"** dereferenceable(8) %6, %"struct.std::pair"** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPSt4pairIxxEEvRT_S4_(%"struct.std::pair"** dereferenceable(8) %9, %"struct.std::pair"** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPSt4pairIxxEEvRT_S4_(%"struct.std::pair"** dereferenceable(8) %12, %"struct.std::pair"** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaISt4pairIxxEEEvRT_S4_(%"class.std::allocator"* dereferenceable(1), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %6 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZSt18__do_alloc_on_moveISaISt4pairIxxEEEvRT_S4_St17integral_constantIbLb1EE(%"class.std::allocator"* dereferenceable(1) %6, %"class.std::allocator"* dereferenceable(1) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxxEEC2ERKS1_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.216
  %6 = load i32, i32* @y.217
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
  store i32 -135855408, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -135855408, label %18
    i32 -1971957791, label %26
    i32 -1530551071, label %60
    i32 -1646715692, label %61
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
  %25 = select i1 %23, i32 -1971957791, i32 -1646715692
  store i32 %25, i32* %14
  br label %68

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  %28 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %28, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %30 = bitcast %"class.std::allocator"* %29 to %"class.__gnu_cxx::new_allocator"*
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %32 = bitcast %"class.std::allocator"* %31 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"* %30, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %32) #3
  %33 = load i32, i32* @x.216
  %34 = load i32, i32* @y.217
  %35 = sub i32 %33, 32453793
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 32453793
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
  %59 = select i1 %57, i32 -1530551071, i32 -1646715692
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.std::allocator"*, align 8
  %63 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %62, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %63, align 8
  %64 = load %"class.std::allocator"*, %"class.std::allocator"** %62, align 8
  %65 = bitcast %"class.std::allocator"* %64 to %"class.__gnu_cxx::new_allocator"*
  %66 = load %"class.std::allocator"*, %"class.std::allocator"** %63, align 8
  %67 = bitcast %"class.std::allocator"* %66 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"* %65, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %67) #3
  store i32 -1971957791, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.218
  %6 = load i32, i32* @y.219
  %7 = add i32 %5, 885931380
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 885931380
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -370784274, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -370784274, label %19
    i32 128462988, label %27
    i32 622272427, label %58
    i32 211183635, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 128462988, i32 211183635
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %28, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %31 = load i32, i32* @x.218
  %32 = load i32, i32* @y.219
  %33 = add i32 %31, 302169660
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 302169660
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
  %57 = select i1 %55, i32 622272427, i32 211183635
  store i32 %57, i32* %15
  br label %63

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %61 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %60, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %61, align 8
  %62 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %60, align 8
  store i32 128462988, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2ERKS2_(%"struct.std::_Vector_base"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.220
  %6 = load i32, i32* @y.221
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
  store i32 1356490082, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1356490082, label %18
    i32 -1271341150, label %38
    i32 1882967794, label %59
    i32 1596562881, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %66

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
  %37 = select i1 %35, i32 -1271341150, i32 1596562881
  store i32 %37, i32* %14
  br label %66

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base"*, align 8
  %40 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %39, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %40, align 8
  %41 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %39, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %42, %"class.std::allocator"* dereferenceable(1) %43) #3
  %44 = load i32, i32* @x.220
  %45 = load i32, i32* @y.221
  %46 = sub i32 %44, -1132950598
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1132950598
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1882967794, i32 1596562881
  store i32 %58, i32* %14
  br label %66

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::_Vector_base"*, align 8
  %62 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %61, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %62, align 8
  %63 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %61, align 8
  %64 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %63, i32 0, i32 0
  %65 = load %"class.std::allocator"*, %"class.std::allocator"** %62, align 8
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %64, %"class.std::allocator"* dereferenceable(1) %65) #3
  store i32 -1271341150, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.222
  %6 = load i32, i32* @y.223
  %7 = sub i32 %5, 506009515
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 506009515
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1556148695, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1556148695, label %19
    i32 1286572836, label %39
    i32 -647279798, label %63
    i32 377744958, label %64
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
  %38 = select i1 %36, i32 1286572836, i32 377744958
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, align 8
  %41 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %40, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %41, align 8
  %42 = load %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %40, align 8
  %43 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %42 to %"class.std::allocator"*
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  call void @_ZNSaISt4pairIxxEEC2ERKS1_(%"class.std::allocator"* %43, %"class.std::allocator"* dereferenceable(1) %44) #3
  %45 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %42, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %42, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %42, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %47, align 8
  %48 = load i32, i32* @x.222
  %49 = load i32, i32* @y.223
  %50 = sub i32 %48, 989305266
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 989305266
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -647279798, i32 377744958
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, align 8
  %66 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %65, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %66, align 8
  %67 = load %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %65, align 8
  %68 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %67 to %"class.std::allocator"*
  %69 = load %"class.std::allocator"*, %"class.std::allocator"** %66, align 8
  call void @_ZNSaISt4pairIxxEEC2ERKS1_(%"class.std::allocator"* %68, %"class.std::allocator"* dereferenceable(1) %69) #3
  %70 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %67, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %70, align 8
  %71 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %67, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %71, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %67, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %72, align 8
  store i32 1286572836, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt4pairIxxEEvRT_S4_(%"struct.std::pair"** dereferenceable(8), %"struct.std::pair"** dereferenceable(8)) #4 comdat {
  %3 = alloca %"struct.std::pair"**, align 8
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %3, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %4, align 8
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  %7 = call dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"** dereferenceable(8) %6) #3
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %8, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %10 = call dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  store %"struct.std::pair"* %11, %"struct.std::pair"** %12, align 8
  %13 = call dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"** dereferenceable(8) %5) #3
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %2, align 8
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  ret %"struct.std::pair"** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_moveISaISt4pairIxxEEEvRT_S4_St17integral_constantIbLb1EE(%"class.std::allocator"* dereferenceable(1), %"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %5, align 8
  %6 = load %"class.std::allocator"*, %"class.std::allocator"** %5, align 8
  %7 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt4pairIxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator"* dereferenceable(1) %6) #3
  %8 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt4pairIxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxxvEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.232
  %7 = load i32, i32* @y.233
  %8 = sub i32 %6, 759832508
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 759832508
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1909320782, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %94
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1909320782, label %20
    i32 1733465006, label %40
    i32 1490030142, label %80
    i32 1380494592, label %81
  ]

; <label>:19:                                     ; preds = %17
  br label %94

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
  %39 = select i1 %37, i32 1733465006, i32 1380494592
  store i32 %39, i32* %16
  br label %94

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 0
  %46 = load i64*, i64** %42, align 8
  %47 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %46) #3
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %45, align 8
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 1
  %50 = load i64*, i64** %43, align 8
  %51 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %50) #3
  %52 = load i64, i64* %51, align 8
  store i64 %52, i64* %49, align 8
  %53 = load i32, i32* @x.232
  %54 = load i32, i32* @y.233
  %55 = add i32 %53, 504359852
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 504359852
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
  %79 = select i1 %77, i32 1490030142, i32 1380494592
  store i32 %79, i32* %16
  br label %94

; <label>:80:                                     ; preds = %17
  ret void

; <label>:81:                                     ; preds = %17
  %82 = alloca %"struct.std::pair"*, align 8
  %83 = alloca i64*, align 8
  %84 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %82, align 8
  store i64* %1, i64** %83, align 8
  store i64* %2, i64** %84, align 8
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i32 0, i32 0
  %87 = load i64*, i64** %83, align 8
  %88 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %87) #3
  %89 = load i64, i64* %88, align 8
  store i64 %89, i64* %86, align 8
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i32 0, i32 1
  %91 = load i64*, i64** %84, align 8
  %92 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %91) #3
  %93 = load i64, i64* %92, align 8
  store i64 %93, i64* %90, align 8
  store i32 1733465006, i32* %16
  br label %94

; <label>:94:                                     ; preds = %81, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s772276530.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.236
  %4 = load i32, i32* @y.237
  %5 = sub i32 %3, 279053149
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 279053149
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1381998654, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1381998654, label %17
    i32 1039717095, label %25
    i32 -307978561, label %41
    i32 1167974065, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1039717095, i32 1167974065
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %26 = load i32, i32* @x.236
  %27 = load i32, i32* @y.237
  %28 = add i32 %26, 1680086622
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1680086622
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -307978561, i32 1167974065
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 1039717095, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
