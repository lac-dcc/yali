; ModuleID = 'Project_CodeNet_C++1400/p02864/s957533721.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s957533721.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl" }
%"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl" = type { %struct.yz*, %struct.yz*, %struct.yz* }
%struct.yz = type { i64, i64 }
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.yz* }
%"class.__gnu_cxx::__normal_iterator.0" = type { %struct.yz* }
%class.anon = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.yz* }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZNSt6vectorI2yzSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI2yzSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI2yzSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI2yzSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIP2yzSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZNSt6vectorI2yzSaIS0_EE9push_backERKS0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEptEv = comdat any

$_ZNSt6vectorI2yzSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EERS5_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK2yzSt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISA_S9_EE7__valueES6_E6__typeEEE = comdat any

$_ZNSt6vectorI2yzSaIS0_EEixEm = comdat any

$_ZNSt6vectorI2yzSaIS0_EE6resizeEm = comdat any

$_ZNSt6vectorI2yzSaIS0_EE9push_backEOS0_ = comdat any

$_ZNSt12_Vector_baseI2yzSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI2yzSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI2yzEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI2yzEC2Ev = comdat any

$_ZSt8_DestroyIP2yzS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI2yzSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP2yzEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP2yzEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI2yzSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI2yzSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI2yzEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI2yzE10deallocateEPS1_m = comdat any

$_ZNSaI2yzED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI2yzED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaI2yzEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI2yzSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI2yzE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK2yzEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt6vectorI2yzSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI2yzSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI2yzSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP2yzS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI2yzEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI2yzSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI2yzEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI2yzE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI2yzEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI2yzE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP2yzES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP2yzSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP2yzES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP2yzES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP2yzES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP2yzS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP2yzEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP2yzS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP2yzENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI2yzEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP2yzLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP2yzELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP2yzE4baseEv = comdat any

$_ZNSt13move_iteratorIP2yzEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI2yzE7destroyIS1_EEvPT_ = comdat any

$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_ = comdat any

$_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS2_SaIS2_EEEElEvRT_T0_ = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_ZN9__gnu_cxxmiIP2yzSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS2_SaIS2_EEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEpLEl = comdat any

$_ZN9__gnu_cxxmiIPK2yzPS1_St6vectorIS1_SaIS1_EEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNS9_IT0_SB_EE = comdat any

$_ZN9__gnu_cxxeqIPK2yzPS1_St6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNS8_IT0_SA_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZN9__gnu_cxxmiIPK2yzSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNKSt6vectorI2yzSaIS0_EE6cbeginEv = comdat any

$_ZNSt6vectorI2yzSaIS0_EE13_M_insert_auxIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZSt4moveIR2yzEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt6vectorI2yzSaIS0_EE13_M_insert_auxIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK2yzSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK2yzSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaI2yzEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt13move_backwardIP2yzS1_ET0_T_S3_S2_ = comdat any

$_ZSt7forwardI2yzEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZN9__gnu_cxx13new_allocatorI2yzE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP2yzS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP2yzENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP2yzS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2yzEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt6vectorI2yzSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorI2yzSaIS0_EE15_M_erase_at_endEPS0_ = comdat any

$_ZSt27__uninitialized_default_n_aIP2yzmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIP2yzmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP2yzmEET_S4_T0_ = comdat any

$_ZSt6fill_nIP2yzmS0_ET_S2_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIP2yzmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_ = comdat any

$_ZNSt6vectorI2yzSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI2yzSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@K = global i64 0, align 8
@H = global [305 x i32] zeroinitializer, align 16
@dp = global [305 x [305 x %"class.std::vector"]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"vector::_M_insert_aux\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s957533721.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = alloca i32
  store i32 1529353836, i32* %1
  %2 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds ([305 x [305 x %"class.std::vector"]], [305 x [305 x %"class.std::vector"]]* @dp, i32 0, i32 0, i32 0), %"class.std::vector"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 1529353836, label %6
    i32 258025823, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::vector"*, %"class.std::vector"** %2
  call void @_ZNSt6vectorI2yzSaIS0_EEC2Ev(%"class.std::vector"* %7) #3
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 1
  %9 = icmp eq %"class.std::vector"* %8, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([305 x [305 x %"class.std::vector"]], [305 x [305 x %"class.std::vector"]]* @dp, i32 0, i32 0, i32 0), i64 93025)
  %10 = select i1 %9, i32 258025823, i32 1529353836
  store i32 %10, i32* %1
  store %"class.std::vector"* %8, %"class.std::vector"** %2
  br label %13

; <label>:11:                                     ; preds = %3
  %12 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:13:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI2yzSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI2yzSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.6
  %8 = load i32, i32* @y.7
  %9 = add i32 %7, 1024581688
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1024581688
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  br i1 %19, label %21, label %39

; <label>:21:                                     ; preds = %6, %39
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #11
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = sub i32 %24, -2101231225
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -2101231225
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %39

; <label>:38:                                     ; preds = %21
  unreachable

; <label>:39:                                     ; preds = %21, %6
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  call void @__clang_call_terminate(i8* %41) #11
  br label %21
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 -1002481415, i32* %3
  %4 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([305 x [305 x %"class.std::vector"]], [305 x [305 x %"class.std::vector"]]* @dp, i32 0, i32 0, i32 0), i64 93025), %"class.std::vector"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 -1002481415, label %8
    i32 -1050147875, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 -1
  call void @_ZNSt6vectorI2yzSaIS0_EED2Ev(%"class.std::vector"* %10) #3
  %11 = icmp eq %"class.std::vector"* %10, getelementptr inbounds ([305 x [305 x %"class.std::vector"]], [305 x [305 x %"class.std::vector"]]* @dp, i32 0, i32 0, i32 0)
  %12 = select i1 %11, i32 -1050147875, i32 -1002481415
  store i32 %12, i32* %3
  store %"class.std::vector"* %10, %"class.std::vector"** %4
  br label %14

; <label>:13:                                     ; preds = %5
  ret void

; <label>:14:                                     ; preds = %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI2yzSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.yz*, %struct.yz** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.yz*, %struct.yz** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP2yzS0_EvT_S2_RSaIT0_E(%struct.yz* %9, %struct.yz* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI2yzSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI2yzSaIS0_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.10
  %25 = load i32, i32* @y.11
  %26 = add i32 %24, -533710925
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -533710925
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  br i1 %48, label %50, label %66

; <label>:50:                                     ; preds = %23, %66
  %51 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %51) #11
  %52 = load i32, i32* @x.10
  %53 = load i32, i32* @y.11
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  br i1 %63, label %65, label %66

; <label>:65:                                     ; preds = %50
  unreachable

; <label>:66:                                     ; preds = %50, %23
  %67 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %67) #11
  br label %50
}

; Function Attrs: noinline uwtable
define void @_Z4calci(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %struct.yz*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.std::vector"**
  %9 = alloca i32*
  %10 = alloca i64*
  %11 = alloca %struct.yz*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca %"class.std::vector"**
  %15 = alloca i64*
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.0"*
  %18 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %19 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %20 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %21 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %22 = alloca %struct.yz*
  %23 = alloca i64*
  %24 = alloca %struct.yz*
  %25 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %26 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %27 = alloca %"class.std::vector"**
  %28 = alloca i64*
  %29 = alloca %struct.yz*
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %31 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %32 = alloca %"class.std::vector"**
  %33 = alloca %"class.std::vector"**
  %34 = alloca i32*
  %35 = alloca i32*
  %36 = alloca i1
  %37 = alloca i1
  %38 = load i32, i32* @x.12
  %39 = load i32, i32* @y.13
  %40 = add i32 %38, 1477391199
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1477391199
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  store i1 %46, i1* %37
  %47 = icmp slt i32 %39, 10
  store i1 %47, i1* %36
  %48 = alloca i32
  store i32 -1354575446, i32* %48
  %49 = alloca i1
  br label %50

; <label>:50:                                     ; preds = %1, %1074
  %51 = load i32, i32* %48
  switch i32 %51, label %52 [
    i32 -1354575446, label %53
    i32 -177078979, label %73
    i32 167347678, label %135
    i32 2015142625, label %136
    i32 1197110, label %143
    i32 707338962, label %157
    i32 1043517147, label %173
    i32 -537772356, label %226
    i32 -867542185, label %227
    i32 -836951322, label %232
    i32 818518118, label %259
    i32 -515984588, label %295
    i32 117019362, label %296
    i32 374606283, label %299
    i32 882380857, label %300
    i32 -395919639, label %325
    i32 -880304715, label %330
    i32 95897140, label %345
    i32 1788567722, label %388
    i32 150482743, label %391
    i32 -1399044653, label %398
    i32 1578499174, label %426
    i32 305467305, label %427
    i32 -1627382272, label %430
    i32 700402769, label %446
    i32 1810059309, label %477
    i32 -1169688585, label %480
    i32 -1036173930, label %522
    i32 -1453244584, label %531
    i32 -789071702, label %534
    i32 -1731545614, label %540
    i32 -147379836, label %552
    i32 -2136593107, label %553
    i32 -1550606631, label %568
    i32 -499695390, label %573
    i32 478955818, label %589
    i32 -2132148952, label %624
    i32 1323335078, label %625
    i32 -63654581, label %628
    i32 -1028474573, label %643
    i32 2028514323, label %671
    i32 1823672568, label %690
    i32 -124360305, label %693
    i32 1356313120, label %706
    i32 710404286, label %707
    i32 305220922, label %722
    i32 363781840, label %752
    i32 1700580213, label %753
    i32 -1829836503, label %754
    i32 -1011296616, label %770
    i32 1186675730, label %799
    i32 774894404, label %800
    i32 544219878, label %806
    i32 1699166055, label %815
    i32 884899202, label %831
    i32 -2113586090, label %859
    i32 1710534774, label %860
    i32 1876824830, label %893
    i32 1115661263, label %948
    i32 309875968, label %957
    i32 887673790, label %973
    i32 -1655102928, label %977
    i32 -356047303, label %1034
    i32 -2145856608, label %1038
    i32 -2144017662, label %1070
    i32 970605099, label %1073
  ]

; <label>:52:                                     ; preds = %50
  br label %1074

; <label>:53:                                     ; preds = %50
  %54 = load volatile i1, i1* %37
  %55 = load volatile i1, i1* %36
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
  %72 = select i1 %70, i32 -177078979, i32 1710534774
  store i32 %72, i32* %48
  br label %1074

; <label>:73:                                     ; preds = %50
  %74 = alloca i32, align 4
  store i32* %74, i32** %35
  %75 = alloca i32, align 4
  store i32* %75, i32** %34
  %76 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %76, %"class.std::vector"*** %33
  %77 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %77, %"class.std::vector"*** %32
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %78, %"class.__gnu_cxx::__normal_iterator"** %31
  %79 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %79, %"class.__gnu_cxx::__normal_iterator"** %30
  %80 = alloca %struct.yz, align 8
  store %struct.yz* %80, %struct.yz** %29
  %81 = alloca i64, align 8
  store i64* %81, i64** %28
  %82 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %82, %"class.std::vector"*** %27
  %83 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %83, %"class.__gnu_cxx::__normal_iterator"** %26
  %84 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %84, %"class.__gnu_cxx::__normal_iterator"** %25
  %85 = alloca %struct.yz, align 8
  store %struct.yz* %85, %struct.yz** %24
  %86 = alloca i64, align 8
  store i64* %86, i64** %23
  %87 = alloca %struct.yz, align 8
  store %struct.yz* %87, %struct.yz** %22
  %88 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %88, %"class.__gnu_cxx::__normal_iterator"** %21
  %89 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %89, %"class.__gnu_cxx::__normal_iterator"** %20
  %90 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %90, %"class.__gnu_cxx::__normal_iterator"** %19
  %91 = alloca %class.anon, align 1
  %92 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %92, %"class.__gnu_cxx::__normal_iterator"** %18
  %93 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %93, %"class.__gnu_cxx::__normal_iterator.0"** %17
  %94 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %94, %"class.__gnu_cxx::__normal_iterator"** %16
  %95 = alloca i64, align 8
  store i64* %95, i64** %15
  %96 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %96, %"class.std::vector"*** %14
  %97 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %97, %"class.__gnu_cxx::__normal_iterator"** %13
  %98 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %98, %"class.__gnu_cxx::__normal_iterator"** %12
  %99 = alloca %struct.yz, align 8
  store %struct.yz* %99, %struct.yz** %11
  %100 = alloca i64, align 8
  store i64* %100, i64** %10
  %101 = alloca i32, align 4
  store i32* %101, i32** %9
  %102 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %102, %"class.std::vector"*** %8
  %103 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %103, %"class.__gnu_cxx::__normal_iterator"** %7
  %104 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %104, %"class.__gnu_cxx::__normal_iterator"** %6
  %105 = alloca %struct.yz, align 8
  store %struct.yz* %105, %struct.yz** %5
  %106 = load volatile i32*, i32** %35
  store i32 %0, i32* %106, align 4
  %107 = load volatile i32*, i32** %34
  store i32 0, i32* %107, align 4
  %108 = load i32, i32* @x.12
  %109 = load i32, i32* @y.13
  %110 = sub i32 %108, 1682216523
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1682216523
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 167347678, i32 1710534774
  store i32 %134, i32* %48
  br label %1074

; <label>:135:                                    ; preds = %50
  store i32 2015142625, i32* %48
  br label %1074

; <label>:136:                                    ; preds = %50
  %137 = load volatile i32*, i32** %34
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = load i64, i64* @K, align 8
  %141 = icmp sle i64 %139, %140
  %142 = select i1 %141, i32 1197110, i32 1699166055
  store i32 %142, i32* %48
  br label %1074

; <label>:143:                                    ; preds = %50
  %144 = load volatile i32*, i32** %35
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [305 x [305 x %"class.std::vector"]], [305 x [305 x %"class.std::vector"]]* @dp, i64 0, i64 %146
  %148 = load volatile i32*, i32** %34
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [305 x %"class.std::vector"], [305 x %"class.std::vector"]* %147, i64 0, i64 %150
  %152 = load volatile %"class.std::vector"**, %"class.std::vector"*** %33
  store %"class.std::vector"* %151, %"class.std::vector"** %152, align 8
  %153 = load volatile i32*, i32** %34
  %154 = load i32, i32* %153, align 4
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, i32 707338962, i32 882380857
  store i32 %156, i32* %48
  br label %1074

; <label>:157:                                    ; preds = %50
  %158 = load i32, i32* @x.12
  %159 = load i32, i32* @y.13
  %160 = add i32 %158, 368092195
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 368092195
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1043517147, i32 1876824830
  store i32 %172, i32* %48
  br label %1074

; <label>:173:                                    ; preds = %50
  %174 = load volatile i32*, i32** %35
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub nsw i32 %175, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [305 x [305 x %"class.std::vector"]], [305 x [305 x %"class.std::vector"]]* @dp, i64 0, i64 %179
  %181 = load volatile i32*, i32** %34
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub nsw i32 %182, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [305 x %"class.std::vector"], [305 x %"class.std::vector"]* %180, i64 0, i64 %186
  %188 = load volatile %"class.std::vector"**, %"class.std::vector"*** %32
  store %"class.std::vector"* %187, %"class.std::vector"** %188, align 8
  %189 = load volatile %"class.std::vector"**, %"class.std::vector"*** %32
  %190 = load %"class.std::vector"*, %"class.std::vector"** %189, align 8
  %191 = call %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE5beginEv(%"class.std::vector"* %190) #3
  %192 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %193 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %192, i32 0, i32 0
  store %struct.yz* %191, %struct.yz** %193, align 8
  %194 = load volatile %"class.std::vector"**, %"class.std::vector"*** %32
  %195 = load %"class.std::vector"*, %"class.std::vector"** %194, align 8
  %196 = call %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE3endEv(%"class.std::vector"* %195) #3
  %197 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %198 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %197, i32 0, i32 0
  store %struct.yz* %196, %struct.yz** %198, align 8
  %199 = load i32, i32* @x.12
  %200 = load i32, i32* @y.13
  %201 = sub i32 %199, 1476130880
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1476130880
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -537772356, i32 1876824830
  store i32 %225, i32* %48
  br label %1074

; <label>:226:                                    ; preds = %50
  store i32 -867542185, i32* %48
  br label %1074

; <label>:227:                                    ; preds = %50
  %228 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %229 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %230 = call zeroext i1 @_ZN9__gnu_cxxneIP2yzSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %228, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %229) #3
  %231 = select i1 %230, i32 -836951322, i32 374606283
  store i32 %231, i32* %48
  br label %1074

; <label>:232:                                    ; preds = %50
  %233 = load i32, i32* @x.12
  %234 = load i32, i32* @y.13
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 818518118, i32 1115661263
  store i32 %258, i32* %48
  br label %1074

; <label>:259:                                    ; preds = %50
  %260 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %261 = call dereferenceable(16) %struct.yz* @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %260) #3
  %262 = load volatile %struct.yz*, %struct.yz** %29
  %263 = bitcast %struct.yz* %262 to i8*
  %264 = bitcast %struct.yz* %261 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %263, i8* %264, i64 16, i32 8, i1 false)
  %265 = load volatile %"class.std::vector"**, %"class.std::vector"*** %33
  %266 = load %"class.std::vector"*, %"class.std::vector"** %265, align 8
  %267 = load volatile %struct.yz*, %struct.yz** %29
  call void @_ZNSt6vectorI2yzSaIS0_EE9push_backERKS0_(%"class.std::vector"* %266, %struct.yz* dereferenceable(16) %267)
  %268 = load i32, i32* @x.12
  %269 = load i32, i32* @y.13
  %270 = sub i32 %268, -1705858893
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1705858893
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -515984588, i32 1115661263
  store i32 %294, i32* %48
  br label %1074

; <label>:295:                                    ; preds = %50
  store i32 117019362, i32* %48
  br label %1074

; <label>:296:                                    ; preds = %50
  %297 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %298 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %297) #3
  store i32 -867542185, i32* %48
  br label %1074

; <label>:299:                                    ; preds = %50
  store i32 882380857, i32* %48
  br label %1074

; <label>:300:                                    ; preds = %50
  %301 = load volatile i64*, i64** %28
  store i64 9223372036854775807, i64* %301, align 8
  %302 = load volatile i32*, i32** %35
  %303 = load i32, i32* %302, align 4
  %304 = add i32 %303, -304744196
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -304744196
  %307 = sub nsw i32 %303, 1
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [305 x [305 x %"class.std::vector"]], [305 x [305 x %"class.std::vector"]]* @dp, i64 0, i64 %308
  %310 = load volatile i32*, i32** %34
  %311 = load i32, i32* %310, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [305 x %"class.std::vector"], [305 x %"class.std::vector"]* %309, i64 0, i64 %312
  %314 = load volatile %"class.std::vector"**, %"class.std::vector"*** %27
  store %"class.std::vector"* %313, %"class.std::vector"** %314, align 8
  %315 = load volatile %"class.std::vector"**, %"class.std::vector"*** %27
  %316 = load %"class.std::vector"*, %"class.std::vector"** %315, align 8
  %317 = call %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE5beginEv(%"class.std::vector"* %316) #3
  %318 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26
  %319 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %318, i32 0, i32 0
  store %struct.yz* %317, %struct.yz** %319, align 8
  %320 = load volatile %"class.std::vector"**, %"class.std::vector"*** %27
  %321 = load %"class.std::vector"*, %"class.std::vector"** %320, align 8
  %322 = call %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE3endEv(%"class.std::vector"* %321) #3
  %323 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25
  %324 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %323, i32 0, i32 0
  store %struct.yz* %322, %struct.yz** %324, align 8
  store i32 -395919639, i32* %48
  br label %1074

; <label>:325:                                    ; preds = %50
  %326 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26
  %327 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25
  %328 = call zeroext i1 @_ZN9__gnu_cxxneIP2yzSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %326, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %327) #3
  %329 = select i1 %328, i32 -880304715, i32 -1627382272
  store i32 %329, i32* %48
  br label %1074

; <label>:330:                                    ; preds = %50
  %331 = load i32, i32* @x.12
  %332 = load i32, i32* @y.13
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 95897140, i32 309875968
  store i32 %344, i32* %48
  br label %1074

; <label>:345:                                    ; preds = %50
  %346 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26
  %347 = call dereferenceable(16) %struct.yz* @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %346) #3
  %348 = load volatile %struct.yz*, %struct.yz** %24
  %349 = bitcast %struct.yz* %348 to i8*
  %350 = bitcast %struct.yz* %347 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %349, i8* %350, i64 16, i32 8, i1 false)
  %351 = load volatile i32*, i32** %35
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = sext i32 %355 to i64
  %357 = load volatile %struct.yz*, %struct.yz** %24
  %358 = getelementptr inbounds %struct.yz, %struct.yz* %357, i32 0, i32 0
  %359 = load i64, i64* %358, align 8
  %360 = icmp sge i64 %356, %359
  store i1 %360, i1* %4
  %361 = load i32, i32* @x.12
  %362 = load i32, i32* @y.13
  %363 = sub i32 %361, -1802474626
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1802474626
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1788567722, i32 309875968
  store i32 %387, i32* %48
  br label %1074

; <label>:388:                                    ; preds = %50
  %389 = load volatile i1, i1* %4
  %390 = select i1 %389, i32 150482743, i32 -1399044653
  store i32 %390, i32* %48
  br label %1074

; <label>:391:                                    ; preds = %50
  %392 = load volatile %struct.yz*, %struct.yz** %24
  %393 = getelementptr inbounds %struct.yz, %struct.yz* %392, i32 0, i32 1
  %394 = load volatile i64*, i64** %28
  %395 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %394, i64* dereferenceable(8) %393)
  %396 = load i64, i64* %395, align 8
  %397 = load volatile i64*, i64** %28
  store i64 %396, i64* %397, align 8
  store i32 1578499174, i32* %48
  br label %1074

; <label>:398:                                    ; preds = %50
  %399 = load volatile %struct.yz*, %struct.yz** %24
  %400 = getelementptr inbounds %struct.yz, %struct.yz* %399, i32 0, i32 1
  %401 = load i64, i64* %400, align 8
  %402 = load volatile %struct.yz*, %struct.yz** %24
  %403 = getelementptr inbounds %struct.yz, %struct.yz* %402, i32 0, i32 0
  %404 = load i64, i64* %403, align 8
  %405 = load volatile i32*, i32** %35
  %406 = load i32, i32* %405, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = sext i32 %409 to i64
  %411 = sub i64 %404, 9096772467102977034
  %412 = sub i64 %411, %410
  %413 = add i64 %412, 9096772467102977034
  %414 = sub nsw i64 %404, %410
  %415 = sub i64 0, %401
  %416 = sub i64 0, %413
  %417 = add i64 %415, %416
  %418 = sub i64 0, %417
  %419 = add nsw i64 %401, %413
  %420 = load volatile i64*, i64** %23
  store i64 %418, i64* %420, align 8
  %421 = load volatile i64*, i64** %28
  %422 = load volatile i64*, i64** %23
  %423 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %421, i64* dereferenceable(8) %422)
  %424 = load i64, i64* %423, align 8
  %425 = load volatile i64*, i64** %28
  store i64 %424, i64* %425, align 8
  store i32 1578499174, i32* %48
  br label %1074

; <label>:426:                                    ; preds = %50
  store i32 305467305, i32* %48
  br label %1074

; <label>:427:                                    ; preds = %50
  %428 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26
  %429 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %428) #3
  store i32 -395919639, i32* %48
  br label %1074

; <label>:430:                                    ; preds = %50
  %431 = load i32, i32* @x.12
  %432 = load i32, i32* @y.13
  %433 = sub i32 %431, 1663815456
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1663815456
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 700402769, i32 887673790
  store i32 %445, i32* %48
  br label %1074

; <label>:446:                                    ; preds = %50
  %447 = load volatile i64*, i64** %28
  %448 = load i64, i64* %447, align 8
  %449 = icmp ne i64 %448, 9223372036854775807
  store i1 %449, i1* %3
  %450 = load i32, i32* @x.12
  %451 = load i32, i32* @y.13
  %452 = add i32 %450, 1100149306
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1100149306
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1810059309, i32 887673790
  store i32 %476, i32* %48
  br label %1074

; <label>:477:                                    ; preds = %50
  %478 = load volatile i1, i1* %3
  %479 = select i1 %478, i32 -1169688585, i32 -2136593107
  store i32 %479, i32* %48
  br label %1074

; <label>:480:                                    ; preds = %50
  %481 = load volatile %struct.yz*, %struct.yz** %22
  %482 = getelementptr inbounds %struct.yz, %struct.yz* %481, i32 0, i32 0
  %483 = load volatile i32*, i32** %35
  %484 = load i32, i32* %483, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = sext i32 %487 to i64
  store i64 %488, i64* %482, align 8
  %489 = load volatile %struct.yz*, %struct.yz** %22
  %490 = getelementptr inbounds %struct.yz, %struct.yz* %489, i32 0, i32 1
  %491 = load volatile i64*, i64** %28
  %492 = load i64, i64* %491, align 8
  store i64 %492, i64* %490, align 8
  %493 = load volatile %"class.std::vector"**, %"class.std::vector"*** %33
  %494 = load %"class.std::vector"*, %"class.std::vector"** %493, align 8
  %495 = call %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE5beginEv(%"class.std::vector"* %494) #3
  %496 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %497 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %496, i32 0, i32 0
  store %struct.yz* %495, %struct.yz** %497, align 8
  %498 = load volatile %"class.std::vector"**, %"class.std::vector"*** %33
  %499 = load %"class.std::vector"*, %"class.std::vector"** %498, align 8
  %500 = call %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE3endEv(%"class.std::vector"* %499) #3
  %501 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %502 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %501, i32 0, i32 0
  store %struct.yz* %500, %struct.yz** %502, align 8
  %503 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %504 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %503, i32 0, i32 0
  %505 = load %struct.yz*, %struct.yz** %504, align 8
  %506 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %507 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %506, i32 0, i32 0
  %508 = load %struct.yz*, %struct.yz** %507, align 8
  %509 = load volatile %struct.yz*, %struct.yz** %22
  %510 = call %struct.yz* @"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS2_SaIS2_EEEES2_Z4calciE3$_0ET_S9_S9_RKT0_T1_"(%struct.yz* %505, %struct.yz* %508, %struct.yz* dereferenceable(16) %509)
  %511 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %512 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %511, i32 0, i32 0
  store %struct.yz* %510, %struct.yz** %512, align 8
  %513 = load volatile %"class.std::vector"**, %"class.std::vector"*** %33
  %514 = load %"class.std::vector"*, %"class.std::vector"** %513, align 8
  %515 = call %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE3endEv(%"class.std::vector"* %514) #3
  %516 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %517 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %516, i32 0, i32 0
  store %struct.yz* %515, %struct.yz** %517, align 8
  %518 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %519 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %520 = call zeroext i1 @_ZN9__gnu_cxxneIP2yzSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %518, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %519) #3
  %521 = select i1 %520, i32 -1036173930, i32 -1453244584
  store i32 %521, i32* %48
  store i1 false, i1* %49
  br label %1074

; <label>:522:                                    ; preds = %50
  %523 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %524 = call %struct.yz* @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"* %523) #3
  %525 = getelementptr inbounds %struct.yz, %struct.yz* %524, i32 0, i32 0
  %526 = load i64, i64* %525, align 8
  %527 = load volatile %struct.yz*, %struct.yz** %22
  %528 = getelementptr inbounds %struct.yz, %struct.yz* %527, i32 0, i32 0
  %529 = load i64, i64* %528, align 8
  %530 = icmp eq i64 %526, %529
  store i32 -1453244584, i32* %48
  store i1 %530, i1* %49
  br label %1074

; <label>:531:                                    ; preds = %50
  %532 = load i1, i1* %49
  %533 = select i1 %532, i32 -789071702, i32 -1731545614
  store i32 %533, i32* %48
  br label %1074

; <label>:534:                                    ; preds = %50
  %535 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %536 = call dereferenceable(16) %struct.yz* @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %535) #3
  %537 = bitcast %struct.yz* %536 to i8*
  %538 = load volatile %struct.yz*, %struct.yz** %22
  %539 = bitcast %struct.yz* %538 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %537, i8* %539, i64 16, i32 8, i1 false)
  store i32 -147379836, i32* %48
  br label %1074

; <label>:540:                                    ; preds = %50
  %541 = load volatile %"class.std::vector"**, %"class.std::vector"*** %33
  %542 = load %"class.std::vector"*, %"class.std::vector"** %541, align 8
  %543 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %544 = load volatile %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %17
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK2yzSt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISA_S9_EE7__valueES6_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %544, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %543) #3
  %545 = load volatile %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %17
  %546 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %545, i32 0, i32 0
  %547 = load %struct.yz*, %struct.yz** %546, align 8
  %548 = load volatile %struct.yz*, %struct.yz** %22
  %549 = call %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EERS5_(%"class.std::vector"* %542, %struct.yz* %547, %struct.yz* dereferenceable(16) %548)
  %550 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %551 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %550, i32 0, i32 0
  store %struct.yz* %549, %struct.yz** %551, align 8
  store i32 -147379836, i32* %48
  br label %1074

; <label>:552:                                    ; preds = %50
  store i32 -2136593107, i32* %48
  br label %1074

; <label>:553:                                    ; preds = %50
  %554 = load volatile i64*, i64** %15
  store i64 9223372036854775807, i64* %554, align 8
  %555 = load volatile %"class.std::vector"**, %"class.std::vector"*** %33
  %556 = load %"class.std::vector"*, %"class.std::vector"** %555, align 8
  %557 = load volatile %"class.std::vector"**, %"class.std::vector"*** %14
  store %"class.std::vector"* %556, %"class.std::vector"** %557, align 8
  %558 = load volatile %"class.std::vector"**, %"class.std::vector"*** %14
  %559 = load %"class.std::vector"*, %"class.std::vector"** %558, align 8
  %560 = call %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE5beginEv(%"class.std::vector"* %559) #3
  %561 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %562 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %561, i32 0, i32 0
  store %struct.yz* %560, %struct.yz** %562, align 8
  %563 = load volatile %"class.std::vector"**, %"class.std::vector"*** %14
  %564 = load %"class.std::vector"*, %"class.std::vector"** %563, align 8
  %565 = call %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE3endEv(%"class.std::vector"* %564) #3
  %566 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %567 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %566, i32 0, i32 0
  store %struct.yz* %565, %struct.yz** %567, align 8
  store i32 -1550606631, i32* %48
  br label %1074

; <label>:568:                                    ; preds = %50
  %569 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %570 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %571 = call zeroext i1 @_ZN9__gnu_cxxneIP2yzSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %569, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %570) #3
  %572 = select i1 %571, i32 -499695390, i32 -63654581
  store i32 %572, i32* %48
  br label %1074

; <label>:573:                                    ; preds = %50
  %574 = load i32, i32* @x.12
  %575 = load i32, i32* @y.13
  %576 = sub i32 %574, -150518638
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -150518638
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 478955818, i32 -1655102928
  store i32 %588, i32* %48
  br label %1074

; <label>:589:                                    ; preds = %50
  %590 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %591 = call dereferenceable(16) %struct.yz* @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %590) #3
  %592 = load volatile %struct.yz*, %struct.yz** %11
  %593 = bitcast %struct.yz* %592 to i8*
  %594 = bitcast %struct.yz* %591 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %593, i8* %594, i64 16, i32 8, i1 false)
  %595 = load volatile %struct.yz*, %struct.yz** %11
  %596 = getelementptr inbounds %struct.yz, %struct.yz* %595, i32 0, i32 0
  %597 = load i64, i64* %596, align 8
  %598 = load volatile %struct.yz*, %struct.yz** %11
  %599 = getelementptr inbounds %struct.yz, %struct.yz* %598, i32 0, i32 1
  %600 = load i64, i64* %599, align 8
  %601 = sub i64 0, %600
  %602 = sub i64 %597, %601
  %603 = add nsw i64 %597, %600
  %604 = load volatile i64*, i64** %10
  store i64 %602, i64* %604, align 8
  %605 = load volatile i64*, i64** %15
  %606 = load volatile i64*, i64** %10
  %607 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %605, i64* dereferenceable(8) %606)
  %608 = load i64, i64* %607, align 8
  %609 = load volatile i64*, i64** %15
  store i64 %608, i64* %609, align 8
  %610 = load i32, i32* @x.12
  %611 = load i32, i32* @y.13
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -2132148952, i32 -1655102928
  store i32 %623, i32* %48
  br label %1074

; <label>:624:                                    ; preds = %50
  store i32 1323335078, i32* %48
  br label %1074

; <label>:625:                                    ; preds = %50
  %626 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %627 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %626) #3
  store i32 -1550606631, i32* %48
  br label %1074

; <label>:628:                                    ; preds = %50
  %629 = load volatile i32*, i32** %9
  store i32 0, i32* %629, align 4
  %630 = load volatile %"class.std::vector"**, %"class.std::vector"*** %33
  %631 = load %"class.std::vector"*, %"class.std::vector"** %630, align 8
  %632 = load volatile %"class.std::vector"**, %"class.std::vector"*** %8
  store %"class.std::vector"* %631, %"class.std::vector"** %632, align 8
  %633 = load volatile %"class.std::vector"**, %"class.std::vector"*** %8
  %634 = load %"class.std::vector"*, %"class.std::vector"** %633, align 8
  %635 = call %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE5beginEv(%"class.std::vector"* %634) #3
  %636 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %637 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %636, i32 0, i32 0
  store %struct.yz* %635, %struct.yz** %637, align 8
  %638 = load volatile %"class.std::vector"**, %"class.std::vector"*** %8
  %639 = load %"class.std::vector"*, %"class.std::vector"** %638, align 8
  %640 = call %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE3endEv(%"class.std::vector"* %639) #3
  %641 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %642 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %641, i32 0, i32 0
  store %struct.yz* %640, %struct.yz** %642, align 8
  store i32 -1028474573, i32* %48
  br label %1074

; <label>:643:                                    ; preds = %50
  %644 = load i32, i32* @x.12
  %645 = load i32, i32* @y.13
  %646 = add i32 %644, 1770244642
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 1770244642
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 2028514323, i32 -356047303
  store i32 %670, i32* %48
  br label %1074

; <label>:671:                                    ; preds = %50
  %672 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %673 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %674 = call zeroext i1 @_ZN9__gnu_cxxneIP2yzSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %672, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %673) #3
  store i1 %674, i1* %2
  %675 = load i32, i32* @x.12
  %676 = load i32, i32* @y.13
  %677 = sub i32 %675, -1731872590
  %678 = sub i32 %677, 1
  %679 = add i32 %678, -1731872590
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 1823672568, i32 -356047303
  store i32 %689, i32* %48
  br label %1074

; <label>:690:                                    ; preds = %50
  %691 = load volatile i1, i1* %2
  %692 = select i1 %691, i32 -124360305, i32 774894404
  store i32 %692, i32* %48
  br label %1074

; <label>:693:                                    ; preds = %50
  %694 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %695 = call dereferenceable(16) %struct.yz* @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %694) #3
  %696 = load volatile %struct.yz*, %struct.yz** %5
  %697 = bitcast %struct.yz* %696 to i8*
  %698 = bitcast %struct.yz* %695 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %697, i8* %698, i64 16, i32 8, i1 false)
  %699 = load volatile %struct.yz*, %struct.yz** %5
  %700 = getelementptr inbounds %struct.yz, %struct.yz* %699, i32 0, i32 1
  %701 = load i64, i64* %700, align 8
  %702 = load volatile i64*, i64** %15
  %703 = load i64, i64* %702, align 8
  %704 = icmp sgt i64 %701, %703
  %705 = select i1 %704, i32 1356313120, i32 710404286
  store i32 %705, i32* %48
  br label %1074

; <label>:706:                                    ; preds = %50
  store i32 1700580213, i32* %48
  br label %1074

; <label>:707:                                    ; preds = %50
  %708 = load i32, i32* @x.12
  %709 = load i32, i32* @y.13
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 305220922, i32 -2145856608
  store i32 %721, i32* %48
  br label %1074

; <label>:722:                                    ; preds = %50
  %723 = load volatile %"class.std::vector"**, %"class.std::vector"*** %33
  %724 = load %"class.std::vector"*, %"class.std::vector"** %723, align 8
  %725 = load volatile i32*, i32** %9
  %726 = load i32, i32* %725, align 4
  %727 = add i32 %726, -294511063
  %728 = add i32 %727, 1
  %729 = sub i32 %728, -294511063
  %730 = add nsw i32 %726, 1
  %731 = load volatile i32*, i32** %9
  store i32 %729, i32* %731, align 4
  %732 = sext i32 %726 to i64
  %733 = call dereferenceable(16) %struct.yz* @_ZNSt6vectorI2yzSaIS0_EEixEm(%"class.std::vector"* %724, i64 %732) #3
  %734 = bitcast %struct.yz* %733 to i8*
  %735 = load volatile %struct.yz*, %struct.yz** %5
  %736 = bitcast %struct.yz* %735 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %734, i8* %736, i64 16, i32 8, i1 false)
  %737 = load i32, i32* @x.12
  %738 = load i32, i32* @y.13
  %739 = sub i32 %737, 660081863
  %740 = sub i32 %739, 1
  %741 = add i32 %740, 660081863
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 363781840, i32 -2145856608
  store i32 %751, i32* %48
  br label %1074

; <label>:752:                                    ; preds = %50
  store i32 1700580213, i32* %48
  br label %1074

; <label>:753:                                    ; preds = %50
  store i32 -1829836503, i32* %48
  br label %1074

; <label>:754:                                    ; preds = %50
  %755 = load i32, i32* @x.12
  %756 = load i32, i32* @y.13
  %757 = add i32 %755, -124990019
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, -124990019
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = and i1 %763, %764
  %766 = xor i1 %763, %764
  %767 = or i1 %765, %766
  %768 = or i1 %763, %764
  %769 = select i1 %767, i32 -1011296616, i32 -2144017662
  store i32 %769, i32* %48
  br label %1074

; <label>:770:                                    ; preds = %50
  %771 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %772 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %771) #3
  %773 = load i32, i32* @x.12
  %774 = load i32, i32* @y.13
  %775 = sub i32 0, 1
  %776 = add i32 %773, %775
  %777 = sub i32 %773, 1
  %778 = mul i32 %773, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %774, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 true, true
  %785 = and i1 %782, true
  %786 = and i1 %780, %784
  %787 = and i1 %783, true
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 true, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  %798 = select i1 %796, i32 1186675730, i32 -2144017662
  store i32 %798, i32* %48
  br label %1074

; <label>:799:                                    ; preds = %50
  store i32 -1028474573, i32* %48
  br label %1074

; <label>:800:                                    ; preds = %50
  %801 = load volatile %"class.std::vector"**, %"class.std::vector"*** %33
  %802 = load %"class.std::vector"*, %"class.std::vector"** %801, align 8
  %803 = load volatile i32*, i32** %9
  %804 = load i32, i32* %803, align 4
  %805 = sext i32 %804 to i64
  call void @_ZNSt6vectorI2yzSaIS0_EE6resizeEm(%"class.std::vector"* %802, i64 %805)
  store i32 544219878, i32* %48
  br label %1074

; <label>:806:                                    ; preds = %50
  %807 = load volatile i32*, i32** %34
  %808 = load i32, i32* %807, align 4
  %809 = sub i32 0, %808
  %810 = sub i32 0, 1
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %813 = add nsw i32 %808, 1
  %814 = load volatile i32*, i32** %34
  store i32 %812, i32* %814, align 4
  store i32 2015142625, i32* %48
  br label %1074

; <label>:815:                                    ; preds = %50
  %816 = load i32, i32* @x.12
  %817 = load i32, i32* @y.13
  %818 = sub i32 %816, 845156289
  %819 = sub i32 %818, 1
  %820 = add i32 %819, 845156289
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 884899202, i32 970605099
  store i32 %830, i32* %48
  br label %1074

; <label>:831:                                    ; preds = %50
  %832 = load i32, i32* @x.12
  %833 = load i32, i32* @y.13
  %834 = sub i32 %832, 1896828193
  %835 = sub i32 %834, 1
  %836 = add i32 %835, 1896828193
  %837 = sub i32 %832, 1
  %838 = mul i32 %832, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %833, 10
  %842 = xor i1 %840, true
  %843 = xor i1 %841, true
  %844 = xor i1 false, true
  %845 = and i1 %842, false
  %846 = and i1 %840, %844
  %847 = and i1 %843, false
  %848 = and i1 %841, %844
  %849 = or i1 %845, %846
  %850 = or i1 %847, %848
  %851 = xor i1 %849, %850
  %852 = or i1 %842, %843
  %853 = xor i1 %852, true
  %854 = or i1 false, %844
  %855 = and i1 %853, %854
  %856 = or i1 %851, %855
  %857 = or i1 %840, %841
  %858 = select i1 %856, i32 -2113586090, i32 970605099
  store i32 %858, i32* %48
  br label %1074

; <label>:859:                                    ; preds = %50
  ret void

; <label>:860:                                    ; preds = %50
  %861 = alloca i32, align 4
  %862 = alloca i32, align 4
  %863 = alloca %"class.std::vector"*, align 8
  %864 = alloca %"class.std::vector"*, align 8
  %865 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %866 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %867 = alloca %struct.yz, align 8
  %868 = alloca i64, align 8
  %869 = alloca %"class.std::vector"*, align 8
  %870 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %871 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %872 = alloca %struct.yz, align 8
  %873 = alloca i64, align 8
  %874 = alloca %struct.yz, align 8
  %875 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %876 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %877 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %878 = alloca %class.anon, align 1
  %879 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %880 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %881 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %882 = alloca i64, align 8
  %883 = alloca %"class.std::vector"*, align 8
  %884 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %885 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %886 = alloca %struct.yz, align 8
  %887 = alloca i64, align 8
  %888 = alloca i32, align 4
  %889 = alloca %"class.std::vector"*, align 8
  %890 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %891 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %892 = alloca %struct.yz, align 8
  store i32 %0, i32* %861, align 4
  store i32 0, i32* %862, align 4
  store i32 -177078979, i32* %48
  br label %1074

; <label>:893:                                    ; preds = %50
  %894 = load volatile i32*, i32** %35
  %895 = load i32, i32* %894, align 4
  %896 = sub i32 %895, 407719065
  %897 = sub i32 %896, 1
  %898 = add i32 %897, 407719065
  %899 = sub i32 %895, 1
  %900 = mul i32 %898, 1
  %901 = shl i32 %895, 1
  %902 = add i32 %895, -1588472416
  %903 = sub i32 %902, 1
  %904 = sub i32 %903, -1588472416
  %905 = sub i32 %895, 1
  %906 = mul i32 %904, 1
  %907 = add i32 %895, -1720494575
  %908 = sub i32 %907, 1
  %909 = sub i32 %908, -1720494575
  %910 = sub nsw i32 %895, 1
  %911 = sext i32 %909 to i64
  %912 = getelementptr inbounds [305 x [305 x %"class.std::vector"]], [305 x [305 x %"class.std::vector"]]* @dp, i64 0, i64 %911
  %913 = load volatile i32*, i32** %34
  %914 = load i32, i32* %913, align 4
  %915 = add i32 %914, 371035290
  %916 = sub i32 %915, 1
  %917 = sub i32 %916, 371035290
  %918 = sub i32 %914, 1
  %919 = mul i32 %917, 1
  %920 = add i32 %914, 284807909
  %921 = sub i32 %920, 1
  %922 = sub i32 %921, 284807909
  %923 = sub i32 %914, 1
  %924 = mul i32 %922, 1
  %925 = sub i32 %914, 1350702995
  %926 = sub i32 %925, 1
  %927 = add i32 %926, 1350702995
  %928 = sub i32 %914, 1
  %929 = mul i32 %927, 1
  %930 = shl i32 %914, 1
  %931 = sub i32 %914, -290561918
  %932 = sub i32 %931, 1
  %933 = add i32 %932, -290561918
  %934 = sub nsw i32 %914, 1
  %935 = sext i32 %933 to i64
  %936 = getelementptr inbounds [305 x %"class.std::vector"], [305 x %"class.std::vector"]* %912, i64 0, i64 %935
  %937 = load volatile %"class.std::vector"**, %"class.std::vector"*** %32
  store %"class.std::vector"* %936, %"class.std::vector"** %937, align 8
  %938 = load volatile %"class.std::vector"**, %"class.std::vector"*** %32
  %939 = load %"class.std::vector"*, %"class.std::vector"** %938, align 8
  %940 = call %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE5beginEv(%"class.std::vector"* %939) #3
  %941 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %942 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %941, i32 0, i32 0
  store %struct.yz* %940, %struct.yz** %942, align 8
  %943 = load volatile %"class.std::vector"**, %"class.std::vector"*** %32
  %944 = load %"class.std::vector"*, %"class.std::vector"** %943, align 8
  %945 = call %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE3endEv(%"class.std::vector"* %944) #3
  %946 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %947 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %946, i32 0, i32 0
  store %struct.yz* %945, %struct.yz** %947, align 8
  store i32 1043517147, i32* %48
  br label %1074

; <label>:948:                                    ; preds = %50
  %949 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %950 = call dereferenceable(16) %struct.yz* @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %949) #3
  %951 = load volatile %struct.yz*, %struct.yz** %29
  %952 = bitcast %struct.yz* %951 to i8*
  %953 = bitcast %struct.yz* %950 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %952, i8* %953, i64 16, i32 8, i1 false)
  %954 = load volatile %"class.std::vector"**, %"class.std::vector"*** %33
  %955 = load %"class.std::vector"*, %"class.std::vector"** %954, align 8
  %956 = load volatile %struct.yz*, %struct.yz** %29
  call void @_ZNSt6vectorI2yzSaIS0_EE9push_backERKS0_(%"class.std::vector"* %955, %struct.yz* dereferenceable(16) %956)
  store i32 818518118, i32* %48
  br label %1074

; <label>:957:                                    ; preds = %50
  %958 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26
  %959 = call dereferenceable(16) %struct.yz* @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %958) #3
  %960 = load volatile %struct.yz*, %struct.yz** %24
  %961 = bitcast %struct.yz* %960 to i8*
  %962 = bitcast %struct.yz* %959 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %961, i8* %962, i64 16, i32 8, i1 false)
  %963 = load volatile i32*, i32** %35
  %964 = load i32, i32* %963, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %965
  %967 = load i32, i32* %966, align 4
  %968 = sext i32 %967 to i64
  %969 = load volatile %struct.yz*, %struct.yz** %24
  %970 = getelementptr inbounds %struct.yz, %struct.yz* %969, i32 0, i32 0
  %971 = load i64, i64* %970, align 8
  %972 = icmp sge i64 %968, %971
  store i32 95897140, i32* %48
  br label %1074

; <label>:973:                                    ; preds = %50
  %974 = load volatile i64*, i64** %28
  %975 = load i64, i64* %974, align 8
  %976 = icmp ne i64 %975, 9223372036854775807
  store i32 700402769, i32* %48
  br label %1074

; <label>:977:                                    ; preds = %50
  %978 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %979 = call dereferenceable(16) %struct.yz* @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %978) #3
  %980 = load volatile %struct.yz*, %struct.yz** %11
  %981 = bitcast %struct.yz* %980 to i8*
  %982 = bitcast %struct.yz* %979 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %981, i8* %982, i64 16, i32 8, i1 false)
  %983 = load volatile %struct.yz*, %struct.yz** %11
  %984 = getelementptr inbounds %struct.yz, %struct.yz* %983, i32 0, i32 0
  %985 = load i64, i64* %984, align 8
  %986 = load volatile %struct.yz*, %struct.yz** %11
  %987 = getelementptr inbounds %struct.yz, %struct.yz* %986, i32 0, i32 1
  %988 = load i64, i64* %987, align 8
  %989 = add i64 %985, -587836284302342838
  %990 = sub i64 %989, %988
  %991 = sub i64 %990, -587836284302342838
  %992 = sub i64 %985, %988
  %993 = mul i64 %991, %988
  %994 = sub i64 0, %985
  %995 = add i64 0, %994
  %996 = sub i64 0, %985
  %997 = sub i64 0, %988
  %998 = sub i64 %995, %997
  %999 = add i64 %995, %988
  %1000 = add i64 0, 825489312314906083
  %1001 = sub i64 %1000, %985
  %1002 = sub i64 %1001, 825489312314906083
  %1003 = sub i64 0, %985
  %1004 = add i64 %1002, -3436863596922342566
  %1005 = add i64 %1004, %988
  %1006 = sub i64 %1005, -3436863596922342566
  %1007 = add i64 %1002, %988
  %1008 = shl i64 %985, %988
  %1009 = sub i64 0, %988
  %1010 = add i64 %985, %1009
  %1011 = sub i64 %985, %988
  %1012 = mul i64 %1010, %988
  %1013 = sub i64 %985, -1949031443812705370
  %1014 = sub i64 %1013, %988
  %1015 = add i64 %1014, -1949031443812705370
  %1016 = sub i64 %985, %988
  %1017 = mul i64 %1015, %988
  %1018 = sub i64 %985, -731820626307378309
  %1019 = sub i64 %1018, %988
  %1020 = add i64 %1019, -731820626307378309
  %1021 = sub i64 %985, %988
  %1022 = mul i64 %1020, %988
  %1023 = shl i64 %985, %988
  %1024 = add i64 %985, -8413441925336179566
  %1025 = add i64 %1024, %988
  %1026 = sub i64 %1025, -8413441925336179566
  %1027 = add nsw i64 %985, %988
  %1028 = load volatile i64*, i64** %10
  store i64 %1026, i64* %1028, align 8
  %1029 = load volatile i64*, i64** %15
  %1030 = load volatile i64*, i64** %10
  %1031 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1029, i64* dereferenceable(8) %1030)
  %1032 = load i64, i64* %1031, align 8
  %1033 = load volatile i64*, i64** %15
  store i64 %1032, i64* %1033, align 8
  store i32 478955818, i32* %48
  br label %1074

; <label>:1034:                                   ; preds = %50
  %1035 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %1036 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %1037 = call zeroext i1 @_ZN9__gnu_cxxneIP2yzSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1035, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1036) #3
  store i32 2028514323, i32* %48
  br label %1074

; <label>:1038:                                   ; preds = %50
  %1039 = load volatile %"class.std::vector"**, %"class.std::vector"*** %33
  %1040 = load %"class.std::vector"*, %"class.std::vector"** %1039, align 8
  %1041 = load volatile i32*, i32** %9
  %1042 = load i32, i32* %1041, align 4
  %1043 = shl i32 %1042, 1
  %1044 = sub i32 0, 1
  %1045 = add i32 %1042, %1044
  %1046 = sub i32 %1042, 1
  %1047 = mul i32 %1045, 1
  %1048 = sub i32 0, 1
  %1049 = add i32 %1042, %1048
  %1050 = sub i32 %1042, 1
  %1051 = mul i32 %1049, 1
  %1052 = shl i32 %1042, 1
  %1053 = sub i32 0, %1042
  %1054 = add i32 0, %1053
  %1055 = sub i32 0, %1042
  %1056 = sub i32 0, 1
  %1057 = sub i32 %1054, %1056
  %1058 = add i32 %1054, 1
  %1059 = shl i32 %1042, 1
  %1060 = shl i32 %1042, 1
  %1061 = sub i32 0, 1
  %1062 = sub i32 %1042, %1061
  %1063 = add nsw i32 %1042, 1
  %1064 = load volatile i32*, i32** %9
  store i32 %1062, i32* %1064, align 4
  %1065 = sext i32 %1042 to i64
  %1066 = call dereferenceable(16) %struct.yz* @_ZNSt6vectorI2yzSaIS0_EEixEm(%"class.std::vector"* %1040, i64 %1065) #3
  %1067 = bitcast %struct.yz* %1066 to i8*
  %1068 = load volatile %struct.yz*, %struct.yz** %5
  %1069 = bitcast %struct.yz* %1068 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1067, i8* %1069, i64 16, i32 8, i1 false)
  store i32 305220922, i32* %48
  br label %1074

; <label>:1070:                                   ; preds = %50
  %1071 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %1072 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %1071) #3
  store i32 -1011296616, i32* %48
  br label %1074

; <label>:1073:                                   ; preds = %50
  store i32 884899202, i32* %48
  br label %1074

; <label>:1074:                                   ; preds = %1073, %1070, %1038, %1034, %977, %973, %957, %948, %893, %860, %831, %815, %806, %800, %799, %770, %754, %753, %752, %722, %707, %706, %693, %690, %671, %643, %628, %625, %624, %589, %573, %568, %553, %552, %540, %534, %531, %522, %480, %477, %446, %430, %427, %426, %398, %391, %388, %345, %330, %325, %300, %299, %296, %295, %259, %232, %227, %226, %173, %157, %143, %136, %135, %73, %53, %52
  br label %50
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.yz** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.yz*, %struct.yz** %8, align 8
  ret %struct.yz* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %struct.yz*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.16
  %6 = load i32, i32* @y.17
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
  store i32 1584926123, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %85
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1584926123, label %18
    i32 -990418393, label %38
    i32 374063371, label %74
    i32 1987777901, label %76
  ]

; <label>:17:                                     ; preds = %15
  br label %85

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
  %37 = select i1 %35, i32 -990418393, i32 1987777901
  store i32 %37, i32* %14
  br label %85

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %43, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %39, %struct.yz** dereferenceable(8) %44) #3
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  %46 = load %struct.yz*, %struct.yz** %45, align 8
  store %struct.yz* %46, %struct.yz** %2
  %47 = load i32, i32* @x.16
  %48 = load i32, i32* @y.17
  %49 = add i32 %47, -333474227
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -333474227
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
  %73 = select i1 %71, i32 374063371, i32 1987777901
  store i32 %73, i32* %14
  br label %85

; <label>:74:                                     ; preds = %15
  %75 = load volatile %struct.yz*, %struct.yz** %2
  ret %struct.yz* %75

; <label>:76:                                     ; preds = %15
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %78 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %78, align 8
  %79 = load %"class.std::vector"*, %"class.std::vector"** %78, align 8
  %80 = bitcast %"class.std::vector"* %79 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %81, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %77, %struct.yz** dereferenceable(8) %82) #3
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %77, i32 0, i32 0
  %84 = load %struct.yz*, %struct.yz** %83, align 8
  store i32 -990418393, i32* %14
  br label %85

; <label>:85:                                     ; preds = %76, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP2yzSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.yz** @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.yz*, %struct.yz** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.yz** @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.yz*, %struct.yz** %9, align 8
  %11 = icmp ne %struct.yz* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.yz* @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %struct.yz*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.20
  %6 = load i32, i32* @y.21
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
  store i32 248589218, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 248589218, label %18
    i32 -46691953, label %26
    i32 1111661930, label %58
    i32 -398322074, label %60
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
  %25 = select i1 %23, i32 -46691953, i32 -398322074
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %28 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %30 = load %struct.yz*, %struct.yz** %29, align 8
  store %struct.yz* %30, %struct.yz** %2
  %31 = load i32, i32* @x.20
  %32 = load i32, i32* @y.21
  %33 = add i32 %31, 68585549
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 68585549
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
  %57 = select i1 %55, i32 1111661930, i32 -398322074
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %struct.yz*, %struct.yz** %2
  ret %struct.yz* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %62 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  %64 = load %struct.yz*, %struct.yz** %63, align 8
  store i32 -46691953, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2yzSaIS0_EE9push_backERKS0_(%"class.std::vector"*, %struct.yz* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %struct.yz*
  %4 = alloca %struct.yz*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %struct.yz*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %struct.yz* %1, %struct.yz** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.yz*, %struct.yz** %12, align 8
  store %struct.yz* %13, %struct.yz** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.yz*, %struct.yz** %17, align 8
  store %struct.yz* %18, %struct.yz** %3
  %19 = alloca i32
  store i32 -1809530872, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %49
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1809530872, label %23
    i32 -1944170528, label %28
    i32 -1101864512, label %45
    i32 -183985767, label %48
  ]

; <label>:22:                                     ; preds = %20
  br label %49

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct.yz*, %struct.yz** %4
  %25 = load volatile %struct.yz*, %struct.yz** %3
  %26 = icmp ne %struct.yz* %24, %25
  %27 = select i1 %26, i32 -1944170528, i32 -1101864512
  store i32 %27, i32* %19
  br label %49

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %struct.yz*, %struct.yz** %36, align 8
  %38 = load %struct.yz*, %struct.yz** %7, align 8
  call void @_ZNSt16allocator_traitsISaI2yzEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, %struct.yz* %37, %struct.yz* dereferenceable(16) %38)
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %40 = bitcast %"class.std::vector"* %39 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %41, i32 0, i32 1
  %43 = load %struct.yz*, %struct.yz** %42, align 8
  %44 = getelementptr inbounds %struct.yz, %struct.yz* %43, i32 1
  store %struct.yz* %44, %struct.yz** %42, align 8
  store i32 -183985767, i32* %19
  br label %49

; <label>:45:                                     ; preds = %20
  %46 = load %struct.yz*, %struct.yz** %7, align 8
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI2yzSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %47, %struct.yz* dereferenceable(16) %46)
  store i32 -183985767, i32* %19
  br label %49

; <label>:48:                                     ; preds = %20
  ret void

; <label>:49:                                     ; preds = %45, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.24
  %6 = load i32, i32* @y.25
  %7 = sub i32 %5, 1441347197
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1441347197
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -978229963, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -978229963, label %19
    i32 -316849136, label %39
    i32 712752636, label %73
    i32 990817940, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 -316849136, i32 990817940
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %2
  %42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %44 = load %struct.yz*, %struct.yz** %43, align 8
  %45 = getelementptr inbounds %struct.yz, %struct.yz* %44, i32 1
  store %struct.yz* %45, %struct.yz** %43, align 8
  %46 = load i32, i32* @x.24
  %47 = load i32, i32* @y.25
  %48 = sub i32 %46, -732467650
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -732467650
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
  %72 = select i1 %70, i32 712752636, i32 990817940
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  %74 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %76, align 8
  %77 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %76, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %77, i32 0, i32 0
  %79 = load %struct.yz*, %struct.yz** %78, align 8
  %80 = getelementptr inbounds %struct.yz, %struct.yz* %79, i32 1
  store %struct.yz* %80, %struct.yz** %78, align 8
  store i32 -316849136, i32* %15
  br label %81

; <label>:81:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.26
  %11 = load i32, i32* @y.27
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
  store i32 -1634735949, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %176
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1634735949, label %23
    i32 419289108, label %43
    i32 50816059, label %71
    i32 -365398556, label %74
    i32 860571332, label %78
    i32 -1523438806, label %93
    i32 788956696, label %112
    i32 -1567992525, label %113
    i32 805038300, label %129
    i32 -1895760768, label %158
    i32 851064717, label %160
    i32 -1172032896, label %169
    i32 -2078974057, label %173
  ]

; <label>:22:                                     ; preds = %20
  br label %176

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
  %42 = select i1 %40, i32 419289108, i32 851064717
  store i32 %42, i32* %19
  br label %176

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %7
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %6
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %5
  %47 = load volatile i64**, i64*** %6
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %6
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.26
  %57 = load i32, i32* @y.27
  %58 = sub i32 %56, 1507395526
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1507395526
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 50816059, i32 851064717
  store i32 %70, i32* %19
  br label %176

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -365398556, i32 860571332
  store i32 %73, i32* %19
  br label %176

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %5
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %7
  store i64* %76, i64** %77, align 8
  store i32 -1567992525, i32* %19
  br label %176

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.26
  %80 = load i32, i32* @y.27
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
  %92 = select i1 %90, i32 -1523438806, i32 -1172032896
  store i32 %92, i32* %19
  br label %176

; <label>:93:                                     ; preds = %20
  %94 = load volatile i64**, i64*** %6
  %95 = load i64*, i64** %94, align 8
  %96 = load volatile i64**, i64*** %7
  store i64* %95, i64** %96, align 8
  %97 = load i32, i32* @x.26
  %98 = load i32, i32* @y.27
  %99 = sub i32 %97, 272302043
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 272302043
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 788956696, i32 -1172032896
  store i32 %111, i32* %19
  br label %176

; <label>:112:                                    ; preds = %20
  store i32 -1567992525, i32* %19
  br label %176

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* @x.26
  %115 = load i32, i32* @y.27
  %116 = add i32 %114, -399794674
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -399794674
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 805038300, i32 -2078974057
  store i32 %128, i32* %19
  br label %176

; <label>:129:                                    ; preds = %20
  %130 = load volatile i64**, i64*** %7
  %131 = load i64*, i64** %130, align 8
  store i64* %131, i64** %3
  %132 = load i32, i32* @x.26
  %133 = load i32, i32* @y.27
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
  %157 = select i1 %155, i32 -1895760768, i32 -2078974057
  store i32 %157, i32* %19
  br label %176

; <label>:158:                                    ; preds = %20
  %159 = load volatile i64*, i64** %3
  ret i64* %159

; <label>:160:                                    ; preds = %20
  %161 = alloca i64*, align 8
  %162 = alloca i64*, align 8
  %163 = alloca i64*, align 8
  store i64* %0, i64** %162, align 8
  store i64* %1, i64** %163, align 8
  %164 = load i64*, i64** %163, align 8
  %165 = load i64, i64* %164, align 8
  %166 = load i64*, i64** %162, align 8
  %167 = load i64, i64* %166, align 8
  %168 = icmp slt i64 %165, %167
  store i32 419289108, i32* %19
  br label %176

; <label>:169:                                    ; preds = %20
  %170 = load volatile i64**, i64*** %6
  %171 = load i64*, i64** %170, align 8
  %172 = load volatile i64**, i64*** %7
  store i64* %171, i64** %172, align 8
  store i32 -1523438806, i32* %19
  br label %176

; <label>:173:                                    ; preds = %20
  %174 = load volatile i64**, i64*** %7
  %175 = load i64*, i64** %174, align 8
  store i32 805038300, i32* %19
  br label %176

; <label>:176:                                    ; preds = %173, %169, %160, %129, %113, %112, %93, %78, %74, %71, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define internal %struct.yz* @"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS2_SaIS2_EEEES2_Z4calciE3$_0ET_S9_S9_RKT0_T1_"(%struct.yz*, %struct.yz*, %struct.yz* dereferenceable(16)) #0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %class.anon, align 1
  %8 = alloca %struct.yz*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %12 = alloca %class.anon, align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.yz* %0, %struct.yz** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.yz* %1, %struct.yz** %15, align 8
  store %struct.yz* %2, %struct.yz** %8, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = load %struct.yz*, %struct.yz** %8, align 8
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4calciE3$_0EENS0_14_Iter_comp_valIT_EES4_"()
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %22 = load %struct.yz*, %struct.yz** %21, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %24 = load %struct.yz*, %struct.yz** %23, align 8
  %25 = call %struct.yz* @"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS2_SaIS2_EEEES2_NS0_5__ops14_Iter_comp_valIZ4calciE3$_0EEET_SC_SC_RKT0_T1_"(%struct.yz* %22, %struct.yz* %24, %struct.yz* dereferenceable(16) %20)
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.yz* %25, %struct.yz** %26, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %28 = load %struct.yz*, %struct.yz** %27, align 8
  ret %struct.yz* %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.yz* @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEptEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %struct.yz*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.30
  %6 = load i32, i32* @y.31
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
  store i32 653054216, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 653054216, label %18
    i32 59977418, label %38
    i32 370928946, label %70
    i32 658355836, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %77

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
  %37 = select i1 %35, i32 59977418, i32 658355836
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %40 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %42 = load %struct.yz*, %struct.yz** %41, align 8
  store %struct.yz* %42, %struct.yz** %2
  %43 = load i32, i32* @x.30
  %44 = load i32, i32* @y.31
  %45 = add i32 %43, 274435113
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 274435113
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
  %69 = select i1 %67, i32 370928946, i32 658355836
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile %struct.yz*, %struct.yz** %2
  ret %struct.yz* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  %74 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %74, i32 0, i32 0
  %76 = load %struct.yz*, %struct.yz** %75, align 8
  store i32 59977418, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EERS5_(%"class.std::vector"*, %struct.yz*, %struct.yz* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %struct.yz*
  %5 = alloca %struct.yz*
  %6 = alloca %"class.std::vector"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %9 = alloca %"class.std::vector"*, align 8
  %10 = alloca %struct.yz*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %17 = alloca %struct.yz, align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %struct.yz*, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %8, i32 0, i32 0
  store %struct.yz* %1, %struct.yz** %21, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %9, align 8
  store %struct.yz* %2, %struct.yz** %10, align 8
  %22 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  store %"class.std::vector"* %22, %"class.std::vector"** %6
  %23 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %24 = call %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE5beginEv(%"class.std::vector"* %23) #3
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.yz* %24, %struct.yz** %25, align 8
  %26 = call i64 @_ZN9__gnu_cxxmiIPK2yzPS1_St6vectorIS1_SaIS1_EEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNS9_IT0_SB_EE(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12) #3
  store i64 %26, i64* %11, align 8
  %27 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %28 = bitcast %"class.std::vector"* %27 to %"struct.std::_Vector_base"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %29, i32 0, i32 1
  %31 = load %struct.yz*, %struct.yz** %30, align 8
  store %struct.yz* %31, %struct.yz** %5
  %32 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %33 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %34, i32 0, i32 2
  %36 = load %struct.yz*, %struct.yz** %35, align 8
  store %struct.yz* %36, %struct.yz** %4
  %37 = alloca i32
  store i32 -1394231085, i32* %37
  %38 = alloca i1
  br label %39

; <label>:39:                                     ; preds = %3, %217
  %40 = load i32, i32* %37
  switch i32 %40, label %41 [
    i32 -1394231085, label %42
    i32 -548522767, label %47
    i32 -303775133, label %52
    i32 114304727, label %55
    i32 -565802483, label %72
    i32 1819478963, label %94
    i32 -148028615, label %104
    i32 1922855535, label %132
    i32 1208805779, label %154
    i32 1836794824, label %155
    i32 -1552847607, label %182
    i32 -1580641597, label %198
    i32 -276458388, label %199
    i32 -742719735, label %209
    i32 1834369086, label %216
  ]

; <label>:41:                                     ; preds = %39
  br label %217

; <label>:42:                                     ; preds = %39
  %43 = load volatile %struct.yz*, %struct.yz** %5
  %44 = load volatile %struct.yz*, %struct.yz** %4
  %45 = icmp ne %struct.yz* %43, %44
  %46 = select i1 %45, i32 -548522767, i32 -303775133
  store i32 %46, i32* %37
  store i1 false, i1* %38
  br label %217

; <label>:47:                                     ; preds = %39
  %48 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %49 = call %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE3endEv(%"class.std::vector"* %48) #3
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.yz* %49, %struct.yz** %50, align 8
  %51 = call zeroext i1 @_ZN9__gnu_cxxeqIPK2yzPS1_St6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNS8_IT0_SA_EE(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13) #3
  store i32 -303775133, i32* %37
  store i1 %51, i1* %38
  br label %217

; <label>:52:                                     ; preds = %39
  %53 = load i1, i1* %38
  %54 = select i1 %53, i32 114304727, i32 -565802483
  store i32 %54, i32* %37
  br label %217

; <label>:55:                                     ; preds = %39
  %56 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %57 = bitcast %"class.std::vector"* %56 to %"struct.std::_Vector_base"*
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %57, i32 0, i32 0
  %59 = bitcast %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %58 to %"class.std::allocator"*
  %60 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %61 = bitcast %"class.std::vector"* %60 to %"struct.std::_Vector_base"*
  %62 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %62, i32 0, i32 1
  %64 = load %struct.yz*, %struct.yz** %63, align 8
  %65 = load %struct.yz*, %struct.yz** %10, align 8
  call void @_ZNSt16allocator_traitsISaI2yzEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %59, %struct.yz* %64, %struct.yz* dereferenceable(16) %65)
  %66 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %67 = bitcast %"class.std::vector"* %66 to %"struct.std::_Vector_base"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %68, i32 0, i32 1
  %70 = load %struct.yz*, %struct.yz** %69, align 8
  %71 = getelementptr inbounds %struct.yz, %struct.yz* %70, i32 1
  store %struct.yz* %71, %struct.yz** %69, align 8
  store i32 -276458388, i32* %37
  br label %217

; <label>:72:                                     ; preds = %39
  %73 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %74 = call %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE5beginEv(%"class.std::vector"* %73) #3
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.yz* %74, %struct.yz** %75, align 8
  %76 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %77 = call %struct.yz* @_ZNKSt6vectorI2yzSaIS0_EE6cbeginEv(%"class.std::vector"* %76) #3
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %16, i32 0, i32 0
  store %struct.yz* %77, %struct.yz** %78, align 8
  %79 = call i64 @_ZN9__gnu_cxxmiIPK2yzSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %16) #3
  %80 = call %struct.yz* @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %15, i64 %79) #3
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.yz* %80, %struct.yz** %81, align 8
  %82 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %83 = bitcast %"class.std::vector"* %82 to %"struct.std::_Vector_base"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %84, i32 0, i32 1
  %86 = load %struct.yz*, %struct.yz** %85, align 8
  %87 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %88 = bitcast %"class.std::vector"* %87 to %"struct.std::_Vector_base"*
  %89 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %89, i32 0, i32 2
  %91 = load %struct.yz*, %struct.yz** %90, align 8
  %92 = icmp ne %struct.yz* %86, %91
  %93 = select i1 %92, i32 1819478963, i32 -148028615
  store i32 %93, i32* %37
  br label %217

; <label>:94:                                     ; preds = %39
  %95 = load %struct.yz*, %struct.yz** %10, align 8
  %96 = bitcast %struct.yz* %17 to i8*
  %97 = bitcast %struct.yz* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 16, i32 8, i1 false)
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = call dereferenceable(16) %struct.yz* @_ZSt4moveIR2yzEONSt16remove_referenceIT_E4typeEOS3_(%struct.yz* dereferenceable(16) %17) #3
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %102 = load %struct.yz*, %struct.yz** %101, align 8
  %103 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  call void @_ZNSt6vectorI2yzSaIS0_EE13_M_insert_auxIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* %103, %struct.yz* %102, %struct.yz* dereferenceable(16) %100)
  store i32 1836794824, i32* %37
  br label %217

; <label>:104:                                    ; preds = %39
  %105 = load i32, i32* @x.32
  %106 = load i32, i32* @y.33
  %107 = sub i32 %105, 739162632
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 739162632
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
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
  %131 = select i1 %129, i32 1922855535, i32 -742719735
  store i32 %131, i32* %37
  br label %217

; <label>:132:                                    ; preds = %39
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %134 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 8, i32 8, i1 false)
  %135 = load %struct.yz*, %struct.yz** %10, align 8
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %137 = load %struct.yz*, %struct.yz** %136, align 8
  %138 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  call void @_ZNSt6vectorI2yzSaIS0_EE13_M_insert_auxIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* %138, %struct.yz* %137, %struct.yz* dereferenceable(16) %135)
  %139 = load i32, i32* @x.32
  %140 = load i32, i32* @y.33
  %141 = add i32 %139, -2115612234
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -2115612234
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1208805779, i32 -742719735
  store i32 %153, i32* %37
  br label %217

; <label>:154:                                    ; preds = %39
  store i32 1836794824, i32* %37
  br label %217

; <label>:155:                                    ; preds = %39
  %156 = load i32, i32* @x.32
  %157 = load i32, i32* @y.33
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1552847607, i32 1834369086
  store i32 %181, i32* %37
  br label %217

; <label>:182:                                    ; preds = %39
  %183 = load i32, i32* @x.32
  %184 = load i32, i32* @y.33
  %185 = add i32 %183, -1518307996
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1518307996
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1580641597, i32 1834369086
  store i32 %197, i32* %37
  br label %217

; <label>:198:                                    ; preds = %39
  store i32 -276458388, i32* %37
  br label %217

; <label>:199:                                    ; preds = %39
  %200 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %201 = bitcast %"class.std::vector"* %200 to %"struct.std::_Vector_base"*
  %202 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %201, i32 0, i32 0
  %203 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %202, i32 0, i32 0
  %204 = load %struct.yz*, %struct.yz** %203, align 8
  %205 = load i64, i64* %11, align 8
  %206 = getelementptr inbounds %struct.yz, %struct.yz* %204, i64 %205
  store %struct.yz* %206, %struct.yz** %20, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %7, %struct.yz** dereferenceable(8) %20) #3
  %207 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %208 = load %struct.yz*, %struct.yz** %207, align 8
  ret %struct.yz* %208

; <label>:209:                                    ; preds = %39
  %210 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %211 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %210, i8* %211, i64 8, i32 8, i1 false)
  %212 = load %struct.yz*, %struct.yz** %10, align 8
  %213 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %214 = load %struct.yz*, %struct.yz** %213, align 8
  %215 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  call void @_ZNSt6vectorI2yzSaIS0_EE13_M_insert_auxIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* %215, %struct.yz* %214, %struct.yz* dereferenceable(16) %212)
  store i32 1922855535, i32* %37
  br label %217

; <label>:216:                                    ; preds = %39
  store i32 -1552847607, i32* %37
  br label %217

; <label>:217:                                    ; preds = %216, %209, %198, %182, %155, %154, %132, %104, %94, %72, %55, %52, %47, %42, %41
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK2yzSt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISA_S9_EE7__valueES6_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = call dereferenceable(8) %struct.yz** @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %9 = load %struct.yz*, %struct.yz** %8, align 8
  store %struct.yz* %9, %struct.yz** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.yz* @_ZNSt6vectorI2yzSaIS0_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.yz*, %struct.yz** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.yz, %struct.yz* %9, i64 %10
  ret %struct.yz* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2yzSaIS0_EE6resizeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector"*
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %9, %"class.std::vector"** %6
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %5
  %11 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %12 = call i64 @_ZNKSt6vectorI2yzSaIS0_EE4sizeEv(%"class.std::vector"* %11) #3
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -540976945, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %185
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -540976945, label %17
    i32 1472081048, label %22
    i32 485117411, label %31
    i32 -479709579, label %59
    i32 264469295, label %91
    i32 -1936566776, label %94
    i32 1736971220, label %103
    i32 -1638868724, label %130
    i32 -335638253, label %146
    i32 1335283242, label %147
    i32 -2132302306, label %162
    i32 -915587894, label %177
    i32 -542214390, label %178
    i32 2004053636, label %183
    i32 111947284, label %184
  ]

; <label>:16:                                     ; preds = %14
  br label %185

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 1472081048, i32 485117411
  store i32 %21, i32* %13
  br label %185

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %8, align 8
  %24 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %25 = call i64 @_ZNKSt6vectorI2yzSaIS0_EE4sizeEv(%"class.std::vector"* %24) #3
  %26 = sub i64 %23, -4272225853775737904
  %27 = sub i64 %26, %25
  %28 = add i64 %27, -4272225853775737904
  %29 = sub i64 %23, %25
  %30 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  call void @_ZNSt6vectorI2yzSaIS0_EE17_M_default_appendEm(%"class.std::vector"* %30, i64 %28)
  store i32 1335283242, i32* %13
  br label %185

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* @x.38
  %33 = load i32, i32* @y.39
  %34 = sub i32 %32, 371775897
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 371775897
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
  %58 = select i1 %56, i32 -479709579, i32 -542214390
  store i32 %58, i32* %13
  br label %185

; <label>:59:                                     ; preds = %14
  %60 = load i64, i64* %8, align 8
  %61 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %62 = call i64 @_ZNKSt6vectorI2yzSaIS0_EE4sizeEv(%"class.std::vector"* %61) #3
  %63 = icmp ult i64 %60, %62
  store i1 %63, i1* %3
  %64 = load i32, i32* @x.38
  %65 = load i32, i32* @y.39
  %66 = add i32 %64, -2131253456
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -2131253456
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 264469295, i32 -542214390
  store i32 %90, i32* %13
  br label %185

; <label>:91:                                     ; preds = %14
  %92 = load volatile i1, i1* %3
  %93 = select i1 %92, i32 -1936566776, i32 1736971220
  store i32 %93, i32* %13
  br label %185

; <label>:94:                                     ; preds = %14
  %95 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %96 = bitcast %"class.std::vector"* %95 to %"struct.std::_Vector_base"*
  %97 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %96, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %97, i32 0, i32 0
  %99 = load %struct.yz*, %struct.yz** %98, align 8
  %100 = load i64, i64* %8, align 8
  %101 = getelementptr inbounds %struct.yz, %struct.yz* %99, i64 %100
  %102 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  call void @_ZNSt6vectorI2yzSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* %102, %struct.yz* %101) #3
  store i32 1736971220, i32* %13
  br label %185

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* @x.38
  %105 = load i32, i32* @y.39
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1638868724, i32 2004053636
  store i32 %129, i32* %13
  br label %185

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* @x.38
  %132 = load i32, i32* @y.39
  %133 = add i32 %131, -2142162942
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -2142162942
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -335638253, i32 2004053636
  store i32 %145, i32* %13
  br label %185

; <label>:146:                                    ; preds = %14
  store i32 1335283242, i32* %13
  br label %185

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* @x.38
  %149 = load i32, i32* @y.39
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -2132302306, i32 111947284
  store i32 %161, i32* %13
  br label %185

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* @x.38
  %164 = load i32, i32* @y.39
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -915587894, i32 111947284
  store i32 %176, i32* %13
  br label %185

; <label>:177:                                    ; preds = %14
  ret void

; <label>:178:                                    ; preds = %14
  %179 = load i64, i64* %8, align 8
  %180 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %181 = call i64 @_ZNKSt6vectorI2yzSaIS0_EE4sizeEv(%"class.std::vector"* %180) #3
  %182 = icmp ult i64 %179, %181
  store i32 -479709579, i32* %13
  br label %185

; <label>:183:                                    ; preds = %14
  store i32 -1638868724, i32* %13
  br label %185

; <label>:184:                                    ; preds = %14
  store i32 -2132302306, i32* %13
  br label %185

; <label>:185:                                    ; preds = %184, %183, %178, %162, %147, %146, %130, %103, %94, %91, %59, %31, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.yz, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %struct.yz, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) @K)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -1536809171, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %403
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1536809171, label %17
    i32 1318119829, label %23
    i32 -439169344, label %51
    i32 525720858, label %87
    i32 -1380960260, label %88
    i32 1592214476, label %116
    i32 1221129978, label %136
    i32 462475835, label %137
    i32 1787034058, label %140
    i32 -63312529, label %146
    i32 713718423, label %148
    i32 400491684, label %163
    i32 1732786939, label %185
    i32 1837055082, label %186
    i32 -2073434447, label %197
    i32 -726663552, label %200
    i32 1094453160, label %215
    i32 -960278967, label %244
    i32 399401958, label %245
    i32 -377764449, label %273
    i32 1945920155, label %289
    i32 406315670, label %290
    i32 -178072268, label %294
    i32 -2016645340, label %331
    i32 920305022, label %346
    i32 1711562133, label %379
    i32 2003411323, label %401
  ]

; <label>:16:                                     ; preds = %14
  br label %403

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = load i64, i64* @N, align 8
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i32 1318119829, i32 462475835
  store i32 %22, i32* %13
  br label %403

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.40
  %25 = load i32, i32* @y.41
  %26 = sub i32 %24, -1804961623
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1804961623
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
  %50 = select i1 %48, i32 -439169344, i32 -178072268
  store i32 %50, i32* %13
  br label %403

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %2, align 4
  %53 = add i32 %52, -1275895458
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1275895458
  %56 = add nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %57
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %58)
  %60 = load i32, i32* @x.40
  %61 = load i32, i32* @y.41
  %62 = sub i32 %60, -499732361
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -499732361
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 525720858, i32 -178072268
  store i32 %86, i32* %13
  br label %403

; <label>:87:                                     ; preds = %14
  store i32 -1380960260, i32* %13
  br label %403

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* @x.40
  %90 = load i32, i32* @y.41
  %91 = add i32 %89, 934467455
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 934467455
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1592214476, i32 -2016645340
  store i32 %115, i32* %13
  br label %403

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %2, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %2, align 4
  %121 = load i32, i32* @x.40
  %122 = load i32, i32* @y.41
  %123 = add i32 %121, -1807455828
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1807455828
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1221129978, i32 -2016645340
  store i32 %135, i32* %13
  br label %403

; <label>:136:                                    ; preds = %14
  store i32 -1536809171, i32* %13
  br label %403

; <label>:137:                                    ; preds = %14
  %138 = getelementptr inbounds %struct.yz, %struct.yz* %3, i32 0, i32 0
  store i64 0, i64* %138, align 8
  %139 = getelementptr inbounds %struct.yz, %struct.yz* %3, i32 0, i32 1
  store i64 0, i64* %139, align 8
  call void @_ZNSt6vectorI2yzSaIS0_EE9push_backEOS0_(%"class.std::vector"* getelementptr inbounds ([305 x [305 x %"class.std::vector"]], [305 x [305 x %"class.std::vector"]]* @dp, i64 0, i64 0, i64 0), %struct.yz* dereferenceable(16) %3)
  store i32 1, i32* %4, align 4
  store i32 1787034058, i32* %13
  br label %403

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = load i64, i64* @N, align 8
  %144 = icmp sle i64 %142, %143
  %145 = select i1 %144, i32 -63312529, i32 1837055082
  store i32 %145, i32* %13
  br label %403

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %4, align 4
  call void @_Z4calci(i32 %147)
  store i32 713718423, i32* %13
  br label %403

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* @x.40
  %150 = load i32, i32* @y.41
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 400491684, i32 920305022
  store i32 %162, i32* %13
  br label %403

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %4, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  store i32 %168, i32* %4, align 4
  %170 = load i32, i32* @x.40
  %171 = load i32, i32* @y.41
  %172 = add i32 %170, -1175244468
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1175244468
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1732786939, i32 920305022
  store i32 %184, i32* %13
  br label %403

; <label>:185:                                    ; preds = %14
  store i32 1787034058, i32* %13
  br label %403

; <label>:186:                                    ; preds = %14
  store i64 9223372036854775807, i64* %5, align 8
  %187 = load i64, i64* @N, align 8
  %188 = getelementptr inbounds [305 x [305 x %"class.std::vector"]], [305 x [305 x %"class.std::vector"]]* @dp, i64 0, i64 %187
  %189 = load i64, i64* @K, align 8
  %190 = getelementptr inbounds [305 x %"class.std::vector"], [305 x %"class.std::vector"]* %188, i64 0, i64 %189
  store %"class.std::vector"* %190, %"class.std::vector"** %6, align 8
  %191 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %192 = call %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE5beginEv(%"class.std::vector"* %191) #3
  %193 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.yz* %192, %struct.yz** %193, align 8
  %194 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %195 = call %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE3endEv(%"class.std::vector"* %194) #3
  %196 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.yz* %195, %struct.yz** %196, align 8
  store i32 -2073434447, i32* %13
  br label %403

; <label>:197:                                    ; preds = %14
  %198 = call zeroext i1 @_ZN9__gnu_cxxneIP2yzSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8) #3
  %199 = select i1 %198, i32 -726663552, i32 406315670
  store i32 %199, i32* %13
  br label %403

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* @x.40
  %202 = load i32, i32* @y.41
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1094453160, i32 1711562133
  store i32 %214, i32* %13
  br label %403

; <label>:215:                                    ; preds = %14
  %216 = call dereferenceable(16) %struct.yz* @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %217 = bitcast %struct.yz* %9 to i8*
  %218 = bitcast %struct.yz* %216 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %217, i8* %218, i64 16, i32 8, i1 false)
  %219 = getelementptr inbounds %struct.yz, %struct.yz* %9, i32 0, i32 0
  %220 = load i64, i64* %219, align 8
  %221 = getelementptr inbounds %struct.yz, %struct.yz* %9, i32 0, i32 1
  %222 = load i64, i64* %221, align 8
  %223 = sub i64 %220, -3777475330702955849
  %224 = add i64 %223, %222
  %225 = add i64 %224, -3777475330702955849
  %226 = add nsw i64 %220, %222
  store i64 %225, i64* %10, align 8
  %227 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %10)
  %228 = load i64, i64* %227, align 8
  store i64 %228, i64* %5, align 8
  %229 = load i32, i32* @x.40
  %230 = load i32, i32* @y.41
  %231 = sub i32 %229, -170529536
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -170529536
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -960278967, i32 1711562133
  store i32 %243, i32* %13
  br label %403

; <label>:244:                                    ; preds = %14
  store i32 399401958, i32* %13
  br label %403

; <label>:245:                                    ; preds = %14
  %246 = load i32, i32* @x.40
  %247 = load i32, i32* @y.41
  %248 = add i32 %246, 1666331409
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1666331409
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -377764449, i32 2003411323
  store i32 %272, i32* %13
  br label %403

; <label>:273:                                    ; preds = %14
  %274 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %275 = load i32, i32* @x.40
  %276 = load i32, i32* @y.41
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1945920155, i32 2003411323
  store i32 %288, i32* %13
  br label %403

; <label>:289:                                    ; preds = %14
  store i32 -2073434447, i32* %13
  br label %403

; <label>:290:                                    ; preds = %14
  %291 = load i64, i64* %5, align 8
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %291)
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %292, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:294:                                    ; preds = %14
  %295 = load i32, i32* %2, align 4
  %296 = sub i32 0, %295
  %297 = add i32 0, %296
  %298 = sub i32 0, %295
  %299 = add i32 %297, 1315116742
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 1315116742
  %302 = add i32 %297, 1
  %303 = shl i32 %295, 1
  %304 = add i32 %295, -796774410
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -796774410
  %307 = sub i32 %295, 1
  %308 = mul i32 %306, 1
  %309 = shl i32 %295, 1
  %310 = add i32 %295, 1011591669
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1011591669
  %313 = sub i32 %295, 1
  %314 = mul i32 %312, 1
  %315 = shl i32 %295, 1
  %316 = add i32 0, 248092517
  %317 = sub i32 %316, %295
  %318 = sub i32 %317, 248092517
  %319 = sub i32 0, %295
  %320 = add i32 %318, -1004446747
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -1004446747
  %323 = add i32 %318, 1
  %324 = add i32 %295, -968944547
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -968944547
  %327 = add nsw i32 %295, 1
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %328
  %330 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %329)
  store i32 -439169344, i32* %13
  br label %403

; <label>:331:                                    ; preds = %14
  %332 = load i32, i32* %2, align 4
  %333 = shl i32 %332, 1
  %334 = shl i32 %332, 1
  %335 = sub i32 %332, -1718953757
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1718953757
  %338 = sub i32 %332, 1
  %339 = mul i32 %337, 1
  %340 = shl i32 %332, 1
  %341 = shl i32 %332, 1
  %342 = add i32 %332, 2106444903
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 2106444903
  %345 = add nsw i32 %332, 1
  store i32 %344, i32* %2, align 4
  store i32 1592214476, i32* %13
  br label %403

; <label>:346:                                    ; preds = %14
  %347 = load i32, i32* %4, align 4
  %348 = add i32 0, 1749975977
  %349 = sub i32 %348, %347
  %350 = sub i32 %349, 1749975977
  %351 = sub i32 0, %347
  %352 = sub i32 0, %350
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %356 = add i32 %350, 1
  %357 = sub i32 0, %347
  %358 = add i32 0, %357
  %359 = sub i32 0, %347
  %360 = sub i32 %358, -1241474130
  %361 = add i32 %360, 1
  %362 = add i32 %361, -1241474130
  %363 = add i32 %358, 1
  %364 = add i32 %347, -465464684
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -465464684
  %367 = sub i32 %347, 1
  %368 = mul i32 %366, 1
  %369 = shl i32 %347, 1
  %370 = shl i32 %347, 1
  %371 = sub i32 0, 1
  %372 = add i32 %347, %371
  %373 = sub i32 %347, 1
  %374 = mul i32 %372, 1
  %375 = add i32 %347, -1354150737
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -1354150737
  %378 = add nsw i32 %347, 1
  store i32 %377, i32* %4, align 4
  store i32 400491684, i32* %13
  br label %403

; <label>:379:                                    ; preds = %14
  %380 = call dereferenceable(16) %struct.yz* @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %381 = bitcast %struct.yz* %9 to i8*
  %382 = bitcast %struct.yz* %380 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %381, i8* %382, i64 16, i32 8, i1 false)
  %383 = getelementptr inbounds %struct.yz, %struct.yz* %9, i32 0, i32 0
  %384 = load i64, i64* %383, align 8
  %385 = getelementptr inbounds %struct.yz, %struct.yz* %9, i32 0, i32 1
  %386 = load i64, i64* %385, align 8
  %387 = sub i64 0, %386
  %388 = add i64 %384, %387
  %389 = sub i64 %384, %386
  %390 = mul i64 %388, %386
  %391 = sub i64 0, %386
  %392 = add i64 %384, %391
  %393 = sub i64 %384, %386
  %394 = mul i64 %392, %386
  %395 = sub i64 %384, 8930572933790265780
  %396 = add i64 %395, %386
  %397 = add i64 %396, 8930572933790265780
  %398 = add nsw i64 %384, %386
  store i64 %397, i64* %10, align 8
  %399 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %10)
  %400 = load i64, i64* %399, align 8
  store i64 %400, i64* %5, align 8
  store i32 1094453160, i32* %13
  br label %403

; <label>:401:                                    ; preds = %14
  %402 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 -377764449, i32* %13
  br label %403

; <label>:403:                                    ; preds = %401, %379, %346, %331, %294, %289, %273, %245, %244, %215, %200, %197, %186, %185, %163, %148, %146, %140, %137, %136, %116, %88, %87, %51, %23, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2yzSaIS0_EE9push_backEOS0_(%"class.std::vector"*, %struct.yz* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.yz*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.yz* %1, %struct.yz** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %struct.yz*, %struct.yz** %4, align 8
  %7 = call dereferenceable(16) %struct.yz* @_ZSt4moveIR2yzEONSt16remove_referenceIT_E4typeEOS3_(%struct.yz* dereferenceable(16) %6) #3
  call void @_ZNSt6vectorI2yzSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %5, %struct.yz* dereferenceable(16) %7)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2yzSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.44
  %5 = load i32, i32* @y.45
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
  store i32 -1097048073, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1097048073, label %17
    i32 2036046882, label %37
    i32 1943596128, label %68
    i32 981558285, label %69
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
  %36 = select i1 %34, i32 2036046882, i32 981558285
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %38, align 8
  %39 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %39, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI2yzSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %40)
  %41 = load i32, i32* @x.44
  %42 = load i32, i32* @y.45
  %43 = add i32 %41, -896854875
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -896854875
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
  %67 = select i1 %65, i32 1943596128, i32 981558285
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %70, align 8
  %71 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %70, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI2yzSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %72)
  store i32 2036046882, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.46
  %5 = load i32, i32* @y.47
  %6 = sub i32 %4, -1747339710
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1747339710
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -323911982, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -323911982, label %18
    i32 1668762100, label %38
    i32 -456030412, label %55
    i32 1415485764, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %58

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
  %37 = select i1 %35, i32 1668762100, i32 1415485764
  store i32 %37, i32* %14
  br label %58

; <label>:38:                                     ; preds = %15
  %39 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  %40 = load i32, i32* @x.46
  %41 = load i32, i32* @y.47
  %42 = add i32 %40, -824725326
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -824725326
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -456030412, i32 1415485764
  store i32 %54, i32* %14
  br label %58

; <label>:55:                                     ; preds = %15
  unreachable

; <label>:56:                                     ; preds = %15
  %57 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  store i32 1668762100, i32* %14
  br label %58

; <label>:58:                                     ; preds = %56, %38, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2yzSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.48
  %5 = load i32, i32* @y.49
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
  store i32 -1476528467, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1476528467, label %17
    i32 -613952002, label %25
    i32 1621489888, label %59
    i32 -120989002, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -613952002, i32 -120989002
  store i32 %24, i32* %13
  br label %67

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %0, %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"** %26, align 8
  %27 = load %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"*, %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"** %26, align 8
  %28 = bitcast %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %27 to %"class.std::allocator"*
  call void @_ZNSaI2yzEC2Ev(%"class.std::allocator"* %28) #3
  %29 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %27, i32 0, i32 0
  store %struct.yz* null, %struct.yz** %29, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %27, i32 0, i32 1
  store %struct.yz* null, %struct.yz** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %27, i32 0, i32 2
  store %struct.yz* null, %struct.yz** %31, align 8
  %32 = load i32, i32* @x.48
  %33 = load i32, i32* @y.49
  %34 = add i32 %32, 897044126
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 897044126
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
  %58 = select i1 %56, i32 1621489888, i32 -120989002
  store i32 %58, i32* %13
  br label %67

; <label>:59:                                     ; preds = %14
  ret void

; <label>:60:                                     ; preds = %14
  %61 = alloca %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %0, %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"** %61, align 8
  %62 = load %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"*, %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"** %61, align 8
  %63 = bitcast %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %62 to %"class.std::allocator"*
  call void @_ZNSaI2yzEC2Ev(%"class.std::allocator"* %63) #3
  %64 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %62, i32 0, i32 0
  store %struct.yz* null, %struct.yz** %64, align 8
  %65 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %62, i32 0, i32 1
  store %struct.yz* null, %struct.yz** %65, align 8
  %66 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %62, i32 0, i32 2
  store %struct.yz* null, %struct.yz** %66, align 8
  store i32 -613952002, i32* %13
  br label %67

; <label>:67:                                     ; preds = %60, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI2yzEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI2yzEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2yzEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP2yzS0_EvT_S2_RSaIT0_E(%struct.yz*, %struct.yz*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.yz*, align 8
  %5 = alloca %struct.yz*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.yz* %0, %struct.yz** %4, align 8
  store %struct.yz* %1, %struct.yz** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.yz*, %struct.yz** %4, align 8
  %8 = load %struct.yz*, %struct.yz** %5, align 8
  call void @_ZSt8_DestroyIP2yzEvT_S2_(%struct.yz* %7, %struct.yz* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.56
  %6 = load i32, i32* @y.57
  %7 = add i32 %5, -2140872183
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2140872183
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -23052054, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -23052054, label %19
    i32 1112669826, label %27
    i32 139248631, label %58
    i32 1608797369, label %60
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
  %26 = select i1 %24, i32 1112669826, i32 1608797369
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %29 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %30 to %"class.std::allocator"*
  store %"class.std::allocator"* %31, %"class.std::allocator"** %2
  %32 = load i32, i32* @x.56
  %33 = load i32, i32* @y.57
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  %57 = select i1 %55, i32 139248631, i32 1608797369
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
  %64 = bitcast %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %63 to %"class.std::allocator"*
  store i32 1112669826, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2yzSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.yz*, %struct.yz** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.yz*, %struct.yz** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.yz*, %struct.yz** %13, align 8
  %15 = ptrtoint %struct.yz* %11 to i64
  %16 = ptrtoint %struct.yz* %14 to i64
  %17 = sub i64 %15, -5848548527524074862
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -5848548527524074862
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 16
  invoke void @_ZNSt12_Vector_baseI2yzSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.yz* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI2yzSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI2yzSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP2yzEvT_S2_(%struct.yz*, %struct.yz*) #0 comdat {
  %3 = alloca %struct.yz*, align 8
  %4 = alloca %struct.yz*, align 8
  store %struct.yz* %0, %struct.yz** %3, align 8
  store %struct.yz* %1, %struct.yz** %4, align 8
  %5 = load %struct.yz*, %struct.yz** %3, align 8
  %6 = load %struct.yz*, %struct.yz** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP2yzEEvT_S4_(%struct.yz* %5, %struct.yz* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP2yzEEvT_S4_(%struct.yz*, %struct.yz*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.62
  %6 = load i32, i32* @y.63
  %7 = add i32 %5, 660463956
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 660463956
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -49411954, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -49411954, label %19
    i32 266584854, label %27
    i32 -959410991, label %57
    i32 -310848689, label %58
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
  %26 = select i1 %24, i32 266584854, i32 -310848689
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.yz*, align 8
  %29 = alloca %struct.yz*, align 8
  store %struct.yz* %0, %struct.yz** %28, align 8
  store %struct.yz* %1, %struct.yz** %29, align 8
  %30 = load i32, i32* @x.62
  %31 = load i32, i32* @y.63
  %32 = sub i32 %30, 1771407936
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1771407936
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
  %56 = select i1 %54, i32 -959410991, i32 -310848689
  store i32 %56, i32* %15
  br label %61

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca %struct.yz*, align 8
  %60 = alloca %struct.yz*, align 8
  store %struct.yz* %0, %struct.yz** %59, align 8
  store %struct.yz* %1, %struct.yz** %60, align 8
  store i32 266584854, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2yzSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.yz*, i64) #0 comdat align 2 {
  %4 = alloca %struct.yz*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.yz*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.yz* %1, %struct.yz** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.yz*, %struct.yz** %7, align 8
  store %struct.yz* %10, %struct.yz** %4
  %11 = alloca i32
  store i32 -727286379, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -727286379, label %15
    i32 916253145, label %19
    i32 614368763, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.yz*, %struct.yz** %4
  %17 = icmp ne %struct.yz* %16, null
  %18 = select i1 %17, i32 916253145, i32 614368763
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %struct.yz*, %struct.yz** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI2yzEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %22, %struct.yz* %23, i64 %24)
  store i32 614368763, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2yzSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %0, %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"*, %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI2yzED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI2yzEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.yz*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.yz*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.yz* %1, %struct.yz** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.yz*, %struct.yz** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI2yzE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.yz* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2yzE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.yz*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.yz*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.yz* %1, %struct.yz** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.yz*, %struct.yz** %5, align 8
  %9 = bitcast %struct.yz* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI2yzED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI2yzED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2yzED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.yz** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.yz**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.yz** %1, %struct.yz*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.yz**, %struct.yz*** %4, align 8
  %8 = load %struct.yz*, %struct.yz** %7, align 8
  store %struct.yz* %8, %struct.yz** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.yz** @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.yz** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI2yzEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.yz*, %struct.yz* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.yz*, align 8
  %6 = alloca %struct.yz*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.yz* %1, %struct.yz** %5, align 8
  store %struct.yz* %2, %struct.yz** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.yz*, %struct.yz** %5, align 8
  %10 = load %struct.yz*, %struct.yz** %6, align 8
  %11 = call dereferenceable(16) %struct.yz* @_ZSt7forwardIRK2yzEOT_RNSt16remove_referenceIS3_E4typeE(%struct.yz* dereferenceable(16) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI2yzE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.yz* %9, %struct.yz* dereferenceable(16) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2yzSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"*, %struct.yz* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.yz*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.yz*, align 8
  %7 = alloca %struct.yz*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.yz* %1, %struct.yz** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI2yzSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.yz* @_ZNSt12_Vector_baseI2yzSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %struct.yz* %14, %struct.yz** %6, align 8
  %15 = load %struct.yz*, %struct.yz** %6, align 8
  store %struct.yz* %15, %struct.yz** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %struct.yz*, %struct.yz** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI2yzSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %struct.yz, %struct.yz* %19, i64 %20
  %22 = load %struct.yz*, %struct.yz** %4, align 8
  %23 = call dereferenceable(16) %struct.yz* @_ZSt7forwardIRK2yzEOT_RNSt16remove_referenceIS3_E4typeE(%struct.yz* dereferenceable(16) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI2yzEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.yz* %21, %struct.yz* dereferenceable(16) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %struct.yz* null, %struct.yz** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.yz*, %struct.yz** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.yz*, %struct.yz** %31, align 8
  %33 = load %struct.yz*, %struct.yz** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %struct.yz* @_ZSt34__uninitialized_move_if_noexcept_aIP2yzS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.yz* %28, %struct.yz* %32, %struct.yz* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %struct.yz* %36, %struct.yz** %7, align 8
  %38 = load %struct.yz*, %struct.yz** %7, align 8
  %39 = getelementptr inbounds %struct.yz, %struct.yz* %38, i32 1
  store %struct.yz* %39, %struct.yz** %7, align 8
  br label %249

; <label>:40:                                     ; preds = %24, %2
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %8, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i8*, i8** %8, align 8
  %46 = call i8* @__cxa_begin_catch(i8* %45) #3
  %47 = load %struct.yz*, %struct.yz** %7, align 8
  %48 = icmp ne %struct.yz* %47, null
  br i1 %48, label %114, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %51 to %"class.std::allocator"*
  %53 = load %struct.yz*, %struct.yz** %6, align 8
  %54 = call i64 @_ZNKSt6vectorI2yzSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %55 = getelementptr inbounds %struct.yz, %struct.yz* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaI2yzEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %52, %struct.yz* %55)
          to label %56 unwind label %110

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* @x.82
  %58 = load i32, i32* @y.83
  %59 = add i32 %57, -158509966
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -158509966
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  br i1 %81, label %83, label %355

; <label>:83:                                     ; preds = %56, %355
  %84 = load i32, i32* @x.82
  %85 = load i32, i32* @y.83
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
  br i1 %107, label %109, label %355

; <label>:109:                                    ; preds = %83
  br label %150

; <label>:110:                                    ; preds = %247, %193, %148, %49
  %111 = landingpad { i8*, i32 }
          cleanup
  %112 = extractvalue { i8*, i32 } %111, 0
  store i8* %112, i8** %8, align 8
  %113 = extractvalue { i8*, i32 } %111, 1
  store i32 %113, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %248 unwind label %298

; <label>:114:                                    ; preds = %44
  %115 = load i32, i32* @x.82
  %116 = load i32, i32* @y.83
  %117 = sub i32 %115, 1372622772
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1372622772
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  br i1 %127, label %129, label %356

; <label>:129:                                    ; preds = %114, %356
  %130 = load %struct.yz*, %struct.yz** %6, align 8
  %131 = load %struct.yz*, %struct.yz** %7, align 8
  %132 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %133 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %132) #3
  %134 = load i32, i32* @x.82
  %135 = load i32, i32* @y.83
  %136 = add i32 %134, 698106975
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 698106975
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  br i1 %146, label %148, label %356

; <label>:148:                                    ; preds = %129
  invoke void @_ZSt8_DestroyIP2yzS0_EvT_S2_RSaIT0_E(%struct.yz* %130, %struct.yz* %131, %"class.std::allocator"* dereferenceable(1) %133)
          to label %149 unwind label %110

; <label>:149:                                    ; preds = %148
  br label %150

; <label>:150:                                    ; preds = %149, %109
  %151 = load i32, i32* @x.82
  %152 = load i32, i32* @y.83
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
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
  br i1 %174, label %176, label %361

; <label>:176:                                    ; preds = %150, %361
  %177 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %178 = load %struct.yz*, %struct.yz** %6, align 8
  %179 = load i64, i64* %5, align 8
  %180 = load i32, i32* @x.82
  %181 = load i32, i32* @y.83
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
  br i1 %191, label %193, label %361

; <label>:193:                                    ; preds = %176
  invoke void @_ZNSt12_Vector_baseI2yzSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %177, %struct.yz* %178, i64 %179)
          to label %194 unwind label %110

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x.82
  %196 = load i32, i32* @y.83
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  br i1 %218, label %220, label %365

; <label>:220:                                    ; preds = %194, %365
  %221 = load i32, i32* @x.82
  %222 = load i32, i32* @y.83
  %223 = add i32 %221, -636946569
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -636946569
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  br i1 %245, label %247, label %365

; <label>:247:                                    ; preds = %220
  invoke void @__cxa_rethrow() #12
          to label %301 unwind label %110

; <label>:248:                                    ; preds = %110
  br label %293

; <label>:249:                                    ; preds = %37
  %250 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %251 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %250, i32 0, i32 0
  %252 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %251, i32 0, i32 0
  %253 = load %struct.yz*, %struct.yz** %252, align 8
  %254 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %255 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %254, i32 0, i32 0
  %256 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %255, i32 0, i32 1
  %257 = load %struct.yz*, %struct.yz** %256, align 8
  %258 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %259 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %258) #3
  call void @_ZSt8_DestroyIP2yzS0_EvT_S2_RSaIT0_E(%struct.yz* %253, %struct.yz* %257, %"class.std::allocator"* dereferenceable(1) %259)
  %260 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %261 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %262 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %261, i32 0, i32 0
  %263 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %262, i32 0, i32 0
  %264 = load %struct.yz*, %struct.yz** %263, align 8
  %265 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %266 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %265, i32 0, i32 0
  %267 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %266, i32 0, i32 2
  %268 = load %struct.yz*, %struct.yz** %267, align 8
  %269 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %270 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %269, i32 0, i32 0
  %271 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %270, i32 0, i32 0
  %272 = load %struct.yz*, %struct.yz** %271, align 8
  %273 = ptrtoint %struct.yz* %268 to i64
  %274 = ptrtoint %struct.yz* %272 to i64
  %275 = sub i64 0, %274
  %276 = add i64 %273, %275
  %277 = sub i64 %273, %274
  %278 = sdiv exact i64 %276, 16
  call void @_ZNSt12_Vector_baseI2yzSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %260, %struct.yz* %264, i64 %278)
  %279 = load %struct.yz*, %struct.yz** %6, align 8
  %280 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %281 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %280, i32 0, i32 0
  %282 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %281, i32 0, i32 0
  store %struct.yz* %279, %struct.yz** %282, align 8
  %283 = load %struct.yz*, %struct.yz** %7, align 8
  %284 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %285 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %284, i32 0, i32 0
  %286 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %285, i32 0, i32 1
  store %struct.yz* %283, %struct.yz** %286, align 8
  %287 = load %struct.yz*, %struct.yz** %6, align 8
  %288 = load i64, i64* %5, align 8
  %289 = getelementptr inbounds %struct.yz, %struct.yz* %287, i64 %288
  %290 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %291 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %290, i32 0, i32 0
  %292 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %291, i32 0, i32 2
  store %struct.yz* %289, %struct.yz** %292, align 8
  ret void

; <label>:293:                                    ; preds = %248
  %294 = load i8*, i8** %8, align 8
  %295 = load i32, i32* %9, align 4
  %296 = insertvalue { i8*, i32 } undef, i8* %294, 0
  %297 = insertvalue { i8*, i32 } %296, i32 %295, 1
  resume { i8*, i32 } %297

; <label>:298:                                    ; preds = %110
  %299 = landingpad { i8*, i32 }
          catch i8* null
  %300 = extractvalue { i8*, i32 } %299, 0
  call void @__clang_call_terminate(i8* %300) #11
  unreachable

; <label>:301:                                    ; preds = %247
  %302 = load i32, i32* @x.82
  %303 = load i32, i32* @y.83
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  br i1 %325, label %327, label %366

; <label>:327:                                    ; preds = %301, %366
  %328 = load i32, i32* @x.82
  %329 = load i32, i32* @y.83
  %330 = sub i32 %328, -1710734316
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1710734316
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  br i1 %352, label %354, label %366

; <label>:354:                                    ; preds = %327
  unreachable

; <label>:355:                                    ; preds = %83, %56
  br label %83

; <label>:356:                                    ; preds = %129, %114
  %357 = load %struct.yz*, %struct.yz** %6, align 8
  %358 = load %struct.yz*, %struct.yz** %7, align 8
  %359 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %360 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %359) #3
  br label %129

; <label>:361:                                    ; preds = %176, %150
  %362 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %363 = load %struct.yz*, %struct.yz** %6, align 8
  %364 = load i64, i64* %5, align 8
  br label %176

; <label>:365:                                    ; preds = %220, %194
  br label %220

; <label>:366:                                    ; preds = %327, %301
  br label %327
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2yzE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.yz*, %struct.yz* dereferenceable(16)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.yz*, align 8
  %6 = alloca %struct.yz*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.yz* %1, %struct.yz** %5, align 8
  store %struct.yz* %2, %struct.yz** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.yz*, %struct.yz** %5, align 8
  %9 = bitcast %struct.yz* %8 to i8*
  %10 = bitcast i8* %9 to %struct.yz*
  %11 = load %struct.yz*, %struct.yz** %6, align 8
  %12 = call dereferenceable(16) %struct.yz* @_ZSt7forwardIRK2yzEOT_RNSt16remove_referenceIS3_E4typeE(%struct.yz* dereferenceable(16) %11) #3
  %13 = bitcast %struct.yz* %10 to i8*
  %14 = bitcast %struct.yz* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.yz* @_ZSt7forwardIRK2yzEOT_RNSt16remove_referenceIS3_E4typeE(%struct.yz* dereferenceable(16)) #4 comdat {
  %2 = alloca %struct.yz*, align 8
  store %struct.yz* %0, %struct.yz** %2, align 8
  %3 = load %struct.yz*, %struct.yz** %2, align 8
  ret %struct.yz* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI2yzSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
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
  %15 = call i64 @_ZNKSt6vectorI2yzSaIS0_EE8max_sizeEv(%"class.std::vector"* %14) #3
  %16 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %17 = call i64 @_ZNKSt6vectorI2yzSaIS0_EE4sizeEv(%"class.std::vector"* %16) #3
  %18 = add i64 %15, -6952756319305417078
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, -6952756319305417078
  %21 = sub i64 %15, %17
  store i64 %20, i64* %6
  %22 = load i64, i64* %9, align 8
  store i64 %22, i64* %5
  %23 = alloca i32
  store i32 -1886905131, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %133
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -1886905131, label %28
    i32 -844384665, label %33
    i32 -760564389, label %35
    i32 -1719504518, label %63
    i32 -1114115432, label %92
    i32 925429071, label %95
    i32 -1084143783, label %101
    i32 -322686694, label %104
    i32 1234614548, label %106
    i32 781130501, label %108
  ]

; <label>:27:                                     ; preds = %25
  br label %133

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %6
  %30 = load volatile i64, i64* %5
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 -844384665, i32 -760564389
  store i32 %32, i32* %23
  br label %133

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %34) #12
  unreachable

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* @x.88
  %37 = load i32, i32* @y.89
  %38 = sub i32 %36, -1150781480
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1150781480
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
  %62 = select i1 %60, i32 -1719504518, i32 781130501
  store i32 %62, i32* %23
  br label %133

; <label>:63:                                     ; preds = %25
  %64 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %65 = call i64 @_ZNKSt6vectorI2yzSaIS0_EE4sizeEv(%"class.std::vector"* %64) #3
  %66 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %67 = call i64 @_ZNKSt6vectorI2yzSaIS0_EE4sizeEv(%"class.std::vector"* %66) #3
  store i64 %67, i64* %12, align 8
  %68 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %69 = load i64, i64* %68, align 8
  %70 = sub i64 %65, 789575716926447177
  %71 = add i64 %70, %69
  %72 = add i64 %71, 789575716926447177
  %73 = add i64 %65, %69
  store i64 %72, i64* %11, align 8
  %74 = load i64, i64* %11, align 8
  %75 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %76 = call i64 @_ZNKSt6vectorI2yzSaIS0_EE4sizeEv(%"class.std::vector"* %75) #3
  %77 = icmp ult i64 %74, %76
  store i1 %77, i1* %4
  %78 = load i32, i32* @x.88
  %79 = load i32, i32* @y.89
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
  %91 = select i1 %89, i32 -1114115432, i32 781130501
  store i32 %91, i32* %23
  br label %133

; <label>:92:                                     ; preds = %25
  %93 = load volatile i1, i1* %4
  %94 = select i1 %93, i32 -1084143783, i32 925429071
  store i32 %94, i32* %23
  br label %133

; <label>:95:                                     ; preds = %25
  %96 = load i64, i64* %11, align 8
  %97 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %98 = call i64 @_ZNKSt6vectorI2yzSaIS0_EE8max_sizeEv(%"class.std::vector"* %97) #3
  %99 = icmp ugt i64 %96, %98
  %100 = select i1 %99, i32 -1084143783, i32 -322686694
  store i32 %100, i32* %23
  br label %133

; <label>:101:                                    ; preds = %25
  %102 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %103 = call i64 @_ZNKSt6vectorI2yzSaIS0_EE8max_sizeEv(%"class.std::vector"* %102) #3
  store i32 1234614548, i32* %23
  store i64 %103, i64* %24
  br label %133

; <label>:104:                                    ; preds = %25
  %105 = load i64, i64* %11, align 8
  store i32 1234614548, i32* %23
  store i64 %105, i64* %24
  br label %133

; <label>:106:                                    ; preds = %25
  %107 = load i64, i64* %24
  ret i64 %107

; <label>:108:                                    ; preds = %25
  %109 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %110 = call i64 @_ZNKSt6vectorI2yzSaIS0_EE4sizeEv(%"class.std::vector"* %109) #3
  %111 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %112 = call i64 @_ZNKSt6vectorI2yzSaIS0_EE4sizeEv(%"class.std::vector"* %111) #3
  store i64 %112, i64* %12, align 8
  %113 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %114 = load i64, i64* %113, align 8
  %115 = shl i64 %110, %114
  %116 = shl i64 %110, %114
  %117 = shl i64 %110, %114
  %118 = sub i64 0, -6204211682848963338
  %119 = sub i64 %118, %110
  %120 = add i64 %119, -6204211682848963338
  %121 = sub i64 0, %110
  %122 = add i64 %120, -3211563860292238067
  %123 = add i64 %122, %114
  %124 = sub i64 %123, -3211563860292238067
  %125 = add i64 %120, %114
  %126 = sub i64 0, %114
  %127 = sub i64 %110, %126
  %128 = add i64 %110, %114
  store i64 %127, i64* %11, align 8
  %129 = load i64, i64* %11, align 8
  %130 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %131 = call i64 @_ZNKSt6vectorI2yzSaIS0_EE4sizeEv(%"class.std::vector"* %130) #3
  %132 = icmp ult i64 %129, %131
  store i32 -1719504518, i32* %23
  br label %133

; <label>:133:                                    ; preds = %108, %104, %101, %95, %92, %63, %35, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yz* @_ZNSt12_Vector_baseI2yzSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 2091577219, i32* %9
  %10 = alloca %struct.yz*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 2091577219, label %14
    i32 -905066884, label %18
    i32 -1573175237, label %24
    i32 505395343, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -905066884, i32 -1573175237
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.yz* @_ZNSt16allocator_traitsISaI2yzEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 505395343, i32* %9
  store %struct.yz* %23, %struct.yz** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 505395343, i32* %9
  store %struct.yz* null, %struct.yz** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %struct.yz*, %struct.yz** %10
  ret %struct.yz* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI2yzSaIS0_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.92
  %6 = load i32, i32* @y.93
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
  store i32 -1200839092, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %162
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1200839092, label %18
    i32 377263950, label %26
    i32 -270114113, label %71
    i32 -1407051011, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %162

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 377263950, i32 -1407051011
  store i32 %25, i32* %14
  br label %162

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %27, align 8
  %28 = load %"class.std::vector"*, %"class.std::vector"** %27, align 8
  %29 = bitcast %"class.std::vector"* %28 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.yz*, %struct.yz** %31, align 8
  %33 = bitcast %"class.std::vector"* %28 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load %struct.yz*, %struct.yz** %35, align 8
  %37 = ptrtoint %struct.yz* %32 to i64
  %38 = ptrtoint %struct.yz* %36 to i64
  %39 = add i64 %37, 410310216985867317
  %40 = sub i64 %39, %38
  %41 = sub i64 %40, 410310216985867317
  %42 = sub i64 %37, %38
  %43 = sdiv exact i64 %41, 16
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.92
  %45 = load i32, i32* @y.93
  %46 = sub i32 %44, 990483338
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 990483338
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
  %70 = select i1 %68, i32 -270114113, i32 -1407051011
  store i32 %70, i32* %14
  br label %162

; <label>:71:                                     ; preds = %15
  %72 = load volatile i64, i64* %2
  ret i64 %72

; <label>:73:                                     ; preds = %15
  %74 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %74, align 8
  %75 = load %"class.std::vector"*, %"class.std::vector"** %74, align 8
  %76 = bitcast %"class.std::vector"* %75 to %"struct.std::_Vector_base"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %77, i32 0, i32 1
  %79 = load %struct.yz*, %struct.yz** %78, align 8
  %80 = bitcast %"class.std::vector"* %75 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %81, i32 0, i32 0
  %83 = load %struct.yz*, %struct.yz** %82, align 8
  %84 = ptrtoint %struct.yz* %79 to i64
  %85 = ptrtoint %struct.yz* %83 to i64
  %86 = add i64 %84, -7074312079784934168
  %87 = sub i64 %86, %85
  %88 = sub i64 %87, -7074312079784934168
  %89 = sub i64 %84, %85
  %90 = mul i64 %88, %85
  %91 = add i64 0, -8026516388273987338
  %92 = sub i64 %91, %84
  %93 = sub i64 %92, -8026516388273987338
  %94 = sub i64 0, %84
  %95 = sub i64 %93, -7236618974367668907
  %96 = add i64 %95, %85
  %97 = add i64 %96, -7236618974367668907
  %98 = add i64 %93, %85
  %99 = shl i64 %84, %85
  %100 = sub i64 %84, 5482341790149924455
  %101 = sub i64 %100, %85
  %102 = add i64 %101, 5482341790149924455
  %103 = sub i64 %84, %85
  %104 = mul i64 %102, %85
  %105 = sub i64 0, %85
  %106 = add i64 %84, %105
  %107 = sub i64 %84, %85
  %108 = mul i64 %106, %85
  %109 = sub i64 %84, 1212190746612804939
  %110 = sub i64 %109, %85
  %111 = add i64 %110, 1212190746612804939
  %112 = sub i64 %84, %85
  %113 = mul i64 %111, %85
  %114 = sub i64 %84, 363159976765805297
  %115 = sub i64 %114, %85
  %116 = add i64 %115, 363159976765805297
  %117 = sub i64 %84, %85
  %118 = mul i64 %116, %85
  %119 = sub i64 %84, -9007052899360108342
  %120 = sub i64 %119, %85
  %121 = add i64 %120, -9007052899360108342
  %122 = sub i64 %84, %85
  %123 = shl i64 %121, 16
  %124 = sub i64 0, 6007530967109166590
  %125 = sub i64 %124, %121
  %126 = add i64 %125, 6007530967109166590
  %127 = sub i64 0, %121
  %128 = add i64 %126, 1311878165705147746
  %129 = add i64 %128, 16
  %130 = sub i64 %129, 1311878165705147746
  %131 = add i64 %126, 16
  %132 = sub i64 0, 710348120420685606
  %133 = sub i64 %132, %121
  %134 = add i64 %133, 710348120420685606
  %135 = sub i64 0, %121
  %136 = sub i64 0, %134
  %137 = sub i64 0, 16
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add i64 %134, 16
  %141 = add i64 %121, -2817837033881638646
  %142 = sub i64 %141, 16
  %143 = sub i64 %142, -2817837033881638646
  %144 = sub i64 %121, 16
  %145 = mul i64 %143, 16
  %146 = sub i64 0, 8378539407418885181
  %147 = sub i64 %146, %121
  %148 = add i64 %147, 8378539407418885181
  %149 = sub i64 0, %121
  %150 = sub i64 %148, 1836577460811443315
  %151 = add i64 %150, 16
  %152 = add i64 %151, 1836577460811443315
  %153 = add i64 %148, 16
  %154 = shl i64 %121, 16
  %155 = sub i64 %121, -7936046505646321967
  %156 = sub i64 %155, 16
  %157 = add i64 %156, -7936046505646321967
  %158 = sub i64 %121, 16
  %159 = mul i64 %157, 16
  %160 = shl i64 %121, 16
  %161 = sdiv exact i64 %121, 16
  store i32 377263950, i32* %14
  br label %162

; <label>:162:                                    ; preds = %73, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yz* @_ZSt34__uninitialized_move_if_noexcept_aIP2yzS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.yz*, %struct.yz*, %struct.yz*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.yz*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.94
  %9 = load i32, i32* @y.95
  %10 = add i32 %8, 1060233826
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1060233826
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 393544364, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %98
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 393544364, label %22
    i32 -52977455, label %42
    i32 1298987160, label %76
    i32 -65959122, label %78
  ]

; <label>:21:                                     ; preds = %19
  br label %98

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
  %41 = select i1 %39, i32 -52977455, i32 -65959122
  store i32 %41, i32* %18
  br label %98

; <label>:42:                                     ; preds = %19
  %43 = alloca %struct.yz*, align 8
  %44 = alloca %struct.yz*, align 8
  %45 = alloca %struct.yz*, align 8
  %46 = alloca %"class.std::allocator"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  store %struct.yz* %0, %struct.yz** %43, align 8
  store %struct.yz* %1, %struct.yz** %44, align 8
  store %struct.yz* %2, %struct.yz** %45, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %46, align 8
  %49 = load %struct.yz*, %struct.yz** %43, align 8
  %50 = call %struct.yz* @_ZSt32__make_move_if_noexcept_iteratorIP2yzSt13move_iteratorIS1_EET0_T_(%struct.yz* %49)
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  store %struct.yz* %50, %struct.yz** %51, align 8
  %52 = load %struct.yz*, %struct.yz** %44, align 8
  %53 = call %struct.yz* @_ZSt32__make_move_if_noexcept_iteratorIP2yzSt13move_iteratorIS1_EET0_T_(%struct.yz* %52)
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  store %struct.yz* %53, %struct.yz** %54, align 8
  %55 = load %struct.yz*, %struct.yz** %45, align 8
  %56 = load %"class.std::allocator"*, %"class.std::allocator"** %46, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load %struct.yz*, %struct.yz** %57, align 8
  %59 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %60 = load %struct.yz*, %struct.yz** %59, align 8
  %61 = call %struct.yz* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP2yzES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.yz* %58, %struct.yz* %60, %struct.yz* %55, %"class.std::allocator"* dereferenceable(1) %56)
  store %struct.yz* %61, %struct.yz** %5
  %62 = load i32, i32* @x.94
  %63 = load i32, i32* @y.95
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
  %75 = select i1 %73, i32 1298987160, i32 -65959122
  store i32 %75, i32* %18
  br label %98

; <label>:76:                                     ; preds = %19
  %77 = load volatile %struct.yz*, %struct.yz** %5
  ret %struct.yz* %77

; <label>:78:                                     ; preds = %19
  %79 = alloca %struct.yz*, align 8
  %80 = alloca %struct.yz*, align 8
  %81 = alloca %struct.yz*, align 8
  %82 = alloca %"class.std::allocator"*, align 8
  %83 = alloca %"class.std::move_iterator", align 8
  %84 = alloca %"class.std::move_iterator", align 8
  store %struct.yz* %0, %struct.yz** %79, align 8
  store %struct.yz* %1, %struct.yz** %80, align 8
  store %struct.yz* %2, %struct.yz** %81, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %82, align 8
  %85 = load %struct.yz*, %struct.yz** %79, align 8
  %86 = call %struct.yz* @_ZSt32__make_move_if_noexcept_iteratorIP2yzSt13move_iteratorIS1_EET0_T_(%struct.yz* %85)
  %87 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  store %struct.yz* %86, %struct.yz** %87, align 8
  %88 = load %struct.yz*, %struct.yz** %80, align 8
  %89 = call %struct.yz* @_ZSt32__make_move_if_noexcept_iteratorIP2yzSt13move_iteratorIS1_EET0_T_(%struct.yz* %88)
  %90 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  store %struct.yz* %89, %struct.yz** %90, align 8
  %91 = load %struct.yz*, %struct.yz** %81, align 8
  %92 = load %"class.std::allocator"*, %"class.std::allocator"** %82, align 8
  %93 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %94 = load %struct.yz*, %struct.yz** %93, align 8
  %95 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  %96 = load %struct.yz*, %struct.yz** %95, align 8
  %97 = call %struct.yz* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP2yzES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.yz* %94, %struct.yz* %96, %struct.yz* %91, %"class.std::allocator"* dereferenceable(1) %92)
  store i32 -52977455, i32* %18
  br label %98

; <label>:98:                                     ; preds = %78, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI2yzEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.yz*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.yz*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.yz* %1, %struct.yz** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.yz*, %struct.yz** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI2yzE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.yz* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI2yzSaIS0_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI2yzEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
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
  store i32 -1200890633, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1200890633, label %16
    i32 -997507528, label %21
    i32 -381270729, label %23
    i32 981192253, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -997507528, i32 -381270729
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 981192253, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 981192253, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI2yzEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI2yzE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI2yzE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yz* @_ZNSt16allocator_traitsISaI2yzEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.yz* @_ZN9__gnu_cxx13new_allocatorI2yzE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.yz* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yz* @_ZN9__gnu_cxx13new_allocatorI2yzE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.110
  %9 = load i32, i32* @y.111
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
  store i32 -401896465, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %96
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -401896465, label %21
    i32 1815409013, label %41
    i32 476516212, label %78
    i32 -1698027346, label %81
    i32 -367481172, label %82
    i32 1073567549, label %88
  ]

; <label>:20:                                     ; preds = %18
  br label %96

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 1815409013, i32 1073567549
  store i32 %40, i32* %17
  br label %96

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %42, align 8
  %45 = load volatile i64*, i64** %5
  store i64 %1, i64* %45, align 8
  store i8* %2, i8** %44, align 8
  %46 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %42, align 8
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = call i64 @_ZNK9__gnu_cxx13new_allocatorI2yzE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %46) #3
  %50 = icmp ugt i64 %48, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.110
  %52 = load i32, i32* @y.111
  %53 = add i32 %51, 1336216855
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1336216855
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
  %77 = select i1 %75, i32 476516212, i32 1073567549
  store i32 %77, i32* %17
  br label %96

; <label>:78:                                     ; preds = %18
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 -1698027346, i32 -367481172
  store i32 %80, i32* %17
  br label %96

; <label>:81:                                     ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:82:                                     ; preds = %18
  %83 = load volatile i64*, i64** %5
  %84 = load i64, i64* %83, align 8
  %85 = mul i64 %84, 16
  %86 = call i8* @_Znwm(i64 %85)
  %87 = bitcast i8* %86 to %struct.yz*
  ret %struct.yz* %87

; <label>:88:                                     ; preds = %18
  %89 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %90 = alloca i64, align 8
  %91 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %89, align 8
  store i64 %1, i64* %90, align 8
  store i8* %2, i8** %91, align 8
  %92 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %89, align 8
  %93 = load i64, i64* %90, align 8
  %94 = call i64 @_ZNK9__gnu_cxx13new_allocatorI2yzE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %92) #3
  %95 = icmp ugt i64 %93, %94
  store i32 1815409013, i32* %17
  br label %96

; <label>:96:                                     ; preds = %88, %78, %41, %21, %20
  br label %18
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yz* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP2yzES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.yz*, %struct.yz*, %struct.yz*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.yz*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.112
  %9 = load i32, i32* @y.113
  %10 = add i32 %8, 1957436487
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1957436487
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -944495160, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %96
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -944495160, label %22
    i32 659301790, label %42
    i32 -1120096453, label %75
    i32 1930107989, label %77
  ]

; <label>:21:                                     ; preds = %19
  br label %96

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
  %41 = select i1 %39, i32 659301790, i32 1930107989
  store i32 %41, i32* %18
  br label %96

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %"class.std::move_iterator", align 8
  %45 = alloca %struct.yz*, align 8
  %46 = alloca %"class.std::allocator"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store %struct.yz* %0, %struct.yz** %49, align 8
  %50 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %44, i32 0, i32 0
  store %struct.yz* %1, %struct.yz** %50, align 8
  store %struct.yz* %2, %struct.yz** %45, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %46, align 8
  %51 = bitcast %"class.std::move_iterator"* %47 to i8*
  %52 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = bitcast %"class.std::move_iterator"* %48 to i8*
  %54 = bitcast %"class.std::move_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = load %struct.yz*, %struct.yz** %45, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %57 = load %struct.yz*, %struct.yz** %56, align 8
  %58 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %59 = load %struct.yz*, %struct.yz** %58, align 8
  %60 = call %struct.yz* @_ZSt18uninitialized_copyISt13move_iteratorIP2yzES2_ET0_T_S5_S4_(%struct.yz* %57, %struct.yz* %59, %struct.yz* %55)
  store %struct.yz* %60, %struct.yz** %5
  %61 = load i32, i32* @x.112
  %62 = load i32, i32* @y.113
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
  %74 = select i1 %72, i32 -1120096453, i32 1930107989
  store i32 %74, i32* %18
  br label %96

; <label>:75:                                     ; preds = %19
  %76 = load volatile %struct.yz*, %struct.yz** %5
  ret %struct.yz* %76

; <label>:77:                                     ; preds = %19
  %78 = alloca %"class.std::move_iterator", align 8
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = alloca %struct.yz*, align 8
  %81 = alloca %"class.std::allocator"*, align 8
  %82 = alloca %"class.std::move_iterator", align 8
  %83 = alloca %"class.std::move_iterator", align 8
  %84 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %78, i32 0, i32 0
  store %struct.yz* %0, %struct.yz** %84, align 8
  %85 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  store %struct.yz* %1, %struct.yz** %85, align 8
  store %struct.yz* %2, %struct.yz** %80, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %81, align 8
  %86 = bitcast %"class.std::move_iterator"* %82 to i8*
  %87 = bitcast %"class.std::move_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = bitcast %"class.std::move_iterator"* %83 to i8*
  %89 = bitcast %"class.std::move_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = load %struct.yz*, %struct.yz** %80, align 8
  %91 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %82, i32 0, i32 0
  %92 = load %struct.yz*, %struct.yz** %91, align 8
  %93 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %94 = load %struct.yz*, %struct.yz** %93, align 8
  %95 = call %struct.yz* @_ZSt18uninitialized_copyISt13move_iteratorIP2yzES2_ET0_T_S5_S4_(%struct.yz* %92, %struct.yz* %94, %struct.yz* %90)
  store i32 659301790, i32* %18
  br label %96

; <label>:96:                                     ; preds = %77, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yz* @_ZSt32__make_move_if_noexcept_iteratorIP2yzSt13move_iteratorIS1_EET0_T_(%struct.yz*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.yz*, align 8
  store %struct.yz* %0, %struct.yz** %3, align 8
  %4 = load %struct.yz*, %struct.yz** %3, align 8
  call void @_ZNSt13move_iteratorIP2yzEC2ES1_(%"class.std::move_iterator"* %2, %struct.yz* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.yz*, %struct.yz** %5, align 8
  ret %struct.yz* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yz* @_ZSt18uninitialized_copyISt13move_iteratorIP2yzES2_ET0_T_S5_S4_(%struct.yz*, %struct.yz*, %struct.yz*) #0 comdat {
  %4 = alloca %struct.yz*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.116
  %8 = load i32, i32* @y.117
  %9 = add i32 %7, -220824425
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -220824425
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -923041979, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %95
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -923041979, label %21
    i32 1501970963, label %29
    i32 -615311214, label %74
    i32 -1851502925, label %76
  ]

; <label>:20:                                     ; preds = %18
  br label %95

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1501970963, i32 -1851502925
  store i32 %28, i32* %17
  br label %95

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca %struct.yz*, align 8
  %33 = alloca i8, align 1
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store %struct.yz* %0, %struct.yz** %36, align 8
  %37 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store %struct.yz* %1, %struct.yz** %37, align 8
  store %struct.yz* %2, %struct.yz** %32, align 8
  store i8 1, i8* %33, align 1
  %38 = bitcast %"class.std::move_iterator"* %34 to i8*
  %39 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.std::move_iterator"* %35 to i8*
  %41 = bitcast %"class.std::move_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = load %struct.yz*, %struct.yz** %32, align 8
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %44 = load %struct.yz*, %struct.yz** %43, align 8
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %46 = load %struct.yz*, %struct.yz** %45, align 8
  %47 = call %struct.yz* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP2yzES4_EET0_T_S7_S6_(%struct.yz* %44, %struct.yz* %46, %struct.yz* %42)
  store %struct.yz* %47, %struct.yz** %4
  %48 = load i32, i32* @x.116
  %49 = load i32, i32* @y.117
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
  %73 = select i1 %71, i32 -615311214, i32 -1851502925
  store i32 %73, i32* %17
  br label %95

; <label>:74:                                     ; preds = %18
  %75 = load volatile %struct.yz*, %struct.yz** %4
  ret %struct.yz* %75

; <label>:76:                                     ; preds = %18
  %77 = alloca %"class.std::move_iterator", align 8
  %78 = alloca %"class.std::move_iterator", align 8
  %79 = alloca %struct.yz*, align 8
  %80 = alloca i8, align 1
  %81 = alloca %"class.std::move_iterator", align 8
  %82 = alloca %"class.std::move_iterator", align 8
  %83 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %77, i32 0, i32 0
  store %struct.yz* %0, %struct.yz** %83, align 8
  %84 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %78, i32 0, i32 0
  store %struct.yz* %1, %struct.yz** %84, align 8
  store %struct.yz* %2, %struct.yz** %79, align 8
  store i8 1, i8* %80, align 1
  %85 = bitcast %"class.std::move_iterator"* %81 to i8*
  %86 = bitcast %"class.std::move_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = bitcast %"class.std::move_iterator"* %82 to i8*
  %88 = bitcast %"class.std::move_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = load %struct.yz*, %struct.yz** %79, align 8
  %90 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %81, i32 0, i32 0
  %91 = load %struct.yz*, %struct.yz** %90, align 8
  %92 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %82, i32 0, i32 0
  %93 = load %struct.yz*, %struct.yz** %92, align 8
  %94 = call %struct.yz* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP2yzES4_EET0_T_S7_S6_(%struct.yz* %91, %struct.yz* %93, %struct.yz* %89)
  store i32 1501970963, i32* %17
  br label %95

; <label>:95:                                     ; preds = %76, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yz* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP2yzES4_EET0_T_S7_S6_(%struct.yz*, %struct.yz*, %struct.yz*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.yz*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.yz* %0, %struct.yz** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.yz* %1, %struct.yz** %10, align 8
  store %struct.yz* %2, %struct.yz** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load %struct.yz*, %struct.yz** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %struct.yz*, %struct.yz** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.yz*, %struct.yz** %18, align 8
  %20 = call %struct.yz* @_ZSt4copyISt13move_iteratorIP2yzES2_ET0_T_S5_S4_(%struct.yz* %17, %struct.yz* %19, %struct.yz* %15)
  ret %struct.yz* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yz* @_ZSt4copyISt13move_iteratorIP2yzES2_ET0_T_S5_S4_(%struct.yz*, %struct.yz*, %struct.yz*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.yz*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.yz* %0, %struct.yz** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.yz* %1, %struct.yz** %10, align 8
  store %struct.yz* %2, %struct.yz** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load %struct.yz*, %struct.yz** %13, align 8
  %15 = call %struct.yz* @_ZSt12__miter_baseISt13move_iteratorIP2yzEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.yz* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.yz*, %struct.yz** %18, align 8
  %20 = call %struct.yz* @_ZSt12__miter_baseISt13move_iteratorIP2yzEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.yz* %19)
  %21 = load %struct.yz*, %struct.yz** %6, align 8
  %22 = call %struct.yz* @_ZSt14__copy_move_a2ILb1EP2yzS1_ET1_T0_S3_S2_(%struct.yz* %15, %struct.yz* %20, %struct.yz* %21)
  ret %struct.yz* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yz* @_ZSt14__copy_move_a2ILb1EP2yzS1_ET1_T0_S3_S2_(%struct.yz*, %struct.yz*, %struct.yz*) #0 comdat {
  %4 = alloca %struct.yz*, align 8
  %5 = alloca %struct.yz*, align 8
  %6 = alloca %struct.yz*, align 8
  store %struct.yz* %0, %struct.yz** %4, align 8
  store %struct.yz* %1, %struct.yz** %5, align 8
  store %struct.yz* %2, %struct.yz** %6, align 8
  %7 = load %struct.yz*, %struct.yz** %4, align 8
  %8 = call %struct.yz* @_ZSt12__niter_baseIP2yzENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.yz* %7)
  %9 = load %struct.yz*, %struct.yz** %5, align 8
  %10 = call %struct.yz* @_ZSt12__niter_baseIP2yzENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.yz* %9)
  %11 = load %struct.yz*, %struct.yz** %6, align 8
  %12 = call %struct.yz* @_ZSt12__niter_baseIP2yzENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.yz* %11)
  %13 = call %struct.yz* @_ZSt13__copy_move_aILb1EP2yzS1_ET1_T0_S3_S2_(%struct.yz* %8, %struct.yz* %10, %struct.yz* %12)
  ret %struct.yz* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yz* @_ZSt12__miter_baseISt13move_iteratorIP2yzEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.yz*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.yz* %0, %struct.yz** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load %struct.yz*, %struct.yz** %7, align 8
  %9 = call %struct.yz* @_ZNSt10_Iter_baseISt13move_iteratorIP2yzELb1EE7_S_baseES3_(%struct.yz* %8)
  ret %struct.yz* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yz* @_ZSt13__copy_move_aILb1EP2yzS1_ET1_T0_S3_S2_(%struct.yz*, %struct.yz*, %struct.yz*) #0 comdat {
  %4 = alloca %struct.yz*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.126
  %8 = load i32, i32* @y.127
  %9 = add i32 %7, -1271412149
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1271412149
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 993390828, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %64
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 993390828, label %21
    i32 -2146673305, label %29
    i32 1422232172, label %53
    i32 -1097038652, label %55
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
  %28 = select i1 %26, i32 -2146673305, i32 -1097038652
  store i32 %28, i32* %17
  br label %64

; <label>:29:                                     ; preds = %18
  %30 = alloca %struct.yz*, align 8
  %31 = alloca %struct.yz*, align 8
  %32 = alloca %struct.yz*, align 8
  %33 = alloca i8, align 1
  store %struct.yz* %0, %struct.yz** %30, align 8
  store %struct.yz* %1, %struct.yz** %31, align 8
  store %struct.yz* %2, %struct.yz** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load %struct.yz*, %struct.yz** %30, align 8
  %35 = load %struct.yz*, %struct.yz** %31, align 8
  %36 = load %struct.yz*, %struct.yz** %32, align 8
  %37 = call %struct.yz* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI2yzEEPT_PKS4_S7_S5_(%struct.yz* %34, %struct.yz* %35, %struct.yz* %36)
  store %struct.yz* %37, %struct.yz** %4
  %38 = load i32, i32* @x.126
  %39 = load i32, i32* @y.127
  %40 = sub i32 %38, 602867405
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 602867405
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1422232172, i32 -1097038652
  store i32 %52, i32* %17
  br label %64

; <label>:53:                                     ; preds = %18
  %54 = load volatile %struct.yz*, %struct.yz** %4
  ret %struct.yz* %54

; <label>:55:                                     ; preds = %18
  %56 = alloca %struct.yz*, align 8
  %57 = alloca %struct.yz*, align 8
  %58 = alloca %struct.yz*, align 8
  %59 = alloca i8, align 1
  store %struct.yz* %0, %struct.yz** %56, align 8
  store %struct.yz* %1, %struct.yz** %57, align 8
  store %struct.yz* %2, %struct.yz** %58, align 8
  store i8 1, i8* %59, align 1
  %60 = load %struct.yz*, %struct.yz** %56, align 8
  %61 = load %struct.yz*, %struct.yz** %57, align 8
  %62 = load %struct.yz*, %struct.yz** %58, align 8
  %63 = call %struct.yz* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI2yzEEPT_PKS4_S7_S5_(%struct.yz* %60, %struct.yz* %61, %struct.yz* %62)
  store i32 -2146673305, i32* %17
  br label %64

; <label>:64:                                     ; preds = %55, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yz* @_ZSt12__niter_baseIP2yzENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.yz*) #0 comdat {
  %2 = alloca %struct.yz*, align 8
  store %struct.yz* %0, %struct.yz** %2, align 8
  %3 = load %struct.yz*, %struct.yz** %2, align 8
  %4 = call %struct.yz* @_ZNSt10_Iter_baseIP2yzLb0EE7_S_baseES1_(%struct.yz* %3)
  ret %struct.yz* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.yz* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI2yzEEPT_PKS4_S7_S5_(%struct.yz*, %struct.yz*, %struct.yz*) #4 comdat align 2 {
  %4 = alloca %struct.yz*
  %5 = alloca i64
  %6 = alloca %struct.yz*, align 8
  %7 = alloca %struct.yz*, align 8
  %8 = alloca %struct.yz*, align 8
  %9 = alloca i64, align 8
  store %struct.yz* %0, %struct.yz** %6, align 8
  store %struct.yz* %1, %struct.yz** %7, align 8
  store %struct.yz* %2, %struct.yz** %8, align 8
  %10 = load %struct.yz*, %struct.yz** %7, align 8
  %11 = load %struct.yz*, %struct.yz** %6, align 8
  %12 = ptrtoint %struct.yz* %10 to i64
  %13 = ptrtoint %struct.yz* %11 to i64
  %14 = sub i64 %12, -4795192374465137379
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -4795192374465137379
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 16
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 -1982426265, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %152
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1982426265, label %24
    i32 92229755, label %28
    i32 691832257, label %56
    i32 -769419844, label %78
    i32 -1557582116, label %79
    i32 -1532149952, label %107
    i32 741518576, label %138
    i32 947216000, label %140
    i32 -538729314, label %148
  ]

; <label>:23:                                     ; preds = %21
  br label %152

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 92229755, i32 -1557582116
  store i32 %27, i32* %20
  br label %152

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.130
  %30 = load i32, i32* @y.131
  %31 = add i32 %29, 1781244495
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1781244495
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
  %55 = select i1 %53, i32 691832257, i32 947216000
  store i32 %55, i32* %20
  br label %152

; <label>:56:                                     ; preds = %21
  %57 = load %struct.yz*, %struct.yz** %8, align 8
  %58 = bitcast %struct.yz* %57 to i8*
  %59 = load %struct.yz*, %struct.yz** %6, align 8
  %60 = bitcast %struct.yz* %59 to i8*
  %61 = load i64, i64* %9, align 8
  %62 = mul i64 16, %61
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %58, i8* %60, i64 %62, i32 8, i1 false)
  %63 = load i32, i32* @x.130
  %64 = load i32, i32* @y.131
  %65 = sub i32 %63, -1401126039
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1401126039
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -769419844, i32 947216000
  store i32 %77, i32* %20
  br label %152

; <label>:78:                                     ; preds = %21
  store i32 -1557582116, i32* %20
  br label %152

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* @x.130
  %81 = load i32, i32* @y.131
  %82 = sub i32 %80, -1079670593
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1079670593
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
  %106 = select i1 %104, i32 -1532149952, i32 -538729314
  store i32 %106, i32* %20
  br label %152

; <label>:107:                                    ; preds = %21
  %108 = load %struct.yz*, %struct.yz** %8, align 8
  %109 = load i64, i64* %9, align 8
  %110 = getelementptr inbounds %struct.yz, %struct.yz* %108, i64 %109
  store %struct.yz* %110, %struct.yz** %4
  %111 = load i32, i32* @x.130
  %112 = load i32, i32* @y.131
  %113 = add i32 %111, -1554273595
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1554273595
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
  %137 = select i1 %135, i32 741518576, i32 -538729314
  store i32 %137, i32* %20
  br label %152

; <label>:138:                                    ; preds = %21
  %139 = load volatile %struct.yz*, %struct.yz** %4
  ret %struct.yz* %139

; <label>:140:                                    ; preds = %21
  %141 = load %struct.yz*, %struct.yz** %8, align 8
  %142 = bitcast %struct.yz* %141 to i8*
  %143 = load %struct.yz*, %struct.yz** %6, align 8
  %144 = bitcast %struct.yz* %143 to i8*
  %145 = load i64, i64* %9, align 8
  %146 = shl i64 16, %145
  %147 = mul i64 16, %145
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %142, i8* %144, i64 %147, i32 8, i1 false)
  store i32 691832257, i32* %20
  br label %152

; <label>:148:                                    ; preds = %21
  %149 = load %struct.yz*, %struct.yz** %8, align 8
  %150 = load i64, i64* %9, align 8
  %151 = getelementptr inbounds %struct.yz, %struct.yz* %149, i64 %150
  store i32 -1532149952, i32* %20
  br label %152

; <label>:152:                                    ; preds = %148, %140, %107, %79, %78, %56, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.yz* @_ZNSt10_Iter_baseIP2yzLb0EE7_S_baseES1_(%struct.yz*) #4 comdat align 2 {
  %2 = alloca %struct.yz*, align 8
  store %struct.yz* %0, %struct.yz** %2, align 8
  %3 = load %struct.yz*, %struct.yz** %2, align 8
  ret %struct.yz* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yz* @_ZNSt10_Iter_baseISt13move_iteratorIP2yzELb1EE7_S_baseES3_(%struct.yz*) #0 comdat align 2 {
  %2 = alloca %struct.yz*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.134
  %6 = load i32, i32* @y.135
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
  store i32 -1569048768, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1569048768, label %18
    i32 -2069685345, label %26
    i32 1033166818, label %45
    i32 -753480844, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %51

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2069685345, i32 -753480844
  store i32 %25, i32* %14
  br label %51

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::move_iterator", align 8
  %28 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %27, i32 0, i32 0
  store %struct.yz* %0, %struct.yz** %28, align 8
  %29 = call %struct.yz* @_ZNKSt13move_iteratorIP2yzE4baseEv(%"class.std::move_iterator"* %27)
  store %struct.yz* %29, %struct.yz** %2
  %30 = load i32, i32* @x.134
  %31 = load i32, i32* @y.135
  %32 = add i32 %30, -1583288019
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1583288019
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1033166818, i32 -753480844
  store i32 %44, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  %46 = load volatile %struct.yz*, %struct.yz** %2
  ret %struct.yz* %46

; <label>:47:                                     ; preds = %15
  %48 = alloca %"class.std::move_iterator", align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  store %struct.yz* %0, %struct.yz** %49, align 8
  %50 = call %struct.yz* @_ZNKSt13move_iteratorIP2yzE4baseEv(%"class.std::move_iterator"* %48)
  store i32 -2069685345, i32* %14
  br label %51

; <label>:51:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.yz* @_ZNKSt13move_iteratorIP2yzE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.yz*, %struct.yz** %4, align 8
  ret %struct.yz* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP2yzEC2ES1_(%"class.std::move_iterator"*, %struct.yz*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.138
  %6 = load i32, i32* @y.139
  %7 = add i32 %5, 896349170
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 896349170
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 22215622, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 22215622, label %19
    i32 404485092, label %27
    i32 1953622246, label %47
    i32 -2098965633, label %48
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
  %26 = select i1 %24, i32 404485092, i32 -2098965633
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator"*, align 8
  %29 = alloca %struct.yz*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  store %struct.yz* %1, %struct.yz** %29, align 8
  %30 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  %31 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  %32 = load %struct.yz*, %struct.yz** %29, align 8
  store %struct.yz* %32, %struct.yz** %31, align 8
  %33 = load i32, i32* @x.138
  %34 = load i32, i32* @y.139
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
  %46 = select i1 %44, i32 1953622246, i32 -2098965633
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::move_iterator"*, align 8
  %50 = alloca %struct.yz*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %49, align 8
  store %struct.yz* %1, %struct.yz** %50, align 8
  %51 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %49, align 8
  %52 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %51, i32 0, i32 0
  %53 = load %struct.yz*, %struct.yz** %50, align 8
  store %struct.yz* %53, %struct.yz** %52, align 8
  store i32 404485092, i32* %15
  br label %54

; <label>:54:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2yzE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.yz*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.yz*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.yz* %1, %struct.yz** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.yz*, %struct.yz** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal %struct.yz* @"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS2_SaIS2_EEEES2_NS0_5__ops14_Iter_comp_valIZ4calciE3$_0EEET_SC_SC_RKT0_T1_"(%struct.yz*, %struct.yz*, %struct.yz* dereferenceable(16)) #0 {
  %4 = alloca i1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca %struct.yz**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.142
  %16 = load i32, i32* @y.143
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 195651956, i32* %24
  br label %25

; <label>:25:                                     ; preds = %3, %321
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 195651956, label %28
    i32 1662139490, label %36
    i32 -2039467683, label %89
    i32 905968017, label %90
    i32 592794012, label %95
    i32 517022320, label %111
    i32 1462161648, label %149
    i32 -1688996024, label %152
    i32 -1124383061, label %171
    i32 -908658495, label %175
    i32 659954561, label %202
    i32 -2134574783, label %229
    i32 671270213, label %230
    i32 -837310430, label %238
    i32 -1355456849, label %261
    i32 -1549394101, label %320
  ]

; <label>:27:                                     ; preds = %25
  br label %321

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1662139490, i32 -837310430
  store i32 %35, i32* %24
  br label %321

; <label>:36:                                     ; preds = %25
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %12
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %11
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %40, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %10
  %41 = alloca %struct.yz*, align 8
  store %struct.yz** %41, %struct.yz*** %9
  %42 = alloca i64, align 8
  store i64* %42, i64** %8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %6
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %5
  %48 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i32 0, i32 0
  store %struct.yz* %0, %struct.yz** %49, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  store %struct.yz* %1, %struct.yz** %50, align 8
  %51 = load volatile %struct.yz**, %struct.yz*** %9
  store %struct.yz* %2, %struct.yz** %51, align 8
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  %53 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %54, i64 8, i32 8, i1 false)
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %44 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  %58 = load %struct.yz*, %struct.yz** %57, align 8
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  %60 = load %struct.yz*, %struct.yz** %59, align 8
  %61 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(%struct.yz* %58, %struct.yz* %60)
  %62 = load volatile i64*, i64** %8
  store i64 %61, i64* %62, align 8
  %63 = load i32, i32* @x.142
  %64 = load i32, i32* @y.143
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
  %88 = select i1 %86, i32 -2039467683, i32 -837310430
  store i32 %88, i32* %24
  br label %321

; <label>:89:                                     ; preds = %25
  store i32 905968017, i32* %24
  br label %321

; <label>:90:                                     ; preds = %25
  %91 = load volatile i64*, i64** %8
  %92 = load i64, i64* %91, align 8
  %93 = icmp sgt i64 %92, 0
  %94 = select i1 %93, i32 592794012, i32 671270213
  store i32 %94, i32* %24
  br label %321

; <label>:95:                                     ; preds = %25
  %96 = load i32, i32* @x.142
  %97 = load i32, i32* @y.143
  %98 = sub i32 %96, -995873315
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -995873315
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 517022320, i32 -1355456849
  store i32 %110, i32* %24
  br label %321

; <label>:111:                                    ; preds = %25
  %112 = load volatile i64*, i64** %8
  %113 = load i64, i64* %112, align 8
  %114 = ashr i64 %113, 1
  %115 = load volatile i64*, i64** %7
  store i64 %114, i64* %115, align 8
  %116 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %116 to i8*
  %118 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %119, i64 8, i32 8, i1 false)
  %120 = load volatile i64*, i64** %7
  %121 = load i64, i64* %120, align 8
  %122 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS2_SaIS2_EEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %122, i64 %121)
  %123 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator"* %123 to i8*
  %125 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator"* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %126, i64 8, i32 8, i1 false)
  %127 = load volatile %struct.yz**, %struct.yz*** %9
  %128 = load %struct.yz*, %struct.yz** %127, align 8
  %129 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %129, i32 0, i32 0
  %131 = load %struct.yz*, %struct.yz** %130, align 8
  %132 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %10
  %133 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4calciE3$_0EclINS_17__normal_iteratorIP2yzSt6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %132, %struct.yz* %131, %struct.yz* dereferenceable(16) %128)
  store i1 %133, i1* %4
  %134 = load i32, i32* @x.142
  %135 = load i32, i32* @y.143
  %136 = sub i32 %134, 965746167
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 965746167
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1462161648, i32 -1355456849
  store i32 %148, i32* %24
  br label %321

; <label>:149:                                    ; preds = %25
  %150 = load volatile i1, i1* %4
  %151 = select i1 %150, i32 -1688996024, i32 -1124383061
  store i32 %151, i32* %24
  br label %321

; <label>:152:                                    ; preds = %25
  %153 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %154 = bitcast %"class.__gnu_cxx::__normal_iterator"* %153 to i8*
  %155 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %156 = bitcast %"class.__gnu_cxx::__normal_iterator"* %155 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %154, i8* %156, i64 8, i32 8, i1 false)
  %157 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %158 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %157) #3
  %159 = load volatile i64*, i64** %8
  %160 = load i64, i64* %159, align 8
  %161 = load volatile i64*, i64** %7
  %162 = load i64, i64* %161, align 8
  %163 = sub i64 0, %162
  %164 = add i64 %160, %163
  %165 = sub nsw i64 %160, %162
  %166 = add i64 %164, 2558502933604530391
  %167 = sub i64 %166, 1
  %168 = sub i64 %167, 2558502933604530391
  %169 = sub nsw i64 %164, 1
  %170 = load volatile i64*, i64** %8
  store i64 %168, i64* %170, align 8
  store i32 -908658495, i32* %24
  br label %321

; <label>:171:                                    ; preds = %25
  %172 = load volatile i64*, i64** %7
  %173 = load i64, i64* %172, align 8
  %174 = load volatile i64*, i64** %8
  store i64 %173, i64* %174, align 8
  store i32 -908658495, i32* %24
  br label %321

; <label>:175:                                    ; preds = %25
  %176 = load i32, i32* @x.142
  %177 = load i32, i32* @y.143
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 659954561, i32 -1549394101
  store i32 %201, i32* %24
  br label %321

; <label>:202:                                    ; preds = %25
  %203 = load i32, i32* @x.142
  %204 = load i32, i32* @y.143
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -2134574783, i32 -1549394101
  store i32 %228, i32* %24
  br label %321

; <label>:229:                                    ; preds = %25
  store i32 905968017, i32* %24
  br label %321

; <label>:230:                                    ; preds = %25
  %231 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %232 = bitcast %"class.__gnu_cxx::__normal_iterator"* %231 to i8*
  %233 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %234 = bitcast %"class.__gnu_cxx::__normal_iterator"* %233 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %232, i8* %234, i64 8, i32 8, i1 false)
  %235 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %236 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %235, i32 0, i32 0
  %237 = load %struct.yz*, %struct.yz** %236, align 8
  ret %struct.yz* %237

; <label>:238:                                    ; preds = %25
  %239 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %240 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %241 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %242 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %243 = alloca %struct.yz*, align 8
  %244 = alloca i64, align 8
  %245 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %246 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %247 = alloca i64, align 8
  %248 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %249 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %250 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %240, i32 0, i32 0
  store %struct.yz* %0, %struct.yz** %250, align 8
  %251 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %241, i32 0, i32 0
  store %struct.yz* %1, %struct.yz** %251, align 8
  store %struct.yz* %2, %struct.yz** %243, align 8
  %252 = bitcast %"class.__gnu_cxx::__normal_iterator"* %245 to i8*
  %253 = bitcast %"class.__gnu_cxx::__normal_iterator"* %240 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %252, i8* %253, i64 8, i32 8, i1 false)
  %254 = bitcast %"class.__gnu_cxx::__normal_iterator"* %246 to i8*
  %255 = bitcast %"class.__gnu_cxx::__normal_iterator"* %241 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %254, i8* %255, i64 8, i32 8, i1 false)
  %256 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %245, i32 0, i32 0
  %257 = load %struct.yz*, %struct.yz** %256, align 8
  %258 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %246, i32 0, i32 0
  %259 = load %struct.yz*, %struct.yz** %258, align 8
  %260 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(%struct.yz* %257, %struct.yz* %259)
  store i64 %260, i64* %244, align 8
  store i32 1662139490, i32* %24
  br label %321

; <label>:261:                                    ; preds = %25
  %262 = load volatile i64*, i64** %8
  %263 = load i64, i64* %262, align 8
  %264 = shl i64 %263, 1
  %265 = sub i64 %263, -3909669602164139607
  %266 = sub i64 %265, 1
  %267 = add i64 %266, -3909669602164139607
  %268 = sub i64 %263, 1
  %269 = mul i64 %267, 1
  %270 = sub i64 0, 1
  %271 = add i64 %263, %270
  %272 = sub i64 %263, 1
  %273 = mul i64 %271, 1
  %274 = sub i64 0, 1
  %275 = add i64 %263, %274
  %276 = sub i64 %263, 1
  %277 = mul i64 %275, 1
  %278 = sub i64 0, 1
  %279 = add i64 %263, %278
  %280 = sub i64 %263, 1
  %281 = mul i64 %279, 1
  %282 = shl i64 %263, 1
  %283 = sub i64 0, 8133006663945473230
  %284 = sub i64 %283, %263
  %285 = add i64 %284, 8133006663945473230
  %286 = sub i64 0, %263
  %287 = add i64 %285, -7105262946737619186
  %288 = add i64 %287, 1
  %289 = sub i64 %288, -7105262946737619186
  %290 = add i64 %285, 1
  %291 = sub i64 0, -278641490715266515
  %292 = sub i64 %291, %263
  %293 = add i64 %292, -278641490715266515
  %294 = sub i64 0, %263
  %295 = sub i64 0, %293
  %296 = sub i64 0, 1
  %297 = add i64 %295, %296
  %298 = sub i64 0, %297
  %299 = add i64 %293, 1
  %300 = ashr i64 %263, 1
  %301 = load volatile i64*, i64** %7
  store i64 %300, i64* %301, align 8
  %302 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %303 = bitcast %"class.__gnu_cxx::__normal_iterator"* %302 to i8*
  %304 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %305 = bitcast %"class.__gnu_cxx::__normal_iterator"* %304 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %303, i8* %305, i64 8, i32 8, i1 false)
  %306 = load volatile i64*, i64** %7
  %307 = load i64, i64* %306, align 8
  %308 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS2_SaIS2_EEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %308, i64 %307)
  %309 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %310 = bitcast %"class.__gnu_cxx::__normal_iterator"* %309 to i8*
  %311 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %312 = bitcast %"class.__gnu_cxx::__normal_iterator"* %311 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %310, i8* %312, i64 8, i32 8, i1 false)
  %313 = load volatile %struct.yz**, %struct.yz*** %9
  %314 = load %struct.yz*, %struct.yz** %313, align 8
  %315 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %316 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %315, i32 0, i32 0
  %317 = load %struct.yz*, %struct.yz** %316, align 8
  %318 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %10
  %319 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4calciE3$_0EclINS_17__normal_iteratorIP2yzSt6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %318, %struct.yz* %317, %struct.yz* dereferenceable(16) %314)
  store i32 517022320, i32* %24
  br label %321

; <label>:320:                                    ; preds = %25
  store i32 659954561, i32* %24
  br label %321

; <label>:321:                                    ; preds = %320, %261, %238, %229, %202, %175, %171, %152, %149, %111, %95, %90, %89, %36, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4calciE3$_0EENS0_14_Iter_comp_valIT_EES4_"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %class.anon, align 1
  %3 = alloca %class.anon, align 1
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4calciE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(%struct.yz*, %struct.yz*) #0 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.146
  %7 = load i32, i32* @y.147
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
  store i32 371686928, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %104
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 371686928, label %19
    i32 1508305446, label %39
    i32 1584377179, label %84
    i32 640328854, label %86
  ]

; <label>:18:                                     ; preds = %16
  br label %104

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
  %38 = select i1 %36, i32 1508305446, i32 640328854
  store i32 %38, i32* %15
  br label %104

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"struct.std::random_access_iterator_tag", align 1
  %45 = alloca %"struct.std::random_access_iterator_tag", align 1
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %struct.yz* %0, %struct.yz** %46, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %struct.yz* %1, %struct.yz** %47, align 8
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %40)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %53 = load %struct.yz*, %struct.yz** %52, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  %55 = load %struct.yz*, %struct.yz** %54, align 8
  %56 = call i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag(%struct.yz* %53, %struct.yz* %55)
  store i64 %56, i64* %3
  %57 = load i32, i32* @x.146
  %58 = load i32, i32* @y.147
  %59 = add i32 %57, 594457408
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 594457408
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
  %83 = select i1 %81, i32 1584377179, i32 640328854
  store i32 %83, i32* %15
  br label %104

; <label>:84:                                     ; preds = %16
  %85 = load volatile i64, i64* %3
  ret i64 %85

; <label>:86:                                     ; preds = %16
  %87 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %88 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %89 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %90 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %91 = alloca %"struct.std::random_access_iterator_tag", align 1
  %92 = alloca %"struct.std::random_access_iterator_tag", align 1
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %87, i32 0, i32 0
  store %struct.yz* %0, %struct.yz** %93, align 8
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %88, i32 0, i32 0
  store %struct.yz* %1, %struct.yz** %94, align 8
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %89 to i8*
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 8, i1 false)
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %90 to i8*
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %87)
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %89, i32 0, i32 0
  %100 = load %struct.yz*, %struct.yz** %99, align 8
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %90, i32 0, i32 0
  %102 = load %struct.yz*, %struct.yz** %101, align 8
  %103 = call i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag(%struct.yz* %100, %struct.yz* %102)
  store i32 1508305446, i32* %15
  br label %104

; <label>:104:                                    ; preds = %86, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS2_SaIS2_EEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), i64) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.148
  %6 = load i32, i32* @y.149
  %7 = add i32 %5, 1700059898
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1700059898
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1162228909, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1162228909, label %19
    i32 -835224613, label %39
    i32 -1823246732, label %75
    i32 219037394, label %76
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
  %38 = select i1 %36, i32 -835224613, i32 219037394
  store i32 %38, i32* %15
  br label %86

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca %"struct.std::random_access_iterator_tag", align 1
  %44 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store i64 %1, i64* %41, align 8
  %45 = load i64, i64* %41, align 8
  store i64 %45, i64* %42, align 8
  %46 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %47 = load i64, i64* %42, align 8
  %48 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %48)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS2_SaIS2_EEEElEvRT_T0_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %46, i64 %47)
  %49 = load i32, i32* @x.148
  %50 = load i32, i32* @y.149
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 -1823246732, i32 219037394
  store i32 %74, i32* %15
  br label %86

; <label>:75:                                     ; preds = %16
  ret void

; <label>:76:                                     ; preds = %16
  %77 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca %"struct.std::random_access_iterator_tag", align 1
  %81 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %77, align 8
  store i64 %1, i64* %78, align 8
  %82 = load i64, i64* %78, align 8
  store i64 %82, i64* %79, align 8
  %83 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %77, align 8
  %84 = load i64, i64* %79, align 8
  %85 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %77, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %85)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS2_SaIS2_EEEElEvRT_T0_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %83, i64 %84)
  store i32 -835224613, i32* %15
  br label %86

; <label>:86:                                     ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4calciE3$_0EclINS_17__normal_iteratorIP2yzSt6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.yz*, %struct.yz* dereferenceable(16)) #0 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %6 = alloca %struct.yz*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.yz* %1, %struct.yz** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  store %struct.yz* %2, %struct.yz** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  %10 = call dereferenceable(16) %struct.yz* @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = load %struct.yz*, %struct.yz** %6, align 8
  %12 = call zeroext i1 @"_ZZ4calciENK3$_0clERK2yzS2_"(%class.anon* %9, %struct.yz* dereferenceable(16) %10, %struct.yz* dereferenceable(16) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag(%struct.yz*, %struct.yz*) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.yz* %0, %struct.yz** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.yz* %1, %struct.yz** %7, align 8
  %8 = call i64 @_ZN9__gnu_cxxmiIP2yzSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.154
  %5 = load i32, i32* @y.155
  %6 = sub i32 %4, -1705319256
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1705319256
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1143994501, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1143994501, label %18
    i32 -950333068, label %38
    i32 305262736, label %56
    i32 23670707, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

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
  %37 = select i1 %35, i32 -950333068, i32 23670707
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::random_access_iterator_tag", align 1
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load i32, i32* @x.154
  %42 = load i32, i32* @y.155
  %43 = sub i32 %41, -1336585220
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1336585220
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 305262736, i32 23670707
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::random_access_iterator_tag", align 1
  %59 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %59, align 8
  store i32 -950333068, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP2yzSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.yz** @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.yz*, %struct.yz** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.yz** @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.yz*, %struct.yz** %9, align 8
  %11 = ptrtoint %struct.yz* %7 to i64
  %12 = ptrtoint %struct.yz* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 16
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS2_SaIS2_EEEElEvRT_T0_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), i64) #4 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEpLEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEpLEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i64, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %8 = load %struct.yz*, %struct.yz** %7, align 8
  %9 = getelementptr inbounds %struct.yz, %struct.yz* %8, i64 %6
  store %struct.yz* %9, %struct.yz** %7, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %5
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ4calciENK3$_0clERK2yzS2_"(%class.anon*, %struct.yz* dereferenceable(16), %struct.yz* dereferenceable(16)) #4 align 2 {
  %4 = alloca %class.anon*, align 8
  %5 = alloca %struct.yz*, align 8
  %6 = alloca %struct.yz*, align 8
  store %class.anon* %0, %class.anon** %4, align 8
  store %struct.yz* %1, %struct.yz** %5, align 8
  store %struct.yz* %2, %struct.yz** %6, align 8
  %7 = load %class.anon*, %class.anon** %4, align 8
  %8 = load %struct.yz*, %struct.yz** %5, align 8
  %9 = getelementptr inbounds %struct.yz, %struct.yz* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %struct.yz*, %struct.yz** %6, align 8
  %12 = getelementptr inbounds %struct.yz, %struct.yz* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = icmp slt i64 %10, %13
  ret i1 %14
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4calciE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #4 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPK2yzPS1_St6vectorIS1_SaIS1_EEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNS9_IT0_SB_EE(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.166
  %7 = load i32, i32* @y.167
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
  store i32 -565833120, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %195
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -565833120, label %19
    i32 -1791058630, label %39
    i32 -566643301, label %82
    i32 -1034326563, label %84
  ]

; <label>:18:                                     ; preds = %16
  br label %195

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
  %38 = select i1 %36, i32 -1791058630, i32 -1034326563
  store i32 %38, i32* %15
  br label %195

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %40, align 8
  %43 = call dereferenceable(8) %struct.yz** @_ZNK9__gnu_cxx17__normal_iteratorIPK2yzSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %42) #3
  %44 = load %struct.yz*, %struct.yz** %43, align 8
  %45 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %46 = call dereferenceable(8) %struct.yz** @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %45) #3
  %47 = load %struct.yz*, %struct.yz** %46, align 8
  %48 = ptrtoint %struct.yz* %44 to i64
  %49 = ptrtoint %struct.yz* %47 to i64
  %50 = add i64 %48, -4691099807641753668
  %51 = sub i64 %50, %49
  %52 = sub i64 %51, -4691099807641753668
  %53 = sub i64 %48, %49
  %54 = sdiv exact i64 %52, 16
  store i64 %54, i64* %3
  %55 = load i32, i32* @x.166
  %56 = load i32, i32* @y.167
  %57 = add i32 %55, 793909104
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 793909104
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
  %81 = select i1 %79, i32 -566643301, i32 -1034326563
  store i32 %81, i32* %15
  br label %195

; <label>:82:                                     ; preds = %16
  %83 = load volatile i64, i64* %3
  ret i64 %83

; <label>:84:                                     ; preds = %16
  %85 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %86 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %85, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %86, align 8
  %87 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %85, align 8
  %88 = call dereferenceable(8) %struct.yz** @_ZNK9__gnu_cxx17__normal_iteratorIPK2yzSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %87) #3
  %89 = load %struct.yz*, %struct.yz** %88, align 8
  %90 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %86, align 8
  %91 = call dereferenceable(8) %struct.yz** @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %90) #3
  %92 = load %struct.yz*, %struct.yz** %91, align 8
  %93 = ptrtoint %struct.yz* %89 to i64
  %94 = ptrtoint %struct.yz* %92 to i64
  %95 = sub i64 0, %93
  %96 = add i64 0, %95
  %97 = sub i64 0, %93
  %98 = sub i64 0, %94
  %99 = sub i64 %96, %98
  %100 = add i64 %96, %94
  %101 = sub i64 0, 7132788760853646471
  %102 = sub i64 %101, %93
  %103 = add i64 %102, 7132788760853646471
  %104 = sub i64 0, %93
  %105 = sub i64 %103, -5023972670318745307
  %106 = add i64 %105, %94
  %107 = add i64 %106, -5023972670318745307
  %108 = add i64 %103, %94
  %109 = shl i64 %93, %94
  %110 = sub i64 0, %93
  %111 = add i64 0, %110
  %112 = sub i64 0, %93
  %113 = add i64 %111, 6570115271820214371
  %114 = add i64 %113, %94
  %115 = sub i64 %114, 6570115271820214371
  %116 = add i64 %111, %94
  %117 = sub i64 0, 8057665522042227048
  %118 = sub i64 %117, %93
  %119 = add i64 %118, 8057665522042227048
  %120 = sub i64 0, %93
  %121 = add i64 %119, -1801786733107737605
  %122 = add i64 %121, %94
  %123 = sub i64 %122, -1801786733107737605
  %124 = add i64 %119, %94
  %125 = add i64 0, 5849224507401324926
  %126 = sub i64 %125, %93
  %127 = sub i64 %126, 5849224507401324926
  %128 = sub i64 0, %93
  %129 = sub i64 0, %94
  %130 = sub i64 %127, %129
  %131 = add i64 %127, %94
  %132 = shl i64 %93, %94
  %133 = sub i64 0, 2112154271239620788
  %134 = sub i64 %133, %93
  %135 = add i64 %134, 2112154271239620788
  %136 = sub i64 0, %93
  %137 = sub i64 0, %94
  %138 = sub i64 %135, %137
  %139 = add i64 %135, %94
  %140 = sub i64 %93, -803037190559510198
  %141 = sub i64 %140, %94
  %142 = add i64 %141, -803037190559510198
  %143 = sub i64 %93, %94
  %144 = shl i64 %142, 16
  %145 = add i64 0, 8083130741342353084
  %146 = sub i64 %145, %142
  %147 = sub i64 %146, 8083130741342353084
  %148 = sub i64 0, %142
  %149 = sub i64 0, 16
  %150 = sub i64 %147, %149
  %151 = add i64 %147, 16
  %152 = add i64 0, -1073488544905155847
  %153 = sub i64 %152, %142
  %154 = sub i64 %153, -1073488544905155847
  %155 = sub i64 0, %142
  %156 = add i64 %154, 9052818692750272721
  %157 = add i64 %156, 16
  %158 = sub i64 %157, 9052818692750272721
  %159 = add i64 %154, 16
  %160 = sub i64 0, %142
  %161 = add i64 0, %160
  %162 = sub i64 0, %142
  %163 = sub i64 0, %161
  %164 = sub i64 0, 16
  %165 = add i64 %163, %164
  %166 = sub i64 0, %165
  %167 = add i64 %161, 16
  %168 = sub i64 0, 869111430521438466
  %169 = sub i64 %168, %142
  %170 = add i64 %169, 869111430521438466
  %171 = sub i64 0, %142
  %172 = sub i64 %170, -6447174726396767347
  %173 = add i64 %172, 16
  %174 = add i64 %173, -6447174726396767347
  %175 = add i64 %170, 16
  %176 = sub i64 %142, -1024285209261406521
  %177 = sub i64 %176, 16
  %178 = add i64 %177, -1024285209261406521
  %179 = sub i64 %142, 16
  %180 = mul i64 %178, 16
  %181 = add i64 0, 3238143329697670058
  %182 = sub i64 %181, %142
  %183 = sub i64 %182, 3238143329697670058
  %184 = sub i64 0, %142
  %185 = sub i64 0, 16
  %186 = sub i64 %183, %185
  %187 = add i64 %183, 16
  %188 = sub i64 %142, 2321383859574515892
  %189 = sub i64 %188, 16
  %190 = add i64 %189, 2321383859574515892
  %191 = sub i64 %142, 16
  %192 = mul i64 %190, 16
  %193 = shl i64 %142, 16
  %194 = sdiv exact i64 %142, 16
  store i32 -1791058630, i32* %15
  br label %195

; <label>:195:                                    ; preds = %84, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPK2yzPS1_St6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNS8_IT0_SA_EE(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  %6 = call dereferenceable(8) %struct.yz** @_ZNK9__gnu_cxx17__normal_iteratorIPK2yzSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %5) #3
  %7 = load %struct.yz*, %struct.yz** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.yz** @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.yz*, %struct.yz** %9, align 8
  %11 = icmp eq %struct.yz* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.yz* @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.yz*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.yz*, %struct.yz** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %struct.yz, %struct.yz* %9, i64 %10
  store %struct.yz* %11, %struct.yz** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.yz** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load %struct.yz*, %struct.yz** %12, align 8
  ret %struct.yz* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPK2yzSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %1, %"class.__gnu_cxx::__normal_iterator.0"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  %6 = call dereferenceable(8) %struct.yz** @_ZNK9__gnu_cxx17__normal_iteratorIPK2yzSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %5) #3
  %7 = load %struct.yz*, %struct.yz** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %4, align 8
  %9 = call dereferenceable(8) %struct.yz** @_ZNK9__gnu_cxx17__normal_iteratorIPK2yzSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %8) #3
  %10 = load %struct.yz*, %struct.yz** %9, align 8
  %11 = ptrtoint %struct.yz* %7 to i64
  %12 = ptrtoint %struct.yz* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 16
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.yz* @_ZNKSt6vectorI2yzSaIS0_EE6cbeginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %struct.yz*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.174
  %6 = load i32, i32* @y.175
  %7 = sub i32 %5, 2041276680
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2041276680
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1207617343, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %90
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1207617343, label %19
    i32 -788582403, label %39
    i32 1747246279, label %77
    i32 -1231149753, label %79
  ]

; <label>:18:                                     ; preds = %16
  br label %90

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
  %38 = select i1 %36, i32 -788582403, i32 -1231149753
  store i32 %38, i32* %15
  br label %90

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %41 = alloca %"class.std::vector"*, align 8
  %42 = alloca %struct.yz*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %41, align 8
  %43 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  %44 = bitcast %"class.std::vector"* %43 to %"struct.std::_Vector_base"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %45, i32 0, i32 0
  %47 = load %struct.yz*, %struct.yz** %46, align 8
  store %struct.yz* %47, %struct.yz** %42, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK2yzSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.0"* %40, %struct.yz** dereferenceable(8) %42) #3
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %40, i32 0, i32 0
  %49 = load %struct.yz*, %struct.yz** %48, align 8
  store %struct.yz* %49, %struct.yz** %2
  %50 = load i32, i32* @x.174
  %51 = load i32, i32* @y.175
  %52 = add i32 %50, -1526386270
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1526386270
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
  %76 = select i1 %74, i32 1747246279, i32 -1231149753
  store i32 %76, i32* %15
  br label %90

; <label>:77:                                     ; preds = %16
  %78 = load volatile %struct.yz*, %struct.yz** %2
  ret %struct.yz* %78

; <label>:79:                                     ; preds = %16
  %80 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %81 = alloca %"class.std::vector"*, align 8
  %82 = alloca %struct.yz*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %81, align 8
  %83 = load %"class.std::vector"*, %"class.std::vector"** %81, align 8
  %84 = bitcast %"class.std::vector"* %83 to %"struct.std::_Vector_base"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %85, i32 0, i32 0
  %87 = load %struct.yz*, %struct.yz** %86, align 8
  store %struct.yz* %87, %struct.yz** %82, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK2yzSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.0"* %80, %struct.yz** dereferenceable(8) %82) #3
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %80, i32 0, i32 0
  %89 = load %struct.yz*, %struct.yz** %88, align 8
  store i32 -788582403, i32* %15
  br label %90

; <label>:90:                                     ; preds = %79, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2yzSaIS0_EE13_M_insert_auxIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"*, %struct.yz*, %struct.yz* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %struct.yz*, align 8
  %7 = alloca %struct.yz, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %struct.yz*, align 8
  %12 = alloca %struct.yz*, align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.yz* %1, %struct.yz** %15, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store %struct.yz* %2, %struct.yz** %6, align 8
  %16 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %17 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load %struct.yz*, %struct.yz** %19, align 8
  %21 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %22, i32 0, i32 2
  %24 = load %struct.yz*, %struct.yz** %23, align 8
  %25 = icmp ne %struct.yz* %20, %24
  br i1 %25, label %26, label %93

; <label>:26:                                     ; preds = %3
  %27 = load i32, i32* @x.176
  %28 = load i32, i32* @y.177
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  br i1 %38, label %40, label %426

; <label>:40:                                     ; preds = %26, %426
  %41 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %42 to %"class.std::allocator"*
  %44 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %45, i32 0, i32 1
  %47 = load %struct.yz*, %struct.yz** %46, align 8
  %48 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %49, i32 0, i32 1
  %51 = load %struct.yz*, %struct.yz** %50, align 8
  %52 = getelementptr inbounds %struct.yz, %struct.yz* %51, i64 -1
  %53 = call dereferenceable(16) %struct.yz* @_ZSt4moveIR2yzEONSt16remove_referenceIT_E4typeEOS3_(%struct.yz* dereferenceable(16) %52) #3
  call void @_ZNSt16allocator_traitsISaI2yzEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %43, %struct.yz* %47, %struct.yz* dereferenceable(16) %53)
  %54 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %55 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %55, i32 0, i32 1
  %57 = load %struct.yz*, %struct.yz** %56, align 8
  %58 = getelementptr inbounds %struct.yz, %struct.yz* %57, i32 1
  store %struct.yz* %58, %struct.yz** %56, align 8
  %59 = call dereferenceable(8) %struct.yz** @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %60 = load %struct.yz*, %struct.yz** %59, align 8
  %61 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %62 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %62, i32 0, i32 1
  %64 = load %struct.yz*, %struct.yz** %63, align 8
  %65 = getelementptr inbounds %struct.yz, %struct.yz* %64, i64 -2
  %66 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %67 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %67, i32 0, i32 1
  %69 = load %struct.yz*, %struct.yz** %68, align 8
  %70 = getelementptr inbounds %struct.yz, %struct.yz* %69, i64 -1
  %71 = call %struct.yz* @_ZSt13move_backwardIP2yzS1_ET0_T_S3_S2_(%struct.yz* %60, %struct.yz* %65, %struct.yz* %70)
  %72 = load %struct.yz*, %struct.yz** %6, align 8
  %73 = call dereferenceable(16) %struct.yz* @_ZSt7forwardI2yzEOT_RNSt16remove_referenceIS1_E4typeE(%struct.yz* dereferenceable(16) %72) #3
  %74 = bitcast %struct.yz* %7 to i8*
  %75 = bitcast %struct.yz* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 16, i32 8, i1 false)
  %76 = call dereferenceable(16) %struct.yz* @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %77 = bitcast %struct.yz* %76 to i8*
  %78 = bitcast %struct.yz* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 16, i32 8, i1 false)
  %79 = load i32, i32* @x.176
  %80 = load i32, i32* @y.177
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
  br i1 %90, label %92, label %426

; <label>:92:                                     ; preds = %40
  br label %322

; <label>:93:                                     ; preds = %3
  %94 = call i64 @_ZNKSt6vectorI2yzSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %16, i64 1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0))
  store i64 %94, i64* %8, align 8
  %95 = call %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE5beginEv(%"class.std::vector"* %16) #3
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.yz* %95, %struct.yz** %96, align 8
  %97 = call i64 @_ZN9__gnu_cxxmiIP2yzSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10) #3
  store i64 %97, i64* %9, align 8
  %98 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %99 = load i64, i64* %8, align 8
  %100 = call %struct.yz* @_ZNSt12_Vector_baseI2yzSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %98, i64 %99)
  store %struct.yz* %100, %struct.yz** %11, align 8
  %101 = load %struct.yz*, %struct.yz** %11, align 8
  store %struct.yz* %101, %struct.yz** %12, align 8
  %102 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %102, i32 0, i32 0
  %104 = bitcast %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %103 to %"class.std::allocator"*
  %105 = load %struct.yz*, %struct.yz** %11, align 8
  %106 = load i64, i64* %9, align 8
  %107 = getelementptr inbounds %struct.yz, %struct.yz* %105, i64 %106
  %108 = load %struct.yz*, %struct.yz** %6, align 8
  %109 = call dereferenceable(16) %struct.yz* @_ZSt7forwardI2yzEOT_RNSt16remove_referenceIS1_E4typeE(%struct.yz* dereferenceable(16) %108) #3
  invoke void @_ZNSt16allocator_traitsISaI2yzEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %104, %struct.yz* %107, %struct.yz* dereferenceable(16) %109)
          to label %110 unwind label %135

; <label>:110:                                    ; preds = %93
  store %struct.yz* null, %struct.yz** %12, align 8
  %111 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %112 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %111, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %112, i32 0, i32 0
  %114 = load %struct.yz*, %struct.yz** %113, align 8
  %115 = call dereferenceable(8) %struct.yz** @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %116 = load %struct.yz*, %struct.yz** %115, align 8
  %117 = load %struct.yz*, %struct.yz** %11, align 8
  %118 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %119 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %118) #3
  %120 = invoke %struct.yz* @_ZSt34__uninitialized_move_if_noexcept_aIP2yzS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.yz* %114, %struct.yz* %116, %struct.yz* %117, %"class.std::allocator"* dereferenceable(1) %119)
          to label %121 unwind label %135

; <label>:121:                                    ; preds = %110
  store %struct.yz* %120, %struct.yz** %12, align 8
  %122 = load %struct.yz*, %struct.yz** %12, align 8
  %123 = getelementptr inbounds %struct.yz, %struct.yz* %122, i32 1
  store %struct.yz* %123, %struct.yz** %12, align 8
  %124 = call dereferenceable(8) %struct.yz** @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %125 = load %struct.yz*, %struct.yz** %124, align 8
  %126 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %127 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %126, i32 0, i32 0
  %128 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %127, i32 0, i32 1
  %129 = load %struct.yz*, %struct.yz** %128, align 8
  %130 = load %struct.yz*, %struct.yz** %12, align 8
  %131 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %132 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %131) #3
  %133 = invoke %struct.yz* @_ZSt34__uninitialized_move_if_noexcept_aIP2yzS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.yz* %125, %struct.yz* %129, %struct.yz* %130, %"class.std::allocator"* dereferenceable(1) %132)
          to label %134 unwind label %135

; <label>:134:                                    ; preds = %121
  store %struct.yz* %133, %struct.yz** %12, align 8
  br label %238

; <label>:135:                                    ; preds = %121, %110, %93
  %136 = landingpad { i8*, i32 }
          catch i8* null
  %137 = extractvalue { i8*, i32 } %136, 0
  store i8* %137, i8** %13, align 8
  %138 = extractvalue { i8*, i32 } %136, 1
  store i32 %138, i32* %14, align 4
  br label %139

; <label>:139:                                    ; preds = %135
  %140 = load i8*, i8** %13, align 8
  %141 = call i8* @__cxa_begin_catch(i8* %140) #3
  %142 = load %struct.yz*, %struct.yz** %12, align 8
  %143 = icmp ne %struct.yz* %142, null
  br i1 %143, label %226, label %144

; <label>:144:                                    ; preds = %139
  %145 = load i32, i32* @x.176
  %146 = load i32, i32* @y.177
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  br i1 %156, label %158, label %465

; <label>:158:                                    ; preds = %144, %465
  %159 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %160 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %159, i32 0, i32 0
  %161 = bitcast %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %160 to %"class.std::allocator"*
  %162 = load %struct.yz*, %struct.yz** %11, align 8
  %163 = load i64, i64* %9, align 8
  %164 = getelementptr inbounds %struct.yz, %struct.yz* %162, i64 %163
  %165 = load i32, i32* @x.176
  %166 = load i32, i32* @y.177
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  br i1 %176, label %178, label %465

; <label>:178:                                    ; preds = %158
  invoke void @_ZNSt16allocator_traitsISaI2yzEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %161, %struct.yz* %164)
          to label %179 unwind label %180

; <label>:179:                                    ; preds = %178
  br label %232

; <label>:180:                                    ; preds = %236, %232, %226, %178
  %181 = load i32, i32* @x.176
  %182 = load i32, i32* @y.177
  %183 = add i32 %181, 757694887
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 757694887
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  br i1 %205, label %207, label %472

; <label>:207:                                    ; preds = %180, %472
  %208 = landingpad { i8*, i32 }
          cleanup
  %209 = extractvalue { i8*, i32 } %208, 0
  store i8* %209, i8** %13, align 8
  %210 = extractvalue { i8*, i32 } %208, 1
  store i32 %210, i32* %14, align 4
  %211 = load i32, i32* @x.176
  %212 = load i32, i32* @y.177
  %213 = sub i32 %211, 112591929
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 112591929
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  br i1 %223, label %225, label %472

; <label>:225:                                    ; preds = %207
  invoke void @__cxa_end_catch()
          to label %237 unwind label %368

; <label>:226:                                    ; preds = %139
  %227 = load %struct.yz*, %struct.yz** %11, align 8
  %228 = load %struct.yz*, %struct.yz** %12, align 8
  %229 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %230 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %229) #3
  invoke void @_ZSt8_DestroyIP2yzS0_EvT_S2_RSaIT0_E(%struct.yz* %227, %struct.yz* %228, %"class.std::allocator"* dereferenceable(1) %230)
          to label %231 unwind label %180

; <label>:231:                                    ; preds = %226
  br label %232

; <label>:232:                                    ; preds = %231, %179
  %233 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %234 = load %struct.yz*, %struct.yz** %11, align 8
  %235 = load i64, i64* %8, align 8
  invoke void @_ZNSt12_Vector_baseI2yzSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %233, %struct.yz* %234, i64 %235)
          to label %236 unwind label %180

; <label>:236:                                    ; preds = %232
  invoke void @__cxa_rethrow() #12
          to label %371 unwind label %180

; <label>:237:                                    ; preds = %225
  br label %363

; <label>:238:                                    ; preds = %134
  %239 = load i32, i32* @x.176
  %240 = load i32, i32* @y.177
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
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
  br i1 %262, label %264, label %476

; <label>:264:                                    ; preds = %238, %476
  %265 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %266 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %265, i32 0, i32 0
  %267 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %266, i32 0, i32 0
  %268 = load %struct.yz*, %struct.yz** %267, align 8
  %269 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %270 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %269, i32 0, i32 0
  %271 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %270, i32 0, i32 1
  %272 = load %struct.yz*, %struct.yz** %271, align 8
  %273 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %274 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %273) #3
  call void @_ZSt8_DestroyIP2yzS0_EvT_S2_RSaIT0_E(%struct.yz* %268, %struct.yz* %272, %"class.std::allocator"* dereferenceable(1) %274)
  %275 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %276 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %277 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %276, i32 0, i32 0
  %278 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %277, i32 0, i32 0
  %279 = load %struct.yz*, %struct.yz** %278, align 8
  %280 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %281 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %280, i32 0, i32 0
  %282 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %281, i32 0, i32 2
  %283 = load %struct.yz*, %struct.yz** %282, align 8
  %284 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %285 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %284, i32 0, i32 0
  %286 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %285, i32 0, i32 0
  %287 = load %struct.yz*, %struct.yz** %286, align 8
  %288 = ptrtoint %struct.yz* %283 to i64
  %289 = ptrtoint %struct.yz* %287 to i64
  %290 = sub i64 0, %289
  %291 = add i64 %288, %290
  %292 = sub i64 %288, %289
  %293 = sdiv exact i64 %291, 16
  call void @_ZNSt12_Vector_baseI2yzSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %275, %struct.yz* %279, i64 %293)
  %294 = load %struct.yz*, %struct.yz** %11, align 8
  %295 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %296 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %295, i32 0, i32 0
  %297 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %296, i32 0, i32 0
  store %struct.yz* %294, %struct.yz** %297, align 8
  %298 = load %struct.yz*, %struct.yz** %12, align 8
  %299 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %300 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %299, i32 0, i32 0
  %301 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %300, i32 0, i32 1
  store %struct.yz* %298, %struct.yz** %301, align 8
  %302 = load %struct.yz*, %struct.yz** %11, align 8
  %303 = load i64, i64* %8, align 8
  %304 = getelementptr inbounds %struct.yz, %struct.yz* %302, i64 %303
  %305 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %306 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %305, i32 0, i32 0
  %307 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %306, i32 0, i32 2
  store %struct.yz* %304, %struct.yz** %307, align 8
  %308 = load i32, i32* @x.176
  %309 = load i32, i32* @y.177
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  br i1 %319, label %321, label %476

; <label>:321:                                    ; preds = %264
  br label %322

; <label>:322:                                    ; preds = %321, %92
  %323 = load i32, i32* @x.176
  %324 = load i32, i32* @y.177
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  br i1 %346, label %348, label %544

; <label>:348:                                    ; preds = %322, %544
  %349 = load i32, i32* @x.176
  %350 = load i32, i32* @y.177
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  br i1 %360, label %362, label %544

; <label>:362:                                    ; preds = %348
  ret void

; <label>:363:                                    ; preds = %237
  %364 = load i8*, i8** %13, align 8
  %365 = load i32, i32* %14, align 4
  %366 = insertvalue { i8*, i32 } undef, i8* %364, 0
  %367 = insertvalue { i8*, i32 } %366, i32 %365, 1
  resume { i8*, i32 } %367

; <label>:368:                                    ; preds = %225
  %369 = landingpad { i8*, i32 }
          catch i8* null
  %370 = extractvalue { i8*, i32 } %369, 0
  call void @__clang_call_terminate(i8* %370) #11
  unreachable

; <label>:371:                                    ; preds = %236
  %372 = load i32, i32* @x.176
  %373 = load i32, i32* @y.177
  %374 = sub i32 %372, 984094523
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 984094523
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  br i1 %396, label %398, label %545

; <label>:398:                                    ; preds = %371, %545
  %399 = load i32, i32* @x.176
  %400 = load i32, i32* @y.177
  %401 = add i32 %399, 1052094416
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1052094416
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  br i1 %423, label %425, label %545

; <label>:425:                                    ; preds = %398
  unreachable

; <label>:426:                                    ; preds = %40, %26
  %427 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %428 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %427, i32 0, i32 0
  %429 = bitcast %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %428 to %"class.std::allocator"*
  %430 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %431 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %430, i32 0, i32 0
  %432 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %431, i32 0, i32 1
  %433 = load %struct.yz*, %struct.yz** %432, align 8
  %434 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %435 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %434, i32 0, i32 0
  %436 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %435, i32 0, i32 1
  %437 = load %struct.yz*, %struct.yz** %436, align 8
  %438 = getelementptr inbounds %struct.yz, %struct.yz* %437, i64 -1
  %439 = call dereferenceable(16) %struct.yz* @_ZSt4moveIR2yzEONSt16remove_referenceIT_E4typeEOS3_(%struct.yz* dereferenceable(16) %438) #3
  call void @_ZNSt16allocator_traitsISaI2yzEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %429, %struct.yz* %433, %struct.yz* dereferenceable(16) %439)
  %440 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %441 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %440, i32 0, i32 0
  %442 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %441, i32 0, i32 1
  %443 = load %struct.yz*, %struct.yz** %442, align 8
  %444 = getelementptr inbounds %struct.yz, %struct.yz* %443, i32 1
  store %struct.yz* %444, %struct.yz** %442, align 8
  %445 = call dereferenceable(8) %struct.yz** @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %446 = load %struct.yz*, %struct.yz** %445, align 8
  %447 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %448 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %447, i32 0, i32 0
  %449 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %448, i32 0, i32 1
  %450 = load %struct.yz*, %struct.yz** %449, align 8
  %451 = getelementptr inbounds %struct.yz, %struct.yz* %450, i64 -2
  %452 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %453 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %452, i32 0, i32 0
  %454 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %453, i32 0, i32 1
  %455 = load %struct.yz*, %struct.yz** %454, align 8
  %456 = getelementptr inbounds %struct.yz, %struct.yz* %455, i64 -1
  %457 = call %struct.yz* @_ZSt13move_backwardIP2yzS1_ET0_T_S3_S2_(%struct.yz* %446, %struct.yz* %451, %struct.yz* %456)
  %458 = load %struct.yz*, %struct.yz** %6, align 8
  %459 = call dereferenceable(16) %struct.yz* @_ZSt7forwardI2yzEOT_RNSt16remove_referenceIS1_E4typeE(%struct.yz* dereferenceable(16) %458) #3
  %460 = bitcast %struct.yz* %7 to i8*
  %461 = bitcast %struct.yz* %459 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %460, i8* %461, i64 16, i32 8, i1 false)
  %462 = call dereferenceable(16) %struct.yz* @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %463 = bitcast %struct.yz* %462 to i8*
  %464 = bitcast %struct.yz* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %463, i8* %464, i64 16, i32 8, i1 false)
  br label %40

; <label>:465:                                    ; preds = %158, %144
  %466 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %467 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %466, i32 0, i32 0
  %468 = bitcast %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %467 to %"class.std::allocator"*
  %469 = load %struct.yz*, %struct.yz** %11, align 8
  %470 = load i64, i64* %9, align 8
  %471 = getelementptr inbounds %struct.yz, %struct.yz* %469, i64 %470
  br label %158

; <label>:472:                                    ; preds = %207, %180
  %473 = landingpad { i8*, i32 }
          cleanup
  %474 = extractvalue { i8*, i32 } %473, 0
  store i8* %474, i8** %13, align 8
  %475 = extractvalue { i8*, i32 } %473, 1
  store i32 %475, i32* %14, align 4
  br label %207

; <label>:476:                                    ; preds = %264, %238
  %477 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %478 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %477, i32 0, i32 0
  %479 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %478, i32 0, i32 0
  %480 = load %struct.yz*, %struct.yz** %479, align 8
  %481 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %482 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %481, i32 0, i32 0
  %483 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %482, i32 0, i32 1
  %484 = load %struct.yz*, %struct.yz** %483, align 8
  %485 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %486 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %485) #3
  call void @_ZSt8_DestroyIP2yzS0_EvT_S2_RSaIT0_E(%struct.yz* %480, %struct.yz* %484, %"class.std::allocator"* dereferenceable(1) %486)
  %487 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %488 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %489 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %488, i32 0, i32 0
  %490 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %489, i32 0, i32 0
  %491 = load %struct.yz*, %struct.yz** %490, align 8
  %492 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %493 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %492, i32 0, i32 0
  %494 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %493, i32 0, i32 2
  %495 = load %struct.yz*, %struct.yz** %494, align 8
  %496 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %497 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %496, i32 0, i32 0
  %498 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %497, i32 0, i32 0
  %499 = load %struct.yz*, %struct.yz** %498, align 8
  %500 = ptrtoint %struct.yz* %495 to i64
  %501 = ptrtoint %struct.yz* %499 to i64
  %502 = add i64 0, 3702450290679199292
  %503 = sub i64 %502, %500
  %504 = sub i64 %503, 3702450290679199292
  %505 = sub i64 0, %500
  %506 = sub i64 0, %501
  %507 = sub i64 %504, %506
  %508 = add i64 %504, %501
  %509 = sub i64 0, %501
  %510 = add i64 %500, %509
  %511 = sub i64 %500, %501
  %512 = add i64 %510, -9217468341979186219
  %513 = sub i64 %512, 16
  %514 = sub i64 %513, -9217468341979186219
  %515 = sub i64 %510, 16
  %516 = mul i64 %514, 16
  %517 = sub i64 %510, -4279233917057828977
  %518 = sub i64 %517, 16
  %519 = add i64 %518, -4279233917057828977
  %520 = sub i64 %510, 16
  %521 = mul i64 %519, 16
  %522 = sub i64 0, %510
  %523 = add i64 0, %522
  %524 = sub i64 0, %510
  %525 = sub i64 %523, 5204249499953871986
  %526 = add i64 %525, 16
  %527 = add i64 %526, 5204249499953871986
  %528 = add i64 %523, 16
  %529 = sdiv exact i64 %510, 16
  call void @_ZNSt12_Vector_baseI2yzSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %487, %struct.yz* %491, i64 %529)
  %530 = load %struct.yz*, %struct.yz** %11, align 8
  %531 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %532 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %531, i32 0, i32 0
  %533 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %532, i32 0, i32 0
  store %struct.yz* %530, %struct.yz** %533, align 8
  %534 = load %struct.yz*, %struct.yz** %12, align 8
  %535 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %536 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %535, i32 0, i32 0
  %537 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %536, i32 0, i32 1
  store %struct.yz* %534, %struct.yz** %537, align 8
  %538 = load %struct.yz*, %struct.yz** %11, align 8
  %539 = load i64, i64* %8, align 8
  %540 = getelementptr inbounds %struct.yz, %struct.yz* %538, i64 %539
  %541 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %542 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %541, i32 0, i32 0
  %543 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %542, i32 0, i32 2
  store %struct.yz* %540, %struct.yz** %543, align 8
  br label %264

; <label>:544:                                    ; preds = %348, %322
  br label %348

; <label>:545:                                    ; preds = %398, %371
  br label %398
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.yz* @_ZSt4moveIR2yzEONSt16remove_referenceIT_E4typeEOS3_(%struct.yz* dereferenceable(16)) #4 comdat {
  %2 = alloca %struct.yz*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.178
  %6 = load i32, i32* @y.179
  %7 = sub i32 %5, 120728475
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 120728475
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1918019510, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1918019510, label %19
    i32 487888039, label %39
    i32 -1406345049, label %69
    i32 -252122153, label %71
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
  %38 = select i1 %36, i32 487888039, i32 -252122153
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.yz*, align 8
  store %struct.yz* %0, %struct.yz** %40, align 8
  %41 = load %struct.yz*, %struct.yz** %40, align 8
  store %struct.yz* %41, %struct.yz** %2
  %42 = load i32, i32* @x.178
  %43 = load i32, i32* @y.179
  %44 = sub i32 %42, -1929713759
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1929713759
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
  %68 = select i1 %66, i32 -1406345049, i32 -252122153
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile %struct.yz*, %struct.yz** %2
  ret %struct.yz* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %struct.yz*, align 8
  store %struct.yz* %0, %struct.yz** %72, align 8
  %73 = load %struct.yz*, %struct.yz** %72, align 8
  store i32 487888039, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2yzSaIS0_EE13_M_insert_auxIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"*, %struct.yz*, %struct.yz* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %struct.yz*, align 8
  %7 = alloca %struct.yz, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %struct.yz*, align 8
  %12 = alloca %struct.yz*, align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.yz* %1, %struct.yz** %15, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store %struct.yz* %2, %struct.yz** %6, align 8
  %16 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %17 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load %struct.yz*, %struct.yz** %19, align 8
  %21 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %22, i32 0, i32 2
  %24 = load %struct.yz*, %struct.yz** %23, align 8
  %25 = icmp ne %struct.yz* %20, %24
  br i1 %25, label %26, label %65

; <label>:26:                                     ; preds = %3
  %27 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %27, i32 0, i32 0
  %29 = bitcast %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %28 to %"class.std::allocator"*
  %30 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load %struct.yz*, %struct.yz** %32, align 8
  %34 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %struct.yz*, %struct.yz** %36, align 8
  %38 = getelementptr inbounds %struct.yz, %struct.yz* %37, i64 -1
  %39 = call dereferenceable(16) %struct.yz* @_ZSt4moveIR2yzEONSt16remove_referenceIT_E4typeEOS3_(%struct.yz* dereferenceable(16) %38) #3
  call void @_ZNSt16allocator_traitsISaI2yzEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %29, %struct.yz* %33, %struct.yz* dereferenceable(16) %39)
  %40 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %41, i32 0, i32 1
  %43 = load %struct.yz*, %struct.yz** %42, align 8
  %44 = getelementptr inbounds %struct.yz, %struct.yz* %43, i32 1
  store %struct.yz* %44, %struct.yz** %42, align 8
  %45 = call dereferenceable(8) %struct.yz** @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %46 = load %struct.yz*, %struct.yz** %45, align 8
  %47 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %48, i32 0, i32 1
  %50 = load %struct.yz*, %struct.yz** %49, align 8
  %51 = getelementptr inbounds %struct.yz, %struct.yz* %50, i64 -2
  %52 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %53, i32 0, i32 1
  %55 = load %struct.yz*, %struct.yz** %54, align 8
  %56 = getelementptr inbounds %struct.yz, %struct.yz* %55, i64 -1
  %57 = call %struct.yz* @_ZSt13move_backwardIP2yzS1_ET0_T_S3_S2_(%struct.yz* %46, %struct.yz* %51, %struct.yz* %56)
  %58 = load %struct.yz*, %struct.yz** %6, align 8
  %59 = call dereferenceable(16) %struct.yz* @_ZSt7forwardIRK2yzEOT_RNSt16remove_referenceIS3_E4typeE(%struct.yz* dereferenceable(16) %58) #3
  %60 = bitcast %struct.yz* %7 to i8*
  %61 = bitcast %struct.yz* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 16, i32 8, i1 false)
  %62 = call dereferenceable(16) %struct.yz* @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %63 = bitcast %struct.yz* %62 to i8*
  %64 = bitcast %struct.yz* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 16, i32 8, i1 false)
  br label %308

; <label>:65:                                     ; preds = %3
  %66 = call i64 @_ZNKSt6vectorI2yzSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %16, i64 1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0))
  store i64 %66, i64* %8, align 8
  %67 = call %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE5beginEv(%"class.std::vector"* %16) #3
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.yz* %67, %struct.yz** %68, align 8
  %69 = call i64 @_ZN9__gnu_cxxmiIP2yzSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10) #3
  store i64 %69, i64* %9, align 8
  %70 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %71 = load i64, i64* %8, align 8
  %72 = call %struct.yz* @_ZNSt12_Vector_baseI2yzSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %70, i64 %71)
  store %struct.yz* %72, %struct.yz** %11, align 8
  %73 = load %struct.yz*, %struct.yz** %11, align 8
  store %struct.yz* %73, %struct.yz** %12, align 8
  %74 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = bitcast %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %75 to %"class.std::allocator"*
  %77 = load %struct.yz*, %struct.yz** %11, align 8
  %78 = load i64, i64* %9, align 8
  %79 = getelementptr inbounds %struct.yz, %struct.yz* %77, i64 %78
  %80 = load %struct.yz*, %struct.yz** %6, align 8
  %81 = call dereferenceable(16) %struct.yz* @_ZSt7forwardIRK2yzEOT_RNSt16remove_referenceIS3_E4typeE(%struct.yz* dereferenceable(16) %80) #3
  invoke void @_ZNSt16allocator_traitsISaI2yzEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %76, %struct.yz* %79, %struct.yz* dereferenceable(16) %81)
          to label %82 unwind label %107

; <label>:82:                                     ; preds = %65
  store %struct.yz* null, %struct.yz** %12, align 8
  %83 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %84, i32 0, i32 0
  %86 = load %struct.yz*, %struct.yz** %85, align 8
  %87 = call dereferenceable(8) %struct.yz** @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %88 = load %struct.yz*, %struct.yz** %87, align 8
  %89 = load %struct.yz*, %struct.yz** %11, align 8
  %90 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %91 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %90) #3
  %92 = invoke %struct.yz* @_ZSt34__uninitialized_move_if_noexcept_aIP2yzS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.yz* %86, %struct.yz* %88, %struct.yz* %89, %"class.std::allocator"* dereferenceable(1) %91)
          to label %93 unwind label %107

; <label>:93:                                     ; preds = %82
  store %struct.yz* %92, %struct.yz** %12, align 8
  %94 = load %struct.yz*, %struct.yz** %12, align 8
  %95 = getelementptr inbounds %struct.yz, %struct.yz* %94, i32 1
  store %struct.yz* %95, %struct.yz** %12, align 8
  %96 = call dereferenceable(8) %struct.yz** @_ZNK9__gnu_cxx17__normal_iteratorIP2yzSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %97 = load %struct.yz*, %struct.yz** %96, align 8
  %98 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %99 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %98, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %99, i32 0, i32 1
  %101 = load %struct.yz*, %struct.yz** %100, align 8
  %102 = load %struct.yz*, %struct.yz** %12, align 8
  %103 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %104 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %103) #3
  %105 = invoke %struct.yz* @_ZSt34__uninitialized_move_if_noexcept_aIP2yzS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.yz* %97, %struct.yz* %101, %struct.yz* %102, %"class.std::allocator"* dereferenceable(1) %104)
          to label %106 unwind label %107

; <label>:106:                                    ; preds = %93
  store %struct.yz* %105, %struct.yz** %12, align 8
  br label %263

; <label>:107:                                    ; preds = %93, %82, %65
  %108 = load i32, i32* @x.180
  %109 = load i32, i32* @y.181
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
  br i1 %119, label %121, label %318

; <label>:121:                                    ; preds = %107, %318
  %122 = landingpad { i8*, i32 }
          catch i8* null
  %123 = extractvalue { i8*, i32 } %122, 0
  store i8* %123, i8** %13, align 8
  %124 = extractvalue { i8*, i32 } %122, 1
  store i32 %124, i32* %14, align 4
  %125 = load i32, i32* @x.180
  %126 = load i32, i32* @y.181
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  br i1 %148, label %150, label %318

; <label>:150:                                    ; preds = %121
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x.180
  %153 = load i32, i32* @y.181
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  br i1 %175, label %177, label %322

; <label>:177:                                    ; preds = %151, %322
  %178 = load i8*, i8** %13, align 8
  %179 = call i8* @__cxa_begin_catch(i8* %178) #3
  %180 = load %struct.yz*, %struct.yz** %12, align 8
  %181 = icmp ne %struct.yz* %180, null
  %182 = load i32, i32* @x.180
  %183 = load i32, i32* @y.181
  %184 = sub i32 %182, -1750907083
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1750907083
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  br i1 %194, label %196, label %322

; <label>:196:                                    ; preds = %177
  br i1 %181, label %209, label %197

; <label>:197:                                    ; preds = %196
  %198 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %199 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %198, i32 0, i32 0
  %200 = bitcast %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %199 to %"class.std::allocator"*
  %201 = load %struct.yz*, %struct.yz** %11, align 8
  %202 = load i64, i64* %9, align 8
  %203 = getelementptr inbounds %struct.yz, %struct.yz* %201, i64 %202
  invoke void @_ZNSt16allocator_traitsISaI2yzEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %200, %struct.yz* %203)
          to label %204 unwind label %205

; <label>:204:                                    ; preds = %197
  br label %215

; <label>:205:                                    ; preds = %219, %215, %209, %197
  %206 = landingpad { i8*, i32 }
          cleanup
  %207 = extractvalue { i8*, i32 } %206, 0
  store i8* %207, i8** %13, align 8
  %208 = extractvalue { i8*, i32 } %206, 1
  store i32 %208, i32* %14, align 4
  invoke void @__cxa_end_catch()
          to label %220 unwind label %314

; <label>:209:                                    ; preds = %196
  %210 = load %struct.yz*, %struct.yz** %11, align 8
  %211 = load %struct.yz*, %struct.yz** %12, align 8
  %212 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %213 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %212) #3
  invoke void @_ZSt8_DestroyIP2yzS0_EvT_S2_RSaIT0_E(%struct.yz* %210, %struct.yz* %211, %"class.std::allocator"* dereferenceable(1) %213)
          to label %214 unwind label %205

; <label>:214:                                    ; preds = %209
  br label %215

; <label>:215:                                    ; preds = %214, %204
  %216 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %217 = load %struct.yz*, %struct.yz** %11, align 8
  %218 = load i64, i64* %8, align 8
  invoke void @_ZNSt12_Vector_baseI2yzSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %216, %struct.yz* %217, i64 %218)
          to label %219 unwind label %205

; <label>:219:                                    ; preds = %215
  invoke void @__cxa_rethrow() #12
          to label %317 unwind label %205

; <label>:220:                                    ; preds = %205
  %221 = load i32, i32* @x.180
  %222 = load i32, i32* @y.181
  %223 = add i32 %221, 314756339
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 314756339
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  br i1 %245, label %247, label %327

; <label>:247:                                    ; preds = %220, %327
  %248 = load i32, i32* @x.180
  %249 = load i32, i32* @y.181
  %250 = sub i32 %248, -944707623
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -944707623
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  br i1 %260, label %262, label %327

; <label>:262:                                    ; preds = %247
  br label %309

; <label>:263:                                    ; preds = %106
  %264 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %265 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %264, i32 0, i32 0
  %266 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %265, i32 0, i32 0
  %267 = load %struct.yz*, %struct.yz** %266, align 8
  %268 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %269 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %268, i32 0, i32 0
  %270 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %269, i32 0, i32 1
  %271 = load %struct.yz*, %struct.yz** %270, align 8
  %272 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %273 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %272) #3
  call void @_ZSt8_DestroyIP2yzS0_EvT_S2_RSaIT0_E(%struct.yz* %267, %struct.yz* %271, %"class.std::allocator"* dereferenceable(1) %273)
  %274 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %275 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %276 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %275, i32 0, i32 0
  %277 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %276, i32 0, i32 0
  %278 = load %struct.yz*, %struct.yz** %277, align 8
  %279 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %280 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %279, i32 0, i32 0
  %281 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %280, i32 0, i32 2
  %282 = load %struct.yz*, %struct.yz** %281, align 8
  %283 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %284 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %283, i32 0, i32 0
  %285 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %284, i32 0, i32 0
  %286 = load %struct.yz*, %struct.yz** %285, align 8
  %287 = ptrtoint %struct.yz* %282 to i64
  %288 = ptrtoint %struct.yz* %286 to i64
  %289 = add i64 %287, -3489054827089224729
  %290 = sub i64 %289, %288
  %291 = sub i64 %290, -3489054827089224729
  %292 = sub i64 %287, %288
  %293 = sdiv exact i64 %291, 16
  call void @_ZNSt12_Vector_baseI2yzSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %274, %struct.yz* %278, i64 %293)
  %294 = load %struct.yz*, %struct.yz** %11, align 8
  %295 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %296 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %295, i32 0, i32 0
  %297 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %296, i32 0, i32 0
  store %struct.yz* %294, %struct.yz** %297, align 8
  %298 = load %struct.yz*, %struct.yz** %12, align 8
  %299 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %300 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %299, i32 0, i32 0
  %301 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %300, i32 0, i32 1
  store %struct.yz* %298, %struct.yz** %301, align 8
  %302 = load %struct.yz*, %struct.yz** %11, align 8
  %303 = load i64, i64* %8, align 8
  %304 = getelementptr inbounds %struct.yz, %struct.yz* %302, i64 %303
  %305 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %306 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %305, i32 0, i32 0
  %307 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %306, i32 0, i32 2
  store %struct.yz* %304, %struct.yz** %307, align 8
  br label %308

; <label>:308:                                    ; preds = %263, %26
  ret void

; <label>:309:                                    ; preds = %262
  %310 = load i8*, i8** %13, align 8
  %311 = load i32, i32* %14, align 4
  %312 = insertvalue { i8*, i32 } undef, i8* %310, 0
  %313 = insertvalue { i8*, i32 } %312, i32 %311, 1
  resume { i8*, i32 } %313

; <label>:314:                                    ; preds = %205
  %315 = landingpad { i8*, i32 }
          catch i8* null
  %316 = extractvalue { i8*, i32 } %315, 0
  call void @__clang_call_terminate(i8* %316) #11
  unreachable

; <label>:317:                                    ; preds = %219
  unreachable

; <label>:318:                                    ; preds = %121, %107
  %319 = landingpad { i8*, i32 }
          catch i8* null
  %320 = extractvalue { i8*, i32 } %319, 0
  store i8* %320, i8** %13, align 8
  %321 = extractvalue { i8*, i32 } %319, 1
  store i32 %321, i32* %14, align 4
  br label %121

; <label>:322:                                    ; preds = %177, %151
  %323 = load i8*, i8** %13, align 8
  %324 = call i8* @__cxa_begin_catch(i8* %323) #3
  %325 = load %struct.yz*, %struct.yz** %12, align 8
  %326 = icmp ne %struct.yz* %325, null
  br label %177

; <label>:327:                                    ; preds = %247, %220
  br label %247
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.yz** @_ZNK9__gnu_cxx17__normal_iteratorIPK2yzSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"*) #4 comdat align 2 {
  %2 = alloca %struct.yz**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.182
  %6 = load i32, i32* @y.183
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
  store i32 1798486474, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1798486474, label %18
    i32 1796149815, label %26
    i32 552093005, label %56
    i32 543355152, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1796149815, i32 543355152
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %27, align 8
  %28 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %28, i32 0, i32 0
  store %struct.yz** %29, %struct.yz*** %2
  %30 = load i32, i32* @x.182
  %31 = load i32, i32* @y.183
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
  %55 = select i1 %53, i32 552093005, i32 543355152
  store i32 %55, i32* %14
  br label %62

; <label>:56:                                     ; preds = %15
  %57 = load volatile %struct.yz**, %struct.yz*** %2
  ret %struct.yz** %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %59, align 8
  %60 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %59, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %60, i32 0, i32 0
  store i32 1796149815, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK2yzSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.0"*, %struct.yz** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.184
  %6 = load i32, i32* @y.185
  %7 = sub i32 %5, -32738166
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -32738166
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -55907441, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -55907441, label %19
    i32 408996744, label %39
    i32 -1204555396, label %73
    i32 -1017430843, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 408996744, i32 -1017430843
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %41 = alloca %struct.yz**, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %40, align 8
  store %struct.yz** %1, %struct.yz*** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %40, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %42, i32 0, i32 0
  %44 = load %struct.yz**, %struct.yz*** %41, align 8
  %45 = load %struct.yz*, %struct.yz** %44, align 8
  store %struct.yz* %45, %struct.yz** %43, align 8
  %46 = load i32, i32* @x.184
  %47 = load i32, i32* @y.185
  %48 = sub i32 %46, -1108244572
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1108244572
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
  %72 = select i1 %70, i32 -1204555396, i32 -1017430843
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %76 = alloca %struct.yz**, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %75, align 8
  store %struct.yz** %1, %struct.yz*** %76, align 8
  %77 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %75, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %77, i32 0, i32 0
  %79 = load %struct.yz**, %struct.yz*** %76, align 8
  %80 = load %struct.yz*, %struct.yz** %79, align 8
  store %struct.yz* %80, %struct.yz** %78, align 8
  store i32 408996744, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI2yzEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.yz*, %struct.yz* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.186
  %7 = load i32, i32* @y.187
  %8 = add i32 %6, -2113593345
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -2113593345
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 951023348, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %62
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 951023348, label %20
    i32 65468067, label %28
    i32 -1746957920, label %52
    i32 -1453814269, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %62

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 65468067, i32 -1453814269
  store i32 %27, i32* %16
  br label %62

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca %struct.yz*, align 8
  %31 = alloca %struct.yz*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store %struct.yz* %1, %struct.yz** %30, align 8
  store %struct.yz* %2, %struct.yz** %31, align 8
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  %34 = load %struct.yz*, %struct.yz** %30, align 8
  %35 = load %struct.yz*, %struct.yz** %31, align 8
  %36 = call dereferenceable(16) %struct.yz* @_ZSt7forwardI2yzEOT_RNSt16remove_referenceIS1_E4typeE(%struct.yz* dereferenceable(16) %35) #3
  call void @_ZN9__gnu_cxx13new_allocatorI2yzE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %33, %struct.yz* %34, %struct.yz* dereferenceable(16) %36)
  %37 = load i32, i32* @x.186
  %38 = load i32, i32* @y.187
  %39 = add i32 %37, 498544526
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 498544526
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1746957920, i32 -1453814269
  store i32 %51, i32* %16
  br label %62

; <label>:52:                                     ; preds = %17
  ret void

; <label>:53:                                     ; preds = %17
  %54 = alloca %"class.std::allocator"*, align 8
  %55 = alloca %struct.yz*, align 8
  %56 = alloca %struct.yz*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %54, align 8
  store %struct.yz* %1, %struct.yz** %55, align 8
  store %struct.yz* %2, %struct.yz** %56, align 8
  %57 = load %"class.std::allocator"*, %"class.std::allocator"** %54, align 8
  %58 = bitcast %"class.std::allocator"* %57 to %"class.__gnu_cxx::new_allocator"*
  %59 = load %struct.yz*, %struct.yz** %55, align 8
  %60 = load %struct.yz*, %struct.yz** %56, align 8
  %61 = call dereferenceable(16) %struct.yz* @_ZSt7forwardI2yzEOT_RNSt16remove_referenceIS1_E4typeE(%struct.yz* dereferenceable(16) %60) #3
  call void @_ZN9__gnu_cxx13new_allocatorI2yzE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %58, %struct.yz* %59, %struct.yz* dereferenceable(16) %61)
  store i32 65468067, i32* %16
  br label %62

; <label>:62:                                     ; preds = %53, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yz* @_ZSt13move_backwardIP2yzS1_ET0_T_S3_S2_(%struct.yz*, %struct.yz*, %struct.yz*) #0 comdat {
  %4 = alloca %struct.yz*, align 8
  %5 = alloca %struct.yz*, align 8
  %6 = alloca %struct.yz*, align 8
  store %struct.yz* %0, %struct.yz** %4, align 8
  store %struct.yz* %1, %struct.yz** %5, align 8
  store %struct.yz* %2, %struct.yz** %6, align 8
  %7 = load %struct.yz*, %struct.yz** %4, align 8
  %8 = call %struct.yz* @_ZSt12__miter_baseIP2yzENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.yz* %7)
  %9 = load %struct.yz*, %struct.yz** %5, align 8
  %10 = call %struct.yz* @_ZSt12__miter_baseIP2yzENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.yz* %9)
  %11 = load %struct.yz*, %struct.yz** %6, align 8
  %12 = call %struct.yz* @_ZSt23__copy_move_backward_a2ILb1EP2yzS1_ET1_T0_S3_S2_(%struct.yz* %8, %struct.yz* %10, %struct.yz* %11)
  ret %struct.yz* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.yz* @_ZSt7forwardI2yzEOT_RNSt16remove_referenceIS1_E4typeE(%struct.yz* dereferenceable(16)) #4 comdat {
  %2 = alloca %struct.yz*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.190
  %6 = load i32, i32* @y.191
  %7 = add i32 %5, 381105520
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 381105520
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1218789749, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1218789749, label %19
    i32 1995974442, label %27
    i32 -1212994545, label %57
    i32 -1696949748, label %59
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
  %26 = select i1 %24, i32 1995974442, i32 -1696949748
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.yz*, align 8
  store %struct.yz* %0, %struct.yz** %28, align 8
  %29 = load %struct.yz*, %struct.yz** %28, align 8
  store %struct.yz* %29, %struct.yz** %2
  %30 = load i32, i32* @x.190
  %31 = load i32, i32* @y.191
  %32 = sub i32 %30, -611136274
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -611136274
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
  %56 = select i1 %54, i32 -1212994545, i32 -1696949748
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %struct.yz*, %struct.yz** %2
  ret %struct.yz* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %struct.yz*, align 8
  store %struct.yz* %0, %struct.yz** %60, align 8
  %61 = load %struct.yz*, %struct.yz** %60, align 8
  store i32 1995974442, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2yzE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.yz*, %struct.yz* dereferenceable(16)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.yz*, align 8
  %6 = alloca %struct.yz*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.yz* %1, %struct.yz** %5, align 8
  store %struct.yz* %2, %struct.yz** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.yz*, %struct.yz** %5, align 8
  %9 = bitcast %struct.yz* %8 to i8*
  %10 = bitcast i8* %9 to %struct.yz*
  %11 = load %struct.yz*, %struct.yz** %6, align 8
  %12 = call dereferenceable(16) %struct.yz* @_ZSt7forwardI2yzEOT_RNSt16remove_referenceIS1_E4typeE(%struct.yz* dereferenceable(16) %11) #3
  %13 = bitcast %struct.yz* %10 to i8*
  %14 = bitcast %struct.yz* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yz* @_ZSt23__copy_move_backward_a2ILb1EP2yzS1_ET1_T0_S3_S2_(%struct.yz*, %struct.yz*, %struct.yz*) #0 comdat {
  %4 = alloca %struct.yz*, align 8
  %5 = alloca %struct.yz*, align 8
  %6 = alloca %struct.yz*, align 8
  store %struct.yz* %0, %struct.yz** %4, align 8
  store %struct.yz* %1, %struct.yz** %5, align 8
  store %struct.yz* %2, %struct.yz** %6, align 8
  %7 = load %struct.yz*, %struct.yz** %4, align 8
  %8 = call %struct.yz* @_ZSt12__niter_baseIP2yzENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.yz* %7)
  %9 = load %struct.yz*, %struct.yz** %5, align 8
  %10 = call %struct.yz* @_ZSt12__niter_baseIP2yzENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.yz* %9)
  %11 = load %struct.yz*, %struct.yz** %6, align 8
  %12 = call %struct.yz* @_ZSt12__niter_baseIP2yzENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.yz* %11)
  %13 = call %struct.yz* @_ZSt22__copy_move_backward_aILb1EP2yzS1_ET1_T0_S3_S2_(%struct.yz* %8, %struct.yz* %10, %struct.yz* %12)
  ret %struct.yz* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.yz* @_ZSt12__miter_baseIP2yzENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.yz*) #4 comdat {
  %2 = alloca %struct.yz*, align 8
  store %struct.yz* %0, %struct.yz** %2, align 8
  %3 = load %struct.yz*, %struct.yz** %2, align 8
  %4 = call %struct.yz* @_ZNSt10_Iter_baseIP2yzLb0EE7_S_baseES1_(%struct.yz* %3)
  ret %struct.yz* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yz* @_ZSt22__copy_move_backward_aILb1EP2yzS1_ET1_T0_S3_S2_(%struct.yz*, %struct.yz*, %struct.yz*) #0 comdat {
  %4 = alloca %struct.yz*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.198
  %8 = load i32, i32* @y.199
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
  store i32 897725707, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 897725707, label %20
    i32 -1576247500, label %40
    i32 1877619868, label %63
    i32 1410977897, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %74

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
  %39 = select i1 %37, i32 -1576247500, i32 1410977897
  store i32 %39, i32* %16
  br label %74

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.yz*, align 8
  %42 = alloca %struct.yz*, align 8
  %43 = alloca %struct.yz*, align 8
  %44 = alloca i8, align 1
  store %struct.yz* %0, %struct.yz** %41, align 8
  store %struct.yz* %1, %struct.yz** %42, align 8
  store %struct.yz* %2, %struct.yz** %43, align 8
  store i8 1, i8* %44, align 1
  %45 = load %struct.yz*, %struct.yz** %41, align 8
  %46 = load %struct.yz*, %struct.yz** %42, align 8
  %47 = load %struct.yz*, %struct.yz** %43, align 8
  %48 = call %struct.yz* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2yzEEPT_PKS4_S7_S5_(%struct.yz* %45, %struct.yz* %46, %struct.yz* %47)
  store %struct.yz* %48, %struct.yz** %4
  %49 = load i32, i32* @x.198
  %50 = load i32, i32* @y.199
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
  %62 = select i1 %60, i32 1877619868, i32 1410977897
  store i32 %62, i32* %16
  br label %74

; <label>:63:                                     ; preds = %17
  %64 = load volatile %struct.yz*, %struct.yz** %4
  ret %struct.yz* %64

; <label>:65:                                     ; preds = %17
  %66 = alloca %struct.yz*, align 8
  %67 = alloca %struct.yz*, align 8
  %68 = alloca %struct.yz*, align 8
  %69 = alloca i8, align 1
  store %struct.yz* %0, %struct.yz** %66, align 8
  store %struct.yz* %1, %struct.yz** %67, align 8
  store %struct.yz* %2, %struct.yz** %68, align 8
  store i8 1, i8* %69, align 1
  %70 = load %struct.yz*, %struct.yz** %66, align 8
  %71 = load %struct.yz*, %struct.yz** %67, align 8
  %72 = load %struct.yz*, %struct.yz** %68, align 8
  %73 = call %struct.yz* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2yzEEPT_PKS4_S7_S5_(%struct.yz* %70, %struct.yz* %71, %struct.yz* %72)
  store i32 -1576247500, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.yz* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2yzEEPT_PKS4_S7_S5_(%struct.yz*, %struct.yz*, %struct.yz*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.yz*, align 8
  %6 = alloca %struct.yz*, align 8
  %7 = alloca %struct.yz*, align 8
  %8 = alloca i64, align 8
  store %struct.yz* %0, %struct.yz** %5, align 8
  store %struct.yz* %1, %struct.yz** %6, align 8
  store %struct.yz* %2, %struct.yz** %7, align 8
  %9 = load %struct.yz*, %struct.yz** %6, align 8
  %10 = load %struct.yz*, %struct.yz** %5, align 8
  %11 = ptrtoint %struct.yz* %9 to i64
  %12 = ptrtoint %struct.yz* %10 to i64
  %13 = sub i64 %11, -8170163627564370531
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -8170163627564370531
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 16
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 1284650172, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %47
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1284650172, label %23
    i32 -215507427, label %27
    i32 -330807485, label %39
  ]

; <label>:22:                                     ; preds = %20
  br label %47

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -215507427, i32 -330807485
  store i32 %26, i32* %19
  br label %47

; <label>:27:                                     ; preds = %20
  %28 = load %struct.yz*, %struct.yz** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 0, %29
  %31 = add i64 0, %30
  %32 = sub i64 0, %29
  %33 = getelementptr inbounds %struct.yz, %struct.yz* %28, i64 %31
  %34 = bitcast %struct.yz* %33 to i8*
  %35 = load %struct.yz*, %struct.yz** %5, align 8
  %36 = bitcast %struct.yz* %35 to i8*
  %37 = load i64, i64* %8, align 8
  %38 = mul i64 16, %37
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %34, i8* %36, i64 %38, i32 8, i1 false)
  store i32 -330807485, i32* %19
  br label %47

; <label>:39:                                     ; preds = %20
  %40 = load %struct.yz*, %struct.yz** %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = sub i64 0, -1514588652128843863
  %43 = sub i64 %42, %41
  %44 = add i64 %43, -1514588652128843863
  %45 = sub i64 0, %41
  %46 = getelementptr inbounds %struct.yz, %struct.yz* %40, i64 %44
  ret %struct.yz* %46

; <label>:47:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2yzSaIS0_EE17_M_default_appendEm(%"class.std::vector"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.yz*, align 8
  %8 = alloca %struct.yz*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %323

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x.202
  %16 = load i32, i32* @y.203
  %17 = sub i32 %15, 1154802999
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1154802999
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  br i1 %39, label %41, label %375

; <label>:41:                                     ; preds = %14, %375
  %42 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %43, i32 0, i32 2
  %45 = load %struct.yz*, %struct.yz** %44, align 8
  %46 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %47, i32 0, i32 1
  %49 = load %struct.yz*, %struct.yz** %48, align 8
  %50 = ptrtoint %struct.yz* %45 to i64
  %51 = ptrtoint %struct.yz* %49 to i64
  %52 = add i64 %50, -7764427762240587012
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, -7764427762240587012
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 16
  %57 = load i64, i64* %4, align 8
  %58 = icmp uge i64 %56, %57
  %59 = load i32, i32* @x.202
  %60 = load i32, i32* @y.203
  %61 = add i32 %59, 999276155
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 999276155
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  br i1 %71, label %73, label %375

; <label>:73:                                     ; preds = %41
  br i1 %58, label %74, label %86

; <label>:74:                                     ; preds = %73
  %75 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %76, i32 0, i32 1
  %78 = load %struct.yz*, %struct.yz** %77, align 8
  %79 = load i64, i64* %4, align 8
  %80 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %81 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %80) #3
  %82 = call %struct.yz* @_ZSt27__uninitialized_default_n_aIP2yzmS0_ET_S2_T0_RSaIT1_E(%struct.yz* %78, i64 %79, %"class.std::allocator"* dereferenceable(1) %81)
  %83 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %84, i32 0, i32 1
  store %struct.yz* %82, %struct.yz** %85, align 8
  br label %322

; <label>:86:                                     ; preds = %73
  %87 = load i64, i64* %4, align 8
  %88 = call i64 @_ZNKSt6vectorI2yzSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %11, i64 %87, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0))
  store i64 %88, i64* %5, align 8
  %89 = call i64 @_ZNKSt6vectorI2yzSaIS0_EE4sizeEv(%"class.std::vector"* %11) #3
  store i64 %89, i64* %6, align 8
  %90 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %91 = load i64, i64* %5, align 8
  %92 = call %struct.yz* @_ZNSt12_Vector_baseI2yzSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %90, i64 %91)
  store %struct.yz* %92, %struct.yz** %7, align 8
  %93 = load %struct.yz*, %struct.yz** %7, align 8
  store %struct.yz* %93, %struct.yz** %8, align 8
  %94 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %95 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %94, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %95, i32 0, i32 0
  %97 = load %struct.yz*, %struct.yz** %96, align 8
  %98 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %99 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %98, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %99, i32 0, i32 1
  %101 = load %struct.yz*, %struct.yz** %100, align 8
  %102 = load %struct.yz*, %struct.yz** %7, align 8
  %103 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %104 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %103) #3
  %105 = invoke %struct.yz* @_ZSt34__uninitialized_move_if_noexcept_aIP2yzS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.yz* %97, %struct.yz* %101, %struct.yz* %102, %"class.std::allocator"* dereferenceable(1) %104)
          to label %106 unwind label %143

; <label>:106:                                    ; preds = %86
  %107 = load i32, i32* @x.202
  %108 = load i32, i32* @y.203
  %109 = add i32 %107, 591147103
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 591147103
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  br i1 %119, label %121, label %452

; <label>:121:                                    ; preds = %106, %452
  store %struct.yz* %105, %struct.yz** %8, align 8
  %122 = load %struct.yz*, %struct.yz** %8, align 8
  %123 = load i64, i64* %4, align 8
  %124 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %125 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %124) #3
  %126 = load i32, i32* @x.202
  %127 = load i32, i32* @y.203
  %128 = add i32 %126, 1047892031
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1047892031
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  br i1 %138, label %140, label %452

; <label>:140:                                    ; preds = %121
  %141 = invoke %struct.yz* @_ZSt27__uninitialized_default_n_aIP2yzmS0_ET_S2_T0_RSaIT1_E(%struct.yz* %122, i64 %123, %"class.std::allocator"* dereferenceable(1) %125)
          to label %142 unwind label %143

; <label>:142:                                    ; preds = %140
  store %struct.yz* %141, %struct.yz** %8, align 8
  br label %235

; <label>:143:                                    ; preds = %140, %86
  %144 = landingpad { i8*, i32 }
          catch i8* null
  %145 = extractvalue { i8*, i32 } %144, 0
  store i8* %145, i8** %9, align 8
  %146 = extractvalue { i8*, i32 } %144, 1
  store i32 %146, i32* %10, align 4
  br label %147

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* @x.202
  %149 = load i32, i32* @y.203
  %150 = add i32 %148, -254855521
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -254855521
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
  br i1 %172, label %174, label %457

; <label>:174:                                    ; preds = %147, %457
  %175 = load i8*, i8** %9, align 8
  %176 = call i8* @__cxa_begin_catch(i8* %175) #3
  %177 = load %struct.yz*, %struct.yz** %7, align 8
  %178 = load %struct.yz*, %struct.yz** %8, align 8
  %179 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %180 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %179) #3
  %181 = load i32, i32* @x.202
  %182 = load i32, i32* @y.203
  %183 = add i32 %181, 1813075761
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1813075761
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  br i1 %193, label %195, label %457

; <label>:195:                                    ; preds = %174
  invoke void @_ZSt8_DestroyIP2yzS0_EvT_S2_RSaIT0_E(%struct.yz* %177, %struct.yz* %178, %"class.std::allocator"* dereferenceable(1) %180)
          to label %196 unwind label %201

; <label>:196:                                    ; preds = %195
  %197 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %198 = load %struct.yz*, %struct.yz** %7, align 8
  %199 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI2yzSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %197, %struct.yz* %198, i64 %199)
          to label %200 unwind label %201

; <label>:200:                                    ; preds = %196
  invoke void @__cxa_rethrow() #12
          to label %374 unwind label %201

; <label>:201:                                    ; preds = %200, %196, %195
  %202 = load i32, i32* @x.202
  %203 = load i32, i32* @y.203
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  br i1 %213, label %215, label %464

; <label>:215:                                    ; preds = %201, %464
  %216 = landingpad { i8*, i32 }
          cleanup
  %217 = extractvalue { i8*, i32 } %216, 0
  store i8* %217, i8** %9, align 8
  %218 = extractvalue { i8*, i32 } %216, 1
  store i32 %218, i32* %10, align 4
  %219 = load i32, i32* @x.202
  %220 = load i32, i32* @y.203
  %221 = add i32 %219, 249626310
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 249626310
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  br i1 %231, label %233, label %464

; <label>:233:                                    ; preds = %215
  invoke void @__cxa_end_catch()
          to label %234 unwind label %329

; <label>:234:                                    ; preds = %233
  br label %324

; <label>:235:                                    ; preds = %142
  %236 = load i32, i32* @x.202
  %237 = load i32, i32* @y.203
  %238 = sub i32 %236, -2133097989
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -2133097989
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  br i1 %260, label %262, label %468

; <label>:262:                                    ; preds = %235, %468
  %263 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %264 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %263, i32 0, i32 0
  %265 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %264, i32 0, i32 0
  %266 = load %struct.yz*, %struct.yz** %265, align 8
  %267 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %268 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %267, i32 0, i32 0
  %269 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %268, i32 0, i32 1
  %270 = load %struct.yz*, %struct.yz** %269, align 8
  %271 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %272 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %271) #3
  call void @_ZSt8_DestroyIP2yzS0_EvT_S2_RSaIT0_E(%struct.yz* %266, %struct.yz* %270, %"class.std::allocator"* dereferenceable(1) %272)
  %273 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %274 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %275 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %274, i32 0, i32 0
  %276 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %275, i32 0, i32 0
  %277 = load %struct.yz*, %struct.yz** %276, align 8
  %278 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %279 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %278, i32 0, i32 0
  %280 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %279, i32 0, i32 2
  %281 = load %struct.yz*, %struct.yz** %280, align 8
  %282 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %283 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %282, i32 0, i32 0
  %284 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %283, i32 0, i32 0
  %285 = load %struct.yz*, %struct.yz** %284, align 8
  %286 = ptrtoint %struct.yz* %281 to i64
  %287 = ptrtoint %struct.yz* %285 to i64
  %288 = add i64 %286, -9138789135620786513
  %289 = sub i64 %288, %287
  %290 = sub i64 %289, -9138789135620786513
  %291 = sub i64 %286, %287
  %292 = sdiv exact i64 %290, 16
  call void @_ZNSt12_Vector_baseI2yzSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %273, %struct.yz* %277, i64 %292)
  %293 = load %struct.yz*, %struct.yz** %7, align 8
  %294 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %295 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %294, i32 0, i32 0
  %296 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %295, i32 0, i32 0
  store %struct.yz* %293, %struct.yz** %296, align 8
  %297 = load %struct.yz*, %struct.yz** %8, align 8
  %298 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %299 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %298, i32 0, i32 0
  %300 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %299, i32 0, i32 1
  store %struct.yz* %297, %struct.yz** %300, align 8
  %301 = load %struct.yz*, %struct.yz** %7, align 8
  %302 = load i64, i64* %5, align 8
  %303 = getelementptr inbounds %struct.yz, %struct.yz* %301, i64 %302
  %304 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %305 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %304, i32 0, i32 0
  %306 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %305, i32 0, i32 2
  store %struct.yz* %303, %struct.yz** %306, align 8
  %307 = load i32, i32* @x.202
  %308 = load i32, i32* @y.203
  %309 = sub i32 %307, 1591664859
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1591664859
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  br i1 %319, label %321, label %468

; <label>:321:                                    ; preds = %262
  br label %322

; <label>:322:                                    ; preds = %321, %74
  br label %323

; <label>:323:                                    ; preds = %322, %2
  ret void

; <label>:324:                                    ; preds = %234
  %325 = load i8*, i8** %9, align 8
  %326 = load i32, i32* %10, align 4
  %327 = insertvalue { i8*, i32 } undef, i8* %325, 0
  %328 = insertvalue { i8*, i32 } %327, i32 %326, 1
  resume { i8*, i32 } %328

; <label>:329:                                    ; preds = %233
  %330 = load i32, i32* @x.202
  %331 = load i32, i32* @y.203
  %332 = add i32 %330, 1241605495
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1241605495
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  br i1 %354, label %356, label %555

; <label>:356:                                    ; preds = %329, %555
  %357 = landingpad { i8*, i32 }
          catch i8* null
  %358 = extractvalue { i8*, i32 } %357, 0
  call void @__clang_call_terminate(i8* %358) #11
  %359 = load i32, i32* @x.202
  %360 = load i32, i32* @y.203
  %361 = sub i32 %359, -660855425
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -660855425
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  br i1 %371, label %373, label %555

; <label>:373:                                    ; preds = %356
  unreachable

; <label>:374:                                    ; preds = %200
  unreachable

; <label>:375:                                    ; preds = %41, %14
  %376 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %377 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %376, i32 0, i32 0
  %378 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %377, i32 0, i32 2
  %379 = load %struct.yz*, %struct.yz** %378, align 8
  %380 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %381 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %380, i32 0, i32 0
  %382 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %381, i32 0, i32 1
  %383 = load %struct.yz*, %struct.yz** %382, align 8
  %384 = ptrtoint %struct.yz* %379 to i64
  %385 = ptrtoint %struct.yz* %383 to i64
  %386 = add i64 0, -3967896205967382033
  %387 = sub i64 %386, %384
  %388 = sub i64 %387, -3967896205967382033
  %389 = sub i64 0, %384
  %390 = sub i64 0, %388
  %391 = sub i64 0, %385
  %392 = add i64 %390, %391
  %393 = sub i64 0, %392
  %394 = add i64 %388, %385
  %395 = sub i64 0, 3105455729066194678
  %396 = sub i64 %395, %384
  %397 = add i64 %396, 3105455729066194678
  %398 = sub i64 0, %384
  %399 = sub i64 0, %385
  %400 = sub i64 %397, %399
  %401 = add i64 %397, %385
  %402 = sub i64 0, %385
  %403 = add i64 %384, %402
  %404 = sub i64 %384, %385
  %405 = mul i64 %403, %385
  %406 = sub i64 0, %385
  %407 = add i64 %384, %406
  %408 = sub i64 %384, %385
  %409 = sub i64 0, -758731146725691428
  %410 = sub i64 %409, %407
  %411 = add i64 %410, -758731146725691428
  %412 = sub i64 0, %407
  %413 = add i64 %411, 7192467557837355322
  %414 = add i64 %413, 16
  %415 = sub i64 %414, 7192467557837355322
  %416 = add i64 %411, 16
  %417 = shl i64 %407, 16
  %418 = sub i64 0, %407
  %419 = add i64 0, %418
  %420 = sub i64 0, %407
  %421 = add i64 %419, 7061754114495793112
  %422 = add i64 %421, 16
  %423 = sub i64 %422, 7061754114495793112
  %424 = add i64 %419, 16
  %425 = add i64 0, 3723629568583017463
  %426 = sub i64 %425, %407
  %427 = sub i64 %426, 3723629568583017463
  %428 = sub i64 0, %407
  %429 = sub i64 %427, -1308145205267798136
  %430 = add i64 %429, 16
  %431 = add i64 %430, -1308145205267798136
  %432 = add i64 %427, 16
  %433 = sub i64 0, %407
  %434 = add i64 0, %433
  %435 = sub i64 0, %407
  %436 = sub i64 0, %434
  %437 = sub i64 0, 16
  %438 = add i64 %436, %437
  %439 = sub i64 0, %438
  %440 = add i64 %434, 16
  %441 = add i64 0, 53234617588968491
  %442 = sub i64 %441, %407
  %443 = sub i64 %442, 53234617588968491
  %444 = sub i64 0, %407
  %445 = sub i64 %443, -1018440392799926210
  %446 = add i64 %445, 16
  %447 = add i64 %446, -1018440392799926210
  %448 = add i64 %443, 16
  %449 = sdiv exact i64 %407, 16
  %450 = load i64, i64* %4, align 8
  %451 = icmp uge i64 %449, %450
  br label %41

; <label>:452:                                    ; preds = %121, %106
  store %struct.yz* %105, %struct.yz** %8, align 8
  %453 = load %struct.yz*, %struct.yz** %8, align 8
  %454 = load i64, i64* %4, align 8
  %455 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %456 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %455) #3
  br label %121

; <label>:457:                                    ; preds = %174, %147
  %458 = load i8*, i8** %9, align 8
  %459 = call i8* @__cxa_begin_catch(i8* %458) #3
  %460 = load %struct.yz*, %struct.yz** %7, align 8
  %461 = load %struct.yz*, %struct.yz** %8, align 8
  %462 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %463 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %462) #3
  br label %174

; <label>:464:                                    ; preds = %215, %201
  %465 = landingpad { i8*, i32 }
          cleanup
  %466 = extractvalue { i8*, i32 } %465, 0
  store i8* %466, i8** %9, align 8
  %467 = extractvalue { i8*, i32 } %465, 1
  store i32 %467, i32* %10, align 4
  br label %215

; <label>:468:                                    ; preds = %262, %235
  %469 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %470 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %469, i32 0, i32 0
  %471 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %470, i32 0, i32 0
  %472 = load %struct.yz*, %struct.yz** %471, align 8
  %473 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %474 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %473, i32 0, i32 0
  %475 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %474, i32 0, i32 1
  %476 = load %struct.yz*, %struct.yz** %475, align 8
  %477 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %478 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %477) #3
  call void @_ZSt8_DestroyIP2yzS0_EvT_S2_RSaIT0_E(%struct.yz* %472, %struct.yz* %476, %"class.std::allocator"* dereferenceable(1) %478)
  %479 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %480 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %481 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %480, i32 0, i32 0
  %482 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %481, i32 0, i32 0
  %483 = load %struct.yz*, %struct.yz** %482, align 8
  %484 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %485 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %484, i32 0, i32 0
  %486 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %485, i32 0, i32 2
  %487 = load %struct.yz*, %struct.yz** %486, align 8
  %488 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %489 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %488, i32 0, i32 0
  %490 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %489, i32 0, i32 0
  %491 = load %struct.yz*, %struct.yz** %490, align 8
  %492 = ptrtoint %struct.yz* %487 to i64
  %493 = ptrtoint %struct.yz* %491 to i64
  %494 = sub i64 0, 1359199515821396526
  %495 = sub i64 %494, %492
  %496 = add i64 %495, 1359199515821396526
  %497 = sub i64 0, %492
  %498 = sub i64 %496, 4566039012154520560
  %499 = add i64 %498, %493
  %500 = add i64 %499, 4566039012154520560
  %501 = add i64 %496, %493
  %502 = sub i64 0, %493
  %503 = add i64 %492, %502
  %504 = sub i64 %492, %493
  %505 = mul i64 %503, %493
  %506 = shl i64 %492, %493
  %507 = add i64 0, 8713081869860256794
  %508 = sub i64 %507, %492
  %509 = sub i64 %508, 8713081869860256794
  %510 = sub i64 0, %492
  %511 = sub i64 %509, 7784453767755281939
  %512 = add i64 %511, %493
  %513 = add i64 %512, 7784453767755281939
  %514 = add i64 %509, %493
  %515 = sub i64 0, 5846067502683826335
  %516 = sub i64 %515, %492
  %517 = add i64 %516, 5846067502683826335
  %518 = sub i64 0, %492
  %519 = sub i64 0, %493
  %520 = sub i64 %517, %519
  %521 = add i64 %517, %493
  %522 = add i64 %492, -1156937644212350468
  %523 = sub i64 %522, %493
  %524 = sub i64 %523, -1156937644212350468
  %525 = sub i64 %492, %493
  %526 = mul i64 %524, %493
  %527 = sub i64 %492, -4503778978765839743
  %528 = sub i64 %527, %493
  %529 = add i64 %528, -4503778978765839743
  %530 = sub i64 %492, %493
  %531 = sub i64 0, 16
  %532 = add i64 %529, %531
  %533 = sub i64 %529, 16
  %534 = mul i64 %532, 16
  %535 = sub i64 %529, 5956290163197675375
  %536 = sub i64 %535, 16
  %537 = add i64 %536, 5956290163197675375
  %538 = sub i64 %529, 16
  %539 = mul i64 %537, 16
  %540 = sdiv exact i64 %529, 16
  call void @_ZNSt12_Vector_baseI2yzSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %479, %struct.yz* %483, i64 %540)
  %541 = load %struct.yz*, %struct.yz** %7, align 8
  %542 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %543 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %542, i32 0, i32 0
  %544 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %543, i32 0, i32 0
  store %struct.yz* %541, %struct.yz** %544, align 8
  %545 = load %struct.yz*, %struct.yz** %8, align 8
  %546 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %547 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %546, i32 0, i32 0
  %548 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %547, i32 0, i32 1
  store %struct.yz* %545, %struct.yz** %548, align 8
  %549 = load %struct.yz*, %struct.yz** %7, align 8
  %550 = load i64, i64* %5, align 8
  %551 = getelementptr inbounds %struct.yz, %struct.yz* %549, i64 %550
  %552 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %553 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %552, i32 0, i32 0
  %554 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %553, i32 0, i32 2
  store %struct.yz* %551, %struct.yz** %554, align 8
  br label %262

; <label>:555:                                    ; preds = %356, %329
  %556 = landingpad { i8*, i32 }
          catch i8* null
  %557 = extractvalue { i8*, i32 } %556, 0
  call void @__clang_call_terminate(i8* %557) #11
  br label %356
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI2yzSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"*, %struct.yz*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.yz*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.yz* %1, %struct.yz** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %struct.yz*, %struct.yz** %4, align 8
  %7 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load %struct.yz*, %struct.yz** %9, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  invoke void @_ZSt8_DestroyIP2yzS0_EvT_S2_RSaIT0_E(%struct.yz* %6, %struct.yz* %10, %"class.std::allocator"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load %struct.yz*, %struct.yz** %4, align 8
  %15 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %16, i32 0, i32 1
  store %struct.yz* %14, %struct.yz** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* @x.204
  %20 = load i32, i32* @y.205
  %21 = sub i32 %19, -1961436424
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1961436424
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
  br i1 %43, label %45, label %75

; <label>:45:                                     ; preds = %18, %75
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  call void @__clang_call_terminate(i8* %47) #11
  %48 = load i32, i32* @x.204
  %49 = load i32, i32* @y.205
  %50 = add i32 %48, 1984934588
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1984934588
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

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yz* @_ZSt27__uninitialized_default_n_aIP2yzmS0_ET_S2_T0_RSaIT1_E(%struct.yz*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.yz*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.yz* %0, %struct.yz** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.yz*, %struct.yz** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %struct.yz* @_ZSt25__uninitialized_default_nIP2yzmET_S2_T0_(%struct.yz* %7, i64 %8)
  ret %struct.yz* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yz* @_ZSt25__uninitialized_default_nIP2yzmET_S2_T0_(%struct.yz*, i64) #0 comdat {
  %3 = alloca %struct.yz*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %struct.yz* %0, %struct.yz** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %struct.yz*, %struct.yz** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.yz* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP2yzmEET_S4_T0_(%struct.yz* %6, i64 %7)
  ret %struct.yz* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yz* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP2yzmEET_S4_T0_(%struct.yz*, i64) #0 comdat align 2 {
  %3 = alloca %struct.yz*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.210
  %7 = load i32, i32* @y.211
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
  store i32 -274701636, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -274701636, label %19
    i32 -1891853353, label %39
    i32 544981008, label %73
    i32 -233692890, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %83

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
  %38 = select i1 %36, i32 -1891853353, i32 -233692890
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.yz*, align 8
  %41 = alloca i64, align 8
  %42 = alloca %struct.yz, align 8
  store %struct.yz* %0, %struct.yz** %40, align 8
  store i64 %1, i64* %41, align 8
  %43 = load %struct.yz*, %struct.yz** %40, align 8
  %44 = load i64, i64* %41, align 8
  %45 = bitcast %struct.yz* %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* %45, i8 0, i64 16, i32 8, i1 false)
  %46 = call %struct.yz* @_ZSt6fill_nIP2yzmS0_ET_S2_T0_RKT1_(%struct.yz* %43, i64 %44, %struct.yz* dereferenceable(16) %42)
  store %struct.yz* %46, %struct.yz** %3
  %47 = load i32, i32* @x.210
  %48 = load i32, i32* @y.211
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
  %72 = select i1 %70, i32 544981008, i32 -233692890
  store i32 %72, i32* %15
  br label %83

; <label>:73:                                     ; preds = %16
  %74 = load volatile %struct.yz*, %struct.yz** %3
  ret %struct.yz* %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %struct.yz*, align 8
  %77 = alloca i64, align 8
  %78 = alloca %struct.yz, align 8
  store %struct.yz* %0, %struct.yz** %76, align 8
  store i64 %1, i64* %77, align 8
  %79 = load %struct.yz*, %struct.yz** %76, align 8
  %80 = load i64, i64* %77, align 8
  %81 = bitcast %struct.yz* %78 to i8*
  call void @llvm.memset.p0i8.i64(i8* %81, i8 0, i64 16, i32 8, i1 false)
  %82 = call %struct.yz* @_ZSt6fill_nIP2yzmS0_ET_S2_T0_RKT1_(%struct.yz* %79, i64 %80, %struct.yz* dereferenceable(16) %78)
  store i32 -1891853353, i32* %15
  br label %83

; <label>:83:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yz* @_ZSt6fill_nIP2yzmS0_ET_S2_T0_RKT1_(%struct.yz*, i64, %struct.yz* dereferenceable(16)) #0 comdat {
  %4 = alloca %struct.yz*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.yz*, align 8
  store %struct.yz* %0, %struct.yz** %4, align 8
  store i64 %1, i64* %5, align 8
  store %struct.yz* %2, %struct.yz** %6, align 8
  %7 = load %struct.yz*, %struct.yz** %4, align 8
  %8 = call %struct.yz* @_ZSt12__niter_baseIP2yzENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.yz* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load %struct.yz*, %struct.yz** %6, align 8
  %11 = call %struct.yz* @_ZSt10__fill_n_aIP2yzmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(%struct.yz* %8, i64 %9, %struct.yz* dereferenceable(16) %10)
  ret %struct.yz* %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.yz* @_ZSt10__fill_n_aIP2yzmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(%struct.yz*, i64, %struct.yz* dereferenceable(16)) #4 comdat {
  %4 = alloca %struct.yz*
  %5 = alloca %struct.yz*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.yz*, align 8
  %8 = alloca i64, align 8
  store %struct.yz* %0, %struct.yz** %5, align 8
  store i64 %1, i64* %6, align 8
  store %struct.yz* %2, %struct.yz** %7, align 8
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %8, align 8
  %10 = alloca i32
  store i32 -1407615106, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %129
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1407615106, label %14
    i32 -1448500340, label %18
    i32 -1657277893, label %46
    i32 -780769996, label %78
    i32 -1241558171, label %79
    i32 -1438261174, label %88
    i32 507102591, label %104
    i32 -1775603637, label %120
    i32 -1053790973, label %122
    i32 268852304, label %127
  ]

; <label>:13:                                     ; preds = %11
  br label %129

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %8, align 8
  %16 = icmp ugt i64 %15, 0
  %17 = select i1 %16, i32 -1448500340, i32 -1438261174
  store i32 %17, i32* %10
  br label %129

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.214
  %20 = load i32, i32* @y.215
  %21 = add i32 %19, -1464349571
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1464349571
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
  %45 = select i1 %43, i32 -1657277893, i32 -1053790973
  store i32 %45, i32* %10
  br label %129

; <label>:46:                                     ; preds = %11
  %47 = load %struct.yz*, %struct.yz** %7, align 8
  %48 = load %struct.yz*, %struct.yz** %5, align 8
  %49 = bitcast %struct.yz* %48 to i8*
  %50 = bitcast %struct.yz* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 16, i32 8, i1 false)
  %51 = load i32, i32* @x.214
  %52 = load i32, i32* @y.215
  %53 = sub i32 %51, 483957616
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 483957616
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
  %77 = select i1 %75, i32 -780769996, i32 -1053790973
  store i32 %77, i32* %10
  br label %129

; <label>:78:                                     ; preds = %11
  store i32 -1241558171, i32* %10
  br label %129

; <label>:79:                                     ; preds = %11
  %80 = load i64, i64* %8, align 8
  %81 = sub i64 0, %80
  %82 = sub i64 0, -1
  %83 = add i64 %81, %82
  %84 = sub i64 0, %83
  %85 = add i64 %80, -1
  store i64 %84, i64* %8, align 8
  %86 = load %struct.yz*, %struct.yz** %5, align 8
  %87 = getelementptr inbounds %struct.yz, %struct.yz* %86, i32 1
  store %struct.yz* %87, %struct.yz** %5, align 8
  store i32 -1407615106, i32* %10
  br label %129

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* @x.214
  %90 = load i32, i32* @y.215
  %91 = add i32 %89, -1608652791
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1608652791
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 507102591, i32 268852304
  store i32 %103, i32* %10
  br label %129

; <label>:104:                                    ; preds = %11
  %105 = load %struct.yz*, %struct.yz** %5, align 8
  store %struct.yz* %105, %struct.yz** %4
  %106 = load i32, i32* @x.214
  %107 = load i32, i32* @y.215
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1775603637, i32 268852304
  store i32 %119, i32* %10
  br label %129

; <label>:120:                                    ; preds = %11
  %121 = load volatile %struct.yz*, %struct.yz** %4
  ret %struct.yz* %121

; <label>:122:                                    ; preds = %11
  %123 = load %struct.yz*, %struct.yz** %7, align 8
  %124 = load %struct.yz*, %struct.yz** %5, align 8
  %125 = bitcast %struct.yz* %124 to i8*
  %126 = bitcast %struct.yz* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 16, i32 8, i1 false)
  store i32 -1657277893, i32* %10
  br label %129

; <label>:127:                                    ; preds = %11
  %128 = load %struct.yz*, %struct.yz** %5, align 8
  store i32 507102591, i32* %10
  br label %129

; <label>:129:                                    ; preds = %127, %122, %104, %88, %79, %78, %46, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2yzSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.yz* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca %struct.yz**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.216
  %9 = load i32, i32* @y.217
  %10 = sub i32 %8, -2117886534
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -2117886534
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1652327754, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %152
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1652327754, label %22
    i32 13798360, label %30
    i32 -458501407, label %61
    i32 1207766415, label %64
    i32 656778874, label %79
    i32 -366477519, label %113
    i32 -1876390999, label %114
    i32 616027774, label %119
    i32 1550861606, label %120
    i32 17346978, label %133
  ]

; <label>:21:                                     ; preds = %19
  br label %152

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 13798360, i32 1550861606
  store i32 %29, i32* %18
  br label %152

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::vector"*, align 8
  %32 = alloca %struct.yz*, align 8
  store %struct.yz** %32, %struct.yz*** %5
  store %"class.std::vector"* %0, %"class.std::vector"** %31, align 8
  %33 = load volatile %struct.yz**, %struct.yz*** %5
  store %struct.yz* %1, %struct.yz** %33, align 8
  %34 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  store %"class.std::vector"* %34, %"class.std::vector"** %4
  %35 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %36 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %37, i32 0, i32 1
  %39 = load %struct.yz*, %struct.yz** %38, align 8
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %42, i32 0, i32 2
  %44 = load %struct.yz*, %struct.yz** %43, align 8
  %45 = icmp ne %struct.yz* %39, %44
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.216
  %47 = load i32, i32* @y.217
  %48 = add i32 %46, 1679151625
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1679151625
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -458501407, i32 1550861606
  store i32 %60, i32* %18
  br label %152

; <label>:61:                                     ; preds = %19
  %62 = load volatile i1, i1* %3
  %63 = select i1 %62, i32 1207766415, i32 -1876390999
  store i32 %63, i32* %18
  br label %152

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* @x.216
  %66 = load i32, i32* @y.217
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
  %78 = select i1 %76, i32 656778874, i32 17346978
  store i32 %78, i32* %18
  br label %152

; <label>:79:                                     ; preds = %19
  %80 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %81 = bitcast %"class.std::vector"* %80 to %"struct.std::_Vector_base"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = bitcast %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %82 to %"class.std::allocator"*
  %84 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %85 = bitcast %"class.std::vector"* %84 to %"struct.std::_Vector_base"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %86, i32 0, i32 1
  %88 = load %struct.yz*, %struct.yz** %87, align 8
  %89 = load volatile %struct.yz**, %struct.yz*** %5
  %90 = load %struct.yz*, %struct.yz** %89, align 8
  %91 = call dereferenceable(16) %struct.yz* @_ZSt7forwardI2yzEOT_RNSt16remove_referenceIS1_E4typeE(%struct.yz* dereferenceable(16) %90) #3
  call void @_ZNSt16allocator_traitsISaI2yzEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %83, %struct.yz* %88, %struct.yz* dereferenceable(16) %91)
  %92 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %93 = bitcast %"class.std::vector"* %92 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %94, i32 0, i32 1
  %96 = load %struct.yz*, %struct.yz** %95, align 8
  %97 = getelementptr inbounds %struct.yz, %struct.yz* %96, i32 1
  store %struct.yz* %97, %struct.yz** %95, align 8
  %98 = load i32, i32* @x.216
  %99 = load i32, i32* @y.217
  %100 = sub i32 %98, 2057777499
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 2057777499
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -366477519, i32 17346978
  store i32 %112, i32* %18
  br label %152

; <label>:113:                                    ; preds = %19
  store i32 616027774, i32* %18
  br label %152

; <label>:114:                                    ; preds = %19
  %115 = load volatile %struct.yz**, %struct.yz*** %5
  %116 = load %struct.yz*, %struct.yz** %115, align 8
  %117 = call dereferenceable(16) %struct.yz* @_ZSt7forwardI2yzEOT_RNSt16remove_referenceIS1_E4typeE(%struct.yz* dereferenceable(16) %116) #3
  %118 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorI2yzSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %118, %struct.yz* dereferenceable(16) %117)
  store i32 616027774, i32* %18
  br label %152

; <label>:119:                                    ; preds = %19
  ret void

; <label>:120:                                    ; preds = %19
  %121 = alloca %"class.std::vector"*, align 8
  %122 = alloca %struct.yz*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %121, align 8
  store %struct.yz* %1, %struct.yz** %122, align 8
  %123 = load %"class.std::vector"*, %"class.std::vector"** %121, align 8
  %124 = bitcast %"class.std::vector"* %123 to %"struct.std::_Vector_base"*
  %125 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %124, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %125, i32 0, i32 1
  %127 = load %struct.yz*, %struct.yz** %126, align 8
  %128 = bitcast %"class.std::vector"* %123 to %"struct.std::_Vector_base"*
  %129 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %129, i32 0, i32 2
  %131 = load %struct.yz*, %struct.yz** %130, align 8
  %132 = icmp ne %struct.yz* %127, %131
  store i32 13798360, i32* %18
  br label %152

; <label>:133:                                    ; preds = %19
  %134 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %135 = bitcast %"class.std::vector"* %134 to %"struct.std::_Vector_base"*
  %136 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %135, i32 0, i32 0
  %137 = bitcast %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %136 to %"class.std::allocator"*
  %138 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %139 = bitcast %"class.std::vector"* %138 to %"struct.std::_Vector_base"*
  %140 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %139, i32 0, i32 0
  %141 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %140, i32 0, i32 1
  %142 = load %struct.yz*, %struct.yz** %141, align 8
  %143 = load volatile %struct.yz**, %struct.yz*** %5
  %144 = load %struct.yz*, %struct.yz** %143, align 8
  %145 = call dereferenceable(16) %struct.yz* @_ZSt7forwardI2yzEOT_RNSt16remove_referenceIS1_E4typeE(%struct.yz* dereferenceable(16) %144) #3
  call void @_ZNSt16allocator_traitsISaI2yzEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %137, %struct.yz* %142, %struct.yz* dereferenceable(16) %145)
  %146 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %147 = bitcast %"class.std::vector"* %146 to %"struct.std::_Vector_base"*
  %148 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %147, i32 0, i32 0
  %149 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %148, i32 0, i32 1
  %150 = load %struct.yz*, %struct.yz** %149, align 8
  %151 = getelementptr inbounds %struct.yz, %struct.yz* %150, i32 1
  store %struct.yz* %151, %struct.yz** %149, align 8
  store i32 656778874, i32* %18
  br label %152

; <label>:152:                                    ; preds = %133, %120, %114, %113, %79, %64, %61, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2yzSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.yz* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.yz*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.yz*, align 8
  %7 = alloca %struct.yz*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.yz* %1, %struct.yz** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI2yzSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.yz* @_ZNSt12_Vector_baseI2yzSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %struct.yz* %14, %struct.yz** %6, align 8
  %15 = load %struct.yz*, %struct.yz** %6, align 8
  store %struct.yz* %15, %struct.yz** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %struct.yz*, %struct.yz** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI2yzSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %struct.yz, %struct.yz* %19, i64 %20
  %22 = load %struct.yz*, %struct.yz** %4, align 8
  %23 = call dereferenceable(16) %struct.yz* @_ZSt7forwardI2yzEOT_RNSt16remove_referenceIS1_E4typeE(%struct.yz* dereferenceable(16) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI2yzEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.yz* %21, %struct.yz* dereferenceable(16) %23)
          to label %24 unwind label %82

; <label>:24:                                     ; preds = %2
  store %struct.yz* null, %struct.yz** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.yz*, %struct.yz** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.yz*, %struct.yz** %31, align 8
  %33 = load %struct.yz*, %struct.yz** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %struct.yz* @_ZSt34__uninitialized_move_if_noexcept_aIP2yzS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.yz* %28, %struct.yz* %32, %struct.yz* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %82

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* @x.218
  %39 = load i32, i32* @y.219
  %40 = add i32 %38, 289244522
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 289244522
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
  br i1 %62, label %64, label %252

; <label>:64:                                     ; preds = %37, %252
  store %struct.yz* %36, %struct.yz** %7, align 8
  %65 = load %struct.yz*, %struct.yz** %7, align 8
  %66 = getelementptr inbounds %struct.yz, %struct.yz* %65, i32 1
  store %struct.yz* %66, %struct.yz** %7, align 8
  %67 = load i32, i32* @x.218
  %68 = load i32, i32* @y.219
  %69 = sub i32 %67, -485908689
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -485908689
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %252

; <label>:81:                                     ; preds = %64
  br label %145

; <label>:82:                                     ; preds = %24, %2
  %83 = landingpad { i8*, i32 }
          catch i8* null
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %8, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %9, align 4
  br label %86

; <label>:86:                                     ; preds = %82
  %87 = load i8*, i8** %8, align 8
  %88 = call i8* @__cxa_begin_catch(i8* %87) #3
  %89 = load %struct.yz*, %struct.yz** %7, align 8
  %90 = icmp ne %struct.yz* %89, null
  br i1 %90, label %133, label %91

; <label>:91:                                     ; preds = %86
  %92 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %92, i32 0, i32 0
  %94 = bitcast %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %93 to %"class.std::allocator"*
  %95 = load %struct.yz*, %struct.yz** %6, align 8
  %96 = call i64 @_ZNKSt6vectorI2yzSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %97 = getelementptr inbounds %struct.yz, %struct.yz* %95, i64 %96
  invoke void @_ZNSt16allocator_traitsISaI2yzEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %94, %struct.yz* %97)
          to label %98 unwind label %129

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* @x.218
  %100 = load i32, i32* @y.219
  %101 = add i32 %99, -1835217566
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1835217566
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  br i1 %111, label %113, label %255

; <label>:113:                                    ; preds = %98, %255
  %114 = load i32, i32* @x.218
  %115 = load i32, i32* @y.219
  %116 = sub i32 %114, 1900674562
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1900674562
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  br i1 %126, label %128, label %255

; <label>:128:                                    ; preds = %113
  br label %139

; <label>:129:                                    ; preds = %143, %139, %133, %91
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = extractvalue { i8*, i32 } %130, 0
  store i8* %131, i8** %8, align 8
  %132 = extractvalue { i8*, i32 } %130, 1
  store i32 %132, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %144 unwind label %195

; <label>:133:                                    ; preds = %86
  %134 = load %struct.yz*, %struct.yz** %6, align 8
  %135 = load %struct.yz*, %struct.yz** %7, align 8
  %136 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %137 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %136) #3
  invoke void @_ZSt8_DestroyIP2yzS0_EvT_S2_RSaIT0_E(%struct.yz* %134, %struct.yz* %135, %"class.std::allocator"* dereferenceable(1) %137)
          to label %138 unwind label %129

; <label>:138:                                    ; preds = %133
  br label %139

; <label>:139:                                    ; preds = %138, %128
  %140 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %141 = load %struct.yz*, %struct.yz** %6, align 8
  %142 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI2yzSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %140, %struct.yz* %141, i64 %142)
          to label %143 unwind label %129

; <label>:143:                                    ; preds = %139
  invoke void @__cxa_rethrow() #12
          to label %198 unwind label %129

; <label>:144:                                    ; preds = %129
  br label %190

; <label>:145:                                    ; preds = %81
  %146 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %147 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %146, i32 0, i32 0
  %148 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %147, i32 0, i32 0
  %149 = load %struct.yz*, %struct.yz** %148, align 8
  %150 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %151 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %150, i32 0, i32 0
  %152 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %151, i32 0, i32 1
  %153 = load %struct.yz*, %struct.yz** %152, align 8
  %154 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %155 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2yzSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %154) #3
  call void @_ZSt8_DestroyIP2yzS0_EvT_S2_RSaIT0_E(%struct.yz* %149, %struct.yz* %153, %"class.std::allocator"* dereferenceable(1) %155)
  %156 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %157 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %158 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %157, i32 0, i32 0
  %159 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %158, i32 0, i32 0
  %160 = load %struct.yz*, %struct.yz** %159, align 8
  %161 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %162 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %161, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %162, i32 0, i32 2
  %164 = load %struct.yz*, %struct.yz** %163, align 8
  %165 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %166 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %165, i32 0, i32 0
  %167 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %166, i32 0, i32 0
  %168 = load %struct.yz*, %struct.yz** %167, align 8
  %169 = ptrtoint %struct.yz* %164 to i64
  %170 = ptrtoint %struct.yz* %168 to i64
  %171 = add i64 %169, -8579986667200694669
  %172 = sub i64 %171, %170
  %173 = sub i64 %172, -8579986667200694669
  %174 = sub i64 %169, %170
  %175 = sdiv exact i64 %173, 16
  call void @_ZNSt12_Vector_baseI2yzSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %156, %struct.yz* %160, i64 %175)
  %176 = load %struct.yz*, %struct.yz** %6, align 8
  %177 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %178 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %177, i32 0, i32 0
  %179 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %178, i32 0, i32 0
  store %struct.yz* %176, %struct.yz** %179, align 8
  %180 = load %struct.yz*, %struct.yz** %7, align 8
  %181 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %182 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %181, i32 0, i32 0
  %183 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %182, i32 0, i32 1
  store %struct.yz* %180, %struct.yz** %183, align 8
  %184 = load %struct.yz*, %struct.yz** %6, align 8
  %185 = load i64, i64* %5, align 8
  %186 = getelementptr inbounds %struct.yz, %struct.yz* %184, i64 %185
  %187 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %188 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %187, i32 0, i32 0
  %189 = getelementptr inbounds %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl", %"struct.std::_Vector_base<yz, std::allocator<yz> >::_Vector_impl"* %188, i32 0, i32 2
  store %struct.yz* %186, %struct.yz** %189, align 8
  ret void

; <label>:190:                                    ; preds = %144
  %191 = load i8*, i8** %8, align 8
  %192 = load i32, i32* %9, align 4
  %193 = insertvalue { i8*, i32 } undef, i8* %191, 0
  %194 = insertvalue { i8*, i32 } %193, i32 %192, 1
  resume { i8*, i32 } %194

; <label>:195:                                    ; preds = %129
  %196 = landingpad { i8*, i32 }
          catch i8* null
  %197 = extractvalue { i8*, i32 } %196, 0
  call void @__clang_call_terminate(i8* %197) #11
  unreachable

; <label>:198:                                    ; preds = %143
  %199 = load i32, i32* @x.218
  %200 = load i32, i32* @y.219
  %201 = sub i32 %199, 675958590
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 675958590
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  br i1 %223, label %225, label %256

; <label>:225:                                    ; preds = %198, %256
  %226 = load i32, i32* @x.218
  %227 = load i32, i32* @y.219
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  br i1 %249, label %251, label %256

; <label>:251:                                    ; preds = %225
  unreachable

; <label>:252:                                    ; preds = %64, %37
  store %struct.yz* %36, %struct.yz** %7, align 8
  %253 = load %struct.yz*, %struct.yz** %7, align 8
  %254 = getelementptr inbounds %struct.yz, %struct.yz* %253, i32 1
  store %struct.yz* %254, %struct.yz** %7, align 8
  br label %64

; <label>:255:                                    ; preds = %113, %98
  br label %113

; <label>:256:                                    ; preds = %225, %198
  br label %225
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s957533721.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.220
  %4 = load i32, i32* @y.221
  %5 = sub i32 %3, -679264962
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -679264962
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -398872521, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -398872521, label %17
    i32 -1394204403, label %25
    i32 1139907604, label %53
    i32 221958809, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1394204403, i32 221958809
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %26 = load i32, i32* @x.220
  %27 = load i32, i32* @y.221
  %28 = add i32 %26, -1666626106
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1666626106
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
  %52 = select i1 %50, i32 1139907604, i32 221958809
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -1394204403, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
