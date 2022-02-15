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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
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
  br i1 %60, label %61, label %89

; <label>:61:                                     ; preds = %4
  %62 = call zeroext i1 @_ZNKSt6bitsetILm17EEeqERKS0_(%"class.std::bitset"* %5, %"class.std::bitset"* dereferenceable(8) bitcast ({ i64 }* @.ref.tmp to %"class.std::bitset"*)) #3
  br i1 %62, label %63, label %76

; <label>:63:                                     ; preds = %61
  %64 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %8, i32 0, i32 0
  store %"class.std::bitset"* getelementptr inbounds ([2 x %"class.std::bitset"], [2 x %"class.std::bitset"]* bitcast ([2 x { i64 }]* @.ref.tmp.1 to [2 x %"class.std::bitset"]*), i64 0, i64 0), %"class.std::bitset"** %64, align 8
  %65 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %8, i32 0, i32 1
  store i64 2, i64* %65, align 8
  call void @_ZNSaISt6bitsetILm17EEEC2Ev(%"class.std::allocator"* %9) #3
  %66 = bitcast %"class.std::initializer_list"* %8 to { %"class.std::bitset"*, i64 }*
  %67 = getelementptr inbounds { %"class.std::bitset"*, i64 }, { %"class.std::bitset"*, i64 }* %66, i32 0, i32 0
  %68 = load %"class.std::bitset"*, %"class.std::bitset"** %67, align 8
  %69 = getelementptr inbounds { %"class.std::bitset"*, i64 }, { %"class.std::bitset"*, i64 }* %66, i32 0, i32 1
  %70 = load i64, i64* %69, align 8
  invoke void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(%"class.std::vector"* %0, %"class.std::bitset"* %68, i64 %70, %"class.std::allocator"* dereferenceable(1) %9)
          to label %71 unwind label %72

; <label>:71:                                     ; preds = %63
  call void @_ZNSaISt6bitsetILm17EEED2Ev(%"class.std::allocator"* %9) #3
  br label %495

; <label>:72:                                     ; preds = %63
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %10, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %11, align 4
  call void @_ZNSaISt6bitsetILm17EEED2Ev(%"class.std::allocator"* %9) #3
  br label %496

; <label>:76:                                     ; preds = %61
  %77 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 0
  store %"class.std::bitset"* getelementptr inbounds ([2 x %"class.std::bitset"], [2 x %"class.std::bitset"]* bitcast ([2 x { i64 }]* @.ref.tmp.2 to [2 x %"class.std::bitset"]*), i64 0, i64 0), %"class.std::bitset"** %77, align 8
  %78 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 1
  store i64 2, i64* %78, align 8
  call void @_ZNSaISt6bitsetILm17EEEC2Ev(%"class.std::allocator"* %13) #3
  %79 = bitcast %"class.std::initializer_list"* %12 to { %"class.std::bitset"*, i64 }*
  %80 = getelementptr inbounds { %"class.std::bitset"*, i64 }, { %"class.std::bitset"*, i64 }* %79, i32 0, i32 0
  %81 = load %"class.std::bitset"*, %"class.std::bitset"** %80, align 8
  %82 = getelementptr inbounds { %"class.std::bitset"*, i64 }, { %"class.std::bitset"*, i64 }* %79, i32 0, i32 1
  %83 = load i64, i64* %82, align 8
  invoke void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(%"class.std::vector"* %0, %"class.std::bitset"* %81, i64 %83, %"class.std::allocator"* dereferenceable(1) %13)
          to label %84 unwind label %85

; <label>:84:                                     ; preds = %76
  call void @_ZNSaISt6bitsetILm17EEED2Ev(%"class.std::allocator"* %13) #3
  br label %495

; <label>:85:                                     ; preds = %76
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %10, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %11, align 4
  call void @_ZNSaISt6bitsetILm17EEED2Ev(%"class.std::allocator"* %13) #3
  br label %496

; <label>:89:                                     ; preds = %4
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %519

; <label>:98:                                     ; preds = %89, %519
  call void @_ZNSt6bitsetILm17EEC2Ey(%"class.std::bitset"* %14, i64 0) #3
  %99 = call zeroext i1 @_ZNKSt6bitsetILm17EEneERKS0_(%"class.std::bitset"* %5, %"class.std::bitset"* dereferenceable(8) %14) #3
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %519

; <label>:108:                                    ; preds = %98
  br i1 %99, label %109, label %174

; <label>:109:                                    ; preds = %108
  store i1 false, i1* %15, align 1
  call void @_ZNSt6bitsetILm17EEC2Ey(%"class.std::bitset"* %16, i64 0) #3
  %110 = call i64 @_ZSteoILm17EESt6bitsetIXT_EERKS1_S3_(%"class.std::bitset"* dereferenceable(8) %6, %"class.std::bitset"* dereferenceable(8) %5) #3
  %111 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %17, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %111, i32 0, i32 0
  store i64 %110, i64* %112, align 8
  %113 = load i32, i32* %7, align 4
  %114 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %16, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %114, i32 0, i32 0
  %116 = load i64, i64* %115, align 8
  %117 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %17, i32 0, i32 0
  %118 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %117, i32 0, i32 0
  %119 = load i64, i64* %118, align 8
  call void @_Z7any2anySt6bitsetILm17EES0_i(%"class.std::vector"* sret %0, i64 %116, i64 %119, i32 %113)
  store %"class.std::vector"* %0, %"class.std::vector"** %18, align 8
  %120 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %121 = call %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE5beginEv(%"class.std::vector"* %120) #3
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store %"class.std::bitset"* %121, %"class.std::bitset"** %122, align 8
  %123 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %124 = call %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE3endEv(%"class.std::vector"* %123) #3
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store %"class.std::bitset"* %124, %"class.std::bitset"** %125, align 8
  br label %126

; <label>:126:                                    ; preds = %132, %109
  %127 = call zeroext i1 @_ZN9__gnu_cxxneIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %19, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %20) #3
  br i1 %127, label %128, label %134

; <label>:128:                                    ; preds = %126
  %129 = call dereferenceable(8) %"class.std::bitset"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %19) #3
  store %"class.std::bitset"* %129, %"class.std::bitset"** %21, align 8
  %130 = load %"class.std::bitset"*, %"class.std::bitset"** %21, align 8
  %131 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm17EEeOERKS0_(%"class.std::bitset"* %130, %"class.std::bitset"* dereferenceable(8) %5) #3
  br label %132

; <label>:132:                                    ; preds = %128
  %133 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %19) #3
  br label %126

; <label>:134:                                    ; preds = %126
  store i1 true, i1* %15, align 1
  %135 = load i1, i1* %15, align 1
  br i1 %135, label %155, label %136

; <label>:136:                                    ; preds = %134
  %137 = load i32, i32* @x.5
  %138 = load i32, i32* @y.6
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %521

; <label>:145:                                    ; preds = %136, %521
  call void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EED2Ev(%"class.std::vector"* %0) #3
  %146 = load i32, i32* @x.5
  %147 = load i32, i32* @y.6
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %521

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %154, %134
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %522

; <label>:164:                                    ; preds = %155, %522
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %522

; <label>:173:                                    ; preds = %164
  br label %495

; <label>:174:                                    ; preds = %108
  %175 = load i32, i32* %7, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  call void @_ZNSt6bitsetILm17EEixEm(%"class.std::bitset<17>::reference"* sret %22, %"class.std::bitset"* %6, i64 %177)
  %178 = call zeroext i1 @_ZNKSt6bitsetILm17EE9referencecvbEv(%"class.std::bitset<17>::reference"* %22) #3
  %179 = zext i1 %178 to i32
  %180 = icmp eq i32 %179, 0
  call void @_ZNSt6bitsetILm17EE9referenceD2Ev(%"class.std::bitset<17>::reference"* %22) #3
  br i1 %180, label %181, label %380

; <label>:181:                                    ; preds = %174
  store i32 -1, i32* %23, align 4
  store i32 0, i32* %24, align 4
  br label %182

; <label>:182:                                    ; preds = %232, %181
  %183 = load i32, i32* %24, align 4
  %184 = icmp slt i32 %183, 17
  br i1 %184, label %185, label %233

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %523

; <label>:194:                                    ; preds = %185, %523
  %195 = load i32, i32* %24, align 4
  %196 = sext i32 %195 to i64
  call void @_ZNSt6bitsetILm17EEixEm(%"class.std::bitset<17>::reference"* sret %25, %"class.std::bitset"* %6, i64 %196)
  %197 = call zeroext i1 @_ZNKSt6bitsetILm17EE9referencecvbEv(%"class.std::bitset<17>::reference"* %25) #3
  %198 = zext i1 %197 to i32
  %199 = icmp eq i32 %198, 1
  call void @_ZNSt6bitsetILm17EE9referenceD2Ev(%"class.std::bitset<17>::reference"* %25) #3
  %200 = load i32, i32* @x.5
  %201 = load i32, i32* @y.6
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %523

; <label>:208:                                    ; preds = %194
  br i1 %199, label %209, label %211

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %24, align 4
  store i32 %210, i32* %23, align 4
  br label %233

; <label>:211:                                    ; preds = %208
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x.5
  %214 = load i32, i32* @y.6
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %529

; <label>:221:                                    ; preds = %212, %529
  %222 = load i32, i32* %24, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %24, align 4
  %224 = load i32, i32* @x.5
  %225 = load i32, i32* @y.6
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %529

; <label>:232:                                    ; preds = %221
  br label %182

; <label>:233:                                    ; preds = %209, %182
  %234 = load i32, i32* %7, align 4
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  call void @_ZNSt6bitsetILm17EEixEm(%"class.std::bitset<17>::reference"* sret %26, %"class.std::bitset"* %6, i64 %236)
  %237 = call dereferenceable(16) %"class.std::bitset<17>::reference"* @_ZNSt6bitsetILm17EE9referenceaSEb(%"class.std::bitset<17>::reference"* %26, i1 zeroext true) #3
  %238 = load i32, i32* %23, align 4
  %239 = sext i32 %238 to i64
  invoke void @_ZNSt6bitsetILm17EEixEm(%"class.std::bitset<17>::reference"* sret %27, %"class.std::bitset"* %6, i64 %239)
          to label %240 unwind label %327

; <label>:240:                                    ; preds = %233
  %241 = call dereferenceable(16) %"class.std::bitset<17>::reference"* @_ZNSt6bitsetILm17EE9referenceaSEb(%"class.std::bitset<17>::reference"* %27, i1 zeroext false) #3
  call void @_ZNSt6bitsetILm17EE9referenceD2Ev(%"class.std::bitset<17>::reference"* %27) #3
  call void @_ZNSt6bitsetILm17EE9referenceD2Ev(%"class.std::bitset<17>::reference"* %26) #3
  store i1 false, i1* %28, align 1
  call void @_ZNSt6bitsetILm17EEC2Ey(%"class.std::bitset"* %29, i64 0) #3
  %242 = bitcast %"class.std::bitset"* %30 to i8*
  %243 = bitcast %"class.std::bitset"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %242, i8* %243, i64 8, i32 8, i1 false)
  %244 = load i32, i32* %7, align 4
  %245 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %29, i32 0, i32 0
  %246 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %245, i32 0, i32 0
  %247 = load i64, i64* %246, align 8
  %248 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %30, i32 0, i32 0
  %249 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %248, i32 0, i32 0
  %250 = load i64, i64* %249, align 8
  call void @_Z7any2anySt6bitsetILm17EES0_i(%"class.std::vector"* sret %0, i64 %247, i64 %250, i32 %244)
  store %"class.std::vector"* %0, %"class.std::vector"** %31, align 8
  %251 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  %252 = call %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE5beginEv(%"class.std::vector"* %251) #3
  %253 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  store %"class.std::bitset"* %252, %"class.std::bitset"** %253, align 8
  %254 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  %255 = call %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE3endEv(%"class.std::vector"* %254) #3
  %256 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  store %"class.std::bitset"* %255, %"class.std::bitset"** %256, align 8
  br label %257

; <label>:257:                                    ; preds = %325, %240
  %258 = call zeroext i1 @_ZN9__gnu_cxxneIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %32, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %33) #3
  br i1 %258, label %259, label %357

; <label>:259:                                    ; preds = %257
  %260 = load i32, i32* @x.5
  %261 = load i32, i32* @y.6
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %534

; <label>:268:                                    ; preds = %259, %534
  %269 = call dereferenceable(8) %"class.std::bitset"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %32) #3
  store %"class.std::bitset"* %269, %"class.std::bitset"** %34, align 8
  %270 = load %"class.std::bitset"*, %"class.std::bitset"** %34, align 8
  %271 = load i32, i32* %7, align 4
  %272 = sub nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = load i32, i32* @x.5
  %275 = load i32, i32* @y.6
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %534

; <label>:282:                                    ; preds = %268
  invoke void @_ZNSt6bitsetILm17EEixEm(%"class.std::bitset<17>::reference"* sret %36, %"class.std::bitset"* %270, i64 %273)
          to label %283 unwind label %331

; <label>:283:                                    ; preds = %282
  %284 = call zeroext i1 @_ZNKSt6bitsetILm17EE9referencecvbEv(%"class.std::bitset<17>::reference"* %36) #3
  %285 = zext i1 %284 to i32
  call void @_ZNSt6bitsetILm17EE9referenceD2Ev(%"class.std::bitset<17>::reference"* %36) #3
  store i32 %285, i32* %35, align 4
  %286 = load %"class.std::bitset"*, %"class.std::bitset"** %34, align 8
  %287 = load i32, i32* %23, align 4
  %288 = sext i32 %287 to i64
  invoke void @_ZNSt6bitsetILm17EEixEm(%"class.std::bitset<17>::reference"* sret %38, %"class.std::bitset"* %286, i64 %288)
          to label %289 unwind label %331

; <label>:289:                                    ; preds = %283
  %290 = call zeroext i1 @_ZNKSt6bitsetILm17EE9referencecvbEv(%"class.std::bitset<17>::reference"* %38) #3
  %291 = zext i1 %290 to i32
  call void @_ZNSt6bitsetILm17EE9referenceD2Ev(%"class.std::bitset<17>::reference"* %38) #3
  store i32 %291, i32* %37, align 4
  %292 = load i32, i32* %37, align 4
  %293 = icmp ne i32 %292, 0
  %294 = load %"class.std::bitset"*, %"class.std::bitset"** %34, align 8
  %295 = load i32, i32* %7, align 4
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  invoke void @_ZNSt6bitsetILm17EEixEm(%"class.std::bitset<17>::reference"* sret %39, %"class.std::bitset"* %294, i64 %297)
          to label %298 unwind label %331

; <label>:298:                                    ; preds = %289
  %299 = call dereferenceable(16) %"class.std::bitset<17>::reference"* @_ZNSt6bitsetILm17EE9referenceaSEb(%"class.std::bitset<17>::reference"* %39, i1 zeroext %293) #3
  %300 = load i32, i32* %35, align 4
  %301 = icmp ne i32 %300, 0
  %302 = load %"class.std::bitset"*, %"class.std::bitset"** %34, align 8
  %303 = load i32, i32* %23, align 4
  %304 = sext i32 %303 to i64
  invoke void @_ZNSt6bitsetILm17EEixEm(%"class.std::bitset<17>::reference"* sret %40, %"class.std::bitset"* %302, i64 %304)
          to label %305 unwind label %353

; <label>:305:                                    ; preds = %298
  %306 = load i32, i32* @x.5
  %307 = load i32, i32* @y.6
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %547

; <label>:314:                                    ; preds = %305, %547
  %315 = call dereferenceable(16) %"class.std::bitset<17>::reference"* @_ZNSt6bitsetILm17EE9referenceaSEb(%"class.std::bitset<17>::reference"* %40, i1 zeroext %301) #3
  call void @_ZNSt6bitsetILm17EE9referenceD2Ev(%"class.std::bitset<17>::reference"* %40) #3
  call void @_ZNSt6bitsetILm17EE9referenceD2Ev(%"class.std::bitset<17>::reference"* %39) #3
  %316 = load i32, i32* @x.5
  %317 = load i32, i32* @y.6
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %547

; <label>:324:                                    ; preds = %314
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %32) #3
  br label %257

; <label>:327:                                    ; preds = %233
  %328 = landingpad { i8*, i32 }
          cleanup
  %329 = extractvalue { i8*, i32 } %328, 0
  store i8* %329, i8** %10, align 8
  %330 = extractvalue { i8*, i32 } %328, 1
  store i32 %330, i32* %11, align 4
  call void @_ZNSt6bitsetILm17EE9referenceD2Ev(%"class.std::bitset<17>::reference"* %26) #3
  br label %496

; <label>:331:                                    ; preds = %289, %283, %282
  %332 = load i32, i32* @x.5
  %333 = load i32, i32* @y.6
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %549

; <label>:340:                                    ; preds = %331, %549
  %341 = landingpad { i8*, i32 }
          cleanup
  %342 = extractvalue { i8*, i32 } %341, 0
  store i8* %342, i8** %10, align 8
  %343 = extractvalue { i8*, i32 } %341, 1
  store i32 %343, i32* %11, align 4
  %344 = load i32, i32* @x.5
  %345 = load i32, i32* @y.6
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %549

; <label>:352:                                    ; preds = %340
  br label %379

; <label>:353:                                    ; preds = %298
  %354 = landingpad { i8*, i32 }
          cleanup
  %355 = extractvalue { i8*, i32 } %354, 0
  store i8* %355, i8** %10, align 8
  %356 = extractvalue { i8*, i32 } %354, 1
  store i32 %356, i32* %11, align 4
  call void @_ZNSt6bitsetILm17EE9referenceD2Ev(%"class.std::bitset<17>::reference"* %39) #3
  br label %379

; <label>:357:                                    ; preds = %257
  store i1 true, i1* %28, align 1
  %358 = load i1, i1* %28, align 1
  br i1 %358, label %360, label %359

; <label>:359:                                    ; preds = %357
  call void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EED2Ev(%"class.std::vector"* %0) #3
  br label %360

; <label>:360:                                    ; preds = %359, %357
  %361 = load i32, i32* @x.5
  %362 = load i32, i32* @y.6
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %553

; <label>:369:                                    ; preds = %360, %553
  %370 = load i32, i32* @x.5
  %371 = load i32, i32* @y.6
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %553

; <label>:378:                                    ; preds = %369
  br label %495

; <label>:379:                                    ; preds = %353, %352
  call void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EED2Ev(%"class.std::vector"* %0) #3
  br label %496

; <label>:380:                                    ; preds = %174
  %381 = load i32, i32* @x.5
  %382 = load i32, i32* @y.6
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %554

; <label>:389:                                    ; preds = %380, %554
  %390 = load i32, i32* %7, align 4
  %391 = sub nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  call void @_ZNSt6bitsetILm17EEixEm(%"class.std::bitset<17>::reference"* sret %41, %"class.std::bitset"* %6, i64 %392)
  %393 = call dereferenceable(16) %"class.std::bitset<17>::reference"* @_ZNSt6bitsetILm17EE9referenceaSEb(%"class.std::bitset<17>::reference"* %41, i1 zeroext false) #3
  call void @_ZNSt6bitsetILm17EE9referenceD2Ev(%"class.std::bitset<17>::reference"* %41) #3
  call void @_ZNSt6bitsetILm17EEC2Ey(%"class.std::bitset"* %43, i64 1) #3
  %394 = call i64 @_ZSteoILm17EESt6bitsetIXT_EERKS1_S3_(%"class.std::bitset"* dereferenceable(8) %6, %"class.std::bitset"* dereferenceable(8) %43) #3
  %395 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %42, i32 0, i32 0
  %396 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %395, i32 0, i32 0
  store i64 %394, i64* %396, align 8
  call void @_ZNSt6bitsetILm17EEC2Ey(%"class.std::bitset"* %45, i64 0) #3
  %397 = bitcast %"class.std::bitset"* %46 to i8*
  %398 = bitcast %"class.std::bitset"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %397, i8* %398, i64 8, i32 8, i1 false)
  %399 = load i32, i32* %7, align 4
  %400 = sub nsw i32 %399, 1
  %401 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %45, i32 0, i32 0
  %402 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %401, i32 0, i32 0
  %403 = load i64, i64* %402, align 8
  %404 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %46, i32 0, i32 0
  %405 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %404, i32 0, i32 0
  %406 = load i64, i64* %405, align 8
  call void @_Z7any2anySt6bitsetILm17EES0_i(%"class.std::vector"* sret %44, i64 %403, i64 %406, i32 %400)
  %407 = bitcast %"class.std::bitset"* %48 to i8*
  %408 = bitcast %"class.std::bitset"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %407, i8* %408, i64 8, i32 8, i1 false)
  %409 = bitcast %"class.std::bitset"* %49 to i8*
  %410 = bitcast %"class.std::bitset"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %409, i8* %410, i64 8, i32 8, i1 false)
  %411 = load i32, i32* %7, align 4
  %412 = sub nsw i32 %411, 1
  %413 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %48, i32 0, i32 0
  %414 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %413, i32 0, i32 0
  %415 = load i64, i64* %414, align 8
  %416 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %49, i32 0, i32 0
  %417 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %416, i32 0, i32 0
  %418 = load i64, i64* %417, align 8
  %419 = load i32, i32* @x.5
  %420 = load i32, i32* @y.6
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %554

; <label>:427:                                    ; preds = %389
  invoke void @_Z7any2anySt6bitsetILm17EES0_i(%"class.std::vector"* sret %47, i64 %415, i64 %418, i32 %412)
          to label %428 unwind label %485

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* @x.5
  %430 = load i32, i32* @y.6
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %608

; <label>:437:                                    ; preds = %428, %608
  store %"class.std::vector"* %47, %"class.std::vector"** %50, align 8
  %438 = load %"class.std::vector"*, %"class.std::vector"** %50, align 8
  %439 = call %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE5beginEv(%"class.std::vector"* %438) #3
  %440 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i32 0, i32 0
  store %"class.std::bitset"* %439, %"class.std::bitset"** %440, align 8
  %441 = load %"class.std::vector"*, %"class.std::vector"** %50, align 8
  %442 = call %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE3endEv(%"class.std::vector"* %441) #3
  %443 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %52, i32 0, i32 0
  store %"class.std::bitset"* %442, %"class.std::bitset"** %443, align 8
  %444 = load i32, i32* @x.5
  %445 = load i32, i32* @y.6
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %608

; <label>:452:                                    ; preds = %437
  br label %453

; <label>:453:                                    ; preds = %483, %452
  %454 = call zeroext i1 @_ZN9__gnu_cxxneIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %51, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %52) #3
  br i1 %454, label %455, label %493

; <label>:455:                                    ; preds = %453
  %456 = call dereferenceable(8) %"class.std::bitset"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %51) #3
  %457 = bitcast %"class.std::bitset"* %53 to i8*
  %458 = bitcast %"class.std::bitset"* %456 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %457, i8* %458, i64 8, i32 8, i1 false)
  %459 = load i32, i32* %7, align 4
  %460 = sub nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  invoke void @_ZNSt6bitsetILm17EEixEm(%"class.std::bitset<17>::reference"* sret %54, %"class.std::bitset"* %53, i64 %461)
          to label %462 unwind label %489

; <label>:462:                                    ; preds = %455
  %463 = call dereferenceable(16) %"class.std::bitset<17>::reference"* @_ZNSt6bitsetILm17EE9referenceaSEb(%"class.std::bitset<17>::reference"* %54, i1 zeroext true) #3
  call void @_ZNSt6bitsetILm17EE9referenceD2Ev(%"class.std::bitset<17>::reference"* %54) #3
  invoke void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE9push_backERKS1_(%"class.std::vector"* %44, %"class.std::bitset"* dereferenceable(8) %53)
          to label %464 unwind label %489

; <label>:464:                                    ; preds = %462
  %465 = load i32, i32* @x.5
  %466 = load i32, i32* @y.6
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %615

; <label>:473:                                    ; preds = %464, %615
  %474 = load i32, i32* @x.5
  %475 = load i32, i32* @y.6
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %615

; <label>:482:                                    ; preds = %473
  br label %483

; <label>:483:                                    ; preds = %482
  %484 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %51) #3
  br label %453

; <label>:485:                                    ; preds = %427
  %486 = landingpad { i8*, i32 }
          cleanup
  %487 = extractvalue { i8*, i32 } %486, 0
  store i8* %487, i8** %10, align 8
  %488 = extractvalue { i8*, i32 } %486, 1
  store i32 %488, i32* %11, align 4
  br label %494

; <label>:489:                                    ; preds = %462, %455
  %490 = landingpad { i8*, i32 }
          cleanup
  %491 = extractvalue { i8*, i32 } %490, 0
  store i8* %491, i8** %10, align 8
  %492 = extractvalue { i8*, i32 } %490, 1
  store i32 %492, i32* %11, align 4
  call void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EED2Ev(%"class.std::vector"* %47) #3
  br label %494

; <label>:493:                                    ; preds = %453
  call void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EEC2EOS3_(%"class.std::vector"* %0, %"class.std::vector"* dereferenceable(24) %44) #3
  call void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EED2Ev(%"class.std::vector"* %47) #3
  call void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EED2Ev(%"class.std::vector"* %44) #3
  br label %495

; <label>:494:                                    ; preds = %489, %485
  call void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EED2Ev(%"class.std::vector"* %44) #3
  br label %496

; <label>:495:                                    ; preds = %493, %378, %173, %84, %71
  ret void

; <label>:496:                                    ; preds = %494, %379, %327, %85, %72
  %497 = load i32, i32* @x.5
  %498 = load i32, i32* @y.6
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %616

; <label>:505:                                    ; preds = %496, %616
  %506 = load i8*, i8** %10, align 8
  %507 = load i32, i32* %11, align 4
  %508 = insertvalue { i8*, i32 } undef, i8* %506, 0
  %509 = insertvalue { i8*, i32 } %508, i32 %507, 1
  %510 = load i32, i32* @x.5
  %511 = load i32, i32* @y.6
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %616

; <label>:518:                                    ; preds = %505
  resume { i8*, i32 } %509

; <label>:519:                                    ; preds = %98, %89
  call void @_ZNSt6bitsetILm17EEC2Ey(%"class.std::bitset"* %14, i64 0) #3
  %520 = call zeroext i1 @_ZNKSt6bitsetILm17EEneERKS0_(%"class.std::bitset"* %5, %"class.std::bitset"* dereferenceable(8) %14) #3
  br label %98

; <label>:521:                                    ; preds = %145, %136
  call void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EED2Ev(%"class.std::vector"* %0) #3
  br label %145

; <label>:522:                                    ; preds = %164, %155
  br label %164

; <label>:523:                                    ; preds = %194, %185
  %524 = load i32, i32* %24, align 4
  %525 = sext i32 %524 to i64
  call void @_ZNSt6bitsetILm17EEixEm(%"class.std::bitset<17>::reference"* sret %25, %"class.std::bitset"* %6, i64 %525)
  %526 = call zeroext i1 @_ZNKSt6bitsetILm17EE9referencecvbEv(%"class.std::bitset<17>::reference"* %25) #3
  %527 = zext i1 %526 to i32
  %528 = icmp eq i32 %527, 1
  call void @_ZNSt6bitsetILm17EE9referenceD2Ev(%"class.std::bitset<17>::reference"* %25) #3
  br label %194

; <label>:529:                                    ; preds = %221, %212
  %530 = load i32, i32* %24, align 4
  %531 = sub i32 %530, 1
  %532 = mul i32 %531, 1
  %533 = add nsw i32 %530, 1
  store i32 %533, i32* %24, align 4
  br label %221

; <label>:534:                                    ; preds = %268, %259
  %535 = call dereferenceable(8) %"class.std::bitset"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %32) #3
  store %"class.std::bitset"* %535, %"class.std::bitset"** %34, align 8
  %536 = load %"class.std::bitset"*, %"class.std::bitset"** %34, align 8
  %537 = load i32, i32* %7, align 4
  %538 = shl i32 %537, 1
  %539 = sub i32 0, %537
  %540 = add i32 %539, 1
  %541 = sub i32 %537, 1
  %542 = mul i32 %541, 1
  %543 = sub i32 %537, 1
  %544 = mul i32 %543, 1
  %545 = sub nsw i32 %537, 1
  %546 = sext i32 %545 to i64
  br label %268

; <label>:547:                                    ; preds = %314, %305
  %548 = call dereferenceable(16) %"class.std::bitset<17>::reference"* @_ZNSt6bitsetILm17EE9referenceaSEb(%"class.std::bitset<17>::reference"* %40, i1 zeroext %301) #3
  call void @_ZNSt6bitsetILm17EE9referenceD2Ev(%"class.std::bitset<17>::reference"* %40) #3
  call void @_ZNSt6bitsetILm17EE9referenceD2Ev(%"class.std::bitset<17>::reference"* %39) #3
  br label %314

; <label>:549:                                    ; preds = %340, %331
  %550 = landingpad { i8*, i32 }
          cleanup
  %551 = extractvalue { i8*, i32 } %550, 0
  store i8* %551, i8** %10, align 8
  %552 = extractvalue { i8*, i32 } %550, 1
  store i32 %552, i32* %11, align 4
  br label %340

; <label>:553:                                    ; preds = %369, %360
  br label %369

; <label>:554:                                    ; preds = %389, %380
  %555 = load i32, i32* %7, align 4
  %556 = sub i32 0, %555
  %557 = add i32 %556, 1
  %558 = sub i32 %555, 1
  %559 = mul i32 %558, 1
  %560 = sub i32 %555, 1
  %561 = mul i32 %560, 1
  %562 = shl i32 %555, 1
  %563 = sub i32 0, %555
  %564 = add i32 %563, 1
  %565 = sub i32 %555, 1
  %566 = mul i32 %565, 1
  %567 = shl i32 %555, 1
  %568 = shl i32 %555, 1
  %569 = sub nsw i32 %555, 1
  %570 = sext i32 %569 to i64
  call void @_ZNSt6bitsetILm17EEixEm(%"class.std::bitset<17>::reference"* sret %41, %"class.std::bitset"* %6, i64 %570)
  %571 = call dereferenceable(16) %"class.std::bitset<17>::reference"* @_ZNSt6bitsetILm17EE9referenceaSEb(%"class.std::bitset<17>::reference"* %41, i1 zeroext false) #3
  call void @_ZNSt6bitsetILm17EE9referenceD2Ev(%"class.std::bitset<17>::reference"* %41) #3
  call void @_ZNSt6bitsetILm17EEC2Ey(%"class.std::bitset"* %43, i64 1) #3
  %572 = call i64 @_ZSteoILm17EESt6bitsetIXT_EERKS1_S3_(%"class.std::bitset"* dereferenceable(8) %6, %"class.std::bitset"* dereferenceable(8) %43) #3
  %573 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %42, i32 0, i32 0
  %574 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %573, i32 0, i32 0
  store i64 %572, i64* %574, align 8
  call void @_ZNSt6bitsetILm17EEC2Ey(%"class.std::bitset"* %45, i64 0) #3
  %575 = bitcast %"class.std::bitset"* %46 to i8*
  %576 = bitcast %"class.std::bitset"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %575, i8* %576, i64 8, i32 8, i1 false)
  %577 = load i32, i32* %7, align 4
  %578 = sub i32 0, %577
  %579 = add i32 %578, 1
  %580 = sub i32 %577, 1
  %581 = mul i32 %580, 1
  %582 = sub nsw i32 %577, 1
  %583 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %45, i32 0, i32 0
  %584 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %583, i32 0, i32 0
  %585 = load i64, i64* %584, align 8
  %586 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %46, i32 0, i32 0
  %587 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %586, i32 0, i32 0
  %588 = load i64, i64* %587, align 8
  call void @_Z7any2anySt6bitsetILm17EES0_i(%"class.std::vector"* sret %44, i64 %585, i64 %588, i32 %582)
  %589 = bitcast %"class.std::bitset"* %48 to i8*
  %590 = bitcast %"class.std::bitset"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %589, i8* %590, i64 8, i32 8, i1 false)
  %591 = bitcast %"class.std::bitset"* %49 to i8*
  %592 = bitcast %"class.std::bitset"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %591, i8* %592, i64 8, i32 8, i1 false)
  %593 = load i32, i32* %7, align 4
  %594 = shl i32 %593, 1
  %595 = shl i32 %593, 1
  %596 = shl i32 %593, 1
  %597 = sub i32 %593, 1
  %598 = mul i32 %597, 1
  %599 = sub i32 %593, 1
  %600 = mul i32 %599, 1
  %601 = sub nsw i32 %593, 1
  %602 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %48, i32 0, i32 0
  %603 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %602, i32 0, i32 0
  %604 = load i64, i64* %603, align 8
  %605 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %49, i32 0, i32 0
  %606 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %605, i32 0, i32 0
  %607 = load i64, i64* %606, align 8
  br label %389

; <label>:608:                                    ; preds = %437, %428
  store %"class.std::vector"* %47, %"class.std::vector"** %50, align 8
  %609 = load %"class.std::vector"*, %"class.std::vector"** %50, align 8
  %610 = call %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE5beginEv(%"class.std::vector"* %609) #3
  %611 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i32 0, i32 0
  store %"class.std::bitset"* %610, %"class.std::bitset"** %611, align 8
  %612 = load %"class.std::vector"*, %"class.std::vector"** %50, align 8
  %613 = call %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE3endEv(%"class.std::vector"* %612) #3
  %614 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %52, i32 0, i32 0
  store %"class.std::bitset"* %613, %"class.std::bitset"** %614, align 8
  br label %437

; <label>:615:                                    ; preds = %473, %464
  br label %473

; <label>:616:                                    ; preds = %505, %496
  %617 = load i8*, i8** %10, align 8
  %618 = load i32, i32* %11, align 4
  %619 = insertvalue { i8*, i32 } undef, i8* %617, 0
  %620 = insertvalue { i8*, i32 } %619, i32 %618, 1
  br label %505
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6bitsetILm17EEeqERKS0_(%"class.std::bitset"*, %"class.std::bitset"* dereferenceable(8)) #4 comdat align 2 {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca %"class.std::bitset"*, align 8
  %13 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %12, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %13, align 8
  %14 = load %"class.std::bitset"*, %"class.std::bitset"** %12, align 8
  %15 = bitcast %"class.std::bitset"* %14 to %"struct.std::_Base_bitset"*
  %16 = load %"class.std::bitset"*, %"class.std::bitset"** %13, align 8
  %17 = bitcast %"class.std::bitset"* %16 to %"struct.std::_Base_bitset"*
  %18 = call zeroext i1 @_ZNKSt12_Base_bitsetILm1EE11_M_is_equalERKS0_(%"struct.std::_Base_bitset"* %15, %"struct.std::_Base_bitset"* dereferenceable(8) %17) #3
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret i1 %18

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca %"class.std::bitset"*, align 8
  %30 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %29, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %30, align 8
  %31 = load %"class.std::bitset"*, %"class.std::bitset"** %29, align 8
  %32 = bitcast %"class.std::bitset"* %31 to %"struct.std::_Base_bitset"*
  %33 = load %"class.std::bitset"*, %"class.std::bitset"** %30, align 8
  %34 = bitcast %"class.std::bitset"* %33 to %"struct.std::_Base_bitset"*
  %35 = call zeroext i1 @_ZNKSt12_Base_bitsetILm1EE11_M_is_equalERKS0_(%"struct.std::_Base_bitset"* %32, %"struct.std::_Base_bitset"* dereferenceable(8) %34) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6bitsetILm17EEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %11, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %11, align 8
  %13 = bitcast %"class.std::allocator"* %12 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %13) #3
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %24, align 8
  %25 = load %"class.std::allocator"*, %"class.std::allocator"** %24, align 8
  %26 = bitcast %"class.std::allocator"* %25 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %26) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(%"class.std::vector"*, %"class.std::bitset"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %50

; <label>:13:                                     ; preds = %4, %50
  %14 = alloca %"class.std::initializer_list", align 8
  %15 = alloca %"class.std::vector"*, align 8
  %16 = alloca %"class.std::allocator"*, align 8
  %17 = alloca %"struct.std::forward_iterator_tag", align 1
  %18 = alloca %"struct.std::random_access_iterator_tag", align 1
  %19 = alloca i8*
  %20 = alloca i32
  %21 = bitcast %"class.std::initializer_list"* %14 to { %"class.std::bitset"*, i64 }*
  %22 = getelementptr inbounds { %"class.std::bitset"*, i64 }, { %"class.std::bitset"*, i64 }* %21, i32 0, i32 0
  store %"class.std::bitset"* %1, %"class.std::bitset"** %22, align 8
  %23 = getelementptr inbounds { %"class.std::bitset"*, i64 }, { %"class.std::bitset"*, i64 }* %21, i32 0, i32 1
  store i64 %2, i64* %23, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %15, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %16, align 8
  %24 = load %"class.std::vector"*, %"class.std::vector"** %15, align 8
  %25 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %26 = load %"class.std::allocator"*, %"class.std::allocator"** %16, align 8
  call void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EEC2ERKS2_(%"struct.std::_Vector_base"* %25, %"class.std::allocator"* dereferenceable(1) %26) #3
  %27 = call %"class.std::bitset"* @_ZNKSt16initializer_listISt6bitsetILm17EEE5beginEv(%"class.std::initializer_list"* %14) #3
  %28 = call %"class.std::bitset"* @_ZNKSt16initializer_listISt6bitsetILm17EEE3endEv(%"class.std::initializer_list"* %14) #3
  %29 = bitcast %"struct.std::random_access_iterator_tag"* %18 to %"struct.std::forward_iterator_tag"*
  %30 = load i32, i32* @x.11
  %31 = load i32, i32* @y.12
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %50

; <label>:38:                                     ; preds = %13
  invoke void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(%"class.std::vector"* %24, %"class.std::bitset"* %27, %"class.std::bitset"* %28)
          to label %39 unwind label %40

; <label>:39:                                     ; preds = %38
  ret void

; <label>:40:                                     ; preds = %38
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %19, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %20, align 4
  %44 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %44) #3
  br label %45

; <label>:45:                                     ; preds = %40
  %46 = load i8*, i8** %19, align 8
  %47 = load i32, i32* %20, align 4
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  resume { i8*, i32 } %49

; <label>:50:                                     ; preds = %13, %4
  %51 = alloca %"class.std::initializer_list", align 8
  %52 = alloca %"class.std::vector"*, align 8
  %53 = alloca %"class.std::allocator"*, align 8
  %54 = alloca %"struct.std::forward_iterator_tag", align 1
  %55 = alloca %"struct.std::random_access_iterator_tag", align 1
  %56 = alloca i8*
  %57 = alloca i32
  %58 = bitcast %"class.std::initializer_list"* %51 to { %"class.std::bitset"*, i64 }*
  %59 = getelementptr inbounds { %"class.std::bitset"*, i64 }, { %"class.std::bitset"*, i64 }* %58, i32 0, i32 0
  store %"class.std::bitset"* %1, %"class.std::bitset"** %59, align 8
  %60 = getelementptr inbounds { %"class.std::bitset"*, i64 }, { %"class.std::bitset"*, i64 }* %58, i32 0, i32 1
  store i64 %2, i64* %60, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %52, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %53, align 8
  %61 = load %"class.std::vector"*, %"class.std::vector"** %52, align 8
  %62 = bitcast %"class.std::vector"* %61 to %"struct.std::_Vector_base"*
  %63 = load %"class.std::allocator"*, %"class.std::allocator"** %53, align 8
  call void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EEC2ERKS2_(%"struct.std::_Vector_base"* %62, %"class.std::allocator"* dereferenceable(1) %63) #3
  %64 = call %"class.std::bitset"* @_ZNKSt16initializer_listISt6bitsetILm17EEE5beginEv(%"class.std::initializer_list"* %51) #3
  %65 = call %"class.std::bitset"* @_ZNKSt16initializer_listISt6bitsetILm17EEE3endEv(%"class.std::initializer_list"* %51) #3
  %66 = bitcast %"struct.std::random_access_iterator_tag"* %55 to %"struct.std::forward_iterator_tag"*
  br label %13
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
  ret i1 %10
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
          to label %9 unwind label %28

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.17
  %11 = load i32, i32* @y.18
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %9, %31
  call void @_ZNSt12_Base_bitsetILm1EEC2Ey(%"struct.std::_Base_bitset"* %6, i64 %8) #3
  %19 = load i32, i32* @x.17
  %20 = load i32, i32* @y.18
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %18
  ret void

; <label>:28:                                     ; preds = %2
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  call void @__clang_call_terminate(i8* %30) #10
  unreachable

; <label>:31:                                     ; preds = %18, %9
  call void @_ZNSt12_Base_bitsetILm1EEC2Ey(%"struct.std::_Base_bitset"* %6, i64 %8) #3
  br label %18
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
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"class.std::bitset"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"class.std::bitset"*, %"class.std::bitset"** %8, align 8
  ret %"class.std::bitset"* %9
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
  %2 = load i32, i32* @x.31
  %3 = load i32, i32* @y.32
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %12 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %14 = load %"class.std::bitset"*, %"class.std::bitset"** %13, align 8
  %15 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %14, i32 1
  store %"class.std::bitset"* %15, %"class.std::bitset"** %13, align 8
  %16 = load i32, i32* @x.31
  %17 = load i32, i32* @y.32
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %"class.__gnu_cxx::__normal_iterator"* %12

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %27 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %29 = load %"class.std::bitset"*, %"class.std::bitset"** %28, align 8
  %30 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %29, i32 1
  store %"class.std::bitset"* %30, %"class.std::bitset"** %28, align 8
  br label %10
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
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm17EEixEm(%"class.std::bitset<17>::reference"* noalias sret, %"class.std::bitset"*, i64) #4 comdat align 2 {
  %4 = load i32, i32* @x.35
  %5 = load i32, i32* @y.36
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %26

; <label>:12:                                     ; preds = %3, %26
  %13 = alloca %"class.std::bitset"*, align 8
  %14 = alloca i64, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %13, align 8
  store i64 %2, i64* %14, align 8
  %15 = load %"class.std::bitset"*, %"class.std::bitset"** %13, align 8
  %16 = load i64, i64* %14, align 8
  call void @_ZNSt6bitsetILm17EE9referenceC2ERS0_m(%"class.std::bitset<17>::reference"* %0, %"class.std::bitset"* dereferenceable(8) %15, i64 %16) #3
  %17 = load i32, i32* @x.35
  %18 = load i32, i32* @y.36
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %12, %3
  %27 = alloca %"class.std::bitset"*, align 8
  %28 = alloca i64, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %27, align 8
  store i64 %2, i64* %28, align 8
  %29 = load %"class.std::bitset"*, %"class.std::bitset"** %27, align 8
  %30 = load i64, i64* %28, align 8
  call void @_ZNSt6bitsetILm17EE9referenceC2ERS0_m(%"class.std::bitset<17>::reference"* %0, %"class.std::bitset"* dereferenceable(8) %29, i64 %30) #3
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6bitsetILm17EE9referencecvbEv(%"class.std::bitset<17>::reference"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.37
  %3 = load i32, i32* @y.38
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %1, %30
  %11 = alloca %"class.std::bitset<17>::reference"*, align 8
  store %"class.std::bitset<17>::reference"* %0, %"class.std::bitset<17>::reference"** %11, align 8
  %12 = load %"class.std::bitset<17>::reference"*, %"class.std::bitset<17>::reference"** %11, align 8
  %13 = getelementptr inbounds %"class.std::bitset<17>::reference", %"class.std::bitset<17>::reference"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"class.std::bitset<17>::reference", %"class.std::bitset<17>::reference"* %12, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %17) #3
  %19 = and i64 %15, %18
  %20 = icmp ne i64 %19, 0
  %21 = load i32, i32* @x.37
  %22 = load i32, i32* @y.38
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %10
  ret i1 %20

; <label>:30:                                     ; preds = %10, %1
  %31 = alloca %"class.std::bitset<17>::reference"*, align 8
  store %"class.std::bitset<17>::reference"* %0, %"class.std::bitset<17>::reference"** %31, align 8
  %32 = load %"class.std::bitset<17>::reference"*, %"class.std::bitset<17>::reference"** %31, align 8
  %33 = getelementptr inbounds %"class.std::bitset<17>::reference", %"class.std::bitset<17>::reference"* %32, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %"class.std::bitset<17>::reference", %"class.std::bitset<17>::reference"* %32, i32 0, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %37) #3
  %39 = sub i64 %35, %38
  %40 = mul i64 %39, %38
  %41 = sub i64 0, %35
  %42 = add i64 %41, %38
  %43 = sub i64 %35, %38
  %44 = mul i64 %43, %38
  %45 = sub i64 %35, %38
  %46 = mul i64 %45, %38
  %47 = and i64 %35, %38
  %48 = icmp ne i64 %47, 0
  br label %10
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
  %3 = alloca %"class.std::bitset<17>::reference"*, align 8
  %4 = alloca i8, align 1
  store %"class.std::bitset<17>::reference"* %0, %"class.std::bitset<17>::reference"** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %"class.std::bitset<17>::reference"*, %"class.std::bitset<17>::reference"** %3, align 8
  %7 = load i8, i8* %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %35

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.41
  %11 = load i32, i32* @y.42
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %45

; <label>:18:                                     ; preds = %9, %45
  %19 = getelementptr inbounds %"class.std::bitset<17>::reference", %"class.std::bitset<17>::reference"* %6, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %20) #3
  %22 = getelementptr inbounds %"class.std::bitset<17>::reference", %"class.std::bitset<17>::reference"* %6, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8
  %24 = load i64, i64* %23, align 8
  %25 = or i64 %24, %21
  store i64 %25, i64* %23, align 8
  %26 = load i32, i32* @x.41
  %27 = load i32, i32* @y.42
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %45

; <label>:34:                                     ; preds = %18
  br label %44

; <label>:35:                                     ; preds = %2
  %36 = getelementptr inbounds %"class.std::bitset<17>::reference", %"class.std::bitset<17>::reference"* %6, i32 0, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %37) #3
  %39 = xor i64 %38, -1
  %40 = getelementptr inbounds %"class.std::bitset<17>::reference", %"class.std::bitset<17>::reference"* %6, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = and i64 %42, %39
  store i64 %43, i64* %41, align 8
  br label %44

; <label>:44:                                     ; preds = %35, %34
  ret %"class.std::bitset<17>::reference"* %6

; <label>:45:                                     ; preds = %18, %9
  %46 = getelementptr inbounds %"class.std::bitset<17>::reference", %"class.std::bitset<17>::reference"* %6, i32 0, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %47) #3
  %49 = getelementptr inbounds %"class.std::bitset<17>::reference", %"class.std::bitset<17>::reference"* %6, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = sub i64 %51, %48
  %53 = mul i64 %52, %48
  %54 = sub i64 %51, %48
  %55 = mul i64 %54, %48
  %56 = sub i64 %51, %48
  %57 = mul i64 %56, %48
  %58 = sub i64 %51, %48
  %59 = mul i64 %58, %48
  %60 = or i64 %51, %48
  store i64 %60, i64* %50, align 8
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE9push_backERKS1_(%"class.std::vector"*, %"class.std::bitset"* dereferenceable(8)) #0 comdat align 2 {
  %3 = load i32, i32* @x.43
  %4 = load i32, i32* @y.44
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %50

; <label>:11:                                     ; preds = %2, %50
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca %"class.std::bitset"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %13, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %16, i32 0, i32 1
  %18 = load %"class.std::bitset"*, %"class.std::bitset"** %17, align 8
  %19 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %20, i32 0, i32 2
  %22 = load %"class.std::bitset"*, %"class.std::bitset"** %21, align 8
  %23 = icmp ne %"class.std::bitset"* %18, %22
  %24 = load i32, i32* @x.43
  %25 = load i32, i32* @y.44
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %50

; <label>:32:                                     ; preds = %11
  br i1 %23, label %33, label %47

; <label>:33:                                     ; preds = %32
  %34 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = bitcast %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %35 to %"class.std::allocator"*
  %37 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %"class.std::bitset"*, %"class.std::bitset"** %39, align 8
  %41 = load %"class.std::bitset"*, %"class.std::bitset"** %13, align 8
  call void @_ZNSt16allocator_traitsISaISt6bitsetILm17EEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %36, %"class.std::bitset"* %40, %"class.std::bitset"* dereferenceable(8) %41)
  %42 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %43, i32 0, i32 1
  %45 = load %"class.std::bitset"*, %"class.std::bitset"** %44, align 8
  %46 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %45, i32 1
  store %"class.std::bitset"* %46, %"class.std::bitset"** %44, align 8
  br label %49

; <label>:47:                                     ; preds = %32
  %48 = load %"class.std::bitset"*, %"class.std::bitset"** %13, align 8
  call void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT_(%"class.std::vector"* %14, %"class.std::bitset"* dereferenceable(8) %48)
  br label %49

; <label>:49:                                     ; preds = %47, %33
  ret void

; <label>:50:                                     ; preds = %11, %2
  %51 = alloca %"class.std::vector"*, align 8
  %52 = alloca %"class.std::bitset"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %51, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %52, align 8
  %53 = load %"class.std::vector"*, %"class.std::vector"** %51, align 8
  %54 = bitcast %"class.std::vector"* %53 to %"struct.std::_Vector_base"*
  %55 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %55, i32 0, i32 1
  %57 = load %"class.std::bitset"*, %"class.std::bitset"** %56, align 8
  %58 = bitcast %"class.std::vector"* %53 to %"struct.std::_Vector_base"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %59, i32 0, i32 2
  %61 = load %"class.std::bitset"*, %"class.std::bitset"** %60, align 8
  %62 = icmp ne %"class.std::bitset"* %57, %61
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EEC2EOS3_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorISt6bitsetILm17EESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector"* dereferenceable(24) %7) #3
  %9 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EEC2EOS3_(%"struct.std::_Vector_base"* %6, %"struct.std::_Vector_base"* dereferenceable(24) %9) #3
  ret void
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
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %0
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %70

; <label>:31:                                     ; preds = %0
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %34 = bitcast %"class.std::bitset"* %8 to i8*
  %35 = bitcast %"class.std::bitset"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = bitcast %"class.std::bitset"* %9 to i8*
  %37 = bitcast %"class.std::bitset"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = load i32, i32* %2, align 4
  %39 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %8, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %39, i32 0, i32 0
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %9, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %42, i32 0, i32 0
  %44 = load i64, i64* %43, align 8
  call void @_Z7any2anySt6bitsetILm17EES0_i(%"class.std::vector"* sret %7, i64 %41, i64 %44, i32 %38)
  store %"class.std::vector"* %7, %"class.std::vector"** %10, align 8
  %45 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %46 = call %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE5beginEv(%"class.std::vector"* %45) #3
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %"class.std::bitset"* %46, %"class.std::bitset"** %47, align 8
  %48 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %49 = call %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE3endEv(%"class.std::vector"* %48) #3
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %"class.std::bitset"* %49, %"class.std::bitset"** %50, align 8
  br label %51

; <label>:51:                                     ; preds = %63, %31
  %52 = call zeroext i1 @_ZN9__gnu_cxxneIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12) #3
  br i1 %52, label %53, label %69

; <label>:53:                                     ; preds = %51
  %54 = call dereferenceable(8) %"class.std::bitset"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %55 = bitcast %"class.std::bitset"* %13 to i8*
  %56 = bitcast %"class.std::bitset"* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = invoke i64 @_ZNKSt6bitsetILm17EE8to_ulongEv(%"class.std::bitset"* %13)
          to label %58 unwind label %65

; <label>:58:                                     ; preds = %53
  %59 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"* @_ZSt4cout, i64 %57)
          to label %60 unwind label %65

; <label>:60:                                     ; preds = %58
  %61 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %62 unwind label %65

; <label>:62:                                     ; preds = %60
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  br label %51

; <label>:65:                                     ; preds = %60, %58, %53
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %14, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %15, align 4
  call void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EED2Ev(%"class.std::vector"* %7) #3
  br label %71

; <label>:69:                                     ; preds = %51
  call void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EED2Ev(%"class.std::vector"* %7) #3
  br label %70

; <label>:70:                                     ; preds = %69, %28
  ret i32 0

; <label>:71:                                     ; preds = %65
  %72 = load i8*, i8** %14, align 8
  %73 = load i32, i32* %15, align 4
  %74 = insertvalue { i8*, i32 } undef, i8* %72, 0
  %75 = insertvalue { i8*, i32 } %74, i32 %73, 1
  resume { i8*, i32 } %75
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
  %2 = load i32, i32* @x.51
  %3 = load i32, i32* @y.52
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %11, align 8
  %12 = load %"class.std::bitset"*, %"class.std::bitset"** %11, align 8
  %13 = bitcast %"class.std::bitset"* %12 to %"struct.std::_Base_bitset"*
  %14 = call i64 @_ZNKSt12_Base_bitsetILm1EE14_M_do_to_ulongEv(%"struct.std::_Base_bitset"* %13) #3
  %15 = load i32, i32* @x.51
  %16 = load i32, i32* @y.52
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i64 %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %25, align 8
  %26 = load %"class.std::bitset"*, %"class.std::bitset"** %25, align 8
  %27 = bitcast %"class.std::bitset"* %26 to %"struct.std::_Base_bitset"*
  %28 = call i64 @_ZNKSt12_Base_bitsetILm1EE14_M_do_to_ulongEv(%"struct.std::_Base_bitset"* %27) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt13_Sanitize_valILm17ELb1EE18_S_do_sanitize_valEy(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = and i64 %3, 131071
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = load i32, i32* @x.55
  %3 = load i32, i32* @y.56
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %1, %21
  %11 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  %12 = load i32, i32* @x.55
  %13 = load i32, i32* @y.56
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %10
  unreachable

; <label>:21:                                     ; preds = %10, %1
  %22 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  br label %10
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
  %3 = load i32, i32* @x.59
  %4 = load i32, i32* @y.60
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"struct.std::_Base_bitset"*, align 8
  %13 = alloca %"struct.std::_Base_bitset"*, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %12, align 8
  store %"struct.std::_Base_bitset"* %1, %"struct.std::_Base_bitset"** %13, align 8
  %14 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %14, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %13, align 8
  %18 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %17, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = icmp eq i64 %16, %19
  %21 = load i32, i32* @x.59
  %22 = load i32, i32* @y.60
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i1 %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"struct.std::_Base_bitset"*, align 8
  %32 = alloca %"struct.std::_Base_bitset"*, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %31, align 8
  store %"struct.std::_Base_bitset"* %1, %"struct.std::_Base_bitset"** %32, align 8
  %33 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %31, align 8
  %34 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %33, i32 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %32, align 8
  %37 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %36, i32 0, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = icmp eq i64 %35, %38
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.63
  %3 = load i32, i32* @y.64
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %13 = load i32, i32* @x.63
  %14 = load i32, i32* @y.64
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret void

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EEC2ERKS2_(%"struct.std::_Vector_base"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  ret void
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
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  ret %"class.std::bitset"* %5
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
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  invoke void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %5, %"class.std::bitset"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaISt6bitsetILm17EEEC2ERKS1_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::bitset"* null, %"class.std::bitset"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::bitset"* null, %"class.std::bitset"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::bitset"* null, %"class.std::bitset"** %10, align 8
  ret void
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
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPKSt6bitsetILm17EEENSt15iterator_traitsIT_E15difference_typeES5_S5_(%"class.std::bitset"*, %"class.std::bitset"*) #0 comdat {
  %3 = load i32, i32* @x.81
  %4 = load i32, i32* @y.82
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca %"class.std::bitset"*, align 8
  %13 = alloca %"class.std::bitset"*, align 8
  %14 = alloca %"struct.std::random_access_iterator_tag", align 1
  %15 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.std::bitset"* %0, %"class.std::bitset"** %12, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %13, align 8
  %16 = load %"class.std::bitset"*, %"class.std::bitset"** %12, align 8
  %17 = load %"class.std::bitset"*, %"class.std::bitset"** %13, align 8
  call void @_ZSt19__iterator_categoryIPKSt6bitsetILm17EEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(%"class.std::bitset"** dereferenceable(8) %12)
  %18 = call i64 @_ZSt10__distanceIPKSt6bitsetILm17EEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(%"class.std::bitset"* %16, %"class.std::bitset"* %17)
  %19 = load i32, i32* @x.81
  %20 = load i32, i32* @y.82
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret i64 %18

; <label>:28:                                     ; preds = %11, %2
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
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::bitset"* @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %9 to %"class.std::allocator"*
  %11 = load i64, i64* %4, align 8
  %12 = call %"class.std::bitset"* @_ZNSt16allocator_traitsISaISt6bitsetILm17EEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %"class.std::bitset"* [ %12, %8 ], [ null, %13 ]
  %16 = load i32, i32* @x.83
  %17 = load i32, i32* @y.84
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %14, %34
  %25 = load i32, i32* @x.83
  %26 = load i32, i32* @y.84
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %24
  ret %"class.std::bitset"* %15

; <label>:34:                                     ; preds = %24, %14
  br label %24
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
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 8
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKSt6bitsetILm17EEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(%"class.std::bitset"** dereferenceable(8)) #4 comdat {
  %2 = load i32, i32* @x.91
  %3 = load i32, i32* @y.92
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"struct.std::random_access_iterator_tag", align 1
  %12 = alloca %"class.std::bitset"**, align 8
  store %"class.std::bitset"** %0, %"class.std::bitset"*** %12, align 8
  %13 = load i32, i32* @x.91
  %14 = load i32, i32* @y.92
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret void

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"struct.std::random_access_iterator_tag", align 1
  %24 = alloca %"class.std::bitset"**, align 8
  store %"class.std::bitset"** %0, %"class.std::bitset"*** %24, align 8
  br label %10
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
  %4 = load i32, i32* @x.95
  %5 = load i32, i32* @y.96
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %35

; <label>:12:                                     ; preds = %3, %35
  %13 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6bitsetILm17EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %16) #3
  %19 = icmp ugt i64 %17, %18
  %20 = load i32, i32* @x.95
  %21 = load i32, i32* @y.96
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %30

; <label>:29:                                     ; preds = %28
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:30:                                     ; preds = %28
  %31 = load i64, i64* %14, align 8
  %32 = mul i64 %31, 8
  %33 = call i8* @_Znwm(i64 %32)
  %34 = bitcast i8* %33 to %"class.std::bitset"*
  ret %"class.std::bitset"* %34

; <label>:35:                                     ; preds = %12, %3
  %36 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %37 = alloca i64, align 8
  %38 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %36, align 8
  store i64 %1, i64* %37, align 8
  store i8* %2, i8** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %36, align 8
  %40 = load i64, i64* %37, align 8
  %41 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6bitsetILm17EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %39) #3
  %42 = icmp ugt i64 %40, %41
  br label %12
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

; <label>:11:                                     ; preds = %38, %3
  %12 = load i32, i32* @x.101
  %13 = load i32, i32* @y.102
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %142

; <label>:20:                                     ; preds = %11, %142
  %21 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %22 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %23 = icmp ne %"class.std::bitset"* %21, %22
  %24 = load i32, i32* @x.101
  %25 = load i32, i32* @y.102
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %142

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %53

; <label>:33:                                     ; preds = %32
  %34 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %35 = call %"class.std::bitset"* @_ZSt11__addressofISt6bitsetILm17EEEPT_RS2_(%"class.std::bitset"* dereferenceable(8) %34) #3
  %36 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  invoke void @_ZSt10_ConstructISt6bitsetILm17EEJRKS1_EEvPT_DpOT0_(%"class.std::bitset"* %35, %"class.std::bitset"* dereferenceable(8) %36)
          to label %37 unwind label %43

; <label>:37:                                     ; preds = %33
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %40 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %39, i32 1
  store %"class.std::bitset"* %40, %"class.std::bitset"** %4, align 8
  %41 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %42 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %41, i32 1
  store %"class.std::bitset"* %42, %"class.std::bitset"** %7, align 8
  br label %11

; <label>:43:                                     ; preds = %33
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %8, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %9, align 4
  br label %47

; <label>:47:                                     ; preds = %43
  %48 = load i8*, i8** %8, align 8
  %49 = call i8* @__cxa_begin_catch(i8* %48) #3
  %50 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %51 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt6bitsetILm17EEEvT_S3_(%"class.std::bitset"* %50, %"class.std::bitset"* %51)
          to label %52 unwind label %73

; <label>:52:                                     ; preds = %47
  invoke void @__cxa_rethrow() #13
          to label %123 unwind label %73

; <label>:53:                                     ; preds = %32
  %54 = load i32, i32* @x.101
  %55 = load i32, i32* @y.102
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %146

; <label>:62:                                     ; preds = %53, %146
  %63 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %64 = load i32, i32* @x.101
  %65 = load i32, i32* @y.102
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %146

; <label>:72:                                     ; preds = %62
  ret %"class.std::bitset"* %63

; <label>:73:                                     ; preds = %52, %47
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %8, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %77 unwind label %120

; <label>:77:                                     ; preds = %73
  br label %97
                                                  ; No predecessors!
  %79 = load i32, i32* @x.101
  %80 = load i32, i32* @y.102
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %148

; <label>:87:                                     ; preds = %78, %148
  call void @llvm.trap()
  %88 = load i32, i32* @x.101
  %89 = load i32, i32* @y.102
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %148

; <label>:96:                                     ; preds = %87
  unreachable

; <label>:97:                                     ; preds = %77
  %98 = load i32, i32* @x.101
  %99 = load i32, i32* @y.102
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %149

; <label>:106:                                    ; preds = %97, %149
  %107 = load i8*, i8** %8, align 8
  %108 = load i32, i32* %9, align 4
  %109 = insertvalue { i8*, i32 } undef, i8* %107, 0
  %110 = insertvalue { i8*, i32 } %109, i32 %108, 1
  %111 = load i32, i32* @x.101
  %112 = load i32, i32* @y.102
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %149

; <label>:119:                                    ; preds = %106
  resume { i8*, i32 } %110

; <label>:120:                                    ; preds = %73
  %121 = landingpad { i8*, i32 }
          catch i8* null
  %122 = extractvalue { i8*, i32 } %121, 0
  call void @__clang_call_terminate(i8* %122) #10
  unreachable

; <label>:123:                                    ; preds = %52
  %124 = load i32, i32* @x.101
  %125 = load i32, i32* @y.102
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %154

; <label>:132:                                    ; preds = %123, %154
  %133 = load i32, i32* @x.101
  %134 = load i32, i32* @y.102
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %154

; <label>:141:                                    ; preds = %132
  unreachable

; <label>:142:                                    ; preds = %20, %11
  %143 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %144 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %145 = icmp ne %"class.std::bitset"* %143, %144
  br label %20

; <label>:146:                                    ; preds = %62, %53
  %147 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  br label %62

; <label>:148:                                    ; preds = %87, %78
  call void @llvm.trap()
  br label %87

; <label>:149:                                    ; preds = %106, %97
  %150 = load i8*, i8** %8, align 8
  %151 = load i32, i32* %9, align 4
  %152 = insertvalue { i8*, i32 } undef, i8* %150, 0
  %153 = insertvalue { i8*, i32 } %152, i32 %151, 1
  br label %106

; <label>:154:                                    ; preds = %132, %123
  br label %132
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6bitsetILm17EEJRKS1_EEvPT_DpOT0_(%"class.std::bitset"*, %"class.std::bitset"* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.103
  %4 = load i32, i32* @y.104
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"class.std::bitset"*, align 8
  %13 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %12, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %13, align 8
  %14 = load %"class.std::bitset"*, %"class.std::bitset"** %12, align 8
  %15 = bitcast %"class.std::bitset"* %14 to i8*
  %16 = bitcast i8* %15 to %"class.std::bitset"*
  %17 = load %"class.std::bitset"*, %"class.std::bitset"** %13, align 8
  %18 = call dereferenceable(8) %"class.std::bitset"* @_ZSt7forwardIRKSt6bitsetILm17EEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::bitset"* dereferenceable(8) %17) #3
  %19 = bitcast %"class.std::bitset"* %16 to i8*
  %20 = bitcast %"class.std::bitset"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = load i32, i32* @x.103
  %22 = load i32, i32* @y.104
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret void

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"class.std::bitset"*, align 8
  %32 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %31, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %32, align 8
  %33 = load %"class.std::bitset"*, %"class.std::bitset"** %31, align 8
  %34 = bitcast %"class.std::bitset"* %33 to i8*
  %35 = bitcast i8* %34 to %"class.std::bitset"*
  %36 = load %"class.std::bitset"*, %"class.std::bitset"** %32, align 8
  %37 = call dereferenceable(8) %"class.std::bitset"* @_ZSt7forwardIRKSt6bitsetILm17EEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::bitset"* dereferenceable(8) %36) #3
  %38 = bitcast %"class.std::bitset"* %35 to i8*
  %39 = bitcast %"class.std::bitset"* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::bitset"* @_ZSt11__addressofISt6bitsetILm17EEEPT_RS2_(%"class.std::bitset"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %2, align 8
  %3 = load %"class.std::bitset"*, %"class.std::bitset"** %2, align 8
  %4 = bitcast %"class.std::bitset"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::bitset"*
  ret %"class.std::bitset"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6bitsetILm17EEEvT_S3_(%"class.std::bitset"*, %"class.std::bitset"*) #0 comdat {
  %3 = alloca %"class.std::bitset"*, align 8
  %4 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %3, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %4, align 8
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %3, align 8
  %6 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt6bitsetILm17EEEEvT_S5_(%"class.std::bitset"* %5, %"class.std::bitset"* %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::bitset"* @_ZSt7forwardIRKSt6bitsetILm17EEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::bitset"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %2, align 8
  %3 = load %"class.std::bitset"*, %"class.std::bitset"** %2, align 8
  ret %"class.std::bitset"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt6bitsetILm17EEEEvT_S5_(%"class.std::bitset"*, %"class.std::bitset"*) #4 comdat align 2 {
  %3 = load i32, i32* @x.111
  %4 = load i32, i32* @y.112
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %2, %23
  %12 = alloca %"class.std::bitset"*, align 8
  %13 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %12, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %13, align 8
  %14 = load i32, i32* @x.111
  %15 = load i32, i32* @y.112
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %11
  ret void

; <label>:23:                                     ; preds = %11, %2
  %24 = alloca %"class.std::bitset"*, align 8
  %25 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %24, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %25, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listISt6bitsetILm17EEE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"*, %"class.std::bitset"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %"class.std::bitset"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %9 = icmp ne %"class.std::bitset"* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaISt6bitsetILm17EEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %12, %"class.std::bitset"* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
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
  %4 = load i32, i32* @x.119
  %5 = load i32, i32* @y.120
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca %"class.std::allocator"*, align 8
  %14 = alloca %"class.std::bitset"*, align 8
  %15 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %13, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.std::allocator"*, %"class.std::allocator"** %13, align 8
  %17 = bitcast %"class.std::allocator"* %16 to %"class.__gnu_cxx::new_allocator"*
  %18 = load %"class.std::bitset"*, %"class.std::bitset"** %14, align 8
  %19 = load i64, i64* %15, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %17, %"class.std::bitset"* %18, i64 %19)
  %20 = load i32, i32* @x.119
  %21 = load i32, i32* @y.120
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %12
  ret void

; <label>:29:                                     ; preds = %12, %3
  %30 = alloca %"class.std::allocator"*, align 8
  %31 = alloca %"class.std::bitset"*, align 8
  %32 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %30, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %31, align 8
  store i64 %2, i64* %32, align 8
  %33 = load %"class.std::allocator"*, %"class.std::allocator"** %30, align 8
  %34 = bitcast %"class.std::allocator"* %33 to %"class.__gnu_cxx::new_allocator"*
  %35 = load %"class.std::bitset"*, %"class.std::bitset"** %31, align 8
  %36 = load i64, i64* %32, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %34, %"class.std::bitset"* %35, i64 %36)
  br label %12
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
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
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
  %2 = alloca %"class.std::bitset"**, align 8
  store %"class.std::bitset"** %0, %"class.std::bitset"*** %2, align 8
  %3 = load %"class.std::bitset"**, %"class.std::bitset"*** %2, align 8
  ret %"class.std::bitset"** %3
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
  %11 = xor i64 %10, %8
  store i64 %11, i64* %9, align 8
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
  %3 = load i32, i32* @x.147
  %4 = load i32, i32* @y.148
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %"struct.std::_Base_bitset"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %14, i32 0, i32 0
  %16 = load i32, i32* @x.147
  %17 = load i32, i32* @y.148
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %11
  ret i64* %15

; <label>:25:                                     ; preds = %11, %2
  %26 = alloca %"struct.std::_Base_bitset"*, align 8
  %27 = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %26, align 8
  store i64 %1, i64* %27, align 8
  %28 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %26, align 8
  %29 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %28, i32 0, i32 0
  br label %11
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
  %4 = load i32, i32* @x.153
  %5 = load i32, i32* @y.154
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %"class.std::allocator"*, align 8
  %14 = alloca %"class.std::bitset"*, align 8
  %15 = alloca %"class.std::bitset"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %13, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %14, align 8
  store %"class.std::bitset"* %2, %"class.std::bitset"** %15, align 8
  %16 = load %"class.std::allocator"*, %"class.std::allocator"** %13, align 8
  %17 = bitcast %"class.std::allocator"* %16 to %"class.__gnu_cxx::new_allocator"*
  %18 = load %"class.std::bitset"*, %"class.std::bitset"** %14, align 8
  %19 = load %"class.std::bitset"*, %"class.std::bitset"** %15, align 8
  %20 = call dereferenceable(8) %"class.std::bitset"* @_ZSt7forwardIRKSt6bitsetILm17EEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::bitset"* dereferenceable(8) %19) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEE9constructIS2_JRKS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %17, %"class.std::bitset"* %18, %"class.std::bitset"* dereferenceable(8) %20)
  %21 = load i32, i32* @x.153
  %22 = load i32, i32* @y.154
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret void

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %"class.std::allocator"*, align 8
  %32 = alloca %"class.std::bitset"*, align 8
  %33 = alloca %"class.std::bitset"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %31, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %32, align 8
  store %"class.std::bitset"* %2, %"class.std::bitset"** %33, align 8
  %34 = load %"class.std::allocator"*, %"class.std::allocator"** %31, align 8
  %35 = bitcast %"class.std::allocator"* %34 to %"class.__gnu_cxx::new_allocator"*
  %36 = load %"class.std::bitset"*, %"class.std::bitset"** %32, align 8
  %37 = load %"class.std::bitset"*, %"class.std::bitset"** %33, align 8
  %38 = call dereferenceable(8) %"class.std::bitset"* @_ZSt7forwardIRKSt6bitsetILm17EEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::bitset"* dereferenceable(8) %37) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEE9constructIS2_JRKS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %35, %"class.std::bitset"* %36, %"class.std::bitset"* dereferenceable(8) %38)
  br label %12
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
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %"class.std::bitset"* null, %"class.std::bitset"** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %"class.std::bitset"*, %"class.std::bitset"** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %"class.std::bitset"*, %"class.std::bitset"** %31, align 8
  %33 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %"class.std::bitset"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6bitsetILm17EES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::bitset"* %28, %"class.std::bitset"* %32, %"class.std::bitset"* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %"class.std::bitset"* %36, %"class.std::bitset"** %7, align 8
  %38 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %39 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %38, i32 1
  store %"class.std::bitset"* %39, %"class.std::bitset"** %7, align 8
  br label %127

; <label>:40:                                     ; preds = %24, %2
  %41 = load i32, i32* @x.155
  %42 = load i32, i32* @y.156
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %196

; <label>:49:                                     ; preds = %40, %196
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %8, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %9, align 4
  %53 = load i32, i32* @x.155
  %54 = load i32, i32* @y.156
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %196

; <label>:61:                                     ; preds = %49
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.155
  %64 = load i32, i32* @y.156
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %200

; <label>:71:                                     ; preds = %62, %200
  %72 = load i8*, i8** %8, align 8
  %73 = call i8* @__cxa_begin_catch(i8* %72) #3
  %74 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %75 = icmp ne %"class.std::bitset"* %74, null
  %76 = load i32, i32* @x.155
  %77 = load i32, i32* @y.156
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %200

; <label>:84:                                     ; preds = %71
  br i1 %75, label %97, label %85

; <label>:85:                                     ; preds = %84
  %86 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %86, i32 0, i32 0
  %88 = bitcast %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %87 to %"class.std::allocator"*
  %89 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %90 = call i64 @_ZNKSt6vectorISt6bitsetILm17EESaIS1_EE4sizeEv(%"class.std::vector"* %10) #3
  %91 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %89, i64 %90
  invoke void @_ZNSt16allocator_traitsISaISt6bitsetILm17EEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %88, %"class.std::bitset"* %91)
          to label %92 unwind label %93

; <label>:92:                                     ; preds = %85
  br label %103

; <label>:93:                                     ; preds = %107, %103, %97, %85
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %8, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %108 unwind label %192

; <label>:97:                                     ; preds = %84
  %98 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %99 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %100 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %101 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %100) #3
  invoke void @_ZSt8_DestroyIPSt6bitsetILm17EES1_EvT_S3_RSaIT0_E(%"class.std::bitset"* %98, %"class.std::bitset"* %99, %"class.std::allocator"* dereferenceable(1) %101)
          to label %102 unwind label %93

; <label>:102:                                    ; preds = %97
  br label %103

; <label>:103:                                    ; preds = %102, %92
  %104 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %105 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %106 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %104, %"class.std::bitset"* %105, i64 %106)
          to label %107 unwind label %93

; <label>:107:                                    ; preds = %103
  invoke void @__cxa_rethrow() #13
          to label %195 unwind label %93

; <label>:108:                                    ; preds = %93
  %109 = load i32, i32* @x.155
  %110 = load i32, i32* @y.156
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %205

; <label>:117:                                    ; preds = %108, %205
  %118 = load i32, i32* @x.155
  %119 = load i32, i32* @y.156
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %205

; <label>:126:                                    ; preds = %117
  br label %187

; <label>:127:                                    ; preds = %37
  %128 = load i32, i32* @x.155
  %129 = load i32, i32* @y.156
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %206

; <label>:136:                                    ; preds = %127, %206
  %137 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %138 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %137, i32 0, i32 0
  %139 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %138, i32 0, i32 0
  %140 = load %"class.std::bitset"*, %"class.std::bitset"** %139, align 8
  %141 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %142 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %141, i32 0, i32 0
  %143 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %142, i32 0, i32 1
  %144 = load %"class.std::bitset"*, %"class.std::bitset"** %143, align 8
  %145 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %146 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %145) #3
  call void @_ZSt8_DestroyIPSt6bitsetILm17EES1_EvT_S3_RSaIT0_E(%"class.std::bitset"* %140, %"class.std::bitset"* %144, %"class.std::allocator"* dereferenceable(1) %146)
  %147 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %148 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %149 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %148, i32 0, i32 0
  %150 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %149, i32 0, i32 0
  %151 = load %"class.std::bitset"*, %"class.std::bitset"** %150, align 8
  %152 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %153 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %152, i32 0, i32 0
  %154 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %153, i32 0, i32 2
  %155 = load %"class.std::bitset"*, %"class.std::bitset"** %154, align 8
  %156 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %157 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %156, i32 0, i32 0
  %158 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %157, i32 0, i32 0
  %159 = load %"class.std::bitset"*, %"class.std::bitset"** %158, align 8
  %160 = ptrtoint %"class.std::bitset"* %155 to i64
  %161 = ptrtoint %"class.std::bitset"* %159 to i64
  %162 = sub i64 %160, %161
  %163 = sdiv exact i64 %162, 8
  call void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %147, %"class.std::bitset"* %151, i64 %163)
  %164 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %165 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %166 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %165, i32 0, i32 0
  %167 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %166, i32 0, i32 0
  store %"class.std::bitset"* %164, %"class.std::bitset"** %167, align 8
  %168 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %169 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %170 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %169, i32 0, i32 0
  %171 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %170, i32 0, i32 1
  store %"class.std::bitset"* %168, %"class.std::bitset"** %171, align 8
  %172 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %173 = load i64, i64* %5, align 8
  %174 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %172, i64 %173
  %175 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %176 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %175, i32 0, i32 0
  %177 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %176, i32 0, i32 2
  store %"class.std::bitset"* %174, %"class.std::bitset"** %177, align 8
  %178 = load i32, i32* @x.155
  %179 = load i32, i32* @y.156
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %206

; <label>:186:                                    ; preds = %136
  ret void

; <label>:187:                                    ; preds = %126
  %188 = load i8*, i8** %8, align 8
  %189 = load i32, i32* %9, align 4
  %190 = insertvalue { i8*, i32 } undef, i8* %188, 0
  %191 = insertvalue { i8*, i32 } %190, i32 %189, 1
  resume { i8*, i32 } %191

; <label>:192:                                    ; preds = %93
  %193 = landingpad { i8*, i32 }
          catch i8* null
  %194 = extractvalue { i8*, i32 } %193, 0
  call void @__clang_call_terminate(i8* %194) #10
  unreachable

; <label>:195:                                    ; preds = %107
  unreachable

; <label>:196:                                    ; preds = %49, %40
  %197 = landingpad { i8*, i32 }
          catch i8* null
  %198 = extractvalue { i8*, i32 } %197, 0
  store i8* %198, i8** %8, align 8
  %199 = extractvalue { i8*, i32 } %197, 1
  store i32 %199, i32* %9, align 4
  br label %49

; <label>:200:                                    ; preds = %71, %62
  %201 = load i8*, i8** %8, align 8
  %202 = call i8* @__cxa_begin_catch(i8* %201) #3
  %203 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %204 = icmp ne %"class.std::bitset"* %203, null
  br label %71

; <label>:205:                                    ; preds = %117, %108
  br label %117

; <label>:206:                                    ; preds = %136, %127
  %207 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %208 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %207, i32 0, i32 0
  %209 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %208, i32 0, i32 0
  %210 = load %"class.std::bitset"*, %"class.std::bitset"** %209, align 8
  %211 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %212 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %211, i32 0, i32 0
  %213 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %212, i32 0, i32 1
  %214 = load %"class.std::bitset"*, %"class.std::bitset"** %213, align 8
  %215 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %216 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %215) #3
  call void @_ZSt8_DestroyIPSt6bitsetILm17EES1_EvT_S3_RSaIT0_E(%"class.std::bitset"* %210, %"class.std::bitset"* %214, %"class.std::allocator"* dereferenceable(1) %216)
  %217 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %218 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %219 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %218, i32 0, i32 0
  %220 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %219, i32 0, i32 0
  %221 = load %"class.std::bitset"*, %"class.std::bitset"** %220, align 8
  %222 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %223 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %222, i32 0, i32 0
  %224 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %223, i32 0, i32 2
  %225 = load %"class.std::bitset"*, %"class.std::bitset"** %224, align 8
  %226 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %227 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %226, i32 0, i32 0
  %228 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %227, i32 0, i32 0
  %229 = load %"class.std::bitset"*, %"class.std::bitset"** %228, align 8
  %230 = ptrtoint %"class.std::bitset"* %225 to i64
  %231 = ptrtoint %"class.std::bitset"* %229 to i64
  %232 = sub i64 0, %230
  %233 = add i64 %232, %231
  %234 = sub i64 %230, %231
  %235 = sub i64 0, %234
  %236 = add i64 %235, 8
  %237 = sub i64 %234, 8
  %238 = mul i64 %237, 8
  %239 = shl i64 %234, 8
  %240 = sub i64 0, %234
  %241 = add i64 %240, 8
  %242 = sub i64 0, %234
  %243 = add i64 %242, 8
  %244 = shl i64 %234, 8
  %245 = shl i64 %234, 8
  %246 = sdiv exact i64 %234, 8
  call void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %217, %"class.std::bitset"* %221, i64 %246)
  %247 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %248 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %249 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %248, i32 0, i32 0
  %250 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %249, i32 0, i32 0
  store %"class.std::bitset"* %247, %"class.std::bitset"** %250, align 8
  %251 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %252 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %253 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %252, i32 0, i32 0
  %254 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %253, i32 0, i32 1
  store %"class.std::bitset"* %251, %"class.std::bitset"** %254, align 8
  %255 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %256 = load i64, i64* %5, align 8
  %257 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %255, i64 %256
  %258 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %259 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %258, i32 0, i32 0
  %260 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %259, i32 0, i32 2
  store %"class.std::bitset"* %257, %"class.std::bitset"** %260, align 8
  br label %136
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEE9constructIS2_JRKS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"class.std::bitset"*, %"class.std::bitset"* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"class.std::bitset"*, align 8
  %6 = alloca %"class.std::bitset"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %5, align 8
  store %"class.std::bitset"* %2, %"class.std::bitset"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %9 = bitcast %"class.std::bitset"* %8 to i8*
  %10 = bitcast i8* %9 to %"class.std::bitset"*
  %11 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %12 = call dereferenceable(8) %"class.std::bitset"* @_ZSt7forwardIRKSt6bitsetILm17EEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::bitset"* dereferenceable(8) %11) #3
  %13 = bitcast %"class.std::bitset"* %10 to i8*
  %14 = bitcast %"class.std::bitset"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt6bitsetILm17EESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = load i32, i32* @x.159
  %5 = load i32, i32* @y.160
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %90

; <label>:12:                                     ; preds = %3, %90
  %13 = alloca %"class.std::vector"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %18 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  %19 = call i64 @_ZNKSt6vectorISt6bitsetILm17EESaIS1_EE8max_sizeEv(%"class.std::vector"* %18) #3
  %20 = call i64 @_ZNKSt6vectorISt6bitsetILm17EESaIS1_EE4sizeEv(%"class.std::vector"* %18) #3
  %21 = sub i64 %19, %20
  %22 = load i64, i64* %14, align 8
  %23 = icmp ult i64 %21, %22
  %24 = load i32, i32* @x.159
  %25 = load i32, i32* @y.160
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %90

; <label>:32:                                     ; preds = %12
  br i1 %23, label %33, label %35

; <label>:33:                                     ; preds = %32
  %34 = load i8*, i8** %15, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %34) #13
  unreachable

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x.159
  %37 = load i32, i32* @y.160
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %115

; <label>:44:                                     ; preds = %35, %115
  %45 = call i64 @_ZNKSt6vectorISt6bitsetILm17EESaIS1_EE4sizeEv(%"class.std::vector"* %18) #3
  %46 = call i64 @_ZNKSt6vectorISt6bitsetILm17EESaIS1_EE4sizeEv(%"class.std::vector"* %18) #3
  store i64 %46, i64* %17, align 8
  %47 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %14)
  %48 = load i64, i64* %47, align 8
  %49 = add i64 %45, %48
  store i64 %49, i64* %16, align 8
  %50 = load i64, i64* %16, align 8
  %51 = call i64 @_ZNKSt6vectorISt6bitsetILm17EESaIS1_EE4sizeEv(%"class.std::vector"* %18) #3
  %52 = icmp ult i64 %50, %51
  %53 = load i32, i32* @x.159
  %54 = load i32, i32* @y.160
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %115

; <label>:61:                                     ; preds = %44
  br i1 %52, label %84, label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.159
  %64 = load i32, i32* @y.160
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %128

; <label>:71:                                     ; preds = %62, %128
  %72 = load i64, i64* %16, align 8
  %73 = call i64 @_ZNKSt6vectorISt6bitsetILm17EESaIS1_EE8max_sizeEv(%"class.std::vector"* %18) #3
  %74 = icmp ugt i64 %72, %73
  %75 = load i32, i32* @x.159
  %76 = load i32, i32* @y.160
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %128

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %86

; <label>:84:                                     ; preds = %83, %61
  %85 = call i64 @_ZNKSt6vectorISt6bitsetILm17EESaIS1_EE8max_sizeEv(%"class.std::vector"* %18) #3
  br label %88

; <label>:86:                                     ; preds = %83
  %87 = load i64, i64* %16, align 8
  br label %88

; <label>:88:                                     ; preds = %86, %84
  %89 = phi i64 [ %85, %84 ], [ %87, %86 ]
  ret i64 %89

; <label>:90:                                     ; preds = %12, %3
  %91 = alloca %"class.std::vector"*, align 8
  %92 = alloca i64, align 8
  %93 = alloca i8*, align 8
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %91, align 8
  store i64 %1, i64* %92, align 8
  store i8* %2, i8** %93, align 8
  %96 = load %"class.std::vector"*, %"class.std::vector"** %91, align 8
  %97 = call i64 @_ZNKSt6vectorISt6bitsetILm17EESaIS1_EE8max_sizeEv(%"class.std::vector"* %96) #3
  %98 = call i64 @_ZNKSt6vectorISt6bitsetILm17EESaIS1_EE4sizeEv(%"class.std::vector"* %96) #3
  %99 = sub i64 %97, %98
  %100 = mul i64 %99, %98
  %101 = shl i64 %97, %98
  %102 = sub i64 %97, %98
  %103 = mul i64 %102, %98
  %104 = sub i64 0, %97
  %105 = add i64 %104, %98
  %106 = shl i64 %97, %98
  %107 = shl i64 %97, %98
  %108 = sub i64 %97, %98
  %109 = mul i64 %108, %98
  %110 = sub i64 %97, %98
  %111 = mul i64 %110, %98
  %112 = sub i64 %97, %98
  %113 = load i64, i64* %92, align 8
  %114 = icmp ult i64 %112, %113
  br label %12

; <label>:115:                                    ; preds = %44, %35
  %116 = call i64 @_ZNKSt6vectorISt6bitsetILm17EESaIS1_EE4sizeEv(%"class.std::vector"* %18) #3
  %117 = call i64 @_ZNKSt6vectorISt6bitsetILm17EESaIS1_EE4sizeEv(%"class.std::vector"* %18) #3
  store i64 %117, i64* %17, align 8
  %118 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %14)
  %119 = load i64, i64* %118, align 8
  %120 = shl i64 %116, %119
  %121 = sub i64 %116, %119
  %122 = mul i64 %121, %119
  %123 = shl i64 %116, %119
  %124 = add i64 %116, %119
  store i64 %124, i64* %16, align 8
  %125 = load i64, i64* %16, align 8
  %126 = call i64 @_ZNKSt6vectorISt6bitsetILm17EESaIS1_EE4sizeEv(%"class.std::vector"* %18) #3
  %127 = icmp ult i64 %125, %126
  br label %44

; <label>:128:                                    ; preds = %71, %62
  %129 = load i64, i64* %16, align 8
  %130 = call i64 @_ZNKSt6vectorISt6bitsetILm17EESaIS1_EE8max_sizeEv(%"class.std::vector"* %18) #3
  %131 = icmp ugt i64 %129, %130
  br label %71
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
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  ret i64 %15
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
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::bitset"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %"class.std::bitset"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt6bitsetILm17EESaIS1_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.167
  %3 = load i32, i32* @y.168
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %13 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %14 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt6bitsetILm17EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #3
  %15 = call i64 @_ZNSt16allocator_traitsISaISt6bitsetILm17EEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %14) #3
  %16 = load i32, i32* @x.167
  %17 = load i32, i32* @y.168
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret i64 %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %26, align 8
  %27 = load %"class.std::vector"*, %"class.std::vector"** %26, align 8
  %28 = bitcast %"class.std::vector"* %27 to %"struct.std::_Vector_base"*
  %29 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt6bitsetILm17EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %28) #3
  %30 = call i64 @_ZNSt16allocator_traitsISaISt6bitsetILm17EEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %29) #3
  br label %10
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.169
  %4 = load i32, i32* @y.170
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp ult i64 %16, %18
  %20 = load i32, i32* @x.169
  %21 = load i32, i32* @y.170
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i32, i32* @x.169
  %35 = load i32, i32* @y.170
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %33, %62
  %43 = load i64*, i64** %12, align 8
  %44 = load i32, i32* @x.169
  %45 = load i32, i32* @y.170
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %55, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp ult i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %42, %33
  %63 = load i64*, i64** %12, align 8
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt6bitsetILm17EEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6bitsetILm17EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt6bitsetILm17EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::bitset"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6bitsetILm17EEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"class.std::bitset"*, %"class.std::bitset"*, %"class.std::bitset"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::bitset"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.std::bitset"* %0, %"class.std::bitset"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"class.std::bitset"* %1, %"class.std::bitset"** %12, align 8
  store %"class.std::bitset"* %2, %"class.std::bitset"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %"class.std::bitset"*, %"class.std::bitset"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %"class.std::bitset"*, %"class.std::bitset"** %20, align 8
  %22 = call %"class.std::bitset"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6bitsetILm17EEES3_ET0_T_S6_S5_(%"class.std::bitset"* %19, %"class.std::bitset"* %21, %"class.std::bitset"* %17)
  ret %"class.std::bitset"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::bitset"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6bitsetILm17EESt13move_iteratorIS2_EET0_T_(%"class.std::bitset"*) #0 comdat {
  %2 = load i32, i32* @x.177
  %3 = load i32, i32* @y.178
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::move_iterator", align 8
  %12 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %12, align 8
  %13 = load %"class.std::bitset"*, %"class.std::bitset"** %12, align 8
  call void @_ZNSt13move_iteratorIPSt6bitsetILm17EEEC2ES2_(%"class.std::move_iterator"* %11, %"class.std::bitset"* %13)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %11, i32 0, i32 0
  %15 = load %"class.std::bitset"*, %"class.std::bitset"** %14, align 8
  %16 = load i32, i32* @x.177
  %17 = load i32, i32* @y.178
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %"class.std::bitset"* %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::move_iterator", align 8
  %27 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %27, align 8
  %28 = load %"class.std::bitset"*, %"class.std::bitset"** %27, align 8
  call void @_ZNSt13move_iteratorIPSt6bitsetILm17EEEC2ES2_(%"class.std::move_iterator"* %26, %"class.std::bitset"* %28)
  %29 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %26, i32 0, i32 0
  %30 = load %"class.std::bitset"*, %"class.std::bitset"** %29, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::bitset"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6bitsetILm17EEES3_ET0_T_S6_S5_(%"class.std::bitset"*, %"class.std::bitset"*, %"class.std::bitset"*) #0 comdat {
  %4 = load i32, i32* @x.179
  %5 = load i32, i32* @y.180
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %40

; <label>:12:                                     ; preds = %3, %40
  %13 = alloca %"class.std::move_iterator", align 8
  %14 = alloca %"class.std::move_iterator", align 8
  %15 = alloca %"class.std::bitset"*, align 8
  %16 = alloca i8, align 1
  %17 = alloca %"class.std::move_iterator", align 8
  %18 = alloca %"class.std::move_iterator", align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %13, i32 0, i32 0
  store %"class.std::bitset"* %0, %"class.std::bitset"** %19, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  store %"class.std::bitset"* %1, %"class.std::bitset"** %20, align 8
  store %"class.std::bitset"* %2, %"class.std::bitset"** %15, align 8
  store i8 1, i8* %16, align 1
  %21 = bitcast %"class.std::move_iterator"* %17 to i8*
  %22 = bitcast %"class.std::move_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = bitcast %"class.std::move_iterator"* %18 to i8*
  %24 = bitcast %"class.std::move_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = load %"class.std::bitset"*, %"class.std::bitset"** %15, align 8
  %26 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i32 0, i32 0
  %27 = load %"class.std::bitset"*, %"class.std::bitset"** %26, align 8
  %28 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  %29 = load %"class.std::bitset"*, %"class.std::bitset"** %28, align 8
  %30 = call %"class.std::bitset"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6bitsetILm17EEES5_EET0_T_S8_S7_(%"class.std::bitset"* %27, %"class.std::bitset"* %29, %"class.std::bitset"* %25)
  %31 = load i32, i32* @x.179
  %32 = load i32, i32* @y.180
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %12
  ret %"class.std::bitset"* %30

; <label>:40:                                     ; preds = %12, %3
  %41 = alloca %"class.std::move_iterator", align 8
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::bitset"*, align 8
  %44 = alloca i8, align 1
  %45 = alloca %"class.std::move_iterator", align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  store %"class.std::bitset"* %0, %"class.std::bitset"** %47, align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store %"class.std::bitset"* %1, %"class.std::bitset"** %48, align 8
  store %"class.std::bitset"* %2, %"class.std::bitset"** %43, align 8
  store i8 1, i8* %44, align 1
  %49 = bitcast %"class.std::move_iterator"* %45 to i8*
  %50 = bitcast %"class.std::move_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.std::move_iterator"* %46 to i8*
  %52 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = load %"class.std::bitset"*, %"class.std::bitset"** %43, align 8
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %45, i32 0, i32 0
  %55 = load %"class.std::bitset"*, %"class.std::bitset"** %54, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %57 = load %"class.std::bitset"*, %"class.std::bitset"** %56, align 8
  %58 = call %"class.std::bitset"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6bitsetILm17EEES5_EET0_T_S8_S7_(%"class.std::bitset"* %55, %"class.std::bitset"* %57, %"class.std::bitset"* %53)
  br label %12
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

; <label>:13:                                     ; preds = %42, %3
  %14 = invoke zeroext i1 @_ZStneIPSt6bitsetILm17EEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %45

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %55

; <label>:16:                                     ; preds = %15
  %17 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %18 = call %"class.std::bitset"* @_ZSt11__addressofISt6bitsetILm17EEEPT_RS2_(%"class.std::bitset"* dereferenceable(8) %17) #3
  %19 = invoke dereferenceable(8) %"class.std::bitset"* @_ZNKSt13move_iteratorIPSt6bitsetILm17EEEdeEv(%"class.std::move_iterator"* %4)
          to label %20 unwind label %45

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x.181
  %22 = load i32, i32* @y.182
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %108

; <label>:29:                                     ; preds = %20, %108
  %30 = load i32, i32* @x.181
  %31 = load i32, i32* @y.182
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %108

; <label>:38:                                     ; preds = %29
  invoke void @_ZSt10_ConstructISt6bitsetILm17EEJS1_EEvPT_DpOT0_(%"class.std::bitset"* %18, %"class.std::bitset"* dereferenceable(8) %19)
          to label %39 unwind label %45

; <label>:39:                                     ; preds = %38
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt6bitsetILm17EEEppEv(%"class.std::move_iterator"* %4)
          to label %42 unwind label %45

; <label>:42:                                     ; preds = %40
  %43 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %44 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %43, i32 1
  store %"class.std::bitset"* %44, %"class.std::bitset"** %7, align 8
  br label %13

; <label>:45:                                     ; preds = %40, %38, %16, %13
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %8, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %9, align 4
  br label %49

; <label>:49:                                     ; preds = %45
  %50 = load i8*, i8** %8, align 8
  %51 = call i8* @__cxa_begin_catch(i8* %50) #3
  %52 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %53 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt6bitsetILm17EEEvT_S3_(%"class.std::bitset"* %52, %"class.std::bitset"* %53)
          to label %54 unwind label %57

; <label>:54:                                     ; preds = %49
  invoke void @__cxa_rethrow() #13
          to label %107 unwind label %57

; <label>:55:                                     ; preds = %15
  %56 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  ret %"class.std::bitset"* %56

; <label>:57:                                     ; preds = %54, %49
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %8, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %61 unwind label %104

; <label>:61:                                     ; preds = %57
  br label %81
                                                  ; No predecessors!
  %63 = load i32, i32* @x.181
  %64 = load i32, i32* @y.182
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %109

; <label>:71:                                     ; preds = %62, %109
  call void @llvm.trap()
  %72 = load i32, i32* @x.181
  %73 = load i32, i32* @y.182
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %109

; <label>:80:                                     ; preds = %71
  unreachable

; <label>:81:                                     ; preds = %61
  %82 = load i32, i32* @x.181
  %83 = load i32, i32* @y.182
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %110

; <label>:90:                                     ; preds = %81, %110
  %91 = load i8*, i8** %8, align 8
  %92 = load i32, i32* %9, align 4
  %93 = insertvalue { i8*, i32 } undef, i8* %91, 0
  %94 = insertvalue { i8*, i32 } %93, i32 %92, 1
  %95 = load i32, i32* @x.181
  %96 = load i32, i32* @y.182
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %110

; <label>:103:                                    ; preds = %90
  resume { i8*, i32 } %94

; <label>:104:                                    ; preds = %57
  %105 = landingpad { i8*, i32 }
          catch i8* null
  %106 = extractvalue { i8*, i32 } %105, 0
  call void @__clang_call_terminate(i8* %106) #10
  unreachable

; <label>:107:                                    ; preds = %54
  unreachable

; <label>:108:                                    ; preds = %29, %20
  br label %29

; <label>:109:                                    ; preds = %71, %62
  call void @llvm.trap()
  br label %71

; <label>:110:                                    ; preds = %90, %81
  %111 = load i8*, i8** %8, align 8
  %112 = load i32, i32* %9, align 4
  %113 = insertvalue { i8*, i32 } undef, i8* %111, 0
  %114 = insertvalue { i8*, i32 } %113, i32 %112, 1
  br label %90
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt6bitsetILm17EEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt6bitsetILm17EEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
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
  %2 = load i32, i32* @x.187
  %3 = load i32, i32* @y.188
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %11, align 8
  %12 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %12, i32 0, i32 0
  %14 = load %"class.std::bitset"*, %"class.std::bitset"** %13, align 8
  %15 = load i32, i32* @x.187
  %16 = load i32, i32* @y.188
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::bitset"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %25, align 8
  %26 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %25, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %26, i32 0, i32 0
  %28 = load %"class.std::bitset"*, %"class.std::bitset"** %27, align 8
  br label %10
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
  %2 = load i32, i32* @x.195
  %3 = load i32, i32* @y.196
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %11, align 8
  %12 = load %"class.std::bitset"*, %"class.std::bitset"** %11, align 8
  %13 = load i32, i32* @x.195
  %14 = load i32, i32* @y.196
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"class.std::bitset"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %23, align 8
  %24 = load %"class.std::bitset"*, %"class.std::bitset"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt6bitsetILm17EEEC2ES2_(%"class.std::move_iterator"*, %"class.std::bitset"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::bitset"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  store %"class.std::bitset"* %7, %"class.std::bitset"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"class.std::bitset"*) #4 comdat align 2 {
  %3 = load i32, i32* @x.199
  %4 = load i32, i32* @y.200
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %13 = alloca %"class.std::bitset"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %12, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %13, align 8
  %14 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %12, align 8
  %15 = load %"class.std::bitset"*, %"class.std::bitset"** %13, align 8
  %16 = load i32, i32* @x.199
  %17 = load i32, i32* @y.200
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %11
  ret void

; <label>:25:                                     ; preds = %11, %2
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %27 = alloca %"class.std::bitset"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %26, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %29 = load %"class.std::bitset"*, %"class.std::bitset"** %27, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt12_Base_bitsetILm1EE11_M_do_countEv(%"struct.std::_Base_bitset"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.201
  %3 = load i32, i32* @y.202
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %1, %27
  %11 = alloca %"struct.std::_Base_bitset"*, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %11, align 8
  %12 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = call i64 @llvm.ctpop.i64(i64 %14)
  %16 = trunc i64 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = load i32, i32* @x.201
  %19 = load i32, i32* @y.202
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %10
  ret i64 %17

; <label>:27:                                     ; preds = %10, %1
  %28 = alloca %"struct.std::_Base_bitset"*, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %28, align 8
  %29 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %29, i32 0, i32 0
  %31 = load i64, i64* %30, align 8
  %32 = call i64 @llvm.ctpop.i64(i64 %31)
  %33 = trunc i64 %32 to i32
  %34 = sext i32 %33 to i64
  br label %10
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctpop.i64(i64) #12

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt12_Base_bitsetILm1EE14_M_do_to_ulongEv(%"struct.std::_Base_bitset"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Base_bitset"*, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %2, align 8
  %3 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s530192608.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
