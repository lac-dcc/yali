; ModuleID = 'Project_CodeNet_C++1400/p03097/s530192608.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s530192608.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl" = type { %"class.std::bitset"*, %"class.std::bitset"*, %"class.std::bitset"* }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::initializer_list" = type { %"class.std::bitset"*, i64 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %"class.std::bitset"* }
%"class.std::bitset<17>::reference" = type { i64*, i64 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::forward_iterator_tag" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.std::move_iterator" = type { %"class.std::bitset"* }

$_ZNKSt6bitsetILm17EEeqERKS0_ = comdat any

$_ZNSaISt6bitsetILm17EEEC2Ev = comdat any

$_ZNSt6vectorISt6bitsetILm17EESaIS1_EEC2ESt16initializer_listIS1_ERKS2_ = comdat any

$_ZNSaISt6bitsetILm17EEED2Ev = comdat any

$_ZNKSt6bitsetILm17EEneERKS0_ = comdat any

$_ZNSt6bitsetILm17EEC2Ey = comdat any

$_ZSteoILm17EESt6bitsetIXT_EERKS1_S3_ = comdat any

$_ZNSt6vectorISt6bitsetILm17EESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorISt6bitsetILm17EESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNSt6bitsetILm17EEeOERKS0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNSt6vectorISt6bitsetILm17EESaIS1_EED2Ev = comdat any

$_ZNSt6bitsetILm17EEixEm = comdat any

$_ZNKSt6bitsetILm17EE9referencecvbEv = comdat any

$_ZNSt6bitsetILm17EE9referenceD2Ev = comdat any

$_ZNSt6bitsetILm17EE9referenceaSEb = comdat any

$_ZNSt6vectorISt6bitsetILm17EESaIS1_EE9push_backERKS1_ = comdat any

$_ZNSt6vectorISt6bitsetILm17EESaIS1_EEC2EOS3_ = comdat any

$_ZNKSt6bitsetILm17EE5countEv = comdat any

$_ZNKSt6bitsetILm17EE8to_ulongEv = comdat any

$_ZNSt13_Sanitize_valILm17ELb1EE18_S_do_sanitize_valEy = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Base_bitsetILm1EEC2Ey = comdat any

$_ZNKSt12_Base_bitsetILm1EE11_M_is_equalERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EEC2ERKS2_ = comdat any

$_ZNSt6vectorISt6bitsetILm17EESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listISt6bitsetILm17EEE5beginEv = comdat any

$_ZNKSt16initializer_listISt6bitsetILm17EEE3endEv = comdat any

$_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSaISt6bitsetILm17EEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEEC2ERKS3_ = comdat any

$_ZSt8distanceIPKSt6bitsetILm17EEENSt15iterator_traitsIT_E15difference_typeES5_S5_ = comdat any

$_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE11_M_allocateEm = comdat any

$_ZSt22__uninitialized_copy_aIPKSt6bitsetILm17EEPS1_S1_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt10__distanceIPKSt6bitsetILm17EEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKSt6bitsetILm17EEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZNSt16allocator_traitsISaISt6bitsetILm17EEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6bitsetILm17EEE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKSt6bitsetILm17EEPS1_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6bitsetILm17EEPS3_EET0_T_S8_S7_ = comdat any

$_ZSt10_ConstructISt6bitsetILm17EEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6bitsetILm17EEEPT_RS2_ = comdat any

$_ZSt8_DestroyIPSt6bitsetILm17EEEvT_S3_ = comdat any

$_ZSt7forwardIRKSt6bitsetILm17EEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt6bitsetILm17EEEEvT_S5_ = comdat any

$_ZNKSt16initializer_listISt6bitsetILm17EEE4sizeEv = comdat any

$_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6bitsetILm17EEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIPSt6bitsetILm17EES1_EvT_S3_RSaIT0_E = comdat any

$_ZSt4moveIRSt6vectorISt6bitsetILm17EESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EEC2EOS3_ = comdat any

$_ZSt4moveIRSaISt6bitsetILm17EEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE12_Vector_implC2EOS2_ = comdat any

$_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE12_Vector_impl12_M_swap_dataERS4_ = comdat any

$_ZSt4swapIPSt6bitsetILm17EEEvRT_S4_ = comdat any

$_ZSt4moveIRPSt6bitsetILm17EEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt12_Base_bitsetILm1EE9_M_do_xorERKS0_ = comdat any

$_ZNSt6bitsetILm17EE9referenceC2ERS0_m = comdat any

$_ZNSt12_Base_bitsetILm1EE10_M_getwordEm = comdat any

$_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm = comdat any

$_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm = comdat any

$_ZNSt16allocator_traitsISaISt6bitsetILm17EEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt6bitsetILm17EESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt6bitsetILm17EESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNKSt6vectorISt6bitsetILm17EESaIS1_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt6bitsetILm17EES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt6bitsetILm17EEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorISt6bitsetILm17EESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt6bitsetILm17EEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt6bitsetILm17EESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6bitsetILm17EEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt6bitsetILm17EESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt6bitsetILm17EEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6bitsetILm17EEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPSt6bitsetILm17EEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructISt6bitsetILm17EEJS1_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt6bitsetILm17EEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt6bitsetILm17EEEppEv = comdat any

$_ZSteqIPSt6bitsetILm17EEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPSt6bitsetILm17EEE4baseEv = comdat any

$_ZSt7forwardISt6bitsetILm17EEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt13move_iteratorIPSt6bitsetILm17EEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEE7destroyIS2_EEvPT_ = comdat any

$_ZNKSt12_Base_bitsetILm1EE11_M_do_countEv = comdat any

$_ZNKSt12_Base_bitsetILm1EE14_M_do_to_ulongEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.ref.tmp = private constant { i64 } zeroinitializer, align 8
@.ref.tmp.1 = private constant [2 x { i64 }] [{ i64 } zeroinitializer, { i64 } { i64 1 }], align 8
@.ref.tmp.2 = private constant [2 x { i64 }] [{ i64 } { i64 1 }, { i64 } zeroinitializer], align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s530192608.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define void @_Z7any2anySt6bitsetILm17EES0_i(%"class.std::vector"* noalias sret, i64, i64, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::bitset", align 8
  %6 = alloca %"class.std::bitset", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::initializer_list", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %"class.std::initializer_list", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::bitset", align 8
  %15 = alloca i1, align 1
  %16 = alloca %"class.std::bitset", align 8
  %17 = alloca %"class.std::bitset", align 8
  %18 = alloca %"class.std::vector"*, align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.std::bitset"*, align 8
  %22 = alloca %"class.std::bitset<17>::reference", align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::bitset<17>::reference", align 8
  %26 = alloca %"class.std::bitset<17>::reference", align 8
  %27 = alloca %"class.std::bitset<17>::reference", align 8
  %28 = alloca i1, align 1
  %29 = alloca %"class.std::bitset", align 8
  %30 = alloca %"class.std::bitset", align 8
  %31 = alloca %"class.std::vector"*, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.std::bitset"*, align 8
  %35 = alloca i32, align 4
  %36 = alloca %"class.std::bitset<17>::reference", align 8
  %37 = alloca i32, align 4
  %38 = alloca %"class.std::bitset<17>::reference", align 8
  %39 = alloca %"class.std::bitset<17>::reference", align 8
  %40 = alloca %"class.std::bitset<17>::reference", align 8
  %41 = alloca %"class.std::bitset<17>::reference", align 8
  %42 = alloca %"class.std::bitset", align 8
  %43 = alloca %"class.std::bitset", align 8
  %44 = alloca %"class.std::vector", align 8
  %45 = alloca %"class.std::bitset", align 8
  %46 = alloca %"class.std::bitset", align 8
  %47 = alloca %"class.std::vector", align 8
  %48 = alloca %"class.std::bitset", align 8
  %49 = alloca %"class.std::bitset", align 8
  %50 = alloca %"class.std::vector"*, align 8
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %53 = alloca %"class.std::bitset", align 8
  %54 = alloca %"class.std::bitset<17>::reference", align 8
  %55 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %5, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %55, i32 0, i32 0
  store i64 %1, i64* %56, align 8
  %57 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %6, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %57, i32 0, i32 0
  store i64 %2, i64* %58, align 8
  store i32 %3, i32* %7, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %244

; <label>:61:                                     ; preds = %4
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, 213379616
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 213379616
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  br i1 %74, label %76, label %910

; <label>:76:                                     ; preds = %61, %910
  %77 = call zeroext i1 @_ZNKSt6bitsetILm17EEeqERKS0_(%"class.std::bitset"* %5, %"class.std::bitset"* dereferenceable(8) bitcast ({ i64 }* @.ref.tmp to %"class.std::bitset"*)) #3
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = add i32 %78, -350550998
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -350550998
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  br i1 %90, label %92, label %910

; <label>:92:                                     ; preds = %76
  br i1 %77, label %93, label %147

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = add i32 %94, -428096800
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -428096800
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  br i1 %106, label %108, label %912

; <label>:108:                                    ; preds = %93, %912
  %109 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %8, i32 0, i32 0
  store %"class.std::bitset"* getelementptr inbounds ([2 x %"class.std::bitset"], [2 x %"class.std::bitset"]* bitcast ([2 x { i64 }]* @.ref.tmp.1 to [2 x %"class.std::bitset"]*), i64 0, i64 0), %"class.std::bitset"** %109, align 8
  %110 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %8, i32 0, i32 1
  store i64 2, i64* %110, align 8
  call void @_ZNSaISt6bitsetILm17EEEC2Ev(%"class.std::allocator"* %9) #3
  %111 = bitcast %"class.std::initializer_list"* %8 to { %"class.std::bitset"*, i64 }*
  %112 = getelementptr inbounds { %"class.std::bitset"*, i64 }, { %"class.std::bitset"*, i64 }* %111, i32 0, i32 0
  %113 = load %"class.std::bitset"*, %"class.std::bitset"** %112, align 8
  %114 = getelementptr inbounds { %"class.std::bitset"*, i64 }, { %"class.std::bitset"*, i64 }* %111, i32 0, i32 1
  %115 = load i64, i64* %114, align 8
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  br i1 %139, label %141, label %912

; <label>:141:                                    ; preds = %108
  invoke void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(%"class.std::vector"* %0, %"class.std::bitset"* %113, i64 %115, %"class.std::allocator"* dereferenceable(1) %9)
          to label %142 unwind label %143

; <label>:142:                                    ; preds = %141
  call void @_ZNSaISt6bitsetILm17EEED2Ev(%"class.std::allocator"* %9) #3
  br label %904

; <label>:143:                                    ; preds = %141
  %144 = landingpad { i8*, i32 }
          cleanup
  %145 = extractvalue { i8*, i32 } %144, 0
  store i8* %145, i8** %10, align 8
  %146 = extractvalue { i8*, i32 } %144, 1
  store i32 %146, i32* %11, align 4
  call void @_ZNSaISt6bitsetILm17EEED2Ev(%"class.std::allocator"* %9) #3
  br label %905

; <label>:147:                                    ; preds = %92
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = add i32 %148, -1348859148
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1348859148
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  br i1 %172, label %174, label %920

; <label>:174:                                    ; preds = %147, %920
  %175 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 0
  store %"class.std::bitset"* getelementptr inbounds ([2 x %"class.std::bitset"], [2 x %"class.std::bitset"]* bitcast ([2 x { i64 }]* @.ref.tmp.2 to [2 x %"class.std::bitset"]*), i64 0, i64 0), %"class.std::bitset"** %175, align 8
  %176 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 1
  store i64 2, i64* %176, align 8
  call void @_ZNSaISt6bitsetILm17EEEC2Ev(%"class.std::allocator"* %13) #3
  %177 = bitcast %"class.std::initializer_list"* %12 to { %"class.std::bitset"*, i64 }*
  %178 = getelementptr inbounds { %"class.std::bitset"*, i64 }, { %"class.std::bitset"*, i64 }* %177, i32 0, i32 0
  %179 = load %"class.std::bitset"*, %"class.std::bitset"** %178, align 8
  %180 = getelementptr inbounds { %"class.std::bitset"*, i64 }, { %"class.std::bitset"*, i64 }* %177, i32 0, i32 1
  %181 = load i64, i64* %180, align 8
  %182 = load i32, i32* @x.5
  %183 = load i32, i32* @y.6
  %184 = sub i32 %182, -1140738362
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1140738362
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  br i1 %206, label %208, label %920

; <label>:208:                                    ; preds = %174
  invoke void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(%"class.std::vector"* %0, %"class.std::bitset"* %179, i64 %181, %"class.std::allocator"* dereferenceable(1) %13)
          to label %209 unwind label %210

; <label>:209:                                    ; preds = %208
  call void @_ZNSaISt6bitsetILm17EEED2Ev(%"class.std::allocator"* %13) #3
  br label %904

; <label>:210:                                    ; preds = %208
  %211 = load i32, i32* @x.5
  %212 = load i32, i32* @y.6
  %213 = sub i32 %211, -816135208
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -816135208
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  br i1 %223, label %225, label %928

; <label>:225:                                    ; preds = %210, %928
  %226 = landingpad { i8*, i32 }
          cleanup
  %227 = extractvalue { i8*, i32 } %226, 0
  store i8* %227, i8** %10, align 8
  %228 = extractvalue { i8*, i32 } %226, 1
  store i32 %228, i32* %11, align 4
  call void @_ZNSaISt6bitsetILm17EEED2Ev(%"class.std::allocator"* %13) #3
  %229 = load i32, i32* @x.5
  %230 = load i32, i32* @y.6
  %231 = sub i32 %229, 1633332955
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1633332955
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  br i1 %241, label %243, label %928

; <label>:243:                                    ; preds = %225
  br label %905

; <label>:244:                                    ; preds = %4
  %245 = load i32, i32* @x.5
  %246 = load i32, i32* @y.6
  %247 = add i32 %245, -411128043
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -411128043
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  br i1 %257, label %259, label %932

; <label>:259:                                    ; preds = %244, %932
  call void @_ZNSt6bitsetILm17EEC2Ey(%"class.std::bitset"* %14, i64 0) #3
  %260 = call zeroext i1 @_ZNKSt6bitsetILm17EEneERKS0_(%"class.std::bitset"* %5, %"class.std::bitset"* dereferenceable(8) %14) #3
  %261 = load i32, i32* @x.5
  %262 = load i32, i32* @y.6
  %263 = sub i32 %261, 1508826548
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1508826548
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  br i1 %273, label %275, label %932

; <label>:275:                                    ; preds = %259
  br i1 %260, label %276, label %388

; <label>:276:                                    ; preds = %275
  store i1 false, i1* %15, align 1
  call void @_ZNSt6bitsetILm17EEC2Ey(%"class.std::bitset"* %16, i64 0) #3
  %277 = call i64 @_ZSteoILm17EESt6bitsetIXT_EERKS1_S3_(%"class.std::bitset"* dereferenceable(8) %6, %"class.std::bitset"* dereferenceable(8) %5) #3
  %278 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %17, i32 0, i32 0
  %279 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %278, i32 0, i32 0
  store i64 %277, i64* %279, align 8
  %280 = load i32, i32* %7, align 4
  %281 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %16, i32 0, i32 0
  %282 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %281, i32 0, i32 0
  %283 = load i64, i64* %282, align 8
  %284 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %17, i32 0, i32 0
  %285 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %284, i32 0, i32 0
  %286 = load i64, i64* %285, align 8
  call void @_Z7any2anySt6bitsetILm17EES0_i(%"class.std::vector"* sret %0, i64 %283, i64 %286, i32 %280)
  store %"class.std::vector"* %0, %"class.std::vector"** %18, align 8
  %287 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %288 = call %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE5beginEv(%"class.std::vector"* %287) #3
  %289 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store %"class.std::bitset"* %288, %"class.std::bitset"** %289, align 8
  %290 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %291 = call %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE3endEv(%"class.std::vector"* %290) #3
  %292 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store %"class.std::bitset"* %291, %"class.std::bitset"** %292, align 8
  br label %293

; <label>:293:                                    ; preds = %341, %276
  %294 = call zeroext i1 @_ZN9__gnu_cxxneIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %19, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %20) #3
  br i1 %294, label %295, label %343

; <label>:295:                                    ; preds = %293
  %296 = load i32, i32* @x.5
  %297 = load i32, i32* @y.6
  %298 = sub i32 %296, 594567968
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 594567968
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
  br i1 %320, label %322, label %934

; <label>:322:                                    ; preds = %295, %934
  %323 = call dereferenceable(8) %"class.std::bitset"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %19) #3
  store %"class.std::bitset"* %323, %"class.std::bitset"** %21, align 8
  %324 = load %"class.std::bitset"*, %"class.std::bitset"** %21, align 8
  %325 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm17EEeOERKS0_(%"class.std::bitset"* %324, %"class.std::bitset"* dereferenceable(8) %5) #3
  %326 = load i32, i32* @x.5
  %327 = load i32, i32* @y.6
  %328 = sub i32 %326, -896782965
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -896782965
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  br i1 %338, label %340, label %934

; <label>:340:                                    ; preds = %322
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %19) #3
  br label %293

; <label>:343:                                    ; preds = %293
  store i1 true, i1* %15, align 1
  %344 = load i1, i1* %15, align 1
  br i1 %344, label %346, label %345

; <label>:345:                                    ; preds = %343
  call void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EED2Ev(%"class.std::vector"* %0) #3
  br label %346

; <label>:346:                                    ; preds = %345, %343
  %347 = load i32, i32* @x.5
  %348 = load i32, i32* @y.6
  %349 = add i32 %347, -464827605
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -464827605
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  br i1 %371, label %373, label %938

; <label>:373:                                    ; preds = %346, %938
  %374 = load i32, i32* @x.5
  %375 = load i32, i32* @y.6
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  br i1 %385, label %387, label %938

; <label>:387:                                    ; preds = %373
  br label %904

; <label>:388:                                    ; preds = %275
  %389 = load i32, i32* @x.5
  %390 = load i32, i32* @y.6
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  br i1 %400, label %402, label %939

; <label>:402:                                    ; preds = %388, %939
  %403 = load i32, i32* %7, align 4
  %404 = sub i32 %403, 1678365834
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1678365834
  %407 = sub nsw i32 %403, 1
  %408 = sext i32 %406 to i64
  call void @_ZNSt6bitsetILm17EEixEm(%"class.std::bitset<17>::reference"* sret %22, %"class.std::bitset"* %6, i64 %408)
  %409 = call zeroext i1 @_ZNKSt6bitsetILm17EE9referencecvbEv(%"class.std::bitset<17>::reference"* %22) #3
  %410 = zext i1 %409 to i32
  %411 = icmp eq i32 %410, 0
  call void @_ZNSt6bitsetILm17EE9referenceD2Ev(%"class.std::bitset<17>::reference"* %22) #3
  %412 = load i32, i32* @x.5
  %413 = load i32, i32* @y.6
  %414 = sub i32 %412, 2130852973
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 2130852973
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  br i1 %424, label %426, label %939

; <label>:426:                                    ; preds = %402
  br i1 %411, label %427, label %719

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* @x.5
  %429 = load i32, i32* @y.6
  %430 = add i32 %428, 1659168883
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1659168883
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  br i1 %440, label %442, label %982

; <label>:442:                                    ; preds = %427, %982
  store i32 -1, i32* %23, align 4
  store i32 0, i32* %24, align 4
  %443 = load i32, i32* @x.5
  %444 = load i32, i32* @y.6
  %445 = add i32 %443, -750161196
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -750161196
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  br i1 %467, label %469, label %982

; <label>:469:                                    ; preds = %442
  br label %470

; <label>:470:                                    ; preds = %482, %469
  %471 = load i32, i32* %24, align 4
  %472 = icmp slt i32 %471, 17
  br i1 %472, label %473, label %487

; <label>:473:                                    ; preds = %470
  %474 = load i32, i32* %24, align 4
  %475 = sext i32 %474 to i64
  call void @_ZNSt6bitsetILm17EEixEm(%"class.std::bitset<17>::reference"* sret %25, %"class.std::bitset"* %6, i64 %475)
  %476 = call zeroext i1 @_ZNKSt6bitsetILm17EE9referencecvbEv(%"class.std::bitset<17>::reference"* %25) #3
  %477 = zext i1 %476 to i32
  %478 = icmp eq i32 %477, 1
  call void @_ZNSt6bitsetILm17EE9referenceD2Ev(%"class.std::bitset<17>::reference"* %25) #3
  br i1 %478, label %479, label %481

; <label>:479:                                    ; preds = %473
  %480 = load i32, i32* %24, align 4
  store i32 %480, i32* %23, align 4
  br label %487

; <label>:481:                                    ; preds = %473
  br label %482

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* %24, align 4
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %486 = add nsw i32 %483, 1
  store i32 %485, i32* %24, align 4
  br label %470

; <label>:487:                                    ; preds = %479, %470
  %488 = load i32, i32* %7, align 4
  %489 = sub i32 %488, 1040726042
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 1040726042
  %492 = sub nsw i32 %488, 1
  %493 = sext i32 %491 to i64
  call void @_ZNSt6bitsetILm17EEixEm(%"class.std::bitset<17>::reference"* sret %26, %"class.std::bitset"* %6, i64 %493)
  %494 = call dereferenceable(16) %"class.std::bitset<17>::reference"* @_ZNSt6bitsetILm17EE9referenceaSEb(%"class.std::bitset<17>::reference"* %26, i1 zeroext true) #3
  %495 = load i32, i32* %23, align 4
  %496 = sext i32 %495 to i64
  invoke void @_ZNSt6bitsetILm17EEixEm(%"class.std::bitset<17>::reference"* sret %27, %"class.std::bitset"* %6, i64 %496)
          to label %497 unwind label %554

; <label>:497:                                    ; preds = %487
  %498 = call dereferenceable(16) %"class.std::bitset<17>::reference"* @_ZNSt6bitsetILm17EE9referenceaSEb(%"class.std::bitset<17>::reference"* %27, i1 zeroext false) #3
  call void @_ZNSt6bitsetILm17EE9referenceD2Ev(%"class.std::bitset<17>::reference"* %27) #3
  call void @_ZNSt6bitsetILm17EE9referenceD2Ev(%"class.std::bitset<17>::reference"* %26) #3
  store i1 false, i1* %28, align 1
  call void @_ZNSt6bitsetILm17EEC2Ey(%"class.std::bitset"* %29, i64 0) #3
  %499 = bitcast %"class.std::bitset"* %30 to i8*
  %500 = bitcast %"class.std::bitset"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %499, i8* %500, i64 8, i32 8, i1 false)
  %501 = load i32, i32* %7, align 4
  %502 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %29, i32 0, i32 0
  %503 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %502, i32 0, i32 0
  %504 = load i64, i64* %503, align 8
  %505 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %30, i32 0, i32 0
  %506 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %505, i32 0, i32 0
  %507 = load i64, i64* %506, align 8
  call void @_Z7any2anySt6bitsetILm17EES0_i(%"class.std::vector"* sret %0, i64 %504, i64 %507, i32 %501)
  store %"class.std::vector"* %0, %"class.std::vector"** %31, align 8
  %508 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  %509 = call %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE5beginEv(%"class.std::vector"* %508) #3
  %510 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  store %"class.std::bitset"* %509, %"class.std::bitset"** %510, align 8
  %511 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  %512 = call %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE3endEv(%"class.std::vector"* %511) #3
  %513 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  store %"class.std::bitset"* %512, %"class.std::bitset"** %513, align 8
  br label %514

; <label>:514:                                    ; preds = %552, %497
  %515 = call zeroext i1 @_ZN9__gnu_cxxneIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %32, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %33) #3
  br i1 %515, label %516, label %608

; <label>:516:                                    ; preds = %514
  %517 = call dereferenceable(8) %"class.std::bitset"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %32) #3
  store %"class.std::bitset"* %517, %"class.std::bitset"** %34, align 8
  %518 = load %"class.std::bitset"*, %"class.std::bitset"** %34, align 8
  %519 = load i32, i32* %7, align 4
  %520 = add i32 %519, -1354783650
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -1354783650
  %523 = sub nsw i32 %519, 1
  %524 = sext i32 %522 to i64
  invoke void @_ZNSt6bitsetILm17EEixEm(%"class.std::bitset<17>::reference"* sret %36, %"class.std::bitset"* %518, i64 %524)
          to label %525 unwind label %600

; <label>:525:                                    ; preds = %516
  %526 = call zeroext i1 @_ZNKSt6bitsetILm17EE9referencecvbEv(%"class.std::bitset<17>::reference"* %36) #3
  %527 = zext i1 %526 to i32
  call void @_ZNSt6bitsetILm17EE9referenceD2Ev(%"class.std::bitset<17>::reference"* %36) #3
  store i32 %527, i32* %35, align 4
  %528 = load %"class.std::bitset"*, %"class.std::bitset"** %34, align 8
  %529 = load i32, i32* %23, align 4
  %530 = sext i32 %529 to i64
  invoke void @_ZNSt6bitsetILm17EEixEm(%"class.std::bitset<17>::reference"* sret %38, %"class.std::bitset"* %528, i64 %530)
          to label %531 unwind label %600

; <label>:531:                                    ; preds = %525
  %532 = call zeroext i1 @_ZNKSt6bitsetILm17EE9referencecvbEv(%"class.std::bitset<17>::reference"* %38) #3
  %533 = zext i1 %532 to i32
  call void @_ZNSt6bitsetILm17EE9referenceD2Ev(%"class.std::bitset<17>::reference"* %38) #3
  store i32 %533, i32* %37, align 4
  %534 = load i32, i32* %37, align 4
  %535 = icmp ne i32 %534, 0
  %536 = load %"class.std::bitset"*, %"class.std::bitset"** %34, align 8
  %537 = load i32, i32* %7, align 4
  %538 = add i32 %537, -160642272
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -160642272
  %541 = sub nsw i32 %537, 1
  %542 = sext i32 %540 to i64
  invoke void @_ZNSt6bitsetILm17EEixEm(%"class.std::bitset<17>::reference"* sret %39, %"class.std::bitset"* %536, i64 %542)
          to label %543 unwind label %600

; <label>:543:                                    ; preds = %531
  %544 = call dereferenceable(16) %"class.std::bitset<17>::reference"* @_ZNSt6bitsetILm17EE9referenceaSEb(%"class.std::bitset<17>::reference"* %39, i1 zeroext %535) #3
  %545 = load i32, i32* %35, align 4
  %546 = icmp ne i32 %545, 0
  %547 = load %"class.std::bitset"*, %"class.std::bitset"** %34, align 8
  %548 = load i32, i32* %23, align 4
  %549 = sext i32 %548 to i64
  invoke void @_ZNSt6bitsetILm17EEixEm(%"class.std::bitset<17>::reference"* sret %40, %"class.std::bitset"* %547, i64 %549)
          to label %550 unwind label %604

; <label>:550:                                    ; preds = %543
  %551 = call dereferenceable(16) %"class.std::bitset<17>::reference"* @_ZNSt6bitsetILm17EE9referenceaSEb(%"class.std::bitset<17>::reference"* %40, i1 zeroext %546) #3
  call void @_ZNSt6bitsetILm17EE9referenceD2Ev(%"class.std::bitset<17>::reference"* %40) #3
  call void @_ZNSt6bitsetILm17EE9referenceD2Ev(%"class.std::bitset<17>::reference"* %39) #3
  br label %552

; <label>:552:                                    ; preds = %550
  %553 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %32) #3
  br label %514

; <label>:554:                                    ; preds = %487
  %555 = load i32, i32* @x.5
  %556 = load i32, i32* @y.6
  %557 = sub i32 %555, -389408147
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -389408147
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  br i1 %567, label %569, label %983

; <label>:569:                                    ; preds = %554, %983
  %570 = landingpad { i8*, i32 }
          cleanup
  %571 = extractvalue { i8*, i32 } %570, 0
  store i8* %571, i8** %10, align 8
  %572 = extractvalue { i8*, i32 } %570, 1
  store i32 %572, i32* %11, align 4
  call void @_ZNSt6bitsetILm17EE9referenceD2Ev(%"class.std::bitset<17>::reference"* %26) #3
  %573 = load i32, i32* @x.5
  %574 = load i32, i32* @y.6
  %575 = sub i32 %573, -1284377993
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -1284377993
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  br i1 %597, label %599, label %983

; <label>:599:                                    ; preds = %569
  br label %905

; <label>:600:                                    ; preds = %531, %525, %516
  %601 = landingpad { i8*, i32 }
          cleanup
  %602 = extractvalue { i8*, i32 } %601, 0
  store i8* %602, i8** %10, align 8
  %603 = extractvalue { i8*, i32 } %601, 1
  store i32 %603, i32* %11, align 4
  br label %666

; <label>:604:                                    ; preds = %543
  %605 = landingpad { i8*, i32 }
          cleanup
  %606 = extractvalue { i8*, i32 } %605, 0
  store i8* %606, i8** %10, align 8
  %607 = extractvalue { i8*, i32 } %605, 1
  store i32 %607, i32* %11, align 4
  call void @_ZNSt6bitsetILm17EE9referenceD2Ev(%"class.std::bitset<17>::reference"* %39) #3
  br label %666

; <label>:608:                                    ; preds = %514
  store i1 true, i1* %28, align 1
  %609 = load i1, i1* %28, align 1
  br i1 %609, label %665, label %610

; <label>:610:                                    ; preds = %608
  %611 = load i32, i32* @x.5
  %612 = load i32, i32* @y.6
  %613 = sub i32 %611, 1690217468
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 1690217468
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 true, true
  %624 = and i1 %621, true
  %625 = and i1 %619, %623
  %626 = and i1 %622, true
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 true, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  br i1 %635, label %637, label %987

; <label>:637:                                    ; preds = %610, %987
  call void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EED2Ev(%"class.std::vector"* %0) #3
  %638 = load i32, i32* @x.5
  %639 = load i32, i32* @y.6
  %640 = add i32 %638, 2136078851
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 2136078851
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 false, true
  %651 = and i1 %648, false
  %652 = and i1 %646, %650
  %653 = and i1 %649, false
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 false, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  br i1 %662, label %664, label %987

; <label>:664:                                    ; preds = %637
  br label %665

; <label>:665:                                    ; preds = %664, %608
  br label %904

; <label>:666:                                    ; preds = %604, %600
  %667 = load i32, i32* @x.5
  %668 = load i32, i32* @y.6
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 false, true
  %679 = and i1 %676, false
  %680 = and i1 %674, %678
  %681 = and i1 %677, false
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 false, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  br i1 %690, label %692, label %988

; <label>:692:                                    ; preds = %666, %988
  call void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EED2Ev(%"class.std::vector"* %0) #3
  %693 = load i32, i32* @x.5
  %694 = load i32, i32* @y.6
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 false, true
  %705 = and i1 %702, false
  %706 = and i1 %700, %704
  %707 = and i1 %703, false
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 false, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  br i1 %716, label %718, label %988

; <label>:718:                                    ; preds = %692
  br label %905

; <label>:719:                                    ; preds = %426
  %720 = load i32, i32* %7, align 4
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %723 = sub nsw i32 %720, 1
  %724 = sext i32 %722 to i64
  call void @_ZNSt6bitsetILm17EEixEm(%"class.std::bitset<17>::reference"* sret %41, %"class.std::bitset"* %6, i64 %724)
  %725 = call dereferenceable(16) %"class.std::bitset<17>::reference"* @_ZNSt6bitsetILm17EE9referenceaSEb(%"class.std::bitset<17>::reference"* %41, i1 zeroext false) #3
  call void @_ZNSt6bitsetILm17EE9referenceD2Ev(%"class.std::bitset<17>::reference"* %41) #3
  call void @_ZNSt6bitsetILm17EEC2Ey(%"class.std::bitset"* %43, i64 1) #3
  %726 = call i64 @_ZSteoILm17EESt6bitsetIXT_EERKS1_S3_(%"class.std::bitset"* dereferenceable(8) %6, %"class.std::bitset"* dereferenceable(8) %43) #3
  %727 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %42, i32 0, i32 0
  %728 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %727, i32 0, i32 0
  store i64 %726, i64* %728, align 8
  call void @_ZNSt6bitsetILm17EEC2Ey(%"class.std::bitset"* %45, i64 0) #3
  %729 = bitcast %"class.std::bitset"* %46 to i8*
  %730 = bitcast %"class.std::bitset"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %729, i8* %730, i64 8, i32 8, i1 false)
  %731 = load i32, i32* %7, align 4
  %732 = sub i32 %731, 1810249374
  %733 = sub i32 %732, 1
  %734 = add i32 %733, 1810249374
  %735 = sub nsw i32 %731, 1
  %736 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %45, i32 0, i32 0
  %737 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %736, i32 0, i32 0
  %738 = load i64, i64* %737, align 8
  %739 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %46, i32 0, i32 0
  %740 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %739, i32 0, i32 0
  %741 = load i64, i64* %740, align 8
  call void @_Z7any2anySt6bitsetILm17EES0_i(%"class.std::vector"* sret %44, i64 %738, i64 %741, i32 %734)
  %742 = bitcast %"class.std::bitset"* %48 to i8*
  %743 = bitcast %"class.std::bitset"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %742, i8* %743, i64 8, i32 8, i1 false)
  %744 = bitcast %"class.std::bitset"* %49 to i8*
  %745 = bitcast %"class.std::bitset"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %744, i8* %745, i64 8, i32 8, i1 false)
  %746 = load i32, i32* %7, align 4
  %747 = add i32 %746, -721696279
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, -721696279
  %750 = sub nsw i32 %746, 1
  %751 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %48, i32 0, i32 0
  %752 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %751, i32 0, i32 0
  %753 = load i64, i64* %752, align 8
  %754 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %49, i32 0, i32 0
  %755 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %754, i32 0, i32 0
  %756 = load i64, i64* %755, align 8
  invoke void @_Z7any2anySt6bitsetILm17EES0_i(%"class.std::vector"* sret %47, i64 %753, i64 %756, i32 %749)
          to label %757 unwind label %894

; <label>:757:                                    ; preds = %719
  store %"class.std::vector"* %47, %"class.std::vector"** %50, align 8
  %758 = load %"class.std::vector"*, %"class.std::vector"** %50, align 8
  %759 = call %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE5beginEv(%"class.std::vector"* %758) #3
  %760 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i32 0, i32 0
  store %"class.std::bitset"* %759, %"class.std::bitset"** %760, align 8
  %761 = load %"class.std::vector"*, %"class.std::vector"** %50, align 8
  %762 = call %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE3endEv(%"class.std::vector"* %761) #3
  %763 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %52, i32 0, i32 0
  store %"class.std::bitset"* %762, %"class.std::bitset"** %763, align 8
  br label %764

; <label>:764:                                    ; preds = %892, %757
  %765 = load i32, i32* @x.5
  %766 = load i32, i32* @y.6
  %767 = sub i32 0, 1
  %768 = add i32 %765, %767
  %769 = sub i32 %765, 1
  %770 = mul i32 %765, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %766, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  br i1 %776, label %778, label %989

; <label>:778:                                    ; preds = %764, %989
  %779 = call zeroext i1 @_ZN9__gnu_cxxneIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %51, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %52) #3
  %780 = load i32, i32* @x.5
  %781 = load i32, i32* @y.6
  %782 = sub i32 %780, 1844162177
  %783 = sub i32 %782, 1
  %784 = add i32 %783, 1844162177
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 false, true
  %793 = and i1 %790, false
  %794 = and i1 %788, %792
  %795 = and i1 %791, false
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 false, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  br i1 %804, label %806, label %989

; <label>:806:                                    ; preds = %778
  br i1 %779, label %807, label %902

; <label>:807:                                    ; preds = %806
  %808 = call dereferenceable(8) %"class.std::bitset"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %51) #3
  %809 = bitcast %"class.std::bitset"* %53 to i8*
  %810 = bitcast %"class.std::bitset"* %808 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %809, i8* %810, i64 8, i32 8, i1 false)
  %811 = load i32, i32* %7, align 4
  %812 = sub i32 %811, -783936434
  %813 = sub i32 %812, 1
  %814 = add i32 %813, -783936434
  %815 = sub nsw i32 %811, 1
  %816 = sext i32 %814 to i64
  invoke void @_ZNSt6bitsetILm17EEixEm(%"class.std::bitset<17>::reference"* sret %54, %"class.std::bitset"* %53, i64 %816)
          to label %817 unwind label %898

; <label>:817:                                    ; preds = %807
  %818 = load i32, i32* @x.5
  %819 = load i32, i32* @y.6
  %820 = sub i32 %818, -1263683785
  %821 = sub i32 %820, 1
  %822 = add i32 %821, -1263683785
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = xor i1 %826, true
  %829 = xor i1 %827, true
  %830 = xor i1 false, true
  %831 = and i1 %828, false
  %832 = and i1 %826, %830
  %833 = and i1 %829, false
  %834 = and i1 %827, %830
  %835 = or i1 %831, %832
  %836 = or i1 %833, %834
  %837 = xor i1 %835, %836
  %838 = or i1 %828, %829
  %839 = xor i1 %838, true
  %840 = or i1 false, %830
  %841 = and i1 %839, %840
  %842 = or i1 %837, %841
  %843 = or i1 %826, %827
  br i1 %842, label %844, label %991

; <label>:844:                                    ; preds = %817, %991
  %845 = call dereferenceable(16) %"class.std::bitset<17>::reference"* @_ZNSt6bitsetILm17EE9referenceaSEb(%"class.std::bitset<17>::reference"* %54, i1 zeroext true) #3
  call void @_ZNSt6bitsetILm17EE9referenceD2Ev(%"class.std::bitset<17>::reference"* %54) #3
  %846 = load i32, i32* @x.5
  %847 = load i32, i32* @y.6
  %848 = sub i32 %846, -866999669
  %849 = sub i32 %848, 1
  %850 = add i32 %849, -866999669
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = and i1 %854, %855
  %857 = xor i1 %854, %855
  %858 = or i1 %856, %857
  %859 = or i1 %854, %855
  br i1 %858, label %860, label %991

; <label>:860:                                    ; preds = %844
  invoke void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE9push_backERKS1_(%"class.std::vector"* %44, %"class.std::bitset"* dereferenceable(8) %53)
          to label %861 unwind label %898

; <label>:861:                                    ; preds = %860
  %862 = load i32, i32* @x.5
  %863 = load i32, i32* @y.6
  %864 = sub i32 %862, -1112681463
  %865 = sub i32 %864, 1
  %866 = add i32 %865, -1112681463
  %867 = sub i32 %862, 1
  %868 = mul i32 %862, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %863, 10
  %872 = and i1 %870, %871
  %873 = xor i1 %870, %871
  %874 = or i1 %872, %873
  %875 = or i1 %870, %871
  br i1 %874, label %876, label %993

; <label>:876:                                    ; preds = %861, %993
  %877 = load i32, i32* @x.5
  %878 = load i32, i32* @y.6
  %879 = add i32 %877, 1147575980
  %880 = sub i32 %879, 1
  %881 = sub i32 %880, 1147575980
  %882 = sub i32 %877, 1
  %883 = mul i32 %877, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %878, 10
  %887 = and i1 %885, %886
  %888 = xor i1 %885, %886
  %889 = or i1 %887, %888
  %890 = or i1 %885, %886
  br i1 %889, label %891, label %993

; <label>:891:                                    ; preds = %876
  br label %892

; <label>:892:                                    ; preds = %891
  %893 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %51) #3
  br label %764

; <label>:894:                                    ; preds = %719
  %895 = landingpad { i8*, i32 }
          cleanup
  %896 = extractvalue { i8*, i32 } %895, 0
  store i8* %896, i8** %10, align 8
  %897 = extractvalue { i8*, i32 } %895, 1
  store i32 %897, i32* %11, align 4
  br label %903

; <label>:898:                                    ; preds = %860, %807
  %899 = landingpad { i8*, i32 }
          cleanup
  %900 = extractvalue { i8*, i32 } %899, 0
  store i8* %900, i8** %10, align 8
  %901 = extractvalue { i8*, i32 } %899, 1
  store i32 %901, i32* %11, align 4
  call void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EED2Ev(%"class.std::vector"* %47) #3
  br label %903

; <label>:902:                                    ; preds = %806
  call void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EEC2EOS3_(%"class.std::vector"* %0, %"class.std::vector"* dereferenceable(24) %44) #3
  call void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EED2Ev(%"class.std::vector"* %47) #3
  call void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EED2Ev(%"class.std::vector"* %44) #3
  br label %904

; <label>:903:                                    ; preds = %898, %894
  call void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EED2Ev(%"class.std::vector"* %44) #3
  br label %905

; <label>:904:                                    ; preds = %902, %665, %387, %209, %142
  ret void

; <label>:905:                                    ; preds = %903, %718, %599, %243, %143
  %906 = load i8*, i8** %10, align 8
  %907 = load i32, i32* %11, align 4
  %908 = insertvalue { i8*, i32 } undef, i8* %906, 0
  %909 = insertvalue { i8*, i32 } %908, i32 %907, 1
  resume { i8*, i32 } %909

; <label>:910:                                    ; preds = %76, %61
  %911 = call zeroext i1 @_ZNKSt6bitsetILm17EEeqERKS0_(%"class.std::bitset"* %5, %"class.std::bitset"* dereferenceable(8) bitcast ({ i64 }* @.ref.tmp to %"class.std::bitset"*)) #3
  br label %76

; <label>:912:                                    ; preds = %108, %93
  %913 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %8, i32 0, i32 0
  store %"class.std::bitset"* getelementptr inbounds ([2 x %"class.std::bitset"], [2 x %"class.std::bitset"]* bitcast ([2 x { i64 }]* @.ref.tmp.1 to [2 x %"class.std::bitset"]*), i64 0, i64 0), %"class.std::bitset"** %913, align 8
  %914 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %8, i32 0, i32 1
  store i64 2, i64* %914, align 8
  call void @_ZNSaISt6bitsetILm17EEEC2Ev(%"class.std::allocator"* %9) #3
  %915 = bitcast %"class.std::initializer_list"* %8 to { %"class.std::bitset"*, i64 }*
  %916 = getelementptr inbounds { %"class.std::bitset"*, i64 }, { %"class.std::bitset"*, i64 }* %915, i32 0, i32 0
  %917 = load %"class.std::bitset"*, %"class.std::bitset"** %916, align 8
  %918 = getelementptr inbounds { %"class.std::bitset"*, i64 }, { %"class.std::bitset"*, i64 }* %915, i32 0, i32 1
  %919 = load i64, i64* %918, align 8
  br label %108

; <label>:920:                                    ; preds = %174, %147
  %921 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 0
  store %"class.std::bitset"* getelementptr inbounds ([2 x %"class.std::bitset"], [2 x %"class.std::bitset"]* bitcast ([2 x { i64 }]* @.ref.tmp.2 to [2 x %"class.std::bitset"]*), i64 0, i64 0), %"class.std::bitset"** %921, align 8
  %922 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 1
  store i64 2, i64* %922, align 8
  call void @_ZNSaISt6bitsetILm17EEEC2Ev(%"class.std::allocator"* %13) #3
  %923 = bitcast %"class.std::initializer_list"* %12 to { %"class.std::bitset"*, i64 }*
  %924 = getelementptr inbounds { %"class.std::bitset"*, i64 }, { %"class.std::bitset"*, i64 }* %923, i32 0, i32 0
  %925 = load %"class.std::bitset"*, %"class.std::bitset"** %924, align 8
  %926 = getelementptr inbounds { %"class.std::bitset"*, i64 }, { %"class.std::bitset"*, i64 }* %923, i32 0, i32 1
  %927 = load i64, i64* %926, align 8
  br label %174

; <label>:928:                                    ; preds = %225, %210
  %929 = landingpad { i8*, i32 }
          cleanup
  %930 = extractvalue { i8*, i32 } %929, 0
  store i8* %930, i8** %10, align 8
  %931 = extractvalue { i8*, i32 } %929, 1
  store i32 %931, i32* %11, align 4
  call void @_ZNSaISt6bitsetILm17EEED2Ev(%"class.std::allocator"* %13) #3
  br label %225

; <label>:932:                                    ; preds = %259, %244
  call void @_ZNSt6bitsetILm17EEC2Ey(%"class.std::bitset"* %14, i64 0) #3
  %933 = call zeroext i1 @_ZNKSt6bitsetILm17EEneERKS0_(%"class.std::bitset"* %5, %"class.std::bitset"* dereferenceable(8) %14) #3
  br label %259

; <label>:934:                                    ; preds = %322, %295
  %935 = call dereferenceable(8) %"class.std::bitset"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %19) #3
  store %"class.std::bitset"* %935, %"class.std::bitset"** %21, align 8
  %936 = load %"class.std::bitset"*, %"class.std::bitset"** %21, align 8
  %937 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm17EEeOERKS0_(%"class.std::bitset"* %936, %"class.std::bitset"* dereferenceable(8) %5) #3
  br label %322

; <label>:938:                                    ; preds = %373, %346
  br label %373

; <label>:939:                                    ; preds = %402, %388
  %940 = load i32, i32* %7, align 4
  %941 = shl i32 %940, 1
  %942 = sub i32 0, %940
  %943 = add i32 0, %942
  %944 = sub i32 0, %940
  %945 = sub i32 0, 1
  %946 = sub i32 %943, %945
  %947 = add i32 %943, 1
  %948 = add i32 %940, -1630849640
  %949 = sub i32 %948, 1
  %950 = sub i32 %949, -1630849640
  %951 = sub i32 %940, 1
  %952 = mul i32 %950, 1
  %953 = sub i32 0, -735013115
  %954 = sub i32 %953, %940
  %955 = add i32 %954, -735013115
  %956 = sub i32 0, %940
  %957 = sub i32 %955, 1633395186
  %958 = add i32 %957, 1
  %959 = add i32 %958, 1633395186
  %960 = add i32 %955, 1
  %961 = sub i32 0, %940
  %962 = add i32 0, %961
  %963 = sub i32 0, %940
  %964 = add i32 %962, 312117816
  %965 = add i32 %964, 1
  %966 = sub i32 %965, 312117816
  %967 = add i32 %962, 1
  %968 = shl i32 %940, 1
  %969 = sub i32 0, 1
  %970 = add i32 %940, %969
  %971 = sub i32 %940, 1
  %972 = mul i32 %970, 1
  %973 = shl i32 %940, 1
  %974 = add i32 %940, 1146467946
  %975 = sub i32 %974, 1
  %976 = sub i32 %975, 1146467946
  %977 = sub nsw i32 %940, 1
  %978 = sext i32 %976 to i64
  call void @_ZNSt6bitsetILm17EEixEm(%"class.std::bitset<17>::reference"* sret %22, %"class.std::bitset"* %6, i64 %978)
  %979 = call zeroext i1 @_ZNKSt6bitsetILm17EE9referencecvbEv(%"class.std::bitset<17>::reference"* %22) #3
  %980 = zext i1 %979 to i32
  %981 = icmp eq i32 %980, 0
  call void @_ZNSt6bitsetILm17EE9referenceD2Ev(%"class.std::bitset<17>::reference"* %22) #3
  br label %402

; <label>:982:                                    ; preds = %442, %427
  store i32 -1, i32* %23, align 4
  store i32 0, i32* %24, align 4
  br label %442

; <label>:983:                                    ; preds = %569, %554
  %984 = landingpad { i8*, i32 }
          cleanup
  %985 = extractvalue { i8*, i32 } %984, 0
  store i8* %985, i8** %10, align 8
  %986 = extractvalue { i8*, i32 } %984, 1
  store i32 %986, i32* %11, align 4
  call void @_ZNSt6bitsetILm17EE9referenceD2Ev(%"class.std::bitset<17>::reference"* %26) #3
  br label %569

; <label>:987:                                    ; preds = %637, %610
  call void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EED2Ev(%"class.std::vector"* %0) #3
  br label %637

; <label>:988:                                    ; preds = %692, %666
  call void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EED2Ev(%"class.std::vector"* %0) #3
  br label %692

; <label>:989:                                    ; preds = %778, %764
  %990 = call zeroext i1 @_ZN9__gnu_cxxneIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %51, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %52) #3
  br label %778

; <label>:991:                                    ; preds = %844, %817
  %992 = call dereferenceable(16) %"class.std::bitset<17>::reference"* @_ZNSt6bitsetILm17EE9referenceaSEb(%"class.std::bitset<17>::reference"* %54, i1 zeroext true) #3
  call void @_ZNSt6bitsetILm17EE9referenceD2Ev(%"class.std::bitset<17>::reference"* %54) #3
  br label %844

; <label>:993:                                    ; preds = %876, %861
  br label %876
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6bitsetILm17EEeqERKS0_(%"class.std::bitset"*, %"class.std::bitset"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"class.std::bitset"*, align 8
  %4 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %3, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %4, align 8
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %3, align 8
  %6 = bitcast %"class.std::bitset"* %5 to %"struct.std::_Base_bitset"*
  %7 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %8 = bitcast %"class.std::bitset"* %7 to %"struct.std::_Base_bitset"*
  %9 = call zeroext i1 @_ZNKSt12_Base_bitsetILm1EE11_M_is_equalERKS0_(%"struct.std::_Base_bitset"* %6, %"struct.std::_Base_bitset"* dereferenceable(8) %8) #3
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6bitsetILm17EEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(%"class.std::vector"*, %"class.std::bitset"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
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
  br i1 %28, label %30, label %73

; <label>:30:                                     ; preds = %4, %73
  %31 = alloca %"class.std::initializer_list", align 8
  %32 = alloca %"class.std::vector"*, align 8
  %33 = alloca %"class.std::allocator"*, align 8
  %34 = alloca %"struct.std::forward_iterator_tag", align 1
  %35 = alloca %"struct.std::random_access_iterator_tag", align 1
  %36 = alloca i8*
  %37 = alloca i32
  %38 = bitcast %"class.std::initializer_list"* %31 to { %"class.std::bitset"*, i64 }*
  %39 = getelementptr inbounds { %"class.std::bitset"*, i64 }, { %"class.std::bitset"*, i64 }* %38, i32 0, i32 0
  store %"class.std::bitset"* %1, %"class.std::bitset"** %39, align 8
  %40 = getelementptr inbounds { %"class.std::bitset"*, i64 }, { %"class.std::bitset"*, i64 }* %38, i32 0, i32 1
  store i64 %2, i64* %40, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %32, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %33, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %32, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %33, align 8
  call void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EEC2ERKS2_(%"struct.std::_Vector_base"* %42, %"class.std::allocator"* dereferenceable(1) %43) #3
  %44 = call %"class.std::bitset"* @_ZNKSt16initializer_listISt6bitsetILm17EEE5beginEv(%"class.std::initializer_list"* %31) #3
  %45 = call %"class.std::bitset"* @_ZNKSt16initializer_listISt6bitsetILm17EEE3endEv(%"class.std::initializer_list"* %31) #3
  %46 = bitcast %"struct.std::random_access_iterator_tag"* %35 to %"struct.std::forward_iterator_tag"*
  %47 = load i32, i32* @x.11
  %48 = load i32, i32* @y.12
  %49 = add i32 %47, -1045359388
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1045359388
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  br i1 %59, label %61, label %73

; <label>:61:                                     ; preds = %30
  invoke void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(%"class.std::vector"* %41, %"class.std::bitset"* %44, %"class.std::bitset"* %45)
          to label %62 unwind label %63

; <label>:62:                                     ; preds = %61
  ret void

; <label>:63:                                     ; preds = %61
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %36, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %37, align 4
  %67 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %67) #3
  br label %68

; <label>:68:                                     ; preds = %63
  %69 = load i8*, i8** %36, align 8
  %70 = load i32, i32* %37, align 4
  %71 = insertvalue { i8*, i32 } undef, i8* %69, 0
  %72 = insertvalue { i8*, i32 } %71, i32 %70, 1
  resume { i8*, i32 } %72

; <label>:73:                                     ; preds = %30, %4
  %74 = alloca %"class.std::initializer_list", align 8
  %75 = alloca %"class.std::vector"*, align 8
  %76 = alloca %"class.std::allocator"*, align 8
  %77 = alloca %"struct.std::forward_iterator_tag", align 1
  %78 = alloca %"struct.std::random_access_iterator_tag", align 1
  %79 = alloca i8*
  %80 = alloca i32
  %81 = bitcast %"class.std::initializer_list"* %74 to { %"class.std::bitset"*, i64 }*
  %82 = getelementptr inbounds { %"class.std::bitset"*, i64 }, { %"class.std::bitset"*, i64 }* %81, i32 0, i32 0
  store %"class.std::bitset"* %1, %"class.std::bitset"** %82, align 8
  %83 = getelementptr inbounds { %"class.std::bitset"*, i64 }, { %"class.std::bitset"*, i64 }* %81, i32 0, i32 1
  store i64 %2, i64* %83, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %75, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %76, align 8
  %84 = load %"class.std::vector"*, %"class.std::vector"** %75, align 8
  %85 = bitcast %"class.std::vector"* %84 to %"struct.std::_Vector_base"*
  %86 = load %"class.std::allocator"*, %"class.std::allocator"** %76, align 8
  call void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EEC2ERKS2_(%"struct.std::_Vector_base"* %85, %"class.std::allocator"* dereferenceable(1) %86) #3
  %87 = call %"class.std::bitset"* @_ZNKSt16initializer_listISt6bitsetILm17EEE5beginEv(%"class.std::initializer_list"* %74) #3
  %88 = call %"class.std::bitset"* @_ZNKSt16initializer_listISt6bitsetILm17EEE3endEv(%"class.std::initializer_list"* %74) #3
  %89 = bitcast %"struct.std::random_access_iterator_tag"* %78 to %"struct.std::forward_iterator_tag"*
  br label %30
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6bitsetILm17EEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6bitsetILm17EEneERKS0_(%"class.std::bitset"*, %"class.std::bitset"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"class.std::bitset"*, align 8
  %4 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %3, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %4, align 8
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %3, align 8
  %6 = bitcast %"class.std::bitset"* %5 to %"struct.std::_Base_bitset"*
  %7 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %8 = bitcast %"class.std::bitset"* %7 to %"struct.std::_Base_bitset"*
  %9 = call zeroext i1 @_ZNKSt12_Base_bitsetILm1EE11_M_is_equalERKS0_(%"struct.std::_Base_bitset"* %6, %"struct.std::_Base_bitset"* dereferenceable(8) %8) #3
  %10 = xor i1 %9, true
  %11 = and i1 true, %10
  %12 = xor i1 true, true
  %13 = and i1 %9, %12
  %14 = or i1 %11, %13
  %15 = xor i1 %9, true
  ret i1 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm17EEC2Ey(%"class.std::bitset"*, i64) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::bitset"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %3, align 8
  %6 = bitcast %"class.std::bitset"* %5 to %"struct.std::_Base_bitset"*
  %7 = load i64, i64* %4, align 8
  %8 = invoke i64 @_ZNSt13_Sanitize_valILm17ELb1EE18_S_do_sanitize_valEy(i64 %7)
          to label %9 unwind label %10

; <label>:9:                                      ; preds = %2
  call void @_ZNSt12_Base_bitsetILm1EEC2Ey(%"struct.std::_Base_bitset"* %6, i64 %8) #3
  ret void

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.17
  %12 = load i32, i32* @y.18
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
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
  br i1 %34, label %36, label %65

; <label>:36:                                     ; preds = %10, %65
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  call void @__clang_call_terminate(i8* %38) #10
  %39 = load i32, i32* @x.17
  %40 = load i32, i32* @y.18
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  br i1 %62, label %64, label %65

; <label>:64:                                     ; preds = %36
  unreachable

; <label>:65:                                     ; preds = %36, %10
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  call void @__clang_call_terminate(i8* %67) #10
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSteoILm17EESt6bitsetIXT_EERKS1_S3_(%"class.std::bitset"* dereferenceable(8), %"class.std::bitset"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.std::bitset", align 8
  %4 = alloca %"class.std::bitset"*, align 8
  %5 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %4, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %5, align 8
  %6 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %7 = bitcast %"class.std::bitset"* %3 to i8*
  %8 = bitcast %"class.std::bitset"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 8, i32 8, i1 false)
  %9 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %10 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm17EEeOERKS0_(%"class.std::bitset"* %3, %"class.std::bitset"* dereferenceable(8) %9) #3
  %11 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %3, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::bitset"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.21
  %6 = load i32, i32* @y.22
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
  store i32 2122325022, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2122325022, label %18
    i32 -1198975840, label %26
    i32 -404564481, label %61
    i32 1307725538, label %63
  ]

; <label>:17:                                     ; preds = %15
  br label %72

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1198975840, i32 1307725538
  store i32 %25, i32* %14
  br label %72

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %31, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %27, %"class.std::bitset"** dereferenceable(8) %32) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %34 = load %"class.std::bitset"*, %"class.std::bitset"** %33, align 8
  store %"class.std::bitset"* %34, %"class.std::bitset"** %2
  %35 = load i32, i32* @x.21
  %36 = load i32, i32* @y.22
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
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
  %60 = select i1 %58, i32 -404564481, i32 1307725538
  store i32 %60, i32* %14
  br label %72

; <label>:61:                                     ; preds = %15
  %62 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %2
  ret %"class.std::bitset"* %62

; <label>:63:                                     ; preds = %15
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %65 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %65, align 8
  %66 = load %"class.std::vector"*, %"class.std::vector"** %65, align 8
  %67 = bitcast %"class.std::vector"* %66 to %"struct.std::_Vector_base"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %68, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %64, %"class.std::bitset"** dereferenceable(8) %69) #3
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  %71 = load %"class.std::bitset"*, %"class.std::bitset"** %70, align 8
  store i32 -1198975840, i32* %14
  br label %72

; <label>:72:                                     ; preds = %63, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"class.std::bitset"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"class.std::bitset"*, %"class.std::bitset"** %8, align 8
  ret %"class.std::bitset"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"class.std::bitset"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"class.std::bitset"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"class.std::bitset"*, %"class.std::bitset"** %9, align 8
  %11 = icmp ne %"class.std::bitset"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::bitset"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  ret %"class.std::bitset"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm17EEeOERKS0_(%"class.std::bitset"*, %"class.std::bitset"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"class.std::bitset"*, align 8
  %4 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %3, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %4, align 8
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %3, align 8
  %6 = bitcast %"class.std::bitset"* %5 to %"struct.std::_Base_bitset"*
  %7 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %8 = bitcast %"class.std::bitset"* %7 to %"struct.std::_Base_bitset"*
  call void @_ZNSt12_Base_bitsetILm1EE9_M_do_xorERKS0_(%"struct.std::_Base_bitset"* %6, %"struct.std::_Base_bitset"* dereferenceable(8) %8) #3
  ret %"class.std::bitset"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.31
  %6 = load i32, i32* @y.32
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
  store i32 1107048011, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1107048011, label %18
    i32 -831547587, label %38
    i32 602336714, label %59
    i32 1039357577, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %67

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
  %37 = select i1 %35, i32 -831547587, i32 1039357577
  store i32 %37, i32* %14
  br label %67

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %40 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %2
  %41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %43 = load %"class.std::bitset"*, %"class.std::bitset"** %42, align 8
  %44 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %43, i32 1
  store %"class.std::bitset"* %44, %"class.std::bitset"** %42, align 8
  %45 = load i32, i32* @x.31
  %46 = load i32, i32* @y.32
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
  %58 = select i1 %56, i32 602336714, i32 1039357577
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  %60 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %60

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %63 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %63, i32 0, i32 0
  %65 = load %"class.std::bitset"*, %"class.std::bitset"** %64, align 8
  %66 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %65, i32 1
  store %"class.std::bitset"* %66, %"class.std::bitset"** %64, align 8
  store i32 -831547587, i32* %14
  br label %67

; <label>:67:                                     ; preds = %61, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::bitset"*, %"class.std::bitset"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::bitset"*, %"class.std::bitset"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6bitsetILm17EES1_EvT_S3_RSaIT0_E(%"class.std::bitset"* %9, %"class.std::bitset"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.33
  %20 = load i32, i32* @y.34
  %21 = sub i32 %19, -401926717
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -401926717
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
  br i1 %43, label %45, label %79

; <label>:45:                                     ; preds = %18, %79
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %3, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %4, align 4
  %49 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %49) #3
  %50 = load i32, i32* @x.33
  %51 = load i32, i32* @y.34
  %52 = sub i32 %50, -1246504537
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1246504537
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
  br i1 %74, label %76, label %79

; <label>:76:                                     ; preds = %45
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %78) #10
  unreachable

; <label>:79:                                     ; preds = %45, %18
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %3, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %4, align 4
  %83 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %83) #3
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm17EEixEm(%"class.std::bitset<17>::reference"* noalias sret, %"class.std::bitset"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.std::bitset"*, align 8
  %5 = alloca i64, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %4, align 8
  store i64 %2, i64* %5, align 8
  %6 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %7 = load i64, i64* %5, align 8
  call void @_ZNSt6bitsetILm17EE9referenceC2ERS0_m(%"class.std::bitset<17>::reference"* %0, %"class.std::bitset"* dereferenceable(8) %6, i64 %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6bitsetILm17EE9referencecvbEv(%"class.std::bitset<17>::reference"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.37
  %6 = load i32, i32* @y.38
  %7 = add i32 %5, -2135023084
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2135023084
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -623465644, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %117
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -623465644, label %19
    i32 -1121454240, label %27
    i32 1699784568, label %68
    i32 148362112, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %117

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1121454240, i32 148362112
  store i32 %26, i32* %15
  br label %117

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::bitset<17>::reference"*, align 8
  store %"class.std::bitset<17>::reference"* %0, %"class.std::bitset<17>::reference"** %28, align 8
  %29 = load %"class.std::bitset<17>::reference"*, %"class.std::bitset<17>::reference"** %28, align 8
  %30 = getelementptr inbounds %"class.std::bitset<17>::reference", %"class.std::bitset<17>::reference"* %29, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds %"class.std::bitset<17>::reference", %"class.std::bitset<17>::reference"* %29, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %34) #3
  %36 = xor i64 %35, -1
  %37 = xor i64 %32, %36
  %38 = and i64 %37, %32
  %39 = and i64 %32, %35
  %40 = icmp ne i64 %38, 0
  store i1 %40, i1* %2
  %41 = load i32, i32* @x.37
  %42 = load i32, i32* @y.38
  %43 = add i32 %41, -2035753538
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -2035753538
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
  %67 = select i1 %65, i32 1699784568, i32 148362112
  store i32 %67, i32* %15
  br label %117

; <label>:68:                                     ; preds = %16
  %69 = load volatile i1, i1* %2
  ret i1 %69

; <label>:70:                                     ; preds = %16
  %71 = alloca %"class.std::bitset<17>::reference"*, align 8
  store %"class.std::bitset<17>::reference"* %0, %"class.std::bitset<17>::reference"** %71, align 8
  %72 = load %"class.std::bitset<17>::reference"*, %"class.std::bitset<17>::reference"** %71, align 8
  %73 = getelementptr inbounds %"class.std::bitset<17>::reference", %"class.std::bitset<17>::reference"* %72, i32 0, i32 0
  %74 = load i64*, i64** %73, align 8
  %75 = load i64, i64* %74, align 8
  %76 = getelementptr inbounds %"class.std::bitset<17>::reference", %"class.std::bitset<17>::reference"* %72, i32 0, i32 1
  %77 = load i64, i64* %76, align 8
  %78 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %77) #3
  %79 = sub i64 0, %78
  %80 = add i64 %75, %79
  %81 = sub i64 %75, %78
  %82 = mul i64 %80, %78
  %83 = shl i64 %75, %78
  %84 = add i64 %75, 4611053156073099951
  %85 = sub i64 %84, %78
  %86 = sub i64 %85, 4611053156073099951
  %87 = sub i64 %75, %78
  %88 = mul i64 %86, %78
  %89 = add i64 0, 1104647230097929923
  %90 = sub i64 %89, %75
  %91 = sub i64 %90, 1104647230097929923
  %92 = sub i64 0, %75
  %93 = sub i64 0, %91
  %94 = sub i64 0, %78
  %95 = add i64 %93, %94
  %96 = sub i64 0, %95
  %97 = add i64 %91, %78
  %98 = sub i64 0, -4255929634402591285
  %99 = sub i64 %98, %75
  %100 = add i64 %99, -4255929634402591285
  %101 = sub i64 0, %75
  %102 = sub i64 0, %100
  %103 = sub i64 0, %78
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add i64 %100, %78
  %107 = sub i64 %75, -7131923320728979119
  %108 = sub i64 %107, %78
  %109 = add i64 %108, -7131923320728979119
  %110 = sub i64 %75, %78
  %111 = mul i64 %109, %78
  %112 = xor i64 %78, -1
  %113 = xor i64 %75, %112
  %114 = and i64 %113, %75
  %115 = and i64 %75, %78
  %116 = icmp ne i64 %114, 0
  store i32 -1121454240, i32* %15
  br label %117

; <label>:117:                                    ; preds = %70, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm17EE9referenceD2Ev(%"class.std::bitset<17>::reference"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::bitset<17>::reference"*, align 8
  store %"class.std::bitset<17>::reference"* %0, %"class.std::bitset<17>::reference"** %2, align 8
  %3 = load %"class.std::bitset<17>::reference"*, %"class.std::bitset<17>::reference"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.std::bitset<17>::reference"* @_ZNSt6bitsetILm17EE9referenceaSEb(%"class.std::bitset<17>::reference"*, i1 zeroext) #4 comdat align 2 {
  %3 = alloca i8
  %4 = alloca %"class.std::bitset<17>::reference"*
  %5 = alloca %"class.std::bitset<17>::reference"*, align 8
  %6 = alloca i8, align 1
  store %"class.std::bitset<17>::reference"* %0, %"class.std::bitset<17>::reference"** %5, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %6, align 1
  %8 = load %"class.std::bitset<17>::reference"*, %"class.std::bitset<17>::reference"** %5, align 8
  store %"class.std::bitset<17>::reference"* %8, %"class.std::bitset<17>::reference"** %4
  %9 = load i8, i8* %6, align 1
  store i8 %9, i8* %3
  %10 = alloca i32
  store i32 1307593360, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %61
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1307593360, label %14
    i32 986530847, label %18
    i32 -1923300558, label %31
    i32 958765414, label %59
  ]

; <label>:13:                                     ; preds = %11
  br label %61

; <label>:14:                                     ; preds = %11
  %15 = load volatile i8, i8* %3
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, i32 986530847, i32 -1923300558
  store i32 %17, i32* %10
  br label %61

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::bitset<17>::reference"*, %"class.std::bitset<17>::reference"** %4
  %20 = getelementptr inbounds %"class.std::bitset<17>::reference", %"class.std::bitset<17>::reference"* %19, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %21) #3
  %23 = load volatile %"class.std::bitset<17>::reference"*, %"class.std::bitset<17>::reference"** %4
  %24 = getelementptr inbounds %"class.std::bitset<17>::reference", %"class.std::bitset<17>::reference"* %23, i32 0, i32 0
  %25 = load i64*, i64** %24, align 8
  %26 = load i64, i64* %25, align 8
  %27 = and i64 %26, %22
  %28 = xor i64 %26, %22
  %29 = or i64 %27, %28
  %30 = or i64 %26, %22
  store i64 %29, i64* %25, align 8
  store i32 958765414, i32* %10
  br label %61

; <label>:31:                                     ; preds = %11
  %32 = load volatile %"class.std::bitset<17>::reference"*, %"class.std::bitset<17>::reference"** %4
  %33 = getelementptr inbounds %"class.std::bitset<17>::reference", %"class.std::bitset<17>::reference"* %32, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %34) #3
  %36 = xor i64 %35, -1
  %37 = and i64 4580755030572147218, %36
  %38 = xor i64 4580755030572147218, -1
  %39 = and i64 %35, %38
  %40 = xor i64 -1, -1
  %41 = and i64 %40, 4580755030572147218
  %42 = and i64 -1, %38
  %43 = or i64 %37, %39
  %44 = or i64 %41, %42
  %45 = xor i64 %43, %44
  %46 = xor i64 %35, -1
  %47 = load volatile %"class.std::bitset<17>::reference"*, %"class.std::bitset<17>::reference"** %4
  %48 = getelementptr inbounds %"class.std::bitset<17>::reference", %"class.std::bitset<17>::reference"* %47, i32 0, i32 0
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = xor i64 %50, -1
  %52 = xor i64 %45, -1
  %53 = xor i64 8986987181549631792, -1
  %54 = or i64 %51, %52
  %55 = or i64 8986987181549631792, %53
  %56 = xor i64 %54, -1
  %57 = and i64 %56, %55
  %58 = and i64 %50, %45
  store i64 %57, i64* %49, align 8
  store i32 958765414, i32* %10
  br label %61

; <label>:59:                                     ; preds = %11
  %60 = load volatile %"class.std::bitset<17>::reference"*, %"class.std::bitset<17>::reference"** %4
  ret %"class.std::bitset<17>::reference"* %60

; <label>:61:                                     ; preds = %31, %18, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE9push_backERKS1_(%"class.std::vector"*, %"class.std::bitset"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca %"class.std::bitset"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.43
  %9 = load i32, i32* @y.44
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
  store i32 -847503422, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %170
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -847503422, label %21
    i32 995788537, label %41
    i32 1454451110, label %72
    i32 1182342189, label %75
    i32 -643255871, label %93
    i32 1328549395, label %120
    i32 -716428188, label %151
    i32 -1462076918, label %152
    i32 662191532, label %153
    i32 -3587373, label %166
  ]

; <label>:20:                                     ; preds = %18
  br label %170

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 995788537, i32 662191532
  store i32 %40, i32* %17
  br label %170

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::vector"*, align 8
  %43 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"** %43, %"class.std::bitset"*** %5
  store %"class.std::vector"* %0, %"class.std::vector"** %42, align 8
  %44 = load volatile %"class.std::bitset"**, %"class.std::bitset"*** %5
  store %"class.std::bitset"* %1, %"class.std::bitset"** %44, align 8
  %45 = load %"class.std::vector"*, %"class.std::vector"** %42, align 8
  store %"class.std::vector"* %45, %"class.std::vector"** %4
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %47 = bitcast %"class.std::vector"* %46 to %"struct.std::_Vector_base"*
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %48, i32 0, i32 1
  %50 = load %"class.std::bitset"*, %"class.std::bitset"** %49, align 8
  %51 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %52 = bitcast %"class.std::vector"* %51 to %"struct.std::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %53, i32 0, i32 2
  %55 = load %"class.std::bitset"*, %"class.std::bitset"** %54, align 8
  %56 = icmp ne %"class.std::bitset"* %50, %55
  store i1 %56, i1* %3
  %57 = load i32, i32* @x.43
  %58 = load i32, i32* @y.44
  %59 = sub i32 %57, -842988861
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -842988861
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1454451110, i32 662191532
  store i32 %71, i32* %17
  br label %170

; <label>:72:                                     ; preds = %18
  %73 = load volatile i1, i1* %3
  %74 = select i1 %73, i32 1182342189, i32 -643255871
  store i32 %74, i32* %17
  br label %170

; <label>:75:                                     ; preds = %18
  %76 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %77 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = bitcast %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %78 to %"class.std::allocator"*
  %80 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %81 = bitcast %"class.std::vector"* %80 to %"struct.std::_Vector_base"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %82, i32 0, i32 1
  %84 = load %"class.std::bitset"*, %"class.std::bitset"** %83, align 8
  %85 = load volatile %"class.std::bitset"**, %"class.std::bitset"*** %5
  %86 = load %"class.std::bitset"*, %"class.std::bitset"** %85, align 8
  call void @_ZNSt16allocator_traitsISaISt6bitsetILm17EEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %79, %"class.std::bitset"* %84, %"class.std::bitset"* dereferenceable(8) %86)
  %87 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %88 = bitcast %"class.std::vector"* %87 to %"struct.std::_Vector_base"*
  %89 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %89, i32 0, i32 1
  %91 = load %"class.std::bitset"*, %"class.std::bitset"** %90, align 8
  %92 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %91, i32 1
  store %"class.std::bitset"* %92, %"class.std::bitset"** %90, align 8
  store i32 -1462076918, i32* %17
  br label %170

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* @x.43
  %95 = load i32, i32* @y.44
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
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
  %119 = select i1 %117, i32 1328549395, i32 -3587373
  store i32 %119, i32* %17
  br label %170

; <label>:120:                                    ; preds = %18
  %121 = load volatile %"class.std::bitset"**, %"class.std::bitset"*** %5
  %122 = load %"class.std::bitset"*, %"class.std::bitset"** %121, align 8
  %123 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT_(%"class.std::vector"* %123, %"class.std::bitset"* dereferenceable(8) %122)
  %124 = load i32, i32* @x.43
  %125 = load i32, i32* @y.44
  %126 = add i32 %124, -211899459
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -211899459
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
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
  %150 = select i1 %148, i32 -716428188, i32 -3587373
  store i32 %150, i32* %17
  br label %170

; <label>:151:                                    ; preds = %18
  store i32 -1462076918, i32* %17
  br label %170

; <label>:152:                                    ; preds = %18
  ret void

; <label>:153:                                    ; preds = %18
  %154 = alloca %"class.std::vector"*, align 8
  %155 = alloca %"class.std::bitset"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %154, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %155, align 8
  %156 = load %"class.std::vector"*, %"class.std::vector"** %154, align 8
  %157 = bitcast %"class.std::vector"* %156 to %"struct.std::_Vector_base"*
  %158 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %157, i32 0, i32 0
  %159 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %158, i32 0, i32 1
  %160 = load %"class.std::bitset"*, %"class.std::bitset"** %159, align 8
  %161 = bitcast %"class.std::vector"* %156 to %"struct.std::_Vector_base"*
  %162 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %161, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %162, i32 0, i32 2
  %164 = load %"class.std::bitset"*, %"class.std::bitset"** %163, align 8
  %165 = icmp ne %"class.std::bitset"* %160, %164
  store i32 995788537, i32* %17
  br label %170

; <label>:166:                                    ; preds = %18
  %167 = load volatile %"class.std::bitset"**, %"class.std::bitset"*** %5
  %168 = load %"class.std::bitset"*, %"class.std::bitset"** %167, align 8
  %169 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT_(%"class.std::vector"* %169, %"class.std::bitset"* dereferenceable(8) %168)
  store i32 1328549395, i32* %17
  br label %170

; <label>:170:                                    ; preds = %166, %153, %151, %120, %93, %75, %72, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EEC2EOS3_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
  %7 = sub i32 %5, -1995868582
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1995868582
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1588149567, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1588149567, label %19
    i32 -1636560278, label %27
    i32 1792980613, label %62
    i32 -276681891, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1636560278, i32 -276681891
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %33 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorISt6bitsetILm17EESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector"* dereferenceable(24) %32) #3
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EEC2EOS3_(%"struct.std::_Vector_base"* %31, %"struct.std::_Vector_base"* dereferenceable(24) %34) #3
  %35 = load i32, i32* @x.45
  %36 = load i32, i32* @y.46
  %37 = add i32 %35, -551097465
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -551097465
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
  %61 = select i1 %59, i32 1792980613, i32 -276681891
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::vector"*, align 8
  %65 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %64, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %65, align 8
  %66 = load %"class.std::vector"*, %"class.std::vector"** %64, align 8
  %67 = bitcast %"class.std::vector"* %66 to %"struct.std::_Vector_base"*
  %68 = load %"class.std::vector"*, %"class.std::vector"** %65, align 8
  %69 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorISt6bitsetILm17EESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector"* dereferenceable(24) %68) #3
  %70 = bitcast %"class.std::vector"* %69 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EEC2EOS3_(%"struct.std::_Vector_base"* %67, %"struct.std::_Vector_base"* dereferenceable(24) %70) #3
  store i32 -1636560278, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::bitset", align 8
  %6 = alloca %"class.std::bitset", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::bitset", align 8
  %9 = alloca %"class.std::bitset", align 8
  %10 = alloca %"class.std::vector"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.std::bitset", align 8
  %14 = alloca i8*
  %15 = alloca i32
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %4)
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  call void @_ZNSt6bitsetILm17EEC2Ey(%"class.std::bitset"* %5, i64 %20) #3
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  call void @_ZNSt6bitsetILm17EEC2Ey(%"class.std::bitset"* %6, i64 %22) #3
  %23 = call i64 @_ZNKSt6bitsetILm17EE5countEv(%"class.std::bitset"* %5) #3
  %24 = urem i64 %23, 2
  %25 = call i64 @_ZNKSt6bitsetILm17EE5countEv(%"class.std::bitset"* %6) #3
  %26 = urem i64 %25, 2
  %27 = icmp eq i64 %24, %26
  br i1 %27, label %28, label %85

; <label>:28:                                     ; preds = %0
  %29 = load i32, i32* @x.47
  %30 = load i32, i32* @y.48
  %31 = sub i32 %29, -478927724
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -478927724
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
  br i1 %53, label %55, label %202

; <label>:55:                                     ; preds = %28, %202
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %58 = load i32, i32* @x.47
  %59 = load i32, i32* @y.48
  %60 = sub i32 %58, 402810263
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 402810263
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
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
  br i1 %82, label %84, label %202

; <label>:84:                                     ; preds = %55
  br label %196

; <label>:85:                                     ; preds = %0
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %88 = bitcast %"class.std::bitset"* %8 to i8*
  %89 = bitcast %"class.std::bitset"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = bitcast %"class.std::bitset"* %9 to i8*
  %91 = bitcast %"class.std::bitset"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 8, i32 8, i1 false)
  %92 = load i32, i32* %2, align 4
  %93 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %8, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %93, i32 0, i32 0
  %95 = load i64, i64* %94, align 8
  %96 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %9, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %96, i32 0, i32 0
  %98 = load i64, i64* %97, align 8
  call void @_Z7any2anySt6bitsetILm17EES0_i(%"class.std::vector"* sret %7, i64 %95, i64 %98, i32 %92)
  store %"class.std::vector"* %7, %"class.std::vector"** %10, align 8
  %99 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %100 = call %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE5beginEv(%"class.std::vector"* %99) #3
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %"class.std::bitset"* %100, %"class.std::bitset"** %101, align 8
  %102 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %103 = call %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE3endEv(%"class.std::vector"* %102) #3
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %"class.std::bitset"* %103, %"class.std::bitset"** %104, align 8
  br label %105

; <label>:105:                                    ; preds = %190, %85
  %106 = call zeroext i1 @_ZN9__gnu_cxxneIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12) #3
  br i1 %106, label %107, label %195

; <label>:107:                                    ; preds = %105
  %108 = call dereferenceable(8) %"class.std::bitset"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %109 = bitcast %"class.std::bitset"* %13 to i8*
  %110 = bitcast %"class.std::bitset"* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 8, i32 8, i1 false)
  %111 = invoke i64 @_ZNKSt6bitsetILm17EE8to_ulongEv(%"class.std::bitset"* %13)
          to label %112 unwind label %191

; <label>:112:                                    ; preds = %107
  %113 = load i32, i32* @x.47
  %114 = load i32, i32* @y.48
  %115 = add i32 %113, 2025470740
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 2025470740
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  br i1 %137, label %139, label %205

; <label>:139:                                    ; preds = %112, %205
  %140 = load i32, i32* @x.47
  %141 = load i32, i32* @y.48
  %142 = add i32 %140, -2003832786
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -2003832786
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  br i1 %152, label %154, label %205

; <label>:154:                                    ; preds = %139
  %155 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"* @_ZSt4cout, i64 %111)
          to label %156 unwind label %191

; <label>:156:                                    ; preds = %154
  %157 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %158 unwind label %191

; <label>:158:                                    ; preds = %156
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x.47
  %161 = load i32, i32* @y.48
  %162 = add i32 %160, -462151135
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -462151135
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  br i1 %172, label %174, label %206

; <label>:174:                                    ; preds = %159, %206
  %175 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %176 = load i32, i32* @x.47
  %177 = load i32, i32* @y.48
  %178 = sub i32 %176, -2013170292
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -2013170292
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  br i1 %188, label %190, label %206

; <label>:190:                                    ; preds = %174
  br label %105

; <label>:191:                                    ; preds = %156, %154, %107
  %192 = landingpad { i8*, i32 }
          cleanup
  %193 = extractvalue { i8*, i32 } %192, 0
  store i8* %193, i8** %14, align 8
  %194 = extractvalue { i8*, i32 } %192, 1
  store i32 %194, i32* %15, align 4
  call void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EED2Ev(%"class.std::vector"* %7) #3
  br label %197

; <label>:195:                                    ; preds = %105
  call void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EED2Ev(%"class.std::vector"* %7) #3
  br label %196

; <label>:196:                                    ; preds = %195, %84
  ret i32 0

; <label>:197:                                    ; preds = %191
  %198 = load i8*, i8** %14, align 8
  %199 = load i32, i32* %15, align 4
  %200 = insertvalue { i8*, i32 } undef, i8* %198, 0
  %201 = insertvalue { i8*, i32 } %200, i32 %199, 1
  resume { i8*, i32 } %201

; <label>:202:                                    ; preds = %55, %28
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %55

; <label>:205:                                    ; preds = %139, %112
  br label %139

; <label>:206:                                    ; preds = %174, %159
  %207 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  br label %174
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6bitsetILm17EE5countEv(%"class.std::bitset"*) #4 comdat align 2 {
  %2 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %2, align 8
  %3 = load %"class.std::bitset"*, %"class.std::bitset"** %2, align 8
  %4 = bitcast %"class.std::bitset"* %3 to %"struct.std::_Base_bitset"*
  %5 = call i64 @_ZNKSt12_Base_bitsetILm1EE11_M_do_countEv(%"struct.std::_Base_bitset"* %4) #3
  ret i64 %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6bitsetILm17EE8to_ulongEv(%"class.std::bitset"*) #4 comdat align 2 {
  %2 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %2, align 8
  %3 = load %"class.std::bitset"*, %"class.std::bitset"** %2, align 8
  %4 = bitcast %"class.std::bitset"* %3 to %"struct.std::_Base_bitset"*
  %5 = call i64 @_ZNKSt12_Base_bitsetILm1EE14_M_do_to_ulongEv(%"struct.std::_Base_bitset"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt13_Sanitize_valILm17ELb1EE18_S_do_sanitize_valEy(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = xor i64 %3, -1
  %5 = xor i64 131071, -1
  %6 = xor i64 -1841697969594646362, -1
  %7 = or i64 %4, %5
  %8 = or i64 -1841697969594646362, %6
  %9 = xor i64 %7, -1
  %10 = and i64 %9, %8
  %11 = and i64 %3, 131071
  ret i64 %10
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.55
  %5 = load i32, i32* @y.56
  %6 = add i32 %4, 1131842735
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1131842735
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1151638352, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %45
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1151638352, label %18
    i32 404792650, label %26
    i32 688760965, label %42
    i32 540964888, label %43
  ]

; <label>:17:                                     ; preds = %15
  br label %45

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 404792650, i32 540964888
  store i32 %25, i32* %14
  br label %45

; <label>:26:                                     ; preds = %15
  %27 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  %28 = load i32, i32* @x.55
  %29 = load i32, i32* @y.56
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
  %41 = select i1 %39, i32 688760965, i32 540964888
  store i32 %41, i32* %14
  br label %45

; <label>:42:                                     ; preds = %15
  unreachable

; <label>:43:                                     ; preds = %15
  %44 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  store i32 404792650, i32* %14
  br label %45

; <label>:45:                                     ; preds = %43, %26, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm1EEC2Ey(%"struct.std::_Base_bitset"*, i64) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Base_bitset"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt12_Base_bitsetILm1EE11_M_is_equalERKS0_(%"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Base_bitset"*, align 8
  %4 = alloca %"struct.std::_Base_bitset"*, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %3, align 8
  store %"struct.std::_Base_bitset"* %1, %"struct.std::_Base_bitset"** %4, align 8
  %5 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %5, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.61
  %5 = load i32, i32* @y.62
  %6 = sub i32 %4, 2126462595
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 2126462595
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 711082772, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 711082772, label %18
    i32 219865576, label %26
    i32 -1268624553, label %56
    i32 1690872914, label %57
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
  %25 = select i1 %23, i32 219865576, i32 1690872914
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.61
  %30 = load i32, i32* @y.62
  %31 = add i32 %29, 1971604226
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1971604226
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
  %55 = select i1 %53, i32 -1268624553, i32 1690872914
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %58, align 8
  store i32 219865576, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EEC2ERKS2_(%"struct.std::_Vector_base"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.65
  %6 = load i32, i32* @y.66
  %7 = sub i32 %5, 910370060
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 910370060
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1715980232, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1715980232, label %19
    i32 -602775430, label %27
    i32 -295641389, label %60
    i32 -408319774, label %61
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
  %26 = select i1 %24, i32 -602775430, i32 -408319774
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  %29 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %29, align 8
  %30 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  call void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %31, %"class.std::allocator"* dereferenceable(1) %32) #3
  %33 = load i32, i32* @x.65
  %34 = load i32, i32* @y.66
  %35 = add i32 %33, -1973096929
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1973096929
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
  %59 = select i1 %57, i32 -295641389, i32 -408319774
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Vector_base"*, align 8
  %63 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %62, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %63, align 8
  %64 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %62, align 8
  %65 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %64, i32 0, i32 0
  %66 = load %"class.std::allocator"*, %"class.std::allocator"** %63, align 8
  call void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %65, %"class.std::allocator"* dereferenceable(1) %66) #3
  store i32 -602775430, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(%"class.std::vector"*, %"class.std::bitset"*, %"class.std::bitset"*) #0 comdat align 2 {
  %4 = alloca %"struct.std::forward_iterator_tag", align 1
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %"class.std::bitset"*, align 8
  %7 = alloca %"class.std::bitset"*, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %6, align 8
  store %"class.std::bitset"* %2, %"class.std::bitset"** %7, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %10 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %11 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %12 = call i64 @_ZSt8distanceIPKSt6bitsetILm17EEENSt15iterator_traitsIT_E15difference_typeES5_S5_(%"class.std::bitset"* %10, %"class.std::bitset"* %11)
  store i64 %12, i64* %8, align 8
  %13 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %14 = load i64, i64* %8, align 8
  %15 = call %"class.std::bitset"* @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %13, i64 %14)
  %16 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %17, i32 0, i32 0
  store %"class.std::bitset"* %15, %"class.std::bitset"** %18, align 8
  %19 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %20, i32 0, i32 0
  %22 = load %"class.std::bitset"*, %"class.std::bitset"** %21, align 8
  %23 = load i64, i64* %8, align 8
  %24 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %22, i64 %23
  %25 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %26, i32 0, i32 2
  store %"class.std::bitset"* %24, %"class.std::bitset"** %27, align 8
  %28 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %29 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %30 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %31, i32 0, i32 0
  %33 = load %"class.std::bitset"*, %"class.std::bitset"** %32, align 8
  %34 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = call %"class.std::bitset"* @_ZSt22__uninitialized_copy_aIPKSt6bitsetILm17EEPS1_S1_ET0_T_S6_S5_RSaIT1_E(%"class.std::bitset"* %28, %"class.std::bitset"* %29, %"class.std::bitset"* %33, %"class.std::allocator"* dereferenceable(1) %35)
  %37 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %38, i32 0, i32 1
  store %"class.std::bitset"* %36, %"class.std::bitset"** %39, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::bitset"* @_ZNKSt16initializer_listISt6bitsetILm17EEE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::bitset"*
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
  store i32 -1593178923, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1593178923, label %18
    i32 1911390049, label %26
    i32 246991932, label %46
    i32 -718980780, label %48
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
  %25 = select i1 %23, i32 1911390049, i32 -718980780
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %27, align 8
  %28 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %27, align 8
  %29 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %28, i32 0, i32 0
  %30 = load %"class.std::bitset"*, %"class.std::bitset"** %29, align 8
  store %"class.std::bitset"* %30, %"class.std::bitset"** %2
  %31 = load i32, i32* @x.69
  %32 = load i32, i32* @y.70
  %33 = add i32 %31, -1647983889
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1647983889
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 246991932, i32 -718980780
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %2
  ret %"class.std::bitset"* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %49, align 8
  %50 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %49, align 8
  %51 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %50, i32 0, i32 0
  %52 = load %"class.std::bitset"*, %"class.std::bitset"** %51, align 8
  store i32 1911390049, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::bitset"* @_ZNKSt16initializer_listISt6bitsetILm17EEE3endEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call %"class.std::bitset"* @_ZNKSt16initializer_listISt6bitsetILm17EEE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listISt6bitsetILm17EEE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %4, i64 %5
  ret %"class.std::bitset"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::bitset"*, %"class.std::bitset"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::bitset"*, %"class.std::bitset"** %13, align 8
  %15 = ptrtoint %"class.std::bitset"* %11 to i64
  %16 = ptrtoint %"class.std::bitset"* %14 to i64
  %17 = add i64 %15, 4018842513905939367
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 4018842513905939367
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %5, %"class.std::bitset"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = load i32, i32* @x.73
  %26 = load i32, i32* @y.74
  %27 = sub i32 %25, -1444363004
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1444363004
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  br i1 %49, label %51, label %84

; <label>:51:                                     ; preds = %24, %84
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %3, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %4, align 4
  %55 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %55) #3
  %56 = load i32, i32* @x.73
  %57 = load i32, i32* @y.74
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  br i1 %79, label %81, label %84

; <label>:81:                                     ; preds = %51
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %83) #10
  unreachable

; <label>:84:                                     ; preds = %51, %24
  %85 = landingpad { i8*, i32 }
          catch i8* null
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %3, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %4, align 4
  %88 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %88) #3
  br label %51
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
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
  store i32 186149107, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 186149107, label %18
    i32 -1457515317, label %26
    i32 1530916696, label %50
    i32 -372265171, label %51
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1457515317, i32 -372265171
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"*, align 8
  %28 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"** %27, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %28, align 8
  %29 = load %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"** %27, align 8
  %30 = bitcast %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %29 to %"class.std::allocator"*
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  call void @_ZNSaISt6bitsetILm17EEEC2ERKS1_(%"class.std::allocator"* %30, %"class.std::allocator"* dereferenceable(1) %31) #3
  %32 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %29, i32 0, i32 0
  store %"class.std::bitset"* null, %"class.std::bitset"** %32, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %29, i32 0, i32 1
  store %"class.std::bitset"* null, %"class.std::bitset"** %33, align 8
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %29, i32 0, i32 2
  store %"class.std::bitset"* null, %"class.std::bitset"** %34, align 8
  %35 = load i32, i32* @x.75
  %36 = load i32, i32* @y.76
  %37 = sub i32 %35, 890075718
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 890075718
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1530916696, i32 -372265171
  store i32 %49, i32* %14
  br label %60

; <label>:50:                                     ; preds = %15
  ret void

; <label>:51:                                     ; preds = %15
  %52 = alloca %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"*, align 8
  %53 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"** %52, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %53, align 8
  %54 = load %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"** %52, align 8
  %55 = bitcast %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %54 to %"class.std::allocator"*
  %56 = load %"class.std::allocator"*, %"class.std::allocator"** %53, align 8
  call void @_ZNSaISt6bitsetILm17EEEC2ERKS1_(%"class.std::allocator"* %55, %"class.std::allocator"* dereferenceable(1) %56) #3
  %57 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %54, i32 0, i32 0
  store %"class.std::bitset"* null, %"class.std::bitset"** %57, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %54, i32 0, i32 1
  store %"class.std::bitset"* null, %"class.std::bitset"** %58, align 8
  %59 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %54, i32 0, i32 2
  store %"class.std::bitset"* null, %"class.std::bitset"** %59, align 8
  store i32 -1457515317, i32* %14
  br label %60

; <label>:60:                                     ; preds = %51, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6bitsetILm17EEEC2ERKS1_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.79
  %6 = load i32, i32* @y.80
  %7 = sub i32 %5, -1628918511
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1628918511
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1414493554, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1414493554, label %19
    i32 1790022481, label %27
    i32 -1996106978, label %46
    i32 -1955042814, label %47
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
  %26 = select i1 %24, i32 1790022481, i32 -1955042814
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %28, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %31 = load i32, i32* @x.79
  %32 = load i32, i32* @y.80
  %33 = sub i32 %31, 1953017401
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1953017401
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1996106978, i32 -1955042814
  store i32 %45, i32* %15
  br label %51

; <label>:46:                                     ; preds = %16
  ret void

; <label>:47:                                     ; preds = %16
  %48 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %49 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %48, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %49, align 8
  %50 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %48, align 8
  store i32 1790022481, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPKSt6bitsetILm17EEENSt15iterator_traitsIT_E15difference_typeES5_S5_(%"class.std::bitset"*, %"class.std::bitset"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.81
  %7 = load i32, i32* @y.82
  %8 = sub i32 %6, -259002650
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -259002650
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -656194692, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %61
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -656194692, label %20
    i32 -1969998552, label %28
    i32 -1325616806, label %51
    i32 2134567139, label %53
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
  %27 = select i1 %25, i32 -1969998552, i32 2134567139
  store i32 %27, i32* %16
  br label %61

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::bitset"*, align 8
  %30 = alloca %"class.std::bitset"*, align 8
  %31 = alloca %"struct.std::random_access_iterator_tag", align 1
  %32 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.std::bitset"* %0, %"class.std::bitset"** %29, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %30, align 8
  %33 = load %"class.std::bitset"*, %"class.std::bitset"** %29, align 8
  %34 = load %"class.std::bitset"*, %"class.std::bitset"** %30, align 8
  call void @_ZSt19__iterator_categoryIPKSt6bitsetILm17EEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(%"class.std::bitset"** dereferenceable(8) %29)
  %35 = call i64 @_ZSt10__distanceIPKSt6bitsetILm17EEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(%"class.std::bitset"* %33, %"class.std::bitset"* %34)
  store i64 %35, i64* %3
  %36 = load i32, i32* @x.81
  %37 = load i32, i32* @y.82
  %38 = add i32 %36, 840611815
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 840611815
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1325616806, i32 2134567139
  store i32 %50, i32* %16
  br label %61

; <label>:51:                                     ; preds = %17
  %52 = load volatile i64, i64* %3
  ret i64 %52

; <label>:53:                                     ; preds = %17
  %54 = alloca %"class.std::bitset"*, align 8
  %55 = alloca %"class.std::bitset"*, align 8
  %56 = alloca %"struct.std::random_access_iterator_tag", align 1
  %57 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.std::bitset"* %0, %"class.std::bitset"** %54, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %55, align 8
  %58 = load %"class.std::bitset"*, %"class.std::bitset"** %54, align 8
  %59 = load %"class.std::bitset"*, %"class.std::bitset"** %55, align 8
  call void @_ZSt19__iterator_categoryIPKSt6bitsetILm17EEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(%"class.std::bitset"** dereferenceable(8) %54)
  %60 = call i64 @_ZSt10__distanceIPKSt6bitsetILm17EEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(%"class.std::bitset"* %58, %"class.std::bitset"* %59)
  store i32 -1969998552, i32* %16
  br label %61

; <label>:61:                                     ; preds = %53, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::bitset"* @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::bitset"*
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
  store i32 1113410227, i32* %10
  %11 = alloca %"class.std::bitset"*
  br label %12

; <label>:12:                                     ; preds = %2, %110
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1113410227, label %15
    i32 1496517595, label %19
    i32 -2113195799, label %46
    i32 1980833250, label %66
    i32 1017197841, label %68
    i32 737365580, label %84
    i32 1030647642, label %100
    i32 1875761320, label %101
    i32 -1946865119, label %103
    i32 -812286535, label %109
  ]

; <label>:14:                                     ; preds = %12
  br label %110

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1496517595, i32 1017197841
  store i32 %18, i32* %10
  br label %110

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.83
  %21 = load i32, i32* @y.84
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
  %45 = select i1 %43, i32 -2113195799, i32 -1946865119
  store i32 %45, i32* %10
  br label %110

; <label>:46:                                     ; preds = %12
  %47 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  %49 = bitcast %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %48 to %"class.std::allocator"*
  %50 = load i64, i64* %7, align 8
  %51 = call %"class.std::bitset"* @_ZNSt16allocator_traitsISaISt6bitsetILm17EEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %49, i64 %50)
  store %"class.std::bitset"* %51, %"class.std::bitset"** %3
  %52 = load i32, i32* @x.83
  %53 = load i32, i32* @y.84
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
  %65 = select i1 %63, i32 1980833250, i32 -1946865119
  store i32 %65, i32* %10
  br label %110

; <label>:66:                                     ; preds = %12
  store i32 1875761320, i32* %10
  %67 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %3
  store %"class.std::bitset"* %67, %"class.std::bitset"** %11
  br label %110

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* @x.83
  %70 = load i32, i32* @y.84
  %71 = sub i32 %69, 930839922
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 930839922
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 737365580, i32 -812286535
  store i32 %83, i32* %10
  br label %110

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* @x.83
  %86 = load i32, i32* @y.84
  %87 = add i32 %85, 1302756802
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1302756802
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1030647642, i32 -812286535
  store i32 %99, i32* %10
  br label %110

; <label>:100:                                    ; preds = %12
  store i32 1875761320, i32* %10
  store %"class.std::bitset"* null, %"class.std::bitset"** %11
  br label %110

; <label>:101:                                    ; preds = %12
  %102 = load %"class.std::bitset"*, %"class.std::bitset"** %11
  ret %"class.std::bitset"* %102

; <label>:103:                                    ; preds = %12
  %104 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %105 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %104, i32 0, i32 0
  %106 = bitcast %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %105 to %"class.std::allocator"*
  %107 = load i64, i64* %7, align 8
  %108 = call %"class.std::bitset"* @_ZNSt16allocator_traitsISaISt6bitsetILm17EEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %106, i64 %107)
  store i32 -2113195799, i32* %10
  br label %110

; <label>:109:                                    ; preds = %12
  store i32 737365580, i32* %10
  br label %110

; <label>:110:                                    ; preds = %109, %103, %100, %84, %68, %66, %46, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::bitset"* @_ZSt22__uninitialized_copy_aIPKSt6bitsetILm17EEPS1_S1_ET0_T_S6_S5_RSaIT1_E(%"class.std::bitset"*, %"class.std::bitset"*, %"class.std::bitset"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::bitset"*, align 8
  %6 = alloca %"class.std::bitset"*, align 8
  %7 = alloca %"class.std::bitset"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %5, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %6, align 8
  store %"class.std::bitset"* %2, %"class.std::bitset"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %10 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %11 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %12 = call %"class.std::bitset"* @_ZSt18uninitialized_copyIPKSt6bitsetILm17EEPS1_ET0_T_S6_S5_(%"class.std::bitset"* %9, %"class.std::bitset"* %10, %"class.std::bitset"* %11)
  ret %"class.std::bitset"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPKSt6bitsetILm17EEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(%"class.std::bitset"*, %"class.std::bitset"*) #4 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca %"class.std::bitset"*, align 8
  %5 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %4, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %5, align 8
  %6 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %7 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %8 = ptrtoint %"class.std::bitset"* %6 to i64
  %9 = ptrtoint %"class.std::bitset"* %7 to i64
  %10 = sub i64 0, %9
  %11 = add i64 %8, %10
  %12 = sub i64 %8, %9
  %13 = sdiv exact i64 %11, 8
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKSt6bitsetILm17EEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(%"class.std::bitset"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca %"class.std::bitset"**, align 8
  store %"class.std::bitset"** %0, %"class.std::bitset"*** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::bitset"* @_ZNSt16allocator_traitsISaISt6bitsetILm17EEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::bitset"* @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"class.std::bitset"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::bitset"* @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6bitsetILm17EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1286986892, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1286986892, label %16
    i32 1373526467, label %21
    i32 1042860742, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1373526467, i32 1042860742
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"class.std::bitset"*
  ret %"class.std::bitset"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6bitsetILm17EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::bitset"* @_ZSt18uninitialized_copyIPKSt6bitsetILm17EEPS1_ET0_T_S6_S5_(%"class.std::bitset"*, %"class.std::bitset"*, %"class.std::bitset"*) #0 comdat {
  %4 = alloca %"class.std::bitset"*, align 8
  %5 = alloca %"class.std::bitset"*, align 8
  %6 = alloca %"class.std::bitset"*, align 8
  %7 = alloca i8, align 1
  store %"class.std::bitset"* %0, %"class.std::bitset"** %4, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %5, align 8
  store %"class.std::bitset"* %2, %"class.std::bitset"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %9 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %10 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %11 = call %"class.std::bitset"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6bitsetILm17EEPS3_EET0_T_S8_S7_(%"class.std::bitset"* %8, %"class.std::bitset"* %9, %"class.std::bitset"* %10)
  ret %"class.std::bitset"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::bitset"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6bitsetILm17EEPS3_EET0_T_S8_S7_(%"class.std::bitset"*, %"class.std::bitset"*, %"class.std::bitset"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::bitset"*, align 8
  %5 = alloca %"class.std::bitset"*, align 8
  %6 = alloca %"class.std::bitset"*, align 8
  %7 = alloca %"class.std::bitset"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::bitset"* %0, %"class.std::bitset"** %4, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %5, align 8
  store %"class.std::bitset"* %2, %"class.std::bitset"** %6, align 8
  %10 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  store %"class.std::bitset"* %10, %"class.std::bitset"** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %61, %3
  %12 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %13 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %14 = icmp ne %"class.std::bitset"* %12, %13
  br i1 %14, label %15, label %105

; <label>:15:                                     ; preds = %11
  %16 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %17 = call %"class.std::bitset"* @_ZSt11__addressofISt6bitsetILm17EEEPT_RS2_(%"class.std::bitset"* dereferenceable(8) %16) #3
  %18 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  invoke void @_ZSt10_ConstructISt6bitsetILm17EEJRKS1_EEvPT_DpOT0_(%"class.std::bitset"* %17, %"class.std::bitset"* dereferenceable(8) %18)
          to label %19 unwind label %66

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x.101
  %21 = load i32, i32* @y.102
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
  br i1 %43, label %45, label %205

; <label>:45:                                     ; preds = %19, %205
  %46 = load i32, i32* @x.101
  %47 = load i32, i32* @y.102
  %48 = add i32 %46, -989037837
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -989037837
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
  %62 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %63 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %62, i32 1
  store %"class.std::bitset"* %63, %"class.std::bitset"** %4, align 8
  %64 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %65 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %64, i32 1
  store %"class.std::bitset"* %65, %"class.std::bitset"** %7, align 8
  br label %11

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* @x.101
  %68 = load i32, i32* @y.102
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
  br i1 %78, label %80, label %206

; <label>:80:                                     ; preds = %66, %206
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %8, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %9, align 4
  %84 = load i32, i32* @x.101
  %85 = load i32, i32* @y.102
  %86 = add i32 %84, -1873469710
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1873469710
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  br i1 %96, label %98, label %206

; <label>:98:                                     ; preds = %80
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i8*, i8** %8, align 8
  %101 = call i8* @__cxa_begin_catch(i8* %100) #3
  %102 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %103 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt6bitsetILm17EEEvT_S3_(%"class.std::bitset"* %102, %"class.std::bitset"* %103)
          to label %104 unwind label %107

; <label>:104:                                    ; preds = %99
  invoke void @__cxa_rethrow() #13
          to label %174 unwind label %107

; <label>:105:                                    ; preds = %11
  %106 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  ret %"class.std::bitset"* %106

; <label>:107:                                    ; preds = %104, %99
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %8, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %111 unwind label %171

; <label>:111:                                    ; preds = %107
  br label %166
                                                  ; No predecessors!
  %113 = load i32, i32* @x.101
  %114 = load i32, i32* @y.102
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  br i1 %136, label %138, label %210

; <label>:138:                                    ; preds = %112, %210
  call void @llvm.trap()
  %139 = load i32, i32* @x.101
  %140 = load i32, i32* @y.102
  %141 = sub i32 %139, 1140350463
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1140350463
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
  br i1 %163, label %165, label %210

; <label>:165:                                    ; preds = %138
  unreachable

; <label>:166:                                    ; preds = %111
  %167 = load i8*, i8** %8, align 8
  %168 = load i32, i32* %9, align 4
  %169 = insertvalue { i8*, i32 } undef, i8* %167, 0
  %170 = insertvalue { i8*, i32 } %169, i32 %168, 1
  resume { i8*, i32 } %170

; <label>:171:                                    ; preds = %107
  %172 = landingpad { i8*, i32 }
          catch i8* null
  %173 = extractvalue { i8*, i32 } %172, 0
  call void @__clang_call_terminate(i8* %173) #10
  unreachable

; <label>:174:                                    ; preds = %104
  %175 = load i32, i32* @x.101
  %176 = load i32, i32* @y.102
  %177 = sub i32 %175, -1115331901
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1115331901
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  br i1 %187, label %189, label %211

; <label>:189:                                    ; preds = %174, %211
  %190 = load i32, i32* @x.101
  %191 = load i32, i32* @y.102
  %192 = sub i32 %190, 206703196
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 206703196
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  br i1 %202, label %204, label %211

; <label>:204:                                    ; preds = %189
  unreachable

; <label>:205:                                    ; preds = %45, %19
  br label %45

; <label>:206:                                    ; preds = %80, %66
  %207 = landingpad { i8*, i32 }
          catch i8* null
  %208 = extractvalue { i8*, i32 } %207, 0
  store i8* %208, i8** %8, align 8
  %209 = extractvalue { i8*, i32 } %207, 1
  store i32 %209, i32* %9, align 4
  br label %80

; <label>:210:                                    ; preds = %138, %112
  call void @llvm.trap()
  br label %138

; <label>:211:                                    ; preds = %189, %174
  br label %189
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6bitsetILm17EEJRKS1_EEvPT_DpOT0_(%"class.std::bitset"*, %"class.std::bitset"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.std::bitset"*, align 8
  %4 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %3, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %4, align 8
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %3, align 8
  %6 = bitcast %"class.std::bitset"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::bitset"*
  %8 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %9 = call dereferenceable(8) %"class.std::bitset"* @_ZSt7forwardIRKSt6bitsetILm17EEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::bitset"* dereferenceable(8) %8) #3
  %10 = bitcast %"class.std::bitset"* %7 to i8*
  %11 = bitcast %"class.std::bitset"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::bitset"* @_ZSt11__addressofISt6bitsetILm17EEEPT_RS2_(%"class.std::bitset"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::bitset"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.105
  %6 = load i32, i32* @y.106
  %7 = sub i32 %5, 1386427142
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1386427142
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2084824739, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2084824739, label %19
    i32 -1033281105, label %27
    i32 -1235747892, label %47
    i32 775652056, label %49
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
  %26 = select i1 %24, i32 -1033281105, i32 775652056
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %28, align 8
  %29 = load %"class.std::bitset"*, %"class.std::bitset"** %28, align 8
  %30 = bitcast %"class.std::bitset"* %29 to i8*
  %31 = bitcast i8* %30 to %"class.std::bitset"*
  store %"class.std::bitset"* %31, %"class.std::bitset"** %2
  %32 = load i32, i32* @x.105
  %33 = load i32, i32* @y.106
  %34 = sub i32 %32, -197945900
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -197945900
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1235747892, i32 775652056
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %2
  ret %"class.std::bitset"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %50, align 8
  %51 = load %"class.std::bitset"*, %"class.std::bitset"** %50, align 8
  %52 = bitcast %"class.std::bitset"* %51 to i8*
  %53 = bitcast i8* %52 to %"class.std::bitset"*
  store i32 -1033281105, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6bitsetILm17EEEvT_S3_(%"class.std::bitset"*, %"class.std::bitset"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.107
  %6 = load i32, i32* @y.108
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
  store i32 -1128114726, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1128114726, label %18
    i32 1231948697, label %38
    i32 -761539988, label %58
    i32 1544946029, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

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
  %37 = select i1 %35, i32 1231948697, i32 1544946029
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::bitset"*, align 8
  %40 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %39, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %40, align 8
  %41 = load %"class.std::bitset"*, %"class.std::bitset"** %39, align 8
  %42 = load %"class.std::bitset"*, %"class.std::bitset"** %40, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt6bitsetILm17EEEEvT_S5_(%"class.std::bitset"* %41, %"class.std::bitset"* %42)
  %43 = load i32, i32* @x.107
  %44 = load i32, i32* @y.108
  %45 = sub i32 %43, -1555913029
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1555913029
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -761539988, i32 1544946029
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::bitset"*, align 8
  %61 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %60, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %61, align 8
  %62 = load %"class.std::bitset"*, %"class.std::bitset"** %60, align 8
  %63 = load %"class.std::bitset"*, %"class.std::bitset"** %61, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt6bitsetILm17EEEEvT_S5_(%"class.std::bitset"* %62, %"class.std::bitset"* %63)
  store i32 1231948697, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::bitset"* @_ZSt7forwardIRKSt6bitsetILm17EEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::bitset"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::bitset"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.109
  %6 = load i32, i32* @y.110
  %7 = sub i32 %5, 2049121569
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2049121569
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1300319974, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1300319974, label %19
    i32 -1583217331, label %27
    i32 1598406876, label %57
    i32 -1899632562, label %59
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
  %26 = select i1 %24, i32 -1583217331, i32 -1899632562
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %28, align 8
  %29 = load %"class.std::bitset"*, %"class.std::bitset"** %28, align 8
  store %"class.std::bitset"* %29, %"class.std::bitset"** %2
  %30 = load i32, i32* @x.109
  %31 = load i32, i32* @y.110
  %32 = add i32 %30, -120885764
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -120885764
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
  %56 = select i1 %54, i32 1598406876, i32 -1899632562
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %2
  ret %"class.std::bitset"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %60, align 8
  %61 = load %"class.std::bitset"*, %"class.std::bitset"** %60, align 8
  store i32 -1583217331, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt6bitsetILm17EEEEvT_S5_(%"class.std::bitset"*, %"class.std::bitset"*) #4 comdat align 2 {
  %3 = alloca %"class.std::bitset"*, align 8
  %4 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %3, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listISt6bitsetILm17EEE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.113
  %6 = load i32, i32* @y.114
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
  store i32 -1890061330, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1890061330, label %18
    i32 -443746727, label %38
    i32 -81905998, label %70
    i32 587614981, label %72
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
  %37 = select i1 %35, i32 -443746727, i32 587614981
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %39, align 8
  %40 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %39, align 8
  %41 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %40, i32 0, i32 1
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %2
  %43 = load i32, i32* @x.113
  %44 = load i32, i32* @y.114
  %45 = sub i32 %43, 237391
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 237391
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
  %69 = select i1 %67, i32 -81905998, i32 587614981
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile i64, i64* %2
  ret i64 %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %73, align 8
  %74 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %73, align 8
  %75 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %74, i32 0, i32 1
  %76 = load i64, i64* %75, align 8
  store i32 -443746727, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"*, %"class.std::bitset"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca %"class.std::bitset"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.115
  %11 = load i32, i32* @y.116
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
  store i32 -7941303, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %218
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -7941303, label %23
    i32 -1857414952, label %43
    i32 -1647175472, label %79
    i32 1744578183, label %82
    i32 -530880888, label %110
    i32 -51463886, label %144
    i32 -934599596, label %145
    i32 1665507041, label %173
    i32 309387549, label %201
    i32 -485940416, label %202
    i32 2142710952, label %209
    i32 660175168, label %217
  ]

; <label>:22:                                     ; preds = %20
  br label %218

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
  %42 = select i1 %40, i32 -1857414952, i32 -485940416
  store i32 %42, i32* %19
  br label %218

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::_Vector_base"*, align 8
  %45 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"** %45, %"class.std::bitset"*** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %44, align 8
  %47 = load volatile %"class.std::bitset"**, %"class.std::bitset"*** %7
  store %"class.std::bitset"* %1, %"class.std::bitset"** %47, align 8
  %48 = load volatile i64*, i64** %6
  store i64 %2, i64* %48, align 8
  %49 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %44, align 8
  store %"struct.std::_Vector_base"* %49, %"struct.std::_Vector_base"** %5
  %50 = load volatile %"class.std::bitset"**, %"class.std::bitset"*** %7
  %51 = load %"class.std::bitset"*, %"class.std::bitset"** %50, align 8
  %52 = icmp ne %"class.std::bitset"* %51, null
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.115
  %54 = load i32, i32* @y.116
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 -1647175472, i32 -485940416
  store i32 %78, i32* %19
  br label %218

; <label>:79:                                     ; preds = %20
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 1744578183, i32 -934599596
  store i32 %81, i32* %19
  br label %218

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* @x.115
  %84 = load i32, i32* @y.116
  %85 = sub i32 %83, -1920029309
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1920029309
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -530880888, i32 2142710952
  store i32 %109, i32* %19
  br label %218

; <label>:110:                                    ; preds = %20
  %111 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %112 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %111, i32 0, i32 0
  %113 = bitcast %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %112 to %"class.std::allocator"*
  %114 = load volatile %"class.std::bitset"**, %"class.std::bitset"*** %7
  %115 = load %"class.std::bitset"*, %"class.std::bitset"** %114, align 8
  %116 = load volatile i64*, i64** %6
  %117 = load i64, i64* %116, align 8
  call void @_ZNSt16allocator_traitsISaISt6bitsetILm17EEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %113, %"class.std::bitset"* %115, i64 %117)
  %118 = load i32, i32* @x.115
  %119 = load i32, i32* @y.116
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
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
  %143 = select i1 %141, i32 -51463886, i32 2142710952
  store i32 %143, i32* %19
  br label %218

; <label>:144:                                    ; preds = %20
  store i32 -934599596, i32* %19
  br label %218

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* @x.115
  %147 = load i32, i32* @y.116
  %148 = add i32 %146, -512506305
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -512506305
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1665507041, i32 660175168
  store i32 %172, i32* %19
  br label %218

; <label>:173:                                    ; preds = %20
  %174 = load i32, i32* @x.115
  %175 = load i32, i32* @y.116
  %176 = add i32 %174, -20194258
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -20194258
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 309387549, i32 660175168
  store i32 %200, i32* %19
  br label %218

; <label>:201:                                    ; preds = %20
  ret void

; <label>:202:                                    ; preds = %20
  %203 = alloca %"struct.std::_Vector_base"*, align 8
  %204 = alloca %"class.std::bitset"*, align 8
  %205 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %203, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %204, align 8
  store i64 %2, i64* %205, align 8
  %206 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %203, align 8
  %207 = load %"class.std::bitset"*, %"class.std::bitset"** %204, align 8
  %208 = icmp ne %"class.std::bitset"* %207, null
  store i32 -1857414952, i32* %19
  br label %218

; <label>:209:                                    ; preds = %20
  %210 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %211 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %210, i32 0, i32 0
  %212 = bitcast %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %211 to %"class.std::allocator"*
  %213 = load volatile %"class.std::bitset"**, %"class.std::bitset"*** %7
  %214 = load %"class.std::bitset"*, %"class.std::bitset"** %213, align 8
  %215 = load volatile i64*, i64** %6
  %216 = load i64, i64* %215, align 8
  call void @_ZNSt16allocator_traitsISaISt6bitsetILm17EEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %212, %"class.std::bitset"* %214, i64 %216)
  store i32 -530880888, i32* %19
  br label %218

; <label>:217:                                    ; preds = %20
  store i32 1665507041, i32* %19
  br label %218

; <label>:218:                                    ; preds = %217, %209, %202, %173, %145, %144, %110, %82, %79, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt6bitsetILm17EEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6bitsetILm17EEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1), %"class.std::bitset"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.std::bitset"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %8, %"class.std::bitset"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"*, %"class.std::bitset"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"class.std::bitset"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %9 = bitcast %"class.std::bitset"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6bitsetILm17EES1_EvT_S3_RSaIT0_E(%"class.std::bitset"*, %"class.std::bitset"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::bitset"*, align 8
  %5 = alloca %"class.std::bitset"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %4, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %8 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  call void @_ZSt8_DestroyIPSt6bitsetILm17EEEvT_S3_(%"class.std::bitset"* %7, %"class.std::bitset"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorISt6bitsetILm17EESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  ret %"class.std::vector"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EEC2EOS3_(%"struct.std::_Vector_base"*, %"struct.std::_Vector_base"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store %"struct.std::_Vector_base"* %1, %"struct.std::_Vector_base"** %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt6bitsetILm17EEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %6, %"class.std::allocator"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %10, %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt6bitsetILm17EEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.129
  %6 = load i32, i32* @y.130
  %7 = add i32 %5, -2051228379
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2051228379
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 964936320, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 964936320, label %19
    i32 633952255, label %27
    i32 1340060959, label %45
    i32 1671412634, label %47
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
  %26 = select i1 %24, i32 633952255, i32 1671412634
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  store %"class.std::allocator"* %29, %"class.std::allocator"** %2
  %30 = load i32, i32* @x.129
  %31 = load i32, i32* @y.130
  %32 = sub i32 %30, 861268132
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 861268132
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1340060959, i32 1671412634
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %48, align 8
  %49 = load %"class.std::allocator"*, %"class.std::allocator"** %48, align 8
  store i32 633952255, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt6bitsetILm17EEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator"* dereferenceable(1) %7) #3
  call void @_ZNSaISt6bitsetILm17EEEC2ERKS1_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::bitset"* null, %"class.std::bitset"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::bitset"* null, %"class.std::bitset"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::bitset"* null, %"class.std::bitset"** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %1, %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPSt6bitsetILm17EEEvRT_S4_(%"class.std::bitset"** dereferenceable(8) %6, %"class.std::bitset"** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPSt6bitsetILm17EEEvRT_S4_(%"class.std::bitset"** dereferenceable(8) %9, %"class.std::bitset"** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPSt6bitsetILm17EEEvRT_S4_(%"class.std::bitset"** dereferenceable(8) %12, %"class.std::bitset"** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt6bitsetILm17EEEvRT_S4_(%"class.std::bitset"** dereferenceable(8), %"class.std::bitset"** dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.std::bitset"**, align 8
  %4 = alloca %"class.std::bitset"**, align 8
  %5 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"** %0, %"class.std::bitset"*** %3, align 8
  store %"class.std::bitset"** %1, %"class.std::bitset"*** %4, align 8
  %6 = load %"class.std::bitset"**, %"class.std::bitset"*** %3, align 8
  %7 = call dereferenceable(8) %"class.std::bitset"** @_ZSt4moveIRPSt6bitsetILm17EEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::bitset"** dereferenceable(8) %6) #3
  %8 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  store %"class.std::bitset"* %8, %"class.std::bitset"** %5, align 8
  %9 = load %"class.std::bitset"**, %"class.std::bitset"*** %4, align 8
  %10 = call dereferenceable(8) %"class.std::bitset"** @_ZSt4moveIRPSt6bitsetILm17EEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::bitset"** dereferenceable(8) %9) #3
  %11 = load %"class.std::bitset"*, %"class.std::bitset"** %10, align 8
  %12 = load %"class.std::bitset"**, %"class.std::bitset"*** %3, align 8
  store %"class.std::bitset"* %11, %"class.std::bitset"** %12, align 8
  %13 = call dereferenceable(8) %"class.std::bitset"** @_ZSt4moveIRPSt6bitsetILm17EEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::bitset"** dereferenceable(8) %5) #3
  %14 = load %"class.std::bitset"*, %"class.std::bitset"** %13, align 8
  %15 = load %"class.std::bitset"**, %"class.std::bitset"*** %4, align 8
  store %"class.std::bitset"* %14, %"class.std::bitset"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::bitset"** @_ZSt4moveIRPSt6bitsetILm17EEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::bitset"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::bitset"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.137
  %6 = load i32, i32* @y.138
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
  store i32 646478562, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 646478562, label %18
    i32 255626733, label %38
    i32 -852847111, label %56
    i32 1413599756, label %58
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
  %37 = select i1 %35, i32 255626733, i32 1413599756
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::bitset"**, align 8
  store %"class.std::bitset"** %0, %"class.std::bitset"*** %39, align 8
  %40 = load %"class.std::bitset"**, %"class.std::bitset"*** %39, align 8
  store %"class.std::bitset"** %40, %"class.std::bitset"*** %2
  %41 = load i32, i32* @x.137
  %42 = load i32, i32* @y.138
  %43 = add i32 %41, 1725538133
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1725538133
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -852847111, i32 1413599756
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile %"class.std::bitset"**, %"class.std::bitset"*** %2
  ret %"class.std::bitset"** %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::bitset"**, align 8
  store %"class.std::bitset"** %0, %"class.std::bitset"*** %59, align 8
  %60 = load %"class.std::bitset"**, %"class.std::bitset"*** %59, align 8
  store i32 255626733, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"*, %"class.std::bitset"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.std::bitset"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.std::bitset"** %1, %"class.std::bitset"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %"class.std::bitset"**, %"class.std::bitset"*** %4, align 8
  %8 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  store %"class.std::bitset"* %8, %"class.std::bitset"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::bitset"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %"class.std::bitset"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm1EE9_M_do_xorERKS0_(%"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Base_bitset"*, align 8
  %4 = alloca %"struct.std::_Base_bitset"*, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %3, align 8
  store %"struct.std::_Base_bitset"* %1, %"struct.std::_Base_bitset"** %4, align 8
  %5 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %3, align 8
  %6 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %5, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = xor i64 %10, -1
  %12 = and i64 -4208710231602396640, %11
  %13 = xor i64 -4208710231602396640, -1
  %14 = and i64 %10, %13
  %15 = xor i64 %8, -1
  %16 = and i64 %15, -4208710231602396640
  %17 = and i64 %8, %13
  %18 = or i64 %12, %14
  %19 = or i64 %16, %17
  %20 = xor i64 %18, %19
  %21 = xor i64 %10, %8
  store i64 %20, i64* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm17EE9referenceC2ERS0_m(%"class.std::bitset<17>::reference"*, %"class.std::bitset"* dereferenceable(8), i64) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.std::bitset<17>::reference"*, align 8
  %5 = alloca %"class.std::bitset"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::bitset<17>::reference"* %0, %"class.std::bitset<17>::reference"** %4, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::bitset<17>::reference"*, %"class.std::bitset<17>::reference"** %4, align 8
  %8 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %9 = bitcast %"class.std::bitset"* %8 to %"struct.std::_Base_bitset"*
  %10 = load i64, i64* %6, align 8
  %11 = call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"* %9, i64 %10) #3
  %12 = getelementptr inbounds %"class.std::bitset<17>::reference", %"class.std::bitset<17>::reference"* %7, i32 0, i32 0
  store i64* %11, i64** %12, align 8
  %13 = load i64, i64* %6, align 8
  %14 = call i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 %13) #3
  %15 = getelementptr inbounds %"class.std::bitset<17>::reference", %"class.std::bitset<17>::reference"* %7, i32 0, i32 1
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"*, i64) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Base_bitset"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %5, i32 0, i32 0
  ret i64* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = urem i64 %3, 64
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 %3) #3
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6bitsetILm17EEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"class.std::bitset"*, %"class.std::bitset"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.std::bitset"*, align 8
  %6 = alloca %"class.std::bitset"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %5, align 8
  store %"class.std::bitset"* %2, %"class.std::bitset"** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %10 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %11 = call dereferenceable(8) %"class.std::bitset"* @_ZSt7forwardIRKSt6bitsetILm17EEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::bitset"* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEE9constructIS2_JRKS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %"class.std::bitset"* %9, %"class.std::bitset"* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT_(%"class.std::vector"*, %"class.std::bitset"* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::bitset"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::bitset"*, align 8
  %7 = alloca %"class.std::bitset"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorISt6bitsetILm17EESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %"class.std::bitset"* @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %"class.std::bitset"* %14, %"class.std::bitset"** %6, align 8
  %15 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  store %"class.std::bitset"* %15, %"class.std::bitset"** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %20 = call i64 @_ZNKSt6vectorISt6bitsetILm17EESaIS1_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %19, i64 %20
  %22 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %23 = call dereferenceable(8) %"class.std::bitset"* @_ZSt7forwardIRKSt6bitsetILm17EEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::bitset"* dereferenceable(8) %22) #3
  invoke void @_ZNSt16allocator_traitsISaISt6bitsetILm17EEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %"class.std::bitset"* %21, %"class.std::bitset"* dereferenceable(8) %23)
          to label %24 unwind label %69

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* @x.155
  %26 = load i32, i32* @y.156
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
  br i1 %36, label %38, label %348

; <label>:38:                                     ; preds = %24, %348
  store %"class.std::bitset"* null, %"class.std::bitset"** %7, align 8
  %39 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %39, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %40, i32 0, i32 0
  %42 = load %"class.std::bitset"*, %"class.std::bitset"** %41, align 8
  %43 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %44, i32 0, i32 1
  %46 = load %"class.std::bitset"*, %"class.std::bitset"** %45, align 8
  %47 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %48 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %49 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %48) #3
  %50 = load i32, i32* @x.155
  %51 = load i32, i32* @y.156
  %52 = sub i32 %50, 1706844458
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1706844458
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %348

; <label>:64:                                     ; preds = %38
  %65 = invoke %"class.std::bitset"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6bitsetILm17EES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::bitset"* %42, %"class.std::bitset"* %46, %"class.std::bitset"* %47, %"class.std::allocator"* dereferenceable(1) %49)
          to label %66 unwind label %69

; <label>:66:                                     ; preds = %64
  store %"class.std::bitset"* %65, %"class.std::bitset"** %7, align 8
  %67 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %68 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %67, i32 1
  store %"class.std::bitset"* %68, %"class.std::bitset"** %7, align 8
  br label %225

; <label>:69:                                     ; preds = %64, %2
  %70 = landingpad { i8*, i32 }
          catch i8* null
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %8, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %9, align 4
  br label %73

; <label>:73:                                     ; preds = %69
  %74 = load i8*, i8** %8, align 8
  %75 = call i8* @__cxa_begin_catch(i8* %74) #3
  %76 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %77 = icmp ne %"class.std::bitset"* %76, null
  br i1 %77, label %119, label %78

; <label>:78:                                     ; preds = %73
  %79 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %80 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %79, i32 0, i32 0
  %81 = bitcast %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %80 to %"class.std::allocator"*
  %82 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %83 = call i64 @_ZNKSt6vectorISt6bitsetILm17EESaIS1_EE4sizeEv(%"class.std::vector"* %10) #3
  %84 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %82, i64 %83
  invoke void @_ZNSt16allocator_traitsISaISt6bitsetILm17EEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %81, %"class.std::bitset"* %84)
          to label %85 unwind label %115

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* @x.155
  %87 = load i32, i32* @y.156
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
  br i1 %97, label %99, label %360

; <label>:99:                                     ; preds = %85, %360
  %100 = load i32, i32* @x.155
  %101 = load i32, i32* @y.156
  %102 = sub i32 %100, -6264396
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -6264396
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  br i1 %112, label %114, label %360

; <label>:114:                                    ; preds = %99
  br label %219

; <label>:115:                                    ; preds = %223, %219, %164, %78
  %116 = landingpad { i8*, i32 }
          cleanup
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %8, align 8
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %224 unwind label %344

; <label>:119:                                    ; preds = %73
  %120 = load i32, i32* @x.155
  %121 = load i32, i32* @y.156
  %122 = sub i32 %120, -1186085289
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1186085289
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  br i1 %132, label %134, label %361

; <label>:134:                                    ; preds = %119, %361
  %135 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %136 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %137 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %138 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %137) #3
  %139 = load i32, i32* @x.155
  %140 = load i32, i32* @y.156
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
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
  br i1 %162, label %164, label %361

; <label>:164:                                    ; preds = %134
  invoke void @_ZSt8_DestroyIPSt6bitsetILm17EES1_EvT_S3_RSaIT0_E(%"class.std::bitset"* %135, %"class.std::bitset"* %136, %"class.std::allocator"* dereferenceable(1) %138)
          to label %165 unwind label %115

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x.155
  %167 = load i32, i32* @y.156
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
  br i1 %189, label %191, label %366

; <label>:191:                                    ; preds = %165, %366
  %192 = load i32, i32* @x.155
  %193 = load i32, i32* @y.156
  %194 = sub i32 %192, -320240155
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -320240155
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  br i1 %216, label %218, label %366

; <label>:218:                                    ; preds = %191
  br label %219

; <label>:219:                                    ; preds = %218, %114
  %220 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %221 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %222 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %220, %"class.std::bitset"* %221, i64 %222)
          to label %223 unwind label %115

; <label>:223:                                    ; preds = %219
  invoke void @__cxa_rethrow() #13
          to label %347 unwind label %115

; <label>:224:                                    ; preds = %115
  br label %298

; <label>:225:                                    ; preds = %66
  %226 = load i32, i32* @x.155
  %227 = load i32, i32* @y.156
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  br i1 %237, label %239, label %367

; <label>:239:                                    ; preds = %225, %367
  %240 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %241 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %240, i32 0, i32 0
  %242 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %241, i32 0, i32 0
  %243 = load %"class.std::bitset"*, %"class.std::bitset"** %242, align 8
  %244 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %245 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %244, i32 0, i32 0
  %246 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %245, i32 0, i32 1
  %247 = load %"class.std::bitset"*, %"class.std::bitset"** %246, align 8
  %248 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %249 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %248) #3
  call void @_ZSt8_DestroyIPSt6bitsetILm17EES1_EvT_S3_RSaIT0_E(%"class.std::bitset"* %243, %"class.std::bitset"* %247, %"class.std::allocator"* dereferenceable(1) %249)
  %250 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %251 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %252 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %251, i32 0, i32 0
  %253 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %252, i32 0, i32 0
  %254 = load %"class.std::bitset"*, %"class.std::bitset"** %253, align 8
  %255 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %256 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %255, i32 0, i32 0
  %257 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %256, i32 0, i32 2
  %258 = load %"class.std::bitset"*, %"class.std::bitset"** %257, align 8
  %259 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %260 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %259, i32 0, i32 0
  %261 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %260, i32 0, i32 0
  %262 = load %"class.std::bitset"*, %"class.std::bitset"** %261, align 8
  %263 = ptrtoint %"class.std::bitset"* %258 to i64
  %264 = ptrtoint %"class.std::bitset"* %262 to i64
  %265 = add i64 %263, -7609610838827211907
  %266 = sub i64 %265, %264
  %267 = sub i64 %266, -7609610838827211907
  %268 = sub i64 %263, %264
  %269 = sdiv exact i64 %267, 8
  call void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %250, %"class.std::bitset"* %254, i64 %269)
  %270 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %271 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %272 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %271, i32 0, i32 0
  %273 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %272, i32 0, i32 0
  store %"class.std::bitset"* %270, %"class.std::bitset"** %273, align 8
  %274 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %275 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %276 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %275, i32 0, i32 0
  %277 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %276, i32 0, i32 1
  store %"class.std::bitset"* %274, %"class.std::bitset"** %277, align 8
  %278 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %279 = load i64, i64* %5, align 8
  %280 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %278, i64 %279
  %281 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %282 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %281, i32 0, i32 0
  %283 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %282, i32 0, i32 2
  store %"class.std::bitset"* %280, %"class.std::bitset"** %283, align 8
  %284 = load i32, i32* @x.155
  %285 = load i32, i32* @y.156
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  br i1 %295, label %297, label %367

; <label>:297:                                    ; preds = %239
  ret void

; <label>:298:                                    ; preds = %224
  %299 = load i32, i32* @x.155
  %300 = load i32, i32* @y.156
  %301 = sub i32 %299, 1936554839
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1936554839
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  br i1 %311, label %313, label %455

; <label>:313:                                    ; preds = %298, %455
  %314 = load i8*, i8** %8, align 8
  %315 = load i32, i32* %9, align 4
  %316 = insertvalue { i8*, i32 } undef, i8* %314, 0
  %317 = insertvalue { i8*, i32 } %316, i32 %315, 1
  %318 = load i32, i32* @x.155
  %319 = load i32, i32* @y.156
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  br i1 %341, label %343, label %455

; <label>:343:                                    ; preds = %313
  resume { i8*, i32 } %317

; <label>:344:                                    ; preds = %115
  %345 = landingpad { i8*, i32 }
          catch i8* null
  %346 = extractvalue { i8*, i32 } %345, 0
  call void @__clang_call_terminate(i8* %346) #10
  unreachable

; <label>:347:                                    ; preds = %223
  unreachable

; <label>:348:                                    ; preds = %38, %24
  store %"class.std::bitset"* null, %"class.std::bitset"** %7, align 8
  %349 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %350 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %349, i32 0, i32 0
  %351 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %350, i32 0, i32 0
  %352 = load %"class.std::bitset"*, %"class.std::bitset"** %351, align 8
  %353 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %354 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %353, i32 0, i32 0
  %355 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %354, i32 0, i32 1
  %356 = load %"class.std::bitset"*, %"class.std::bitset"** %355, align 8
  %357 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %358 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %359 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %358) #3
  br label %38

; <label>:360:                                    ; preds = %99, %85
  br label %99

; <label>:361:                                    ; preds = %134, %119
  %362 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %363 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %364 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %365 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %364) #3
  br label %134

; <label>:366:                                    ; preds = %191, %165
  br label %191

; <label>:367:                                    ; preds = %239, %225
  %368 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %369 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %368, i32 0, i32 0
  %370 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %369, i32 0, i32 0
  %371 = load %"class.std::bitset"*, %"class.std::bitset"** %370, align 8
  %372 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %373 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %372, i32 0, i32 0
  %374 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %373, i32 0, i32 1
  %375 = load %"class.std::bitset"*, %"class.std::bitset"** %374, align 8
  %376 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %377 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %376) #3
  call void @_ZSt8_DestroyIPSt6bitsetILm17EES1_EvT_S3_RSaIT0_E(%"class.std::bitset"* %371, %"class.std::bitset"* %375, %"class.std::allocator"* dereferenceable(1) %377)
  %378 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %379 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %380 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %379, i32 0, i32 0
  %381 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %380, i32 0, i32 0
  %382 = load %"class.std::bitset"*, %"class.std::bitset"** %381, align 8
  %383 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %384 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %383, i32 0, i32 0
  %385 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %384, i32 0, i32 2
  %386 = load %"class.std::bitset"*, %"class.std::bitset"** %385, align 8
  %387 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %388 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %387, i32 0, i32 0
  %389 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %388, i32 0, i32 0
  %390 = load %"class.std::bitset"*, %"class.std::bitset"** %389, align 8
  %391 = ptrtoint %"class.std::bitset"* %386 to i64
  %392 = ptrtoint %"class.std::bitset"* %390 to i64
  %393 = sub i64 %391, -7784962318437610462
  %394 = sub i64 %393, %392
  %395 = add i64 %394, -7784962318437610462
  %396 = sub i64 %391, %392
  %397 = mul i64 %395, %392
  %398 = sub i64 0, 7582887758361301167
  %399 = sub i64 %398, %391
  %400 = add i64 %399, 7582887758361301167
  %401 = sub i64 0, %391
  %402 = sub i64 0, %392
  %403 = sub i64 %400, %402
  %404 = add i64 %400, %392
  %405 = add i64 0, 9153144699621027958
  %406 = sub i64 %405, %391
  %407 = sub i64 %406, 9153144699621027958
  %408 = sub i64 0, %391
  %409 = add i64 %407, 1745358952819800926
  %410 = add i64 %409, %392
  %411 = sub i64 %410, 1745358952819800926
  %412 = add i64 %407, %392
  %413 = shl i64 %391, %392
  %414 = add i64 0, -5081765095258289323
  %415 = sub i64 %414, %391
  %416 = sub i64 %415, -5081765095258289323
  %417 = sub i64 0, %391
  %418 = sub i64 0, %416
  %419 = sub i64 0, %392
  %420 = add i64 %418, %419
  %421 = sub i64 0, %420
  %422 = add i64 %416, %392
  %423 = shl i64 %391, %392
  %424 = add i64 %391, -4361248419672475272
  %425 = sub i64 %424, %392
  %426 = sub i64 %425, -4361248419672475272
  %427 = sub i64 %391, %392
  %428 = add i64 %426, 2984305319935118132
  %429 = sub i64 %428, 8
  %430 = sub i64 %429, 2984305319935118132
  %431 = sub i64 %426, 8
  %432 = mul i64 %430, 8
  %433 = shl i64 %426, 8
  %434 = shl i64 %426, 8
  %435 = add i64 %426, 7244329136577722295
  %436 = sub i64 %435, 8
  %437 = sub i64 %436, 7244329136577722295
  %438 = sub i64 %426, 8
  %439 = mul i64 %437, 8
  %440 = sdiv exact i64 %426, 8
  call void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %378, %"class.std::bitset"* %382, i64 %440)
  %441 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %442 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %443 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %442, i32 0, i32 0
  %444 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %443, i32 0, i32 0
  store %"class.std::bitset"* %441, %"class.std::bitset"** %444, align 8
  %445 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %446 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %447 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %446, i32 0, i32 0
  %448 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %447, i32 0, i32 1
  store %"class.std::bitset"* %445, %"class.std::bitset"** %448, align 8
  %449 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %450 = load i64, i64* %5, align 8
  %451 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %449, i64 %450
  %452 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %453 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %452, i32 0, i32 0
  %454 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %453, i32 0, i32 2
  store %"class.std::bitset"* %451, %"class.std::bitset"** %454, align 8
  br label %239

; <label>:455:                                    ; preds = %313, %298
  %456 = load i8*, i8** %8, align 8
  %457 = load i32, i32* %9, align 4
  %458 = insertvalue { i8*, i32 } undef, i8* %456, 0
  %459 = insertvalue { i8*, i32 } %458, i32 %457, 1
  br label %313
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEE9constructIS2_JRKS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"class.std::bitset"*, %"class.std::bitset"* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.157
  %7 = load i32, i32* @y.158
  %8 = sub i32 %6, -1734915950
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1734915950
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1395287186, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1395287186, label %20
    i32 534630173, label %28
    i32 -145450783, label %67
    i32 1896064035, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %80

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 534630173, i32 1896064035
  store i32 %27, i32* %16
  br label %80

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %30 = alloca %"class.std::bitset"*, align 8
  %31 = alloca %"class.std::bitset"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %29, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %30, align 8
  store %"class.std::bitset"* %2, %"class.std::bitset"** %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %33 = load %"class.std::bitset"*, %"class.std::bitset"** %30, align 8
  %34 = bitcast %"class.std::bitset"* %33 to i8*
  %35 = bitcast i8* %34 to %"class.std::bitset"*
  %36 = load %"class.std::bitset"*, %"class.std::bitset"** %31, align 8
  %37 = call dereferenceable(8) %"class.std::bitset"* @_ZSt7forwardIRKSt6bitsetILm17EEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::bitset"* dereferenceable(8) %36) #3
  %38 = bitcast %"class.std::bitset"* %35 to i8*
  %39 = bitcast %"class.std::bitset"* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = load i32, i32* @x.157
  %41 = load i32, i32* @y.158
  %42 = add i32 %40, 1848684700
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1848684700
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
  %66 = select i1 %64, i32 -145450783, i32 1896064035
  store i32 %66, i32* %16
  br label %80

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %17
  %69 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %70 = alloca %"class.std::bitset"*, align 8
  %71 = alloca %"class.std::bitset"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %69, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %70, align 8
  store %"class.std::bitset"* %2, %"class.std::bitset"** %71, align 8
  %72 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %69, align 8
  %73 = load %"class.std::bitset"*, %"class.std::bitset"** %70, align 8
  %74 = bitcast %"class.std::bitset"* %73 to i8*
  %75 = bitcast i8* %74 to %"class.std::bitset"*
  %76 = load %"class.std::bitset"*, %"class.std::bitset"** %71, align 8
  %77 = call dereferenceable(8) %"class.std::bitset"* @_ZSt7forwardIRKSt6bitsetILm17EEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::bitset"* dereferenceable(8) %76) #3
  %78 = bitcast %"class.std::bitset"* %75 to i8*
  %79 = bitcast %"class.std::bitset"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 8, i1 false)
  store i32 534630173, i32* %16
  br label %80

; <label>:80:                                     ; preds = %68, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt6bitsetILm17EESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"class.std::vector"*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i8**
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.159
  %13 = load i32, i32* @y.160
  %14 = add i32 %12, 2060432014
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 2060432014
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1799584714, i32* %22
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %3, %175
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -1799584714, label %27
    i32 1144261756, label %47
    i32 1301649432, label %80
    i32 -233410360, label %83
    i32 55887564, label %86
    i32 2054150607, label %107
    i32 1805057820, label %114
    i32 2064061970, label %117
    i32 -1085677569, label %120
    i32 489339571, label %122
  ]

; <label>:26:                                     ; preds = %24
  br label %175

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
  %46 = select i1 %44, i32 1144261756, i32 489339571
  store i32 %46, i32* %22
  br label %175

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
  %57 = call i64 @_ZNKSt6vectorISt6bitsetILm17EESaIS1_EE8max_sizeEv(%"class.std::vector"* %56) #3
  %58 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %59 = call i64 @_ZNKSt6vectorISt6bitsetILm17EESaIS1_EE4sizeEv(%"class.std::vector"* %58) #3
  %60 = sub i64 0, %59
  %61 = add i64 %57, %60
  %62 = sub i64 %57, %59
  %63 = load volatile i64*, i64** %9
  %64 = load i64, i64* %63, align 8
  %65 = icmp ult i64 %61, %64
  store i1 %65, i1* %4
  %66 = load i32, i32* @x.159
  %67 = load i32, i32* @y.160
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
  %79 = select i1 %77, i32 1301649432, i32 489339571
  store i32 %79, i32* %22
  br label %175

; <label>:80:                                     ; preds = %24
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 -233410360, i32 55887564
  store i32 %82, i32* %22
  br label %175

; <label>:83:                                     ; preds = %24
  %84 = load volatile i8**, i8*** %8
  %85 = load i8*, i8** %84, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %85) #13
  unreachable

; <label>:86:                                     ; preds = %24
  %87 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %88 = call i64 @_ZNKSt6vectorISt6bitsetILm17EESaIS1_EE4sizeEv(%"class.std::vector"* %87) #3
  %89 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %90 = call i64 @_ZNKSt6vectorISt6bitsetILm17EESaIS1_EE4sizeEv(%"class.std::vector"* %89) #3
  %91 = load volatile i64*, i64** %6
  store i64 %90, i64* %91, align 8
  %92 = load volatile i64*, i64** %9
  %93 = load volatile i64*, i64** %6
  %94 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %93, i64* dereferenceable(8) %92)
  %95 = load i64, i64* %94, align 8
  %96 = add i64 %88, 6300401249101743827
  %97 = add i64 %96, %95
  %98 = sub i64 %97, 6300401249101743827
  %99 = add i64 %88, %95
  %100 = load volatile i64*, i64** %7
  store i64 %98, i64* %100, align 8
  %101 = load volatile i64*, i64** %7
  %102 = load i64, i64* %101, align 8
  %103 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %104 = call i64 @_ZNKSt6vectorISt6bitsetILm17EESaIS1_EE4sizeEv(%"class.std::vector"* %103) #3
  %105 = icmp ult i64 %102, %104
  %106 = select i1 %105, i32 1805057820, i32 2054150607
  store i32 %106, i32* %22
  br label %175

; <label>:107:                                    ; preds = %24
  %108 = load volatile i64*, i64** %7
  %109 = load i64, i64* %108, align 8
  %110 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %111 = call i64 @_ZNKSt6vectorISt6bitsetILm17EESaIS1_EE8max_sizeEv(%"class.std::vector"* %110) #3
  %112 = icmp ugt i64 %109, %111
  %113 = select i1 %112, i32 1805057820, i32 2064061970
  store i32 %113, i32* %22
  br label %175

; <label>:114:                                    ; preds = %24
  %115 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %116 = call i64 @_ZNKSt6vectorISt6bitsetILm17EESaIS1_EE8max_sizeEv(%"class.std::vector"* %115) #3
  store i32 -1085677569, i32* %22
  store i64 %116, i64* %23
  br label %175

; <label>:117:                                    ; preds = %24
  %118 = load volatile i64*, i64** %7
  %119 = load i64, i64* %118, align 8
  store i32 -1085677569, i32* %22
  store i64 %119, i64* %23
  br label %175

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
  %129 = call i64 @_ZNKSt6vectorISt6bitsetILm17EESaIS1_EE8max_sizeEv(%"class.std::vector"* %128) #3
  %130 = call i64 @_ZNKSt6vectorISt6bitsetILm17EESaIS1_EE4sizeEv(%"class.std::vector"* %128) #3
  %131 = sub i64 %129, 1933206774981808763
  %132 = sub i64 %131, %130
  %133 = add i64 %132, 1933206774981808763
  %134 = sub i64 %129, %130
  %135 = mul i64 %133, %130
  %136 = add i64 %129, 1915107036836039253
  %137 = sub i64 %136, %130
  %138 = sub i64 %137, 1915107036836039253
  %139 = sub i64 %129, %130
  %140 = mul i64 %138, %130
  %141 = sub i64 0, 7136480801716633381
  %142 = sub i64 %141, %129
  %143 = add i64 %142, 7136480801716633381
  %144 = sub i64 0, %129
  %145 = sub i64 0, %130
  %146 = sub i64 %143, %145
  %147 = add i64 %143, %130
  %148 = add i64 %129, 6028967509516799247
  %149 = sub i64 %148, %130
  %150 = sub i64 %149, 6028967509516799247
  %151 = sub i64 %129, %130
  %152 = mul i64 %150, %130
  %153 = sub i64 0, -864524735034396552
  %154 = sub i64 %153, %129
  %155 = add i64 %154, -864524735034396552
  %156 = sub i64 0, %129
  %157 = sub i64 0, %130
  %158 = sub i64 %155, %157
  %159 = add i64 %155, %130
  %160 = sub i64 0, 1134216911323763392
  %161 = sub i64 %160, %129
  %162 = add i64 %161, 1134216911323763392
  %163 = sub i64 0, %129
  %164 = sub i64 0, %162
  %165 = sub i64 0, %130
  %166 = add i64 %164, %165
  %167 = sub i64 0, %166
  %168 = add i64 %162, %130
  %169 = add i64 %129, 884008179653825073
  %170 = sub i64 %169, %130
  %171 = sub i64 %170, 884008179653825073
  %172 = sub i64 %129, %130
  %173 = load i64, i64* %124, align 8
  %174 = icmp ult i64 %171, %173
  store i32 1144261756, i32* %22
  br label %175

; <label>:175:                                    ; preds = %122, %117, %114, %107, %86, %80, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt6bitsetILm17EESaIS1_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::bitset"*, %"class.std::bitset"** %10, align 8
  %12 = ptrtoint %"class.std::bitset"* %7 to i64
  %13 = ptrtoint %"class.std::bitset"* %11 to i64
  %14 = add i64 %12, -7000373041821092072
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -7000373041821092072
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::bitset"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6bitsetILm17EES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::bitset"*, %"class.std::bitset"*, %"class.std::bitset"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::bitset"*, align 8
  %6 = alloca %"class.std::bitset"*, align 8
  %7 = alloca %"class.std::bitset"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %5, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %6, align 8
  store %"class.std::bitset"* %2, %"class.std::bitset"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %12 = call %"class.std::bitset"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6bitsetILm17EESt13move_iteratorIS2_EET0_T_(%"class.std::bitset"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"class.std::bitset"* %12, %"class.std::bitset"** %13, align 8
  %14 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %15 = call %"class.std::bitset"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6bitsetILm17EESt13move_iteratorIS2_EET0_T_(%"class.std::bitset"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"class.std::bitset"* %15, %"class.std::bitset"** %16, align 8
  %17 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"class.std::bitset"*, %"class.std::bitset"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"class.std::bitset"*, %"class.std::bitset"** %21, align 8
  %23 = call %"class.std::bitset"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6bitsetILm17EEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"class.std::bitset"* %20, %"class.std::bitset"* %22, %"class.std::bitset"* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %"class.std::bitset"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6bitsetILm17EEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1), %"class.std::bitset"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.165
  %6 = load i32, i32* @y.166
  %7 = add i32 %5, -1359700815
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1359700815
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 689945915, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 689945915, label %19
    i32 1789834874, label %27
    i32 1366455885, label %48
    i32 -1172191728, label %49
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
  %26 = select i1 %24, i32 1789834874, i32 -1172191728
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca %"class.std::bitset"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load %"class.std::bitset"*, %"class.std::bitset"** %29, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %31, %"class.std::bitset"* %32)
  %33 = load i32, i32* @x.165
  %34 = load i32, i32* @y.166
  %35 = add i32 %33, -980875491
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -980875491
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1366455885, i32 -1172191728
  store i32 %47, i32* %15
  br label %55

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::allocator"*, align 8
  %51 = alloca %"class.std::bitset"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %50, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %51, align 8
  %52 = load %"class.std::allocator"*, %"class.std::allocator"** %50, align 8
  %53 = bitcast %"class.std::allocator"* %52 to %"class.__gnu_cxx::new_allocator"*
  %54 = load %"class.std::bitset"*, %"class.std::bitset"** %51, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %53, %"class.std::bitset"* %54)
  store i32 1789834874, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt6bitsetILm17EESaIS1_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.167
  %6 = load i32, i32* @y.168
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
  store i32 -647741385, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %79
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -647741385, label %18
    i32 -207509009, label %38
    i32 -683174332, label %71
    i32 -1971498268, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %79

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
  %37 = select i1 %35, i32 -207509009, i32 -1971498268
  store i32 %37, i32* %14
  br label %79

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %39, align 8
  %40 = load %"class.std::vector"*, %"class.std::vector"** %39, align 8
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt6bitsetILm17EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %41) #3
  %43 = call i64 @_ZNSt16allocator_traitsISaISt6bitsetILm17EEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %42) #3
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.167
  %45 = load i32, i32* @y.168
  %46 = add i32 %44, -502952966
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -502952966
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
  %70 = select i1 %68, i32 -683174332, i32 -1971498268
  store i32 %70, i32* %14
  br label %79

; <label>:71:                                     ; preds = %15
  %72 = load volatile i64, i64* %2
  ret i64 %72

; <label>:73:                                     ; preds = %15
  %74 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %74, align 8
  %75 = load %"class.std::vector"*, %"class.std::vector"** %74, align 8
  %76 = bitcast %"class.std::vector"* %75 to %"struct.std::_Vector_base"*
  %77 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt6bitsetILm17EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %76) #3
  %78 = call i64 @_ZNSt16allocator_traitsISaISt6bitsetILm17EEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %77) #3
  store i32 -207509009, i32* %14
  br label %79

; <label>:79:                                     ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

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
  store i32 -1578359763, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1578359763, label %16
    i32 -1703615392, label %21
    i32 1336708548, label %23
    i32 51323849, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -1703615392, i32 1336708548
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 51323849, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 51323849, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt6bitsetILm17EEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.171
  %6 = load i32, i32* @y.172
  %7 = sub i32 %5, -275183383
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -275183383
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -223620077, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -223620077, label %19
    i32 1138937070, label %27
    i32 -2076069294, label %47
    i32 -1699895990, label %49
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
  %26 = select i1 %24, i32 1138937070, i32 -1699895990
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %30 = bitcast %"class.std::allocator"* %29 to %"class.__gnu_cxx::new_allocator"*
  %31 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6bitsetILm17EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %30) #3
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.171
  %33 = load i32, i32* @y.172
  %34 = add i32 %32, 172639249
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 172639249
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -2076069294, i32 -1699895990
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
  %53 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6bitsetILm17EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %52) #3
  store i32 1138937070, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt6bitsetILm17EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
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
  store i32 -717034721, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -717034721, label %18
    i32 759652089, label %26
    i32 2103915142, label %58
    i32 -1215979050, label %60
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
  %25 = select i1 %23, i32 759652089, i32 -1215979050
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %27, align 8
  %28 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %29 to %"class.std::allocator"*
  store %"class.std::allocator"* %30, %"class.std::allocator"** %2
  %31 = load i32, i32* @x.173
  %32 = load i32, i32* @y.174
  %33 = sub i32 %31, -1740618451
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1740618451
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
  %57 = select i1 %55, i32 2103915142, i32 -1215979050
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %61, align 8
  %62 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %63 to %"class.std::allocator"*
  store i32 759652089, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::bitset"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6bitsetILm17EEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"class.std::bitset"*, %"class.std::bitset"*, %"class.std::bitset"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::bitset"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.175
  %9 = load i32, i32* @y.176
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
  store i32 -792637968, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %96
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -792637968, label %21
    i32 -1509710259, label %29
    i32 1280196003, label %75
    i32 -1349846320, label %77
  ]

; <label>:20:                                     ; preds = %18
  br label %96

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1509710259, i32 -1349846320
  store i32 %28, i32* %17
  br label %96

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca %"class.std::bitset"*, align 8
  %33 = alloca %"class.std::allocator"*, align 8
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store %"class.std::bitset"* %0, %"class.std::bitset"** %36, align 8
  %37 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store %"class.std::bitset"* %1, %"class.std::bitset"** %37, align 8
  store %"class.std::bitset"* %2, %"class.std::bitset"** %32, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %33, align 8
  %38 = bitcast %"class.std::move_iterator"* %34 to i8*
  %39 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.std::move_iterator"* %35 to i8*
  %41 = bitcast %"class.std::move_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = load %"class.std::bitset"*, %"class.std::bitset"** %32, align 8
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %44 = load %"class.std::bitset"*, %"class.std::bitset"** %43, align 8
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %46 = load %"class.std::bitset"*, %"class.std::bitset"** %45, align 8
  %47 = call %"class.std::bitset"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6bitsetILm17EEES3_ET0_T_S6_S5_(%"class.std::bitset"* %44, %"class.std::bitset"* %46, %"class.std::bitset"* %42)
  store %"class.std::bitset"* %47, %"class.std::bitset"** %5
  %48 = load i32, i32* @x.175
  %49 = load i32, i32* @y.176
  %50 = sub i32 %48, 1077649968
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1077649968
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
  %74 = select i1 %72, i32 1280196003, i32 -1349846320
  store i32 %74, i32* %17
  br label %96

; <label>:75:                                     ; preds = %18
  %76 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %5
  ret %"class.std::bitset"* %76

; <label>:77:                                     ; preds = %18
  %78 = alloca %"class.std::move_iterator", align 8
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = alloca %"class.std::bitset"*, align 8
  %81 = alloca %"class.std::allocator"*, align 8
  %82 = alloca %"class.std::move_iterator", align 8
  %83 = alloca %"class.std::move_iterator", align 8
  %84 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %78, i32 0, i32 0
  store %"class.std::bitset"* %0, %"class.std::bitset"** %84, align 8
  %85 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  store %"class.std::bitset"* %1, %"class.std::bitset"** %85, align 8
  store %"class.std::bitset"* %2, %"class.std::bitset"** %80, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %81, align 8
  %86 = bitcast %"class.std::move_iterator"* %82 to i8*
  %87 = bitcast %"class.std::move_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = bitcast %"class.std::move_iterator"* %83 to i8*
  %89 = bitcast %"class.std::move_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = load %"class.std::bitset"*, %"class.std::bitset"** %80, align 8
  %91 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %82, i32 0, i32 0
  %92 = load %"class.std::bitset"*, %"class.std::bitset"** %91, align 8
  %93 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %94 = load %"class.std::bitset"*, %"class.std::bitset"** %93, align 8
  %95 = call %"class.std::bitset"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6bitsetILm17EEES3_ET0_T_S6_S5_(%"class.std::bitset"* %92, %"class.std::bitset"* %94, %"class.std::bitset"* %90)
  store i32 -1509710259, i32* %17
  br label %96

; <label>:96:                                     ; preds = %77, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::bitset"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6bitsetILm17EESt13move_iteratorIS2_EET0_T_(%"class.std::bitset"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %3, align 8
  %4 = load %"class.std::bitset"*, %"class.std::bitset"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt6bitsetILm17EEEC2ES2_(%"class.std::move_iterator"* %2, %"class.std::bitset"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  ret %"class.std::bitset"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::bitset"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6bitsetILm17EEES3_ET0_T_S6_S5_(%"class.std::bitset"*, %"class.std::bitset"*, %"class.std::bitset"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::bitset"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"class.std::bitset"* %0, %"class.std::bitset"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.std::bitset"* %1, %"class.std::bitset"** %11, align 8
  store %"class.std::bitset"* %2, %"class.std::bitset"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"class.std::bitset"*, %"class.std::bitset"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"class.std::bitset"*, %"class.std::bitset"** %19, align 8
  %21 = call %"class.std::bitset"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6bitsetILm17EEES5_EET0_T_S8_S7_(%"class.std::bitset"* %18, %"class.std::bitset"* %20, %"class.std::bitset"* %16)
  ret %"class.std::bitset"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::bitset"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6bitsetILm17EEES5_EET0_T_S8_S7_(%"class.std::bitset"*, %"class.std::bitset"*, %"class.std::bitset"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::bitset"*, align 8
  %7 = alloca %"class.std::bitset"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"class.std::bitset"* %0, %"class.std::bitset"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.std::bitset"* %1, %"class.std::bitset"** %11, align 8
  store %"class.std::bitset"* %2, %"class.std::bitset"** %6, align 8
  %12 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  store %"class.std::bitset"* %12, %"class.std::bitset"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %24, %3
  %14 = invoke zeroext i1 @_ZStneIPSt6bitsetILm17EEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %77

; <label>:16:                                     ; preds = %15
  %17 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %18 = call %"class.std::bitset"* @_ZSt11__addressofISt6bitsetILm17EEEPT_RS2_(%"class.std::bitset"* dereferenceable(8) %17) #3
  %19 = invoke dereferenceable(8) %"class.std::bitset"* @_ZNKSt13move_iteratorIPSt6bitsetILm17EEEdeEv(%"class.std::move_iterator"* %4)
          to label %20 unwind label %27

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructISt6bitsetILm17EEJS1_EEvPT_DpOT0_(%"class.std::bitset"* %18, %"class.std::bitset"* dereferenceable(8) %19)
          to label %21 unwind label %27

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt6bitsetILm17EEEppEv(%"class.std::move_iterator"* %4)
          to label %24 unwind label %27

; <label>:24:                                     ; preds = %22
  %25 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %26 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %25, i32 1
  store %"class.std::bitset"* %26, %"class.std::bitset"** %7, align 8
  br label %13

; <label>:27:                                     ; preds = %22, %20, %16, %13
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %8, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %9, align 4
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.181
  %33 = load i32, i32* @y.182
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
  br i1 %55, label %57, label %148

; <label>:57:                                     ; preds = %31, %148
  %58 = load i8*, i8** %8, align 8
  %59 = call i8* @__cxa_begin_catch(i8* %58) #3
  %60 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %61 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %62 = load i32, i32* @x.181
  %63 = load i32, i32* @y.182
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
  br i1 %73, label %75, label %148

; <label>:75:                                     ; preds = %57
  invoke void @_ZSt8_DestroyIPSt6bitsetILm17EEEvT_S3_(%"class.std::bitset"* %60, %"class.std::bitset"* %61)
          to label %76 unwind label %133

; <label>:76:                                     ; preds = %75
  invoke void @__cxa_rethrow() #13
          to label %147 unwind label %133

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* @x.181
  %79 = load i32, i32* @y.182
  %80 = sub i32 %78, -1850431426
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1850431426
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
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
  br i1 %102, label %104, label %153

; <label>:104:                                    ; preds = %77, %153
  %105 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %106 = load i32, i32* @x.181
  %107 = load i32, i32* @y.182
  %108 = sub i32 %106, -1931782750
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1931782750
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  br i1 %130, label %132, label %153

; <label>:132:                                    ; preds = %104
  ret %"class.std::bitset"* %105

; <label>:133:                                    ; preds = %76, %75
  %134 = landingpad { i8*, i32 }
          cleanup
  %135 = extractvalue { i8*, i32 } %134, 0
  store i8* %135, i8** %8, align 8
  %136 = extractvalue { i8*, i32 } %134, 1
  store i32 %136, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %137 unwind label %144

; <label>:137:                                    ; preds = %133
  br label %139
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:139:                                    ; preds = %137
  %140 = load i8*, i8** %8, align 8
  %141 = load i32, i32* %9, align 4
  %142 = insertvalue { i8*, i32 } undef, i8* %140, 0
  %143 = insertvalue { i8*, i32 } %142, i32 %141, 1
  resume { i8*, i32 } %143

; <label>:144:                                    ; preds = %133
  %145 = landingpad { i8*, i32 }
          catch i8* null
  %146 = extractvalue { i8*, i32 } %145, 0
  call void @__clang_call_terminate(i8* %146) #10
  unreachable

; <label>:147:                                    ; preds = %76
  unreachable

; <label>:148:                                    ; preds = %57, %31
  %149 = load i8*, i8** %8, align 8
  %150 = call i8* @__cxa_begin_catch(i8* %149) #3
  %151 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %152 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  br label %57

; <label>:153:                                    ; preds = %104, %77
  %154 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  br label %104
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt6bitsetILm17EEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.183
  %7 = load i32, i32* @y.184
  %8 = add i32 %6, -851818254
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -851818254
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1554856607, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %130
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1554856607, label %20
    i32 1865773975, label %40
    i32 -200960989, label %79
    i32 1118396196, label %81
  ]

; <label>:19:                                     ; preds = %17
  br label %130

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
  %39 = select i1 %37, i32 1865773975, i32 1118396196
  store i32 %39, i32* %16
  br label %130

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::move_iterator"*, align 8
  %42 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %41, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %42, align 8
  %43 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %41, align 8
  %44 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %42, align 8
  %45 = call zeroext i1 @_ZSteqIPSt6bitsetILm17EEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %43, %"class.std::move_iterator"* dereferenceable(8) %44)
  %46 = xor i1 %45, true
  %47 = and i1 true, %46
  %48 = xor i1 true, true
  %49 = and i1 %45, %48
  %50 = or i1 %47, %49
  %51 = xor i1 %45, true
  store i1 %50, i1* %3
  %52 = load i32, i32* @x.183
  %53 = load i32, i32* @y.184
  %54 = sub i32 %52, 1655058912
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1655058912
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
  %78 = select i1 %76, i32 -200960989, i32 1118396196
  store i32 %78, i32* %16
  br label %130

; <label>:79:                                     ; preds = %17
  %80 = load volatile i1, i1* %3
  ret i1 %80

; <label>:81:                                     ; preds = %17
  %82 = alloca %"class.std::move_iterator"*, align 8
  %83 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %82, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %83, align 8
  %84 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %82, align 8
  %85 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %83, align 8
  %86 = call zeroext i1 @_ZSteqIPSt6bitsetILm17EEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %84, %"class.std::move_iterator"* dereferenceable(8) %85)
  %87 = add i1 false, true
  %88 = sub i1 %87, %86
  %89 = sub i1 %88, true
  %90 = sub i1 false, %86
  %91 = sub i1 %89, false
  %92 = add i1 %91, true
  %93 = add i1 %92, false
  %94 = add i1 %89, true
  %95 = add i1 false, true
  %96 = sub i1 %95, %86
  %97 = sub i1 %96, true
  %98 = sub i1 false, %86
  %99 = sub i1 %97, true
  %100 = add i1 %99, true
  %101 = add i1 %100, true
  %102 = add i1 %97, true
  %103 = sub i1 %86, false
  %104 = sub i1 %103, true
  %105 = add i1 %104, false
  %106 = sub i1 %86, true
  %107 = mul i1 %105, true
  %108 = shl i1 %86, true
  %109 = sub i1 false, %86
  %110 = add i1 false, %109
  %111 = sub i1 false, %86
  %112 = add i1 %110, true
  %113 = add i1 %112, true
  %114 = sub i1 %113, true
  %115 = add i1 %110, true
  %116 = add i1 false, false
  %117 = sub i1 %116, %86
  %118 = sub i1 %117, false
  %119 = sub i1 false, %86
  %120 = sub i1 %118, true
  %121 = add i1 %120, true
  %122 = add i1 %121, true
  %123 = add i1 %118, true
  %124 = xor i1 %86, true
  %125 = and i1 true, %124
  %126 = xor i1 true, true
  %127 = and i1 %86, %126
  %128 = or i1 %125, %127
  %129 = xor i1 %86, true
  store i32 1865773975, i32* %16
  br label %130

; <label>:130:                                    ; preds = %81, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6bitsetILm17EEJS1_EEvPT_DpOT0_(%"class.std::bitset"*, %"class.std::bitset"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.std::bitset"*, align 8
  %4 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %3, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %4, align 8
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %3, align 8
  %6 = bitcast %"class.std::bitset"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::bitset"*
  %8 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %9 = call dereferenceable(8) %"class.std::bitset"* @_ZSt7forwardISt6bitsetILm17EEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::bitset"* dereferenceable(8) %8) #3
  %10 = bitcast %"class.std::bitset"* %7 to i8*
  %11 = bitcast %"class.std::bitset"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::bitset"* @_ZNKSt13move_iteratorIPSt6bitsetILm17EEEdeEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  ret %"class.std::bitset"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt6bitsetILm17EEEppEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %6 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %5, i32 1
  store %"class.std::bitset"* %6, %"class.std::bitset"** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt6bitsetILm17EEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"class.std::bitset"* @_ZNKSt13move_iteratorIPSt6bitsetILm17EEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"class.std::bitset"* @_ZNKSt13move_iteratorIPSt6bitsetILm17EEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"class.std::bitset"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::bitset"* @_ZNKSt13move_iteratorIPSt6bitsetILm17EEE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  ret %"class.std::bitset"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::bitset"* @_ZSt7forwardISt6bitsetILm17EEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::bitset"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::bitset"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.195
  %6 = load i32, i32* @y.196
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
  store i32 343971122, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 343971122, label %18
    i32 -77617493, label %26
    i32 -330865989, label %43
    i32 254346432, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -77617493, i32 254346432
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %27, align 8
  %28 = load %"class.std::bitset"*, %"class.std::bitset"** %27, align 8
  store %"class.std::bitset"* %28, %"class.std::bitset"** %2
  %29 = load i32, i32* @x.195
  %30 = load i32, i32* @y.196
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
  %42 = select i1 %40, i32 -330865989, i32 254346432
  store i32 %42, i32* %14
  br label %48

; <label>:43:                                     ; preds = %15
  %44 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %2
  ret %"class.std::bitset"* %44

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %46, align 8
  %47 = load %"class.std::bitset"*, %"class.std::bitset"** %46, align 8
  store i32 -77617493, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt6bitsetILm17EEEC2ES2_(%"class.std::move_iterator"*, %"class.std::bitset"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.197
  %6 = load i32, i32* @y.198
  %7 = sub i32 %5, 1262813516
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1262813516
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1151982241, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1151982241, label %19
    i32 -443500748, label %27
    i32 -1969314941, label %48
    i32 -888421923, label %49
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
  %26 = select i1 %24, i32 -443500748, i32 -888421923
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator"*, align 8
  %29 = alloca %"class.std::bitset"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %29, align 8
  %30 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  %31 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  %32 = load %"class.std::bitset"*, %"class.std::bitset"** %29, align 8
  store %"class.std::bitset"* %32, %"class.std::bitset"** %31, align 8
  %33 = load i32, i32* @x.197
  %34 = load i32, i32* @y.198
  %35 = sub i32 %33, 769457338
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 769457338
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1969314941, i32 -888421923
  store i32 %47, i32* %15
  br label %55

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::move_iterator"*, align 8
  %51 = alloca %"class.std::bitset"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %50, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %51, align 8
  %52 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %50, align 8
  %53 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %52, i32 0, i32 0
  %54 = load %"class.std::bitset"*, %"class.std::bitset"** %51, align 8
  store %"class.std::bitset"* %54, %"class.std::bitset"** %53, align 8
  store i32 -443500748, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"class.std::bitset"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.199
  %6 = load i32, i32* @y.200
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
  store i32 -2102599212, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2102599212, label %18
    i32 -170305473, label %38
    i32 1934652196, label %70
    i32 1264152786, label %71
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
  %37 = select i1 %35, i32 -170305473, i32 1264152786
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %40 = alloca %"class.std::bitset"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %40, align 8
  %41 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %42 = load %"class.std::bitset"*, %"class.std::bitset"** %40, align 8
  %43 = load i32, i32* @x.199
  %44 = load i32, i32* @y.200
  %45 = sub i32 %43, 1364588365
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1364588365
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
  %69 = select i1 %67, i32 1934652196, i32 1264152786
  store i32 %69, i32* %14
  br label %76

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %73 = alloca %"class.std::bitset"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %72, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %73, align 8
  %74 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %72, align 8
  %75 = load %"class.std::bitset"*, %"class.std::bitset"** %73, align 8
  store i32 -170305473, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt12_Base_bitsetILm1EE11_M_do_countEv(%"struct.std::_Base_bitset"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.201
  %6 = load i32, i32* @y.202
  %7 = sub i32 %5, 1251456384
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1251456384
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1643401796, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1643401796, label %19
    i32 -1210826317, label %39
    i32 893869831, label %62
    i32 1035029845, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %72

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
  %38 = select i1 %36, i32 -1210826317, i32 1035029845
  store i32 %38, i32* %15
  br label %72

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Base_bitset"*, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %40, align 8
  %41 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %41, i32 0, i32 0
  %43 = load i64, i64* %42, align 8
  %44 = call i64 @llvm.ctpop.i64(i64 %43)
  %45 = trunc i64 %44 to i32
  %46 = sext i32 %45 to i64
  store i64 %46, i64* %2
  %47 = load i32, i32* @x.201
  %48 = load i32, i32* @y.202
  %49 = add i32 %47, 1279152124
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1279152124
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 893869831, i32 1035029845
  store i32 %61, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  %63 = load volatile i64, i64* %2
  ret i64 %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.std::_Base_bitset"*, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %65, align 8
  %66 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %65, align 8
  %67 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %66, i32 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = call i64 @llvm.ctpop.i64(i64 %68)
  %70 = trunc i64 %69 to i32
  %71 = sext i32 %70 to i64
  store i32 -1210826317, i32* %15
  br label %72

; <label>:72:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctpop.i64(i64) #12

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt12_Base_bitsetILm1EE14_M_do_to_ulongEv(%"struct.std::_Base_bitset"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.203
  %6 = load i32, i32* @y.204
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
  store i32 -1567738877, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1567738877, label %18
    i32 -335637286, label %38
    i32 -1882767654, label %70
    i32 1011433867, label %72
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
  %37 = select i1 %35, i32 -335637286, i32 1011433867
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Base_bitset"*, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %39, align 8
  %40 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %40, i32 0, i32 0
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %2
  %43 = load i32, i32* @x.203
  %44 = load i32, i32* @y.204
  %45 = add i32 %43, 65545529
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 65545529
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
  %69 = select i1 %67, i32 -1882767654, i32 1011433867
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile i64, i64* %2
  ret i64 %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"struct.std::_Base_bitset"*, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %73, align 8
  %74 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %73, align 8
  %75 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %74, i32 0, i32 0
  %76 = load i64, i64* %75, align 8
  store i32 -335637286, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s530192608.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.205
  %4 = load i32, i32* @y.206
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
  store i32 -634802193, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -634802193, label %16
    i32 -2140053782, label %36
    i32 435698962, label %51
    i32 2139239174, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -2140053782, i32 2139239174
  store i32 %35, i32* %12
  br label %53

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.205
  %38 = load i32, i32* @y.206
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
  %50 = select i1 %48, i32 435698962, i32 2139239174
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -2140053782, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
