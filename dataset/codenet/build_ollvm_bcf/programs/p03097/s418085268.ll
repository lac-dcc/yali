; ModuleID = 'Project_CodeNet_C++1400/p03097/s418085268.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s418085268.cpp"
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
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl" = type { %"class.std::bitset"*, %"class.std::bitset"*, %"class.std::bitset"* }
%"class.__gnu_cxx::__normal_iterator" = type { %"class.std::bitset"* }
%"class.std::allocator" = type { i8 }
%"class.std::initializer_list" = type { %"class.std::bitset"*, i64 }
%"class.std::bitset<17>::reference" = type { i64*, i64 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::forward_iterator_tag" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.std::move_iterator" = type { %"class.std::bitset"* }

$_ZNSt6bitsetILm17EEC2Ey = comdat any

$_ZNKSt6bitsetILm17EE5countEv = comdat any

$_ZNSt6vectorISt6bitsetILm17EESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorISt6bitsetILm17EESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNKSt6bitsetILm17EE8to_ulongEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNSt6vectorISt6bitsetILm17EESaIS1_EED2Ev = comdat any

$_ZNSaISt6bitsetILm17EEEC2Ev = comdat any

$_ZNSt6vectorISt6bitsetILm17EESaIS1_EEC2ESt16initializer_listIS1_ERKS2_ = comdat any

$_ZNSaISt6bitsetILm17EEED2Ev = comdat any

$_ZNSt6bitsetILm17EEixEm = comdat any

$_ZNKSt6bitsetILm17EE9referencecvbEv = comdat any

$_ZNSt6bitsetILm17EE9referenceD2Ev = comdat any

$_ZNSt6bitsetILm17EE9referenceaSEb = comdat any

$_ZSteoILm17EESt6bitsetIXT_EERKS1_S3_ = comdat any

$_ZNSt6vectorISt6bitsetILm17EESaIS1_EE9push_backERKS1_ = comdat any

$_ZNSt6vectorISt6bitsetILm17EESaIS1_EEC2EOS3_ = comdat any

$_ZNSt6bitsetILm17EEeOERKS0_ = comdat any

$_ZNSt13_Sanitize_valILm17ELb1EE18_S_do_sanitize_valEy = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Base_bitsetILm1EEC2Ey = comdat any

$_ZNKSt12_Base_bitsetILm1EE11_M_do_countEv = comdat any

$_ZSt8_DestroyIPSt6bitsetILm17EES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6bitsetILm17EEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt6bitsetILm17EEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6bitsetILm17EEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEE10deallocateEPS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEED2Ev = comdat any

$_ZSt4moveIRSt6vectorISt6bitsetILm17EESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EEC2EOS3_ = comdat any

$_ZSt4moveIRSaISt6bitsetILm17EEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE12_Vector_implC2EOS2_ = comdat any

$_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE12_Vector_impl12_M_swap_dataERS4_ = comdat any

$_ZNSaISt6bitsetILm17EEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEEC2ERKS3_ = comdat any

$_ZSt4swapIPSt6bitsetILm17EEEvRT_S4_ = comdat any

$_ZSt4moveIRPSt6bitsetILm17EEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNKSt12_Base_bitsetILm1EE14_M_do_to_ulongEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EEC2ERKS2_ = comdat any

$_ZNSt6vectorISt6bitsetILm17EESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listISt6bitsetILm17EEE5beginEv = comdat any

$_ZNKSt16initializer_listISt6bitsetILm17EEE3endEv = comdat any

$_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZSt8distanceIPKSt6bitsetILm17EEENSt15iterator_traitsIT_E15difference_typeES5_S5_ = comdat any

$_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE11_M_allocateEm = comdat any

$_ZSt22__uninitialized_copy_aIPKSt6bitsetILm17EEPS1_S1_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt10__distanceIPKSt6bitsetILm17EEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKSt6bitsetILm17EEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZNSt16allocator_traitsISaISt6bitsetILm17EEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6bitsetILm17EEE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKSt6bitsetILm17EEPS1_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6bitsetILm17EEPS3_EET0_T_S8_S7_ = comdat any

$_ZSt10_ConstructISt6bitsetILm17EEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6bitsetILm17EEEPT_RS2_ = comdat any

$_ZSt7forwardIRKSt6bitsetILm17EEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNKSt16initializer_listISt6bitsetILm17EEE4sizeEv = comdat any

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

$_ZNSt12_Base_bitsetILm1EE9_M_do_xorERKS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.ref.tmp = private constant [2 x { i64 }] [{ i64 } zeroinitializer, { i64 } { i64 1 }], align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s418085268.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  br label %124

; <label>:31:                                     ; preds = %0
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  call void @_ZNSt6bitsetILm17EEC2Ey(%"class.std::bitset"* %8, i64 %35) #3
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  call void @_ZNSt6bitsetILm17EEC2Ey(%"class.std::bitset"* %9, i64 %37) #3
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

; <label>:51:                                     ; preds = %117, %31
  %52 = call zeroext i1 @_ZN9__gnu_cxxneIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12) #3
  br i1 %52, label %53, label %123

; <label>:53:                                     ; preds = %51
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %148

; <label>:62:                                     ; preds = %53, %148
  %63 = call dereferenceable(8) %"class.std::bitset"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %64 = bitcast %"class.std::bitset"* %13 to i8*
  %65 = bitcast %"class.std::bitset"* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 8, i32 8, i1 false)
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %148

; <label>:74:                                     ; preds = %62
  %75 = invoke i64 @_ZNKSt6bitsetILm17EE8to_ulongEv(%"class.std::bitset"* %13)
          to label %76 unwind label %119

; <label>:76:                                     ; preds = %74
  %77 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"* @_ZSt4cout, i64 %75)
          to label %78 unwind label %119

; <label>:78:                                     ; preds = %76
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %152

; <label>:87:                                     ; preds = %78, %152
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %152

; <label>:96:                                     ; preds = %87
  %97 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %98 unwind label %119

; <label>:98:                                     ; preds = %96
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %153

; <label>:107:                                    ; preds = %98, %153
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %153

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  br label %51

; <label>:119:                                    ; preds = %96, %76, %74
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = extractvalue { i8*, i32 } %120, 0
  store i8* %121, i8** %14, align 8
  %122 = extractvalue { i8*, i32 } %120, 1
  store i32 %122, i32* %15, align 4
  call void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EED2Ev(%"class.std::vector"* %7) #3
  br label %143

; <label>:123:                                    ; preds = %51
  call void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EED2Ev(%"class.std::vector"* %7) #3
  br label %124

; <label>:124:                                    ; preds = %123, %28
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %154

; <label>:133:                                    ; preds = %124, %154
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %154

; <label>:142:                                    ; preds = %133
  ret i32 0

; <label>:143:                                    ; preds = %119
  %144 = load i8*, i8** %14, align 8
  %145 = load i32, i32* %15, align 4
  %146 = insertvalue { i8*, i32 } undef, i8* %144, 0
  %147 = insertvalue { i8*, i32 } %146, i32 %145, 1
  resume { i8*, i32 } %147

; <label>:148:                                    ; preds = %62, %53
  %149 = call dereferenceable(8) %"class.std::bitset"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %150 = bitcast %"class.std::bitset"* %13 to i8*
  %151 = bitcast %"class.std::bitset"* %149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %151, i64 8, i32 8, i1 false)
  br label %62

; <label>:152:                                    ; preds = %87, %78
  br label %87

; <label>:153:                                    ; preds = %107, %98
  br label %107

; <label>:154:                                    ; preds = %133, %124
  br label %133
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm17EEC2Ey(%"class.std::bitset"*, i64) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2, %31
  %12 = alloca %"class.std::bitset"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::bitset"*, %"class.std::bitset"** %12, align 8
  %15 = bitcast %"class.std::bitset"* %14 to %"struct.std::_Base_bitset"*
  %16 = load i64, i64* %13, align 8
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %11
  %26 = invoke i64 @_ZNSt13_Sanitize_valILm17ELb1EE18_S_do_sanitize_valEy(i64 %16)
          to label %27 unwind label %28

; <label>:27:                                     ; preds = %25
  call void @_ZNSt12_Base_bitsetILm1EEC2Ey(%"struct.std::_Base_bitset"* %15, i64 %26) #3
  ret void

; <label>:28:                                     ; preds = %25
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  call void @__clang_call_terminate(i8* %30) #12
  unreachable

; <label>:31:                                     ; preds = %11, %2
  %32 = alloca %"class.std::bitset"*, align 8
  %33 = alloca i64, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %32, align 8
  store i64 %1, i64* %33, align 8
  %34 = load %"class.std::bitset"*, %"class.std::bitset"** %32, align 8
  %35 = bitcast %"class.std::bitset"* %34 to %"struct.std::_Base_bitset"*
  %36 = load i64, i64* %33, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6bitsetILm17EE5countEv(%"class.std::bitset"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
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
  %14 = call i64 @_ZNKSt12_Base_bitsetILm1EE11_M_do_countEv(%"struct.std::_Base_bitset"* %13) #3
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
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
  %28 = call i64 @_ZNKSt12_Base_bitsetILm1EE11_M_do_countEv(%"struct.std::_Base_bitset"* %27) #3
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z7any2anySt6bitsetILm17EES0_i(%"class.std::vector"* noalias sret, i64, i64, i32) #0 {
  %5 = alloca %"class.std::bitset", align 8
  %6 = alloca %"class.std::bitset", align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::bitset", align 8
  %10 = alloca %"class.std::vector"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.std::bitset"*, align 8
  %14 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %5, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %14, i32 0, i32 0
  store i64 %1, i64* %15, align 8
  %16 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %16, i32 0, i32 0
  store i64 %2, i64* %17, align 8
  store i32 %3, i32* %7, align 4
  store i1 false, i1* %8, align 1
  %18 = call i64 @_ZSteoILm17EESt6bitsetIXT_EERKS1_S3_(%"class.std::bitset"* dereferenceable(8) %6, %"class.std::bitset"* dereferenceable(8) %5) #3
  %19 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %9, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %19, i32 0, i32 0
  store i64 %18, i64* %20, align 8
  %21 = load i32, i32* %7, align 4
  %22 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %9, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %22, i32 0, i32 0
  %24 = load i64, i64* %23, align 8
  call void @_Z8zero2anySt6bitsetILm17EEi(%"class.std::vector"* sret %0, i64 %24, i32 %21)
  store %"class.std::vector"* %0, %"class.std::vector"** %10, align 8
  %25 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %26 = call %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE5beginEv(%"class.std::vector"* %25) #3
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %"class.std::bitset"* %26, %"class.std::bitset"** %27, align 8
  %28 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %29 = call %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE3endEv(%"class.std::vector"* %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %"class.std::bitset"* %29, %"class.std::bitset"** %30, align 8
  br label %31

; <label>:31:                                     ; preds = %55, %4
  %32 = call zeroext i1 @_ZN9__gnu_cxxneIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12) #3
  br i1 %32, label %33, label %57

; <label>:33:                                     ; preds = %31
  %34 = load i32, i32* @x.9
  %35 = load i32, i32* @y.10
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %79

; <label>:42:                                     ; preds = %33, %79
  %43 = call dereferenceable(8) %"class.std::bitset"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  store %"class.std::bitset"* %43, %"class.std::bitset"** %13, align 8
  %44 = load %"class.std::bitset"*, %"class.std::bitset"** %13, align 8
  %45 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm17EEeOERKS0_(%"class.std::bitset"* %44, %"class.std::bitset"* dereferenceable(8) %5) #3
  %46 = load i32, i32* @x.9
  %47 = load i32, i32* @y.10
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %79

; <label>:54:                                     ; preds = %42
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  br label %31

; <label>:57:                                     ; preds = %31
  store i1 true, i1* %8, align 1
  %58 = load i1, i1* %8, align 1
  br i1 %58, label %78, label %59

; <label>:59:                                     ; preds = %57
  %60 = load i32, i32* @x.9
  %61 = load i32, i32* @y.10
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %83

; <label>:68:                                     ; preds = %59, %83
  call void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EED2Ev(%"class.std::vector"* %0) #3
  %69 = load i32, i32* @x.9
  %70 = load i32, i32* @y.10
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %83

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %77, %57
  ret void

; <label>:79:                                     ; preds = %42, %33
  %80 = call dereferenceable(8) %"class.std::bitset"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  store %"class.std::bitset"* %80, %"class.std::bitset"** %13, align 8
  %81 = load %"class.std::bitset"*, %"class.std::bitset"** %13, align 8
  %82 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm17EEeOERKS0_(%"class.std::bitset"* %81, %"class.std::bitset"* dereferenceable(8) %5) #3
  br label %42

; <label>:83:                                     ; preds = %68, %59
  call void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EED2Ev(%"class.std::vector"* %0) #3
  br label %68
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
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
define linkonce_odr %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.13
  %3 = load i32, i32* @y.14
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  %13 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %14 = bitcast %"class.std::vector"* %13 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %15, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %11, %"class.std::bitset"** dereferenceable(8) %16) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %18 = load %"class.std::bitset"*, %"class.std::bitset"** %17, align 8
  %19 = load i32, i32* @x.13
  %20 = load i32, i32* @y.14
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret %"class.std::bitset"* %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %30, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %33, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %29, %"class.std::bitset"** dereferenceable(8) %34) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %36 = load %"class.std::bitset"*, %"class.std::bitset"** %35, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %14 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %15 = call dereferenceable(8) %"class.std::bitset"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %16 = load %"class.std::bitset"*, %"class.std::bitset"** %15, align 8
  %17 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %18 = call dereferenceable(8) %"class.std::bitset"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %19 = load %"class.std::bitset"*, %"class.std::bitset"** %18, align 8
  %20 = icmp ne %"class.std::bitset"* %16, %19
  %21 = load i32, i32* @x.15
  %22 = load i32, i32* @y.16
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
  %31 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %33 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %34 = call dereferenceable(8) %"class.std::bitset"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %33) #3
  %35 = load %"class.std::bitset"*, %"class.std::bitset"** %34, align 8
  %36 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %37 = call dereferenceable(8) %"class.std::bitset"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %36) #3
  %38 = load %"class.std::bitset"*, %"class.std::bitset"** %37, align 8
  %39 = icmp ne %"class.std::bitset"* %35, %38
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::bitset"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  ret %"class.std::bitset"* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6bitsetILm17EE8to_ulongEv(%"class.std::bitset"*) #5 comdat align 2 {
  %2 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %2, align 8
  %3 = load %"class.std::bitset"*, %"class.std::bitset"** %2, align 8
  %4 = bitcast %"class.std::bitset"* %3 to %"struct.std::_Base_bitset"*
  %5 = call i64 @_ZNKSt12_Base_bitsetILm1EE14_M_do_to_ulongEv(%"struct.std::_Base_bitset"* %4) #3
  ret i64 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %6 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %5, i32 1
  store %"class.std::bitset"* %6, %"class.std::bitset"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @__clang_call_terminate(i8* %24) #12
  unreachable
}

; Function Attrs: noinline uwtable
define void @_Z8zero2anySt6bitsetILm17EEi(%"class.std::vector"* noalias sret, i64, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::bitset", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::initializer_list", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.std::bitset<17>::reference", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::bitset<17>::reference", align 8
  %14 = alloca %"class.std::bitset<17>::reference", align 8
  %15 = alloca %"class.std::bitset<17>::reference", align 8
  %16 = alloca i1, align 1
  %17 = alloca %"class.std::bitset", align 8
  %18 = alloca %"class.std::vector"*, align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.std::bitset"*, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::bitset<17>::reference", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::bitset<17>::reference", align 8
  %26 = alloca %"class.std::bitset<17>::reference", align 8
  %27 = alloca %"class.std::bitset<17>::reference", align 8
  %28 = alloca %"class.std::bitset<17>::reference", align 8
  %29 = alloca %"class.std::bitset", align 8
  %30 = alloca %"class.std::bitset", align 8
  %31 = alloca %"class.std::vector", align 8
  %32 = alloca %"class.std::bitset", align 8
  %33 = alloca %"class.std::vector", align 8
  %34 = alloca %"class.std::bitset", align 8
  %35 = alloca %"class.std::bitset", align 8
  %36 = alloca %"class.std::vector"*, align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca %"class.std::bitset", align 8
  %40 = alloca %"class.std::bitset<17>::reference", align 8
  %41 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %4, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %41, i32 0, i32 0
  store i64 %1, i64* %42, align 8
  store i32 %2, i32* %5, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %76

; <label>:45:                                     ; preds = %3
  %46 = load i32, i32* @x.25
  %47 = load i32, i32* @y.26
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %469

; <label>:54:                                     ; preds = %45, %469
  %55 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %6, i32 0, i32 0
  store %"class.std::bitset"* getelementptr inbounds ([2 x %"class.std::bitset"], [2 x %"class.std::bitset"]* bitcast ([2 x { i64 }]* @.ref.tmp to [2 x %"class.std::bitset"]*), i64 0, i64 0), %"class.std::bitset"** %55, align 8
  %56 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %6, i32 0, i32 1
  store i64 2, i64* %56, align 8
  call void @_ZNSaISt6bitsetILm17EEEC2Ev(%"class.std::allocator"* %7) #3
  %57 = bitcast %"class.std::initializer_list"* %6 to { %"class.std::bitset"*, i64 }*
  %58 = getelementptr inbounds { %"class.std::bitset"*, i64 }, { %"class.std::bitset"*, i64 }* %57, i32 0, i32 0
  %59 = load %"class.std::bitset"*, %"class.std::bitset"** %58, align 8
  %60 = getelementptr inbounds { %"class.std::bitset"*, i64 }, { %"class.std::bitset"*, i64 }* %57, i32 0, i32 1
  %61 = load i64, i64* %60, align 8
  %62 = load i32, i32* @x.25
  %63 = load i32, i32* @y.26
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %469

; <label>:70:                                     ; preds = %54
  invoke void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(%"class.std::vector"* %0, %"class.std::bitset"* %59, i64 %61, %"class.std::allocator"* dereferenceable(1) %7)
          to label %71 unwind label %72

; <label>:71:                                     ; preds = %70
  call void @_ZNSaISt6bitsetILm17EEED2Ev(%"class.std::allocator"* %7) #3
  br label %445

; <label>:72:                                     ; preds = %70
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %8, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %9, align 4
  call void @_ZNSaISt6bitsetILm17EEED2Ev(%"class.std::allocator"* %7) #3
  br label %446

; <label>:76:                                     ; preds = %3
  %77 = load i32, i32* @x.25
  %78 = load i32, i32* @y.26
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %477

; <label>:85:                                     ; preds = %76, %477
  %86 = load i32, i32* %5, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  call void @_ZNSt6bitsetILm17EEixEm(%"class.std::bitset<17>::reference"* sret %10, %"class.std::bitset"* %4, i64 %88)
  %89 = call zeroext i1 @_ZNKSt6bitsetILm17EE9referencecvbEv(%"class.std::bitset<17>::reference"* %10) #3
  %90 = zext i1 %89 to i32
  %91 = icmp eq i32 %90, 0
  call void @_ZNSt6bitsetILm17EE9referenceD2Ev(%"class.std::bitset<17>::reference"* %10) #3
  %92 = load i32, i32* @x.25
  %93 = load i32, i32* @y.26
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %477

; <label>:100:                                    ; preds = %85
  br i1 %91, label %101, label %333

; <label>:101:                                    ; preds = %100
  store i32 -1, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %102

; <label>:102:                                    ; preds = %150, %101
  %103 = load i32, i32* %12, align 4
  %104 = icmp slt i32 %103, 17
  br i1 %104, label %105, label %153

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* @x.25
  %107 = load i32, i32* @y.26
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %495

; <label>:114:                                    ; preds = %105, %495
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  call void @_ZNSt6bitsetILm17EEixEm(%"class.std::bitset<17>::reference"* sret %13, %"class.std::bitset"* %4, i64 %116)
  %117 = call zeroext i1 @_ZNKSt6bitsetILm17EE9referencecvbEv(%"class.std::bitset<17>::reference"* %13) #3
  %118 = zext i1 %117 to i32
  %119 = icmp eq i32 %118, 1
  call void @_ZNSt6bitsetILm17EE9referenceD2Ev(%"class.std::bitset<17>::reference"* %13) #3
  %120 = load i32, i32* @x.25
  %121 = load i32, i32* @y.26
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %495

; <label>:128:                                    ; preds = %114
  br i1 %119, label %129, label %131

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %12, align 4
  store i32 %130, i32* %11, align 4
  br label %153

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* @x.25
  %133 = load i32, i32* @y.26
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %501

; <label>:140:                                    ; preds = %131, %501
  %141 = load i32, i32* @x.25
  %142 = load i32, i32* @y.26
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %501

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %12, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %12, align 4
  br label %102

; <label>:153:                                    ; preds = %129, %102
  %154 = load i32, i32* @x.25
  %155 = load i32, i32* @y.26
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %502

; <label>:162:                                    ; preds = %153, %502
  %163 = load i32, i32* %5, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  call void @_ZNSt6bitsetILm17EEixEm(%"class.std::bitset<17>::reference"* sret %14, %"class.std::bitset"* %4, i64 %165)
  %166 = call dereferenceable(16) %"class.std::bitset<17>::reference"* @_ZNSt6bitsetILm17EE9referenceaSEb(%"class.std::bitset<17>::reference"* %14, i1 zeroext true) #3
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = load i32, i32* @x.25
  %170 = load i32, i32* @y.26
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %502

; <label>:177:                                    ; preds = %162
  invoke void @_ZNSt6bitsetILm17EEixEm(%"class.std::bitset<17>::reference"* sret %15, %"class.std::bitset"* %4, i64 %168)
          to label %178 unwind label %280

; <label>:178:                                    ; preds = %177
  %179 = call dereferenceable(16) %"class.std::bitset<17>::reference"* @_ZNSt6bitsetILm17EE9referenceaSEb(%"class.std::bitset<17>::reference"* %15, i1 zeroext false) #3
  call void @_ZNSt6bitsetILm17EE9referenceD2Ev(%"class.std::bitset<17>::reference"* %15) #3
  call void @_ZNSt6bitsetILm17EE9referenceD2Ev(%"class.std::bitset<17>::reference"* %14) #3
  store i1 false, i1* %16, align 1
  %180 = bitcast %"class.std::bitset"* %17 to i8*
  %181 = bitcast %"class.std::bitset"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %180, i8* %181, i64 8, i32 8, i1 false)
  %182 = load i32, i32* %5, align 4
  %183 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %17, i32 0, i32 0
  %184 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %183, i32 0, i32 0
  %185 = load i64, i64* %184, align 8
  call void @_Z8zero2anySt6bitsetILm17EEi(%"class.std::vector"* sret %0, i64 %185, i32 %182)
  store %"class.std::vector"* %0, %"class.std::vector"** %18, align 8
  %186 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %187 = call %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE5beginEv(%"class.std::vector"* %186) #3
  %188 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store %"class.std::bitset"* %187, %"class.std::bitset"** %188, align 8
  %189 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %190 = call %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE3endEv(%"class.std::vector"* %189) #3
  %191 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store %"class.std::bitset"* %190, %"class.std::bitset"** %191, align 8
  br label %192

; <label>:192:                                    ; preds = %279, %178
  %193 = load i32, i32* @x.25
  %194 = load i32, i32* @y.26
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %510

; <label>:201:                                    ; preds = %192, %510
  %202 = call zeroext i1 @_ZN9__gnu_cxxneIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %19, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %20) #3
  %203 = load i32, i32* @x.25
  %204 = load i32, i32* @y.26
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %510

; <label>:211:                                    ; preds = %201
  br i1 %202, label %212, label %292

; <label>:212:                                    ; preds = %211
  %213 = call dereferenceable(8) %"class.std::bitset"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %19) #3
  store %"class.std::bitset"* %213, %"class.std::bitset"** %21, align 8
  %214 = load %"class.std::bitset"*, %"class.std::bitset"** %21, align 8
  %215 = load i32, i32* %5, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  invoke void @_ZNSt6bitsetILm17EEixEm(%"class.std::bitset<17>::reference"* sret %23, %"class.std::bitset"* %214, i64 %217)
          to label %218 unwind label %284

; <label>:218:                                    ; preds = %212
  %219 = call zeroext i1 @_ZNKSt6bitsetILm17EE9referencecvbEv(%"class.std::bitset<17>::reference"* %23) #3
  %220 = zext i1 %219 to i32
  call void @_ZNSt6bitsetILm17EE9referenceD2Ev(%"class.std::bitset<17>::reference"* %23) #3
  store i32 %220, i32* %22, align 4
  %221 = load %"class.std::bitset"*, %"class.std::bitset"** %21, align 8
  %222 = load i32, i32* %11, align 4
  %223 = sext i32 %222 to i64
  invoke void @_ZNSt6bitsetILm17EEixEm(%"class.std::bitset<17>::reference"* sret %25, %"class.std::bitset"* %221, i64 %223)
          to label %224 unwind label %284

; <label>:224:                                    ; preds = %218
  %225 = load i32, i32* @x.25
  %226 = load i32, i32* @y.26
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %512

; <label>:233:                                    ; preds = %224, %512
  %234 = call zeroext i1 @_ZNKSt6bitsetILm17EE9referencecvbEv(%"class.std::bitset<17>::reference"* %25) #3
  %235 = zext i1 %234 to i32
  call void @_ZNSt6bitsetILm17EE9referenceD2Ev(%"class.std::bitset<17>::reference"* %25) #3
  store i32 %235, i32* %24, align 4
  %236 = load i32, i32* %24, align 4
  %237 = icmp ne i32 %236, 0
  %238 = load %"class.std::bitset"*, %"class.std::bitset"** %21, align 8
  %239 = load i32, i32* %5, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = load i32, i32* @x.25
  %243 = load i32, i32* @y.26
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %512

; <label>:250:                                    ; preds = %233
  invoke void @_ZNSt6bitsetILm17EEixEm(%"class.std::bitset<17>::reference"* sret %26, %"class.std::bitset"* %238, i64 %241)
          to label %251 unwind label %284

; <label>:251:                                    ; preds = %250
  %252 = call dereferenceable(16) %"class.std::bitset<17>::reference"* @_ZNSt6bitsetILm17EE9referenceaSEb(%"class.std::bitset<17>::reference"* %26, i1 zeroext %237) #3
  %253 = load i32, i32* %22, align 4
  %254 = icmp ne i32 %253, 0
  %255 = load %"class.std::bitset"*, %"class.std::bitset"** %21, align 8
  %256 = load i32, i32* %11, align 4
  %257 = sext i32 %256 to i64
  invoke void @_ZNSt6bitsetILm17EEixEm(%"class.std::bitset<17>::reference"* sret %27, %"class.std::bitset"* %255, i64 %257)
          to label %258 unwind label %288

; <label>:258:                                    ; preds = %251
  %259 = call dereferenceable(16) %"class.std::bitset<17>::reference"* @_ZNSt6bitsetILm17EE9referenceaSEb(%"class.std::bitset<17>::reference"* %27, i1 zeroext %254) #3
  call void @_ZNSt6bitsetILm17EE9referenceD2Ev(%"class.std::bitset<17>::reference"* %27) #3
  call void @_ZNSt6bitsetILm17EE9referenceD2Ev(%"class.std::bitset<17>::reference"* %26) #3
  br label %260

; <label>:260:                                    ; preds = %258
  %261 = load i32, i32* @x.25
  %262 = load i32, i32* @y.26
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %528

; <label>:269:                                    ; preds = %260, %528
  %270 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %19) #3
  %271 = load i32, i32* @x.25
  %272 = load i32, i32* @y.26
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %528

; <label>:279:                                    ; preds = %269
  br label %192

; <label>:280:                                    ; preds = %177
  %281 = landingpad { i8*, i32 }
          cleanup
  %282 = extractvalue { i8*, i32 } %281, 0
  store i8* %282, i8** %8, align 8
  %283 = extractvalue { i8*, i32 } %281, 1
  store i32 %283, i32* %9, align 4
  call void @_ZNSt6bitsetILm17EE9referenceD2Ev(%"class.std::bitset<17>::reference"* %14) #3
  br label %446

; <label>:284:                                    ; preds = %250, %218, %212
  %285 = landingpad { i8*, i32 }
          cleanup
  %286 = extractvalue { i8*, i32 } %285, 0
  store i8* %286, i8** %8, align 8
  %287 = extractvalue { i8*, i32 } %285, 1
  store i32 %287, i32* %9, align 4
  br label %332

; <label>:288:                                    ; preds = %251
  %289 = landingpad { i8*, i32 }
          cleanup
  %290 = extractvalue { i8*, i32 } %289, 0
  store i8* %290, i8** %8, align 8
  %291 = extractvalue { i8*, i32 } %289, 1
  store i32 %291, i32* %9, align 4
  call void @_ZNSt6bitsetILm17EE9referenceD2Ev(%"class.std::bitset<17>::reference"* %26) #3
  br label %332

; <label>:292:                                    ; preds = %211
  %293 = load i32, i32* @x.25
  %294 = load i32, i32* @y.26
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %530

; <label>:301:                                    ; preds = %292, %530
  store i1 true, i1* %16, align 1
  %302 = load i1, i1* %16, align 1
  %303 = load i32, i32* @x.25
  %304 = load i32, i32* @y.26
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %530

; <label>:311:                                    ; preds = %301
  br i1 %302, label %313, label %312

; <label>:312:                                    ; preds = %311
  call void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EED2Ev(%"class.std::vector"* %0) #3
  br label %313

; <label>:313:                                    ; preds = %312, %311
  %314 = load i32, i32* @x.25
  %315 = load i32, i32* @y.26
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %532

; <label>:322:                                    ; preds = %313, %532
  %323 = load i32, i32* @x.25
  %324 = load i32, i32* @y.26
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %532

; <label>:331:                                    ; preds = %322
  br label %445

; <label>:332:                                    ; preds = %288, %284
  call void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EED2Ev(%"class.std::vector"* %0) #3
  br label %446

; <label>:333:                                    ; preds = %100
  %334 = load i32, i32* @x.25
  %335 = load i32, i32* @y.26
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %533

; <label>:342:                                    ; preds = %333, %533
  %343 = load i32, i32* %5, align 4
  %344 = sub nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  call void @_ZNSt6bitsetILm17EEixEm(%"class.std::bitset<17>::reference"* sret %28, %"class.std::bitset"* %4, i64 %345)
  %346 = call dereferenceable(16) %"class.std::bitset<17>::reference"* @_ZNSt6bitsetILm17EE9referenceaSEb(%"class.std::bitset<17>::reference"* %28, i1 zeroext false) #3
  call void @_ZNSt6bitsetILm17EE9referenceD2Ev(%"class.std::bitset<17>::reference"* %28) #3
  call void @_ZNSt6bitsetILm17EEC2Ey(%"class.std::bitset"* %30, i64 1) #3
  %347 = call i64 @_ZSteoILm17EESt6bitsetIXT_EERKS1_S3_(%"class.std::bitset"* dereferenceable(8) %4, %"class.std::bitset"* dereferenceable(8) %30) #3
  %348 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %29, i32 0, i32 0
  %349 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %348, i32 0, i32 0
  store i64 %347, i64* %349, align 8
  %350 = bitcast %"class.std::bitset"* %32 to i8*
  %351 = bitcast %"class.std::bitset"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %350, i8* %351, i64 8, i32 8, i1 false)
  %352 = load i32, i32* %5, align 4
  %353 = sub nsw i32 %352, 1
  %354 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %32, i32 0, i32 0
  %355 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %354, i32 0, i32 0
  %356 = load i64, i64* %355, align 8
  call void @_Z8zero2anySt6bitsetILm17EEi(%"class.std::vector"* sret %31, i64 %356, i32 %353)
  %357 = bitcast %"class.std::bitset"* %34 to i8*
  %358 = bitcast %"class.std::bitset"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %357, i8* %358, i64 8, i32 8, i1 false)
  %359 = bitcast %"class.std::bitset"* %35 to i8*
  %360 = bitcast %"class.std::bitset"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %359, i8* %360, i64 8, i32 8, i1 false)
  %361 = load i32, i32* %5, align 4
  %362 = sub nsw i32 %361, 1
  %363 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %34, i32 0, i32 0
  %364 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %363, i32 0, i32 0
  %365 = load i64, i64* %364, align 8
  %366 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %35, i32 0, i32 0
  %367 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %366, i32 0, i32 0
  %368 = load i64, i64* %367, align 8
  %369 = load i32, i32* @x.25
  %370 = load i32, i32* @y.26
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %533

; <label>:377:                                    ; preds = %342
  invoke void @_Z7any2anySt6bitsetILm17EES0_i(%"class.std::vector"* sret %33, i64 %365, i64 %368, i32 %362)
          to label %378 unwind label %399

; <label>:378:                                    ; preds = %377
  store %"class.std::vector"* %33, %"class.std::vector"** %36, align 8
  %379 = load %"class.std::vector"*, %"class.std::vector"** %36, align 8
  %380 = call %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE5beginEv(%"class.std::vector"* %379) #3
  %381 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %37, i32 0, i32 0
  store %"class.std::bitset"* %380, %"class.std::bitset"** %381, align 8
  %382 = load %"class.std::vector"*, %"class.std::vector"** %36, align 8
  %383 = call %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE3endEv(%"class.std::vector"* %382) #3
  %384 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  store %"class.std::bitset"* %383, %"class.std::bitset"** %384, align 8
  br label %385

; <label>:385:                                    ; preds = %397, %378
  %386 = call zeroext i1 @_ZN9__gnu_cxxneIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %37, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %38) #3
  br i1 %386, label %387, label %425

; <label>:387:                                    ; preds = %385
  %388 = call dereferenceable(8) %"class.std::bitset"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %37) #3
  %389 = bitcast %"class.std::bitset"* %39 to i8*
  %390 = bitcast %"class.std::bitset"* %388 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %389, i8* %390, i64 8, i32 8, i1 false)
  %391 = load i32, i32* %5, align 4
  %392 = sub nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  invoke void @_ZNSt6bitsetILm17EEixEm(%"class.std::bitset<17>::reference"* sret %40, %"class.std::bitset"* %39, i64 %393)
          to label %394 unwind label %421

; <label>:394:                                    ; preds = %387
  %395 = call dereferenceable(16) %"class.std::bitset<17>::reference"* @_ZNSt6bitsetILm17EE9referenceaSEb(%"class.std::bitset<17>::reference"* %40, i1 zeroext true) #3
  call void @_ZNSt6bitsetILm17EE9referenceD2Ev(%"class.std::bitset<17>::reference"* %40) #3
  invoke void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE9push_backERKS1_(%"class.std::vector"* %31, %"class.std::bitset"* dereferenceable(8) %39)
          to label %396 unwind label %421

; <label>:396:                                    ; preds = %394
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %37) #3
  br label %385

; <label>:399:                                    ; preds = %377
  %400 = load i32, i32* @x.25
  %401 = load i32, i32* @y.26
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %585

; <label>:408:                                    ; preds = %399, %585
  %409 = landingpad { i8*, i32 }
          cleanup
  %410 = extractvalue { i8*, i32 } %409, 0
  store i8* %410, i8** %8, align 8
  %411 = extractvalue { i8*, i32 } %409, 1
  store i32 %411, i32* %9, align 4
  %412 = load i32, i32* @x.25
  %413 = load i32, i32* @y.26
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %585

; <label>:420:                                    ; preds = %408
  br label %426

; <label>:421:                                    ; preds = %394, %387
  %422 = landingpad { i8*, i32 }
          cleanup
  %423 = extractvalue { i8*, i32 } %422, 0
  store i8* %423, i8** %8, align 8
  %424 = extractvalue { i8*, i32 } %422, 1
  store i32 %424, i32* %9, align 4
  call void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EED2Ev(%"class.std::vector"* %33) #3
  br label %426

; <label>:425:                                    ; preds = %385
  call void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EEC2EOS3_(%"class.std::vector"* %0, %"class.std::vector"* dereferenceable(24) %31) #3
  call void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EED2Ev(%"class.std::vector"* %33) #3
  call void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EED2Ev(%"class.std::vector"* %31) #3
  br label %445

; <label>:426:                                    ; preds = %421, %420
  %427 = load i32, i32* @x.25
  %428 = load i32, i32* @y.26
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %589

; <label>:435:                                    ; preds = %426, %589
  call void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EED2Ev(%"class.std::vector"* %31) #3
  %436 = load i32, i32* @x.25
  %437 = load i32, i32* @y.26
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %589

; <label>:444:                                    ; preds = %435
  br label %446

; <label>:445:                                    ; preds = %425, %331, %71
  ret void

; <label>:446:                                    ; preds = %444, %332, %280, %72
  %447 = load i32, i32* @x.25
  %448 = load i32, i32* @y.26
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %590

; <label>:455:                                    ; preds = %446, %590
  %456 = load i8*, i8** %8, align 8
  %457 = load i32, i32* %9, align 4
  %458 = insertvalue { i8*, i32 } undef, i8* %456, 0
  %459 = insertvalue { i8*, i32 } %458, i32 %457, 1
  %460 = load i32, i32* @x.25
  %461 = load i32, i32* @y.26
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %590

; <label>:468:                                    ; preds = %455
  resume { i8*, i32 } %459

; <label>:469:                                    ; preds = %54, %45
  %470 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %6, i32 0, i32 0
  store %"class.std::bitset"* getelementptr inbounds ([2 x %"class.std::bitset"], [2 x %"class.std::bitset"]* bitcast ([2 x { i64 }]* @.ref.tmp to [2 x %"class.std::bitset"]*), i64 0, i64 0), %"class.std::bitset"** %470, align 8
  %471 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %6, i32 0, i32 1
  store i64 2, i64* %471, align 8
  call void @_ZNSaISt6bitsetILm17EEEC2Ev(%"class.std::allocator"* %7) #3
  %472 = bitcast %"class.std::initializer_list"* %6 to { %"class.std::bitset"*, i64 }*
  %473 = getelementptr inbounds { %"class.std::bitset"*, i64 }, { %"class.std::bitset"*, i64 }* %472, i32 0, i32 0
  %474 = load %"class.std::bitset"*, %"class.std::bitset"** %473, align 8
  %475 = getelementptr inbounds { %"class.std::bitset"*, i64 }, { %"class.std::bitset"*, i64 }* %472, i32 0, i32 1
  %476 = load i64, i64* %475, align 8
  br label %54

; <label>:477:                                    ; preds = %85, %76
  %478 = load i32, i32* %5, align 4
  %479 = sub i32 0, %478
  %480 = add i32 %479, 1
  %481 = sub i32 0, %478
  %482 = add i32 %481, 1
  %483 = sub i32 0, %478
  %484 = add i32 %483, 1
  %485 = shl i32 %478, 1
  %486 = sub i32 %478, 1
  %487 = mul i32 %486, 1
  %488 = shl i32 %478, 1
  %489 = shl i32 %478, 1
  %490 = sub nsw i32 %478, 1
  %491 = sext i32 %490 to i64
  call void @_ZNSt6bitsetILm17EEixEm(%"class.std::bitset<17>::reference"* sret %10, %"class.std::bitset"* %4, i64 %491)
  %492 = call zeroext i1 @_ZNKSt6bitsetILm17EE9referencecvbEv(%"class.std::bitset<17>::reference"* %10) #3
  %493 = zext i1 %492 to i32
  %494 = icmp eq i32 %493, 0
  call void @_ZNSt6bitsetILm17EE9referenceD2Ev(%"class.std::bitset<17>::reference"* %10) #3
  br label %85

; <label>:495:                                    ; preds = %114, %105
  %496 = load i32, i32* %12, align 4
  %497 = sext i32 %496 to i64
  call void @_ZNSt6bitsetILm17EEixEm(%"class.std::bitset<17>::reference"* sret %13, %"class.std::bitset"* %4, i64 %497)
  %498 = call zeroext i1 @_ZNKSt6bitsetILm17EE9referencecvbEv(%"class.std::bitset<17>::reference"* %13) #3
  %499 = zext i1 %498 to i32
  %500 = icmp eq i32 %499, 1
  call void @_ZNSt6bitsetILm17EE9referenceD2Ev(%"class.std::bitset<17>::reference"* %13) #3
  br label %114

; <label>:501:                                    ; preds = %140, %131
  br label %140

; <label>:502:                                    ; preds = %162, %153
  %503 = load i32, i32* %5, align 4
  %504 = shl i32 %503, 1
  %505 = sub nsw i32 %503, 1
  %506 = sext i32 %505 to i64
  call void @_ZNSt6bitsetILm17EEixEm(%"class.std::bitset<17>::reference"* sret %14, %"class.std::bitset"* %4, i64 %506)
  %507 = call dereferenceable(16) %"class.std::bitset<17>::reference"* @_ZNSt6bitsetILm17EE9referenceaSEb(%"class.std::bitset<17>::reference"* %14, i1 zeroext true) #3
  %508 = load i32, i32* %11, align 4
  %509 = sext i32 %508 to i64
  br label %162

; <label>:510:                                    ; preds = %201, %192
  %511 = call zeroext i1 @_ZN9__gnu_cxxneIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %19, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %20) #3
  br label %201

; <label>:512:                                    ; preds = %233, %224
  %513 = call zeroext i1 @_ZNKSt6bitsetILm17EE9referencecvbEv(%"class.std::bitset<17>::reference"* %25) #3
  %514 = zext i1 %513 to i32
  call void @_ZNSt6bitsetILm17EE9referenceD2Ev(%"class.std::bitset<17>::reference"* %25) #3
  store i32 %514, i32* %24, align 4
  %515 = load i32, i32* %24, align 4
  %516 = icmp ne i32 %515, 0
  %517 = load %"class.std::bitset"*, %"class.std::bitset"** %21, align 8
  %518 = load i32, i32* %5, align 4
  %519 = shl i32 %518, 1
  %520 = sub i32 0, %518
  %521 = add i32 %520, 1
  %522 = sub i32 %518, 1
  %523 = mul i32 %522, 1
  %524 = shl i32 %518, 1
  %525 = shl i32 %518, 1
  %526 = sub nsw i32 %518, 1
  %527 = sext i32 %526 to i64
  br label %233

; <label>:528:                                    ; preds = %269, %260
  %529 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %19) #3
  br label %269

; <label>:530:                                    ; preds = %301, %292
  store i1 true, i1* %16, align 1
  %531 = load i1, i1* %16, align 1
  br label %301

; <label>:532:                                    ; preds = %322, %313
  br label %322

; <label>:533:                                    ; preds = %342, %333
  %534 = load i32, i32* %5, align 4
  %535 = shl i32 %534, 1
  %536 = shl i32 %534, 1
  %537 = sub i32 %534, 1
  %538 = mul i32 %537, 1
  %539 = sub i32 0, %534
  %540 = add i32 %539, 1
  %541 = shl i32 %534, 1
  %542 = sub i32 0, %534
  %543 = add i32 %542, 1
  %544 = shl i32 %534, 1
  %545 = sub nsw i32 %534, 1
  %546 = sext i32 %545 to i64
  call void @_ZNSt6bitsetILm17EEixEm(%"class.std::bitset<17>::reference"* sret %28, %"class.std::bitset"* %4, i64 %546)
  %547 = call dereferenceable(16) %"class.std::bitset<17>::reference"* @_ZNSt6bitsetILm17EE9referenceaSEb(%"class.std::bitset<17>::reference"* %28, i1 zeroext false) #3
  call void @_ZNSt6bitsetILm17EE9referenceD2Ev(%"class.std::bitset<17>::reference"* %28) #3
  call void @_ZNSt6bitsetILm17EEC2Ey(%"class.std::bitset"* %30, i64 1) #3
  %548 = call i64 @_ZSteoILm17EESt6bitsetIXT_EERKS1_S3_(%"class.std::bitset"* dereferenceable(8) %4, %"class.std::bitset"* dereferenceable(8) %30) #3
  %549 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %29, i32 0, i32 0
  %550 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %549, i32 0, i32 0
  store i64 %548, i64* %550, align 8
  %551 = bitcast %"class.std::bitset"* %32 to i8*
  %552 = bitcast %"class.std::bitset"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %551, i8* %552, i64 8, i32 8, i1 false)
  %553 = load i32, i32* %5, align 4
  %554 = sub i32 0, %553
  %555 = add i32 %554, 1
  %556 = shl i32 %553, 1
  %557 = sub i32 0, %553
  %558 = add i32 %557, 1
  %559 = sub i32 0, %553
  %560 = add i32 %559, 1
  %561 = sub i32 %553, 1
  %562 = mul i32 %561, 1
  %563 = sub i32 0, %553
  %564 = add i32 %563, 1
  %565 = sub nsw i32 %553, 1
  %566 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %32, i32 0, i32 0
  %567 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %566, i32 0, i32 0
  %568 = load i64, i64* %567, align 8
  call void @_Z8zero2anySt6bitsetILm17EEi(%"class.std::vector"* sret %31, i64 %568, i32 %565)
  %569 = bitcast %"class.std::bitset"* %34 to i8*
  %570 = bitcast %"class.std::bitset"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %569, i8* %570, i64 8, i32 8, i1 false)
  %571 = bitcast %"class.std::bitset"* %35 to i8*
  %572 = bitcast %"class.std::bitset"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %571, i8* %572, i64 8, i32 8, i1 false)
  %573 = load i32, i32* %5, align 4
  %574 = sub i32 %573, 1
  %575 = mul i32 %574, 1
  %576 = shl i32 %573, 1
  %577 = shl i32 %573, 1
  %578 = sub nsw i32 %573, 1
  %579 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %34, i32 0, i32 0
  %580 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %579, i32 0, i32 0
  %581 = load i64, i64* %580, align 8
  %582 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %35, i32 0, i32 0
  %583 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %582, i32 0, i32 0
  %584 = load i64, i64* %583, align 8
  br label %342

; <label>:585:                                    ; preds = %408, %399
  %586 = landingpad { i8*, i32 }
          cleanup
  %587 = extractvalue { i8*, i32 } %586, 0
  store i8* %587, i8** %8, align 8
  %588 = extractvalue { i8*, i32 } %586, 1
  store i32 %588, i32* %9, align 4
  br label %408

; <label>:589:                                    ; preds = %435, %426
  call void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EED2Ev(%"class.std::vector"* %31) #3
  br label %435

; <label>:590:                                    ; preds = %455, %446
  %591 = load i8*, i8** %8, align 8
  %592 = load i32, i32* %9, align 4
  %593 = insertvalue { i8*, i32 } undef, i8* %591, 0
  %594 = insertvalue { i8*, i32 } %593, i32 %592, 1
  br label %455
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6bitsetILm17EEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(%"class.std::vector"*, %"class.std::bitset"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"class.std::allocator"*, align 8
  %8 = alloca %"struct.std::forward_iterator_tag", align 1
  %9 = alloca %"struct.std::random_access_iterator_tag", align 1
  %10 = alloca i8*
  %11 = alloca i32
  %12 = bitcast %"class.std::initializer_list"* %5 to { %"class.std::bitset"*, i64 }*
  %13 = getelementptr inbounds { %"class.std::bitset"*, i64 }, { %"class.std::bitset"*, i64 }* %12, i32 0, i32 0
  store %"class.std::bitset"* %1, %"class.std::bitset"** %13, align 8
  %14 = getelementptr inbounds { %"class.std::bitset"*, i64 }, { %"class.std::bitset"*, i64 }* %12, i32 0, i32 1
  store i64 %2, i64* %14, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %7, align 8
  %15 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %16 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %17 = load %"class.std::allocator"*, %"class.std::allocator"** %7, align 8
  call void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EEC2ERKS2_(%"struct.std::_Vector_base"* %16, %"class.std::allocator"* dereferenceable(1) %17) #3
  %18 = call %"class.std::bitset"* @_ZNKSt16initializer_listISt6bitsetILm17EEE5beginEv(%"class.std::initializer_list"* %5) #3
  %19 = call %"class.std::bitset"* @_ZNKSt16initializer_listISt6bitsetILm17EEE3endEv(%"class.std::initializer_list"* %5) #3
  %20 = bitcast %"struct.std::random_access_iterator_tag"* %9 to %"struct.std::forward_iterator_tag"*
  invoke void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(%"class.std::vector"* %15, %"class.std::bitset"* %18, %"class.std::bitset"* %19)
          to label %21 unwind label %40

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* @x.29
  %23 = load i32, i32* @y.30
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %50

; <label>:30:                                     ; preds = %21, %50
  %31 = load i32, i32* @x.29
  %32 = load i32, i32* @y.30
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %50

; <label>:39:                                     ; preds = %30
  ret void

; <label>:40:                                     ; preds = %4
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %10, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %11, align 4
  %44 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %44) #3
  br label %45

; <label>:45:                                     ; preds = %40
  %46 = load i8*, i8** %10, align 8
  %47 = load i32, i32* %11, align 4
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  resume { i8*, i32 } %49

; <label>:50:                                     ; preds = %30, %21
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6bitsetILm17EEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm17EEixEm(%"class.std::bitset<17>::reference"* noalias sret, %"class.std::bitset"*, i64) #5 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZNKSt6bitsetILm17EE9referencecvbEv(%"class.std::bitset<17>::reference"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.35
  %3 = load i32, i32* @y.36
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
  %21 = load i32, i32* @x.35
  %22 = load i32, i32* @y.36
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
  %41 = and i64 %35, %38
  %42 = icmp ne i64 %41, 0
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm17EE9referenceD2Ev(%"class.std::bitset<17>::reference"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::bitset<17>::reference"*, align 8
  store %"class.std::bitset<17>::reference"* %0, %"class.std::bitset<17>::reference"** %2, align 8
  %3 = load %"class.std::bitset<17>::reference"*, %"class.std::bitset<17>::reference"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.std::bitset<17>::reference"* @_ZNSt6bitsetILm17EE9referenceaSEb(%"class.std::bitset<17>::reference"*, i1 zeroext) #5 comdat align 2 {
  %3 = load i32, i32* @x.39
  %4 = load i32, i32* @y.40
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %81

; <label>:11:                                     ; preds = %2, %81
  %12 = alloca %"class.std::bitset<17>::reference"*, align 8
  %13 = alloca i8, align 1
  store %"class.std::bitset<17>::reference"* %0, %"class.std::bitset<17>::reference"** %12, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, i8* %13, align 1
  %15 = load %"class.std::bitset<17>::reference"*, %"class.std::bitset<17>::reference"** %12, align 8
  %16 = load i8, i8* %13, align 1
  %17 = trunc i8 %16 to i1
  %18 = load i32, i32* @x.39
  %19 = load i32, i32* @y.40
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %81

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %35

; <label>:27:                                     ; preds = %26
  %28 = getelementptr inbounds %"class.std::bitset<17>::reference", %"class.std::bitset<17>::reference"* %15, i32 0, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %29) #3
  %31 = getelementptr inbounds %"class.std::bitset<17>::reference", %"class.std::bitset<17>::reference"* %15, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  %33 = load i64, i64* %32, align 8
  %34 = or i64 %33, %30
  store i64 %34, i64* %32, align 8
  br label %62

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* @x.39
  %37 = load i32, i32* @y.40
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %88

; <label>:44:                                     ; preds = %35, %88
  %45 = getelementptr inbounds %"class.std::bitset<17>::reference", %"class.std::bitset<17>::reference"* %15, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %46) #3
  %48 = xor i64 %47, -1
  %49 = getelementptr inbounds %"class.std::bitset<17>::reference", %"class.std::bitset<17>::reference"* %15, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = and i64 %51, %48
  store i64 %52, i64* %50, align 8
  %53 = load i32, i32* @x.39
  %54 = load i32, i32* @y.40
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %88

; <label>:61:                                     ; preds = %44
  br label %62

; <label>:62:                                     ; preds = %61, %27
  %63 = load i32, i32* @x.39
  %64 = load i32, i32* @y.40
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %123

; <label>:71:                                     ; preds = %62, %123
  %72 = load i32, i32* @x.39
  %73 = load i32, i32* @y.40
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %123

; <label>:80:                                     ; preds = %71
  ret %"class.std::bitset<17>::reference"* %15

; <label>:81:                                     ; preds = %11, %2
  %82 = alloca %"class.std::bitset<17>::reference"*, align 8
  %83 = alloca i8, align 1
  store %"class.std::bitset<17>::reference"* %0, %"class.std::bitset<17>::reference"** %82, align 8
  %84 = zext i1 %1 to i8
  store i8 %84, i8* %83, align 1
  %85 = load %"class.std::bitset<17>::reference"*, %"class.std::bitset<17>::reference"** %82, align 8
  %86 = load i8, i8* %83, align 1
  %87 = trunc i8 %86 to i1
  br label %11

; <label>:88:                                     ; preds = %44, %35
  %89 = getelementptr inbounds %"class.std::bitset<17>::reference", %"class.std::bitset<17>::reference"* %15, i32 0, i32 1
  %90 = load i64, i64* %89, align 8
  %91 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %90) #3
  %92 = shl i64 %91, -1
  %93 = sub i64 %91, -1
  %94 = mul i64 %93, -1
  %95 = sub i64 0, %91
  %96 = add i64 %95, -1
  %97 = shl i64 %91, -1
  %98 = shl i64 %91, -1
  %99 = shl i64 %91, -1
  %100 = xor i64 %91, -1
  %101 = getelementptr inbounds %"class.std::bitset<17>::reference", %"class.std::bitset<17>::reference"* %15, i32 0, i32 0
  %102 = load i64*, i64** %101, align 8
  %103 = load i64, i64* %102, align 8
  %104 = sub i64 %103, %100
  %105 = mul i64 %104, %100
  %106 = sub i64 %103, %100
  %107 = mul i64 %106, %100
  %108 = sub i64 0, %103
  %109 = add i64 %108, %100
  %110 = sub i64 %103, %100
  %111 = mul i64 %110, %100
  %112 = sub i64 %103, %100
  %113 = mul i64 %112, %100
  %114 = sub i64 0, %103
  %115 = add i64 %114, %100
  %116 = sub i64 %103, %100
  %117 = mul i64 %116, %100
  %118 = sub i64 0, %103
  %119 = add i64 %118, %100
  %120 = sub i64 0, %103
  %121 = add i64 %120, %100
  %122 = and i64 %103, %100
  store i64 %122, i64* %102, align 8
  br label %44

; <label>:123:                                    ; preds = %71, %62
  br label %71
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSteoILm17EESt6bitsetIXT_EERKS1_S3_(%"class.std::bitset"* dereferenceable(8), %"class.std::bitset"* dereferenceable(8)) #5 comdat {
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE9push_backERKS1_(%"class.std::vector"*, %"class.std::bitset"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::bitset"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"class.std::bitset"*, %"class.std::bitset"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %11, i32 0, i32 2
  %13 = load %"class.std::bitset"*, %"class.std::bitset"** %12, align 8
  %14 = icmp ne %"class.std::bitset"* %9, %13
  br i1 %14, label %15, label %47

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* @x.43
  %17 = load i32, i32* @y.44
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %50

; <label>:24:                                     ; preds = %15, %50
  %25 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = bitcast %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %26 to %"class.std::allocator"*
  %28 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %29, i32 0, i32 1
  %31 = load %"class.std::bitset"*, %"class.std::bitset"** %30, align 8
  %32 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  call void @_ZNSt16allocator_traitsISaISt6bitsetILm17EEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %27, %"class.std::bitset"* %31, %"class.std::bitset"* dereferenceable(8) %32)
  %33 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %34, i32 0, i32 1
  %36 = load %"class.std::bitset"*, %"class.std::bitset"** %35, align 8
  %37 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %36, i32 1
  store %"class.std::bitset"* %37, %"class.std::bitset"** %35, align 8
  %38 = load i32, i32* @x.43
  %39 = load i32, i32* @y.44
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %50

; <label>:46:                                     ; preds = %24
  br label %49

; <label>:47:                                     ; preds = %2
  %48 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  call void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT_(%"class.std::vector"* %5, %"class.std::bitset"* dereferenceable(8) %48)
  br label %49

; <label>:49:                                     ; preds = %47, %46
  ret void

; <label>:50:                                     ; preds = %24, %15
  %51 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %51, i32 0, i32 0
  %53 = bitcast %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %52 to %"class.std::allocator"*
  %54 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %55 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %55, i32 0, i32 1
  %57 = load %"class.std::bitset"*, %"class.std::bitset"** %56, align 8
  %58 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  call void @_ZNSt16allocator_traitsISaISt6bitsetILm17EEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %53, %"class.std::bitset"* %57, %"class.std::bitset"* dereferenceable(8) %58)
  %59 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %60 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %60, i32 0, i32 1
  %62 = load %"class.std::bitset"*, %"class.std::bitset"** %61, align 8
  %63 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %62, i32 1
  store %"class.std::bitset"* %63, %"class.std::bitset"** %61, align 8
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt6bitsetILm17EESaIS1_EEC2EOS3_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm17EEeOERKS0_(%"class.std::bitset"*, %"class.std::bitset"* dereferenceable(8)) #5 comdat align 2 {
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
define linkonce_odr i64 @_ZNSt13_Sanitize_valILm17ELb1EE18_S_do_sanitize_valEy(i64) #5 comdat align 2 {
  %2 = load i32, i32* @x.49
  %3 = load i32, i32* @y.50
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = and i64 %12, 131071
  %14 = load i32, i32* @x.49
  %15 = load i32, i32* @y.50
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i64 %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca i64, align 8
  store i64 %0, i64* %24, align 8
  %25 = load i64, i64* %24, align 8
  %26 = sub i64 0, %25
  %27 = add i64 %26, 131071
  %28 = shl i64 %25, 131071
  %29 = sub i64 0, %25
  %30 = add i64 %29, 131071
  %31 = and i64 %25, 131071
  br label %10
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm1EEC2Ey(%"struct.std::_Base_bitset"*, i64) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.53
  %4 = load i32, i32* @y.54
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"struct.std::_Base_bitset"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %14, i32 0, i32 0
  %16 = load i64, i64* %13, align 8
  store i64 %16, i64* %15, align 8
  %17 = load i32, i32* @x.53
  %18 = load i32, i32* @y.54
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca %"struct.std::_Base_bitset"*, align 8
  %28 = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %27, align 8
  store i64 %1, i64* %28, align 8
  %29 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %27, align 8
  %30 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %29, i32 0, i32 0
  %31 = load i64, i64* %28, align 8
  store i64 %31, i64* %30, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt12_Base_bitsetILm1EE11_M_do_countEv(%"struct.std::_Base_bitset"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Base_bitset"*, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %2, align 8
  %3 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = call i64 @llvm.ctpop.i64(i64 %5)
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctpop.i64(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6bitsetILm17EES1_EvT_S3_RSaIT0_E(%"class.std::bitset"*, %"class.std::bitset"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = load i32, i32* @x.57
  %5 = load i32, i32* @y.58
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %3, %27
  %13 = alloca %"class.std::bitset"*, align 8
  %14 = alloca %"class.std::bitset"*, align 8
  %15 = alloca %"class.std::allocator"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %13, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %14, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %15, align 8
  %16 = load %"class.std::bitset"*, %"class.std::bitset"** %13, align 8
  %17 = load %"class.std::bitset"*, %"class.std::bitset"** %14, align 8
  call void @_ZSt8_DestroyIPSt6bitsetILm17EEEvT_S3_(%"class.std::bitset"* %16, %"class.std::bitset"* %17)
  %18 = load i32, i32* @x.57
  %19 = load i32, i32* @y.58
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %12
  ret void

; <label>:27:                                     ; preds = %12, %3
  %28 = alloca %"class.std::bitset"*, align 8
  %29 = alloca %"class.std::bitset"*, align 8
  %30 = alloca %"class.std::allocator"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %28, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %29, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %30, align 8
  %31 = load %"class.std::bitset"*, %"class.std::bitset"** %28, align 8
  %32 = load %"class.std::bitset"*, %"class.std::bitset"** %29, align 8
  call void @_ZSt8_DestroyIPSt6bitsetILm17EEEvT_S3_(%"class.std::bitset"* %31, %"class.std::bitset"* %32)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
          to label %19 unwind label %39

; <label>:19:                                     ; preds = %1
  %20 = load i32, i32* @x.61
  %21 = load i32, i32* @y.62
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %64

; <label>:28:                                     ; preds = %19, %64
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %29) #3
  %30 = load i32, i32* @x.61
  %31 = load i32, i32* @y.62
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %64

; <label>:38:                                     ; preds = %28
  ret void

; <label>:39:                                     ; preds = %1
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %3, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %4, align 4
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %43) #3
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* @x.61
  %46 = load i32, i32* @y.62
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %66

; <label>:53:                                     ; preds = %44, %66
  %54 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %54) #12
  %55 = load i32, i32* @x.61
  %56 = load i32, i32* @y.62
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %66

; <label>:63:                                     ; preds = %53
  unreachable

; <label>:64:                                     ; preds = %28, %19
  %65 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %65) #3
  br label %28

; <label>:66:                                     ; preds = %53, %44
  %67 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %67) #12
  br label %53
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6bitsetILm17EEEvT_S3_(%"class.std::bitset"*, %"class.std::bitset"*) #0 comdat {
  %3 = load i32, i32* @x.63
  %4 = load i32, i32* @y.64
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %"class.std::bitset"*, align 8
  %13 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %12, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %13, align 8
  %14 = load %"class.std::bitset"*, %"class.std::bitset"** %12, align 8
  %15 = load %"class.std::bitset"*, %"class.std::bitset"** %13, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt6bitsetILm17EEEEvT_S5_(%"class.std::bitset"* %14, %"class.std::bitset"* %15)
  %16 = load i32, i32* @x.63
  %17 = load i32, i32* @y.64
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
  %26 = alloca %"class.std::bitset"*, align 8
  %27 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %26, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %27, align 8
  %28 = load %"class.std::bitset"*, %"class.std::bitset"** %26, align 8
  %29 = load %"class.std::bitset"*, %"class.std::bitset"** %27, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt6bitsetILm17EEEEvT_S5_(%"class.std::bitset"* %28, %"class.std::bitset"* %29)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt6bitsetILm17EEEEvT_S5_(%"class.std::bitset"*, %"class.std::bitset"*) #5 comdat align 2 {
  %3 = alloca %"class.std::bitset"*, align 8
  %4 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %3, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %4, align 8
  ret void
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
  br i1 %9, label %10, label %33

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @x.67
  %12 = load i32, i32* @y.68
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %52

; <label>:19:                                     ; preds = %10, %52
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %23 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaISt6bitsetILm17EEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %21, %"class.std::bitset"* %22, i64 %23)
  %24 = load i32, i32* @x.67
  %25 = load i32, i32* @y.68
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %52

; <label>:32:                                     ; preds = %19
  br label %33

; <label>:33:                                     ; preds = %32, %3
  %34 = load i32, i32* @x.67
  %35 = load i32, i32* @y.68
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %57

; <label>:42:                                     ; preds = %33, %57
  %43 = load i32, i32* @x.67
  %44 = load i32, i32* @y.68
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %42
  ret void

; <label>:52:                                     ; preds = %19, %10
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %54 = bitcast %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %53 to %"class.std::allocator"*
  %55 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %56 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaISt6bitsetILm17EEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %54, %"class.std::bitset"* %55, i64 %56)
  br label %19

; <label>:57:                                     ; preds = %42, %33
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"*, %"class.std::bitset"*, i64) #5 comdat align 2 {
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
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorISt6bitsetILm17EESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  ret %"class.std::vector"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EEC2EOS3_(%"struct.std::_Vector_base"*, %"struct.std::_Vector_base"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.79
  %4 = load i32, i32* @y.80
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2, %31
  %12 = alloca %"struct.std::_Vector_base"*, align 8
  %13 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %12, align 8
  store %"struct.std::_Vector_base"* %1, %"struct.std::_Vector_base"** %13, align 8
  %14 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %13, align 8
  %17 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %16) #3
  %18 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt6bitsetILm17EEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator"* dereferenceable(1) %17) #3
  call void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %15, %"class.std::allocator"* dereferenceable(1) %18) #3
  %19 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %20 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %13, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %19, %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* dereferenceable(24) %21) #3
  %22 = load i32, i32* @x.79
  %23 = load i32, i32* @y.80
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %11
  ret void

; <label>:31:                                     ; preds = %11, %2
  %32 = alloca %"struct.std::_Vector_base"*, align 8
  %33 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %32, align 8
  store %"struct.std::_Vector_base"* %1, %"struct.std::_Vector_base"** %33, align 8
  %34 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %32, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %33, align 8
  %37 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %36) #3
  %38 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt6bitsetILm17EEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator"* dereferenceable(1) %37) #3
  call void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %35, %"class.std::allocator"* dereferenceable(1) %38) #3
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %40 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %33, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %39, %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* dereferenceable(24) %41) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt6bitsetILm17EEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator"* dereferenceable(1)) #5 comdat {
  %2 = load i32, i32* @x.81
  %3 = load i32, i32* @y.82
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %11, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %11, align 8
  %13 = load i32, i32* @x.81
  %14 = load i32, i32* @y.82
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"class.std::allocator"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %23, align 8
  %24 = load %"class.std::allocator"*, %"class.std::allocator"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.83
  %4 = load i32, i32* @y.84
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"*, align 8
  %13 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"** %12, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %13, align 8
  %14 = load %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"** %12, align 8
  %15 = bitcast %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %14 to %"class.std::allocator"*
  %16 = load %"class.std::allocator"*, %"class.std::allocator"** %13, align 8
  %17 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt6bitsetILm17EEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator"* dereferenceable(1) %16) #3
  call void @_ZNSaISt6bitsetILm17EEEC2ERKS1_(%"class.std::allocator"* %15, %"class.std::allocator"* dereferenceable(1) %17) #3
  %18 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %14, i32 0, i32 0
  store %"class.std::bitset"* null, %"class.std::bitset"** %18, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %14, i32 0, i32 1
  store %"class.std::bitset"* null, %"class.std::bitset"** %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %14, i32 0, i32 2
  store %"class.std::bitset"* null, %"class.std::bitset"** %20, align 8
  %21 = load i32, i32* @x.83
  %22 = load i32, i32* @y.84
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
  %31 = alloca %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"*, align 8
  %32 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"** %31, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %32, align 8
  %33 = load %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"** %31, align 8
  %34 = bitcast %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %33 to %"class.std::allocator"*
  %35 = load %"class.std::allocator"*, %"class.std::allocator"** %32, align 8
  %36 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt6bitsetILm17EEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator"* dereferenceable(1) %35) #3
  call void @_ZNSaISt6bitsetILm17EEEC2ERKS1_(%"class.std::allocator"* %34, %"class.std::allocator"* dereferenceable(1) %36) #3
  %37 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %33, i32 0, i32 0
  store %"class.std::bitset"* null, %"class.std::bitset"** %37, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %33, i32 0, i32 1
  store %"class.std::bitset"* null, %"class.std::bitset"** %38, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %33, i32 0, i32 2
  store %"class.std::bitset"* null, %"class.std::bitset"** %39, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* dereferenceable(24)) #5 comdat align 2 {
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
define linkonce_odr void @_ZNSaISt6bitsetILm17EEEC2ERKS1_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.89
  %4 = load i32, i32* @y.90
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %2, %24
  %12 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %13 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %12, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %13, align 8
  %14 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %12, align 8
  %15 = load i32, i32* @x.89
  %16 = load i32, i32* @y.90
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %11
  ret void

; <label>:24:                                     ; preds = %11, %2
  %25 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %25, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %25, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt6bitsetILm17EEEvRT_S4_(%"class.std::bitset"** dereferenceable(8), %"class.std::bitset"** dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.91
  %4 = load i32, i32* @y.92
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca %"class.std::bitset"**, align 8
  %13 = alloca %"class.std::bitset"**, align 8
  %14 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"** %0, %"class.std::bitset"*** %12, align 8
  store %"class.std::bitset"** %1, %"class.std::bitset"*** %13, align 8
  %15 = load %"class.std::bitset"**, %"class.std::bitset"*** %12, align 8
  %16 = call dereferenceable(8) %"class.std::bitset"** @_ZSt4moveIRPSt6bitsetILm17EEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::bitset"** dereferenceable(8) %15) #3
  %17 = load %"class.std::bitset"*, %"class.std::bitset"** %16, align 8
  store %"class.std::bitset"* %17, %"class.std::bitset"** %14, align 8
  %18 = load %"class.std::bitset"**, %"class.std::bitset"*** %13, align 8
  %19 = call dereferenceable(8) %"class.std::bitset"** @_ZSt4moveIRPSt6bitsetILm17EEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::bitset"** dereferenceable(8) %18) #3
  %20 = load %"class.std::bitset"*, %"class.std::bitset"** %19, align 8
  %21 = load %"class.std::bitset"**, %"class.std::bitset"*** %12, align 8
  store %"class.std::bitset"* %20, %"class.std::bitset"** %21, align 8
  %22 = call dereferenceable(8) %"class.std::bitset"** @_ZSt4moveIRPSt6bitsetILm17EEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::bitset"** dereferenceable(8) %14) #3
  %23 = load %"class.std::bitset"*, %"class.std::bitset"** %22, align 8
  %24 = load %"class.std::bitset"**, %"class.std::bitset"*** %13, align 8
  store %"class.std::bitset"* %23, %"class.std::bitset"** %24, align 8
  %25 = load i32, i32* @x.91
  %26 = load i32, i32* @y.92
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret void

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca %"class.std::bitset"**, align 8
  %36 = alloca %"class.std::bitset"**, align 8
  %37 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"** %0, %"class.std::bitset"*** %35, align 8
  store %"class.std::bitset"** %1, %"class.std::bitset"*** %36, align 8
  %38 = load %"class.std::bitset"**, %"class.std::bitset"*** %35, align 8
  %39 = call dereferenceable(8) %"class.std::bitset"** @_ZSt4moveIRPSt6bitsetILm17EEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::bitset"** dereferenceable(8) %38) #3
  %40 = load %"class.std::bitset"*, %"class.std::bitset"** %39, align 8
  store %"class.std::bitset"* %40, %"class.std::bitset"** %37, align 8
  %41 = load %"class.std::bitset"**, %"class.std::bitset"*** %36, align 8
  %42 = call dereferenceable(8) %"class.std::bitset"** @_ZSt4moveIRPSt6bitsetILm17EEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::bitset"** dereferenceable(8) %41) #3
  %43 = load %"class.std::bitset"*, %"class.std::bitset"** %42, align 8
  %44 = load %"class.std::bitset"**, %"class.std::bitset"*** %35, align 8
  store %"class.std::bitset"* %43, %"class.std::bitset"** %44, align 8
  %45 = call dereferenceable(8) %"class.std::bitset"** @_ZSt4moveIRPSt6bitsetILm17EEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::bitset"** dereferenceable(8) %37) #3
  %46 = load %"class.std::bitset"*, %"class.std::bitset"** %45, align 8
  %47 = load %"class.std::bitset"**, %"class.std::bitset"*** %36, align 8
  store %"class.std::bitset"* %46, %"class.std::bitset"** %47, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::bitset"** @_ZSt4moveIRPSt6bitsetILm17EEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::bitset"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::bitset"**, align 8
  store %"class.std::bitset"** %0, %"class.std::bitset"*** %2, align 8
  %3 = load %"class.std::bitset"**, %"class.std::bitset"*** %2, align 8
  ret %"class.std::bitset"** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"*, %"class.std::bitset"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr dereferenceable(8) %"class.std::bitset"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6bitsetILm17EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %"class.std::bitset"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt12_Base_bitsetILm1EE14_M_do_to_ulongEv(%"struct.std::_Base_bitset"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Base_bitset"*, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %2, align 8
  %3 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EEC2ERKS2_(%"struct.std::_Vector_base"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
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
  %4 = load i32, i32* @x.105
  %5 = load i32, i32* @y.106
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %58

; <label>:12:                                     ; preds = %3, %58
  %13 = alloca %"struct.std::forward_iterator_tag", align 1
  %14 = alloca %"class.std::vector"*, align 8
  %15 = alloca %"class.std::bitset"*, align 8
  %16 = alloca %"class.std::bitset"*, align 8
  %17 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %14, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %15, align 8
  store %"class.std::bitset"* %2, %"class.std::bitset"** %16, align 8
  %18 = load %"class.std::vector"*, %"class.std::vector"** %14, align 8
  %19 = load %"class.std::bitset"*, %"class.std::bitset"** %15, align 8
  %20 = load %"class.std::bitset"*, %"class.std::bitset"** %16, align 8
  %21 = call i64 @_ZSt8distanceIPKSt6bitsetILm17EEENSt15iterator_traitsIT_E15difference_typeES5_S5_(%"class.std::bitset"* %19, %"class.std::bitset"* %20)
  store i64 %21, i64* %17, align 8
  %22 = bitcast %"class.std::vector"* %18 to %"struct.std::_Vector_base"*
  %23 = load i64, i64* %17, align 8
  %24 = call %"class.std::bitset"* @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %22, i64 %23)
  %25 = bitcast %"class.std::vector"* %18 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %26, i32 0, i32 0
  store %"class.std::bitset"* %24, %"class.std::bitset"** %27, align 8
  %28 = bitcast %"class.std::vector"* %18 to %"struct.std::_Vector_base"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %29, i32 0, i32 0
  %31 = load %"class.std::bitset"*, %"class.std::bitset"** %30, align 8
  %32 = load i64, i64* %17, align 8
  %33 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %31, i64 %32
  %34 = bitcast %"class.std::vector"* %18 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %35, i32 0, i32 2
  store %"class.std::bitset"* %33, %"class.std::bitset"** %36, align 8
  %37 = load %"class.std::bitset"*, %"class.std::bitset"** %15, align 8
  %38 = load %"class.std::bitset"*, %"class.std::bitset"** %16, align 8
  %39 = bitcast %"class.std::vector"* %18 to %"struct.std::_Vector_base"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %39, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %40, i32 0, i32 0
  %42 = load %"class.std::bitset"*, %"class.std::bitset"** %41, align 8
  %43 = bitcast %"class.std::vector"* %18 to %"struct.std::_Vector_base"*
  %44 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %43) #3
  %45 = call %"class.std::bitset"* @_ZSt22__uninitialized_copy_aIPKSt6bitsetILm17EEPS1_S1_ET0_T_S6_S5_RSaIT1_E(%"class.std::bitset"* %37, %"class.std::bitset"* %38, %"class.std::bitset"* %42, %"class.std::allocator"* dereferenceable(1) %44)
  %46 = bitcast %"class.std::vector"* %18 to %"struct.std::_Vector_base"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %47, i32 0, i32 1
  store %"class.std::bitset"* %45, %"class.std::bitset"** %48, align 8
  %49 = load i32, i32* @x.105
  %50 = load i32, i32* @y.106
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %12
  ret void

; <label>:58:                                     ; preds = %12, %3
  %59 = alloca %"struct.std::forward_iterator_tag", align 1
  %60 = alloca %"class.std::vector"*, align 8
  %61 = alloca %"class.std::bitset"*, align 8
  %62 = alloca %"class.std::bitset"*, align 8
  %63 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %60, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %61, align 8
  store %"class.std::bitset"* %2, %"class.std::bitset"** %62, align 8
  %64 = load %"class.std::vector"*, %"class.std::vector"** %60, align 8
  %65 = load %"class.std::bitset"*, %"class.std::bitset"** %61, align 8
  %66 = load %"class.std::bitset"*, %"class.std::bitset"** %62, align 8
  %67 = call i64 @_ZSt8distanceIPKSt6bitsetILm17EEENSt15iterator_traitsIT_E15difference_typeES5_S5_(%"class.std::bitset"* %65, %"class.std::bitset"* %66)
  store i64 %67, i64* %63, align 8
  %68 = bitcast %"class.std::vector"* %64 to %"struct.std::_Vector_base"*
  %69 = load i64, i64* %63, align 8
  %70 = call %"class.std::bitset"* @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %68, i64 %69)
  %71 = bitcast %"class.std::vector"* %64 to %"struct.std::_Vector_base"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %72, i32 0, i32 0
  store %"class.std::bitset"* %70, %"class.std::bitset"** %73, align 8
  %74 = bitcast %"class.std::vector"* %64 to %"struct.std::_Vector_base"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %"class.std::bitset"*, %"class.std::bitset"** %76, align 8
  %78 = load i64, i64* %63, align 8
  %79 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %77, i64 %78
  %80 = bitcast %"class.std::vector"* %64 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %81, i32 0, i32 2
  store %"class.std::bitset"* %79, %"class.std::bitset"** %82, align 8
  %83 = load %"class.std::bitset"*, %"class.std::bitset"** %61, align 8
  %84 = load %"class.std::bitset"*, %"class.std::bitset"** %62, align 8
  %85 = bitcast %"class.std::vector"* %64 to %"struct.std::_Vector_base"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load %"class.std::bitset"*, %"class.std::bitset"** %87, align 8
  %89 = bitcast %"class.std::vector"* %64 to %"struct.std::_Vector_base"*
  %90 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %89) #3
  %91 = call %"class.std::bitset"* @_ZSt22__uninitialized_copy_aIPKSt6bitsetILm17EEPS1_S1_ET0_T_S6_S5_RSaIT1_E(%"class.std::bitset"* %83, %"class.std::bitset"* %84, %"class.std::bitset"* %88, %"class.std::allocator"* dereferenceable(1) %90)
  %92 = bitcast %"class.std::vector"* %64 to %"struct.std::_Vector_base"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %93, i32 0, i32 1
  store %"class.std::bitset"* %91, %"class.std::bitset"** %94, align 8
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::bitset"* @_ZNKSt16initializer_listISt6bitsetILm17EEE5beginEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  ret %"class.std::bitset"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::bitset"* @_ZNKSt16initializer_listISt6bitsetILm17EEE3endEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call %"class.std::bitset"* @_ZNKSt16initializer_listISt6bitsetILm17EEE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listISt6bitsetILm17EEE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %4, i64 %5
  ret %"class.std::bitset"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPKSt6bitsetILm17EEENSt15iterator_traitsIT_E15difference_typeES5_S5_(%"class.std::bitset"*, %"class.std::bitset"*) #0 comdat {
  %3 = load i32, i32* @x.113
  %4 = load i32, i32* @y.114
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
  %19 = load i32, i32* @x.113
  %20 = load i32, i32* @y.114
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
  %3 = load i32, i32* @x.115
  %4 = load i32, i32* @y.116
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %52

; <label>:11:                                     ; preds = %2, %52
  %12 = alloca %"struct.std::_Vector_base"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = icmp ne i64 %15, 0
  %17 = load i32, i32* @x.115
  %18 = load i32, i32* @y.116
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %52

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %49

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.115
  %28 = load i32, i32* @y.116
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %58

; <label>:35:                                     ; preds = %26, %58
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %37 = bitcast %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %36 to %"class.std::allocator"*
  %38 = load i64, i64* %13, align 8
  %39 = call %"class.std::bitset"* @_ZNSt16allocator_traitsISaISt6bitsetILm17EEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %37, i64 %38)
  %40 = load i32, i32* @x.115
  %41 = load i32, i32* @y.116
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %58

; <label>:48:                                     ; preds = %35
  br label %50

; <label>:49:                                     ; preds = %25
  br label %50

; <label>:50:                                     ; preds = %49, %48
  %51 = phi %"class.std::bitset"* [ %39, %48 ], [ null, %49 ]
  ret %"class.std::bitset"* %51

; <label>:52:                                     ; preds = %11, %2
  %53 = alloca %"struct.std::_Vector_base"*, align 8
  %54 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %53, align 8
  store i64 %1, i64* %54, align 8
  %55 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %53, align 8
  %56 = load i64, i64* %54, align 8
  %57 = icmp ne i64 %56, 0
  br label %11

; <label>:58:                                     ; preds = %35, %26
  %59 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %60 = bitcast %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %59 to %"class.std::allocator"*
  %61 = load i64, i64* %13, align 8
  %62 = call %"class.std::bitset"* @_ZNSt16allocator_traitsISaISt6bitsetILm17EEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %60, i64 %61)
  br label %35
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
define linkonce_odr i64 @_ZSt10__distanceIPKSt6bitsetILm17EEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(%"class.std::bitset"*, %"class.std::bitset"*) #5 comdat {
  %3 = load i32, i32* @x.119
  %4 = load i32, i32* @y.120
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"struct.std::random_access_iterator_tag", align 1
  %13 = alloca %"class.std::bitset"*, align 8
  %14 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %13, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %14, align 8
  %15 = load %"class.std::bitset"*, %"class.std::bitset"** %14, align 8
  %16 = load %"class.std::bitset"*, %"class.std::bitset"** %13, align 8
  %17 = ptrtoint %"class.std::bitset"* %15 to i64
  %18 = ptrtoint %"class.std::bitset"* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  %21 = load i32, i32* @x.119
  %22 = load i32, i32* @y.120
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i64 %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"struct.std::random_access_iterator_tag", align 1
  %32 = alloca %"class.std::bitset"*, align 8
  %33 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %32, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %33, align 8
  %34 = load %"class.std::bitset"*, %"class.std::bitset"** %33, align 8
  %35 = load %"class.std::bitset"*, %"class.std::bitset"** %32, align 8
  %36 = ptrtoint %"class.std::bitset"* %34 to i64
  %37 = ptrtoint %"class.std::bitset"* %35 to i64
  %38 = shl i64 %36, %37
  %39 = shl i64 %36, %37
  %40 = shl i64 %36, %37
  %41 = sub i64 0, %36
  %42 = add i64 %41, %37
  %43 = shl i64 %36, %37
  %44 = shl i64 %36, %37
  %45 = sub i64 %36, %37
  %46 = sub i64 0, %45
  %47 = add i64 %46, 8
  %48 = sub i64 %45, 8
  %49 = mul i64 %48, 8
  %50 = sub i64 0, %45
  %51 = add i64 %50, 8
  %52 = sdiv exact i64 %45, 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKSt6bitsetILm17EEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(%"class.std::bitset"** dereferenceable(8)) #5 comdat {
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
  %4 = load i32, i32* @x.125
  %5 = load i32, i32* @y.126
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %53

; <label>:12:                                     ; preds = %3, %53
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
  %20 = load i32, i32* @x.125
  %21 = load i32, i32* @y.126
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %30

; <label>:29:                                     ; preds = %28
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:30:                                     ; preds = %28
  %31 = load i32, i32* @x.125
  %32 = load i32, i32* @y.126
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %61

; <label>:39:                                     ; preds = %30, %61
  %40 = load i64, i64* %14, align 8
  %41 = mul i64 %40, 8
  %42 = call i8* @_Znwm(i64 %41)
  %43 = bitcast i8* %42 to %"class.std::bitset"*
  %44 = load i32, i32* @x.125
  %45 = load i32, i32* @y.126
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %61

; <label>:52:                                     ; preds = %39
  ret %"class.std::bitset"* %43

; <label>:53:                                     ; preds = %12, %3
  %54 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %55 = alloca i64, align 8
  %56 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %54, align 8
  store i64 %1, i64* %55, align 8
  store i8* %2, i8** %56, align 8
  %57 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %54, align 8
  %58 = load i64, i64* %55, align 8
  %59 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6bitsetILm17EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %57) #3
  %60 = icmp ugt i64 %58, %59
  br label %12

; <label>:61:                                     ; preds = %39, %30
  %62 = load i64, i64* %14, align 8
  %63 = shl i64 %62, 8
  %64 = sub i64 %62, 8
  %65 = mul i64 %64, 8
  %66 = sub i64 0, %62
  %67 = add i64 %66, 8
  %68 = sub i64 %62, 8
  %69 = mul i64 %68, 8
  %70 = mul i64 %62, 8
  %71 = call i8* @_Znwm(i64 %70)
  %72 = bitcast i8* %71 to %"class.std::bitset"*
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6bitsetILm17EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.127
  %3 = load i32, i32* @y.128
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
  %13 = load i32, i32* @x.127
  %14 = load i32, i32* @y.128
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64 2305843009213693951

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %23, align 8
  br label %10
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::bitset"* @_ZSt18uninitialized_copyIPKSt6bitsetILm17EEPS1_ET0_T_S6_S5_(%"class.std::bitset"*, %"class.std::bitset"*, %"class.std::bitset"*) #0 comdat {
  %4 = load i32, i32* @x.129
  %5 = load i32, i32* @y.130
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %"class.std::bitset"*, align 8
  %14 = alloca %"class.std::bitset"*, align 8
  %15 = alloca %"class.std::bitset"*, align 8
  %16 = alloca i8, align 1
  store %"class.std::bitset"* %0, %"class.std::bitset"** %13, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %14, align 8
  store %"class.std::bitset"* %2, %"class.std::bitset"** %15, align 8
  store i8 1, i8* %16, align 1
  %17 = load %"class.std::bitset"*, %"class.std::bitset"** %13, align 8
  %18 = load %"class.std::bitset"*, %"class.std::bitset"** %14, align 8
  %19 = load %"class.std::bitset"*, %"class.std::bitset"** %15, align 8
  %20 = call %"class.std::bitset"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6bitsetILm17EEPS3_EET0_T_S8_S7_(%"class.std::bitset"* %17, %"class.std::bitset"* %18, %"class.std::bitset"* %19)
  %21 = load i32, i32* @x.129
  %22 = load i32, i32* @y.130
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret %"class.std::bitset"* %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %"class.std::bitset"*, align 8
  %32 = alloca %"class.std::bitset"*, align 8
  %33 = alloca %"class.std::bitset"*, align 8
  %34 = alloca i8, align 1
  store %"class.std::bitset"* %0, %"class.std::bitset"** %31, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %32, align 8
  store %"class.std::bitset"* %2, %"class.std::bitset"** %33, align 8
  store i8 1, i8* %34, align 1
  %35 = load %"class.std::bitset"*, %"class.std::bitset"** %31, align 8
  %36 = load %"class.std::bitset"*, %"class.std::bitset"** %32, align 8
  %37 = load %"class.std::bitset"*, %"class.std::bitset"** %33, align 8
  %38 = call %"class.std::bitset"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6bitsetILm17EEPS3_EET0_T_S8_S7_(%"class.std::bitset"* %35, %"class.std::bitset"* %36, %"class.std::bitset"* %37)
  br label %12
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

; <label>:11:                                     ; preds = %56, %3
  %12 = load i32, i32* @x.131
  %13 = load i32, i32* @y.132
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %160

; <label>:20:                                     ; preds = %11, %160
  %21 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %22 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %23 = icmp ne %"class.std::bitset"* %21, %22
  %24 = load i32, i32* @x.131
  %25 = load i32, i32* @y.132
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %160

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %89

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.131
  %35 = load i32, i32* @y.132
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %164

; <label>:42:                                     ; preds = %33, %164
  %43 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %44 = call %"class.std::bitset"* @_ZSt11__addressofISt6bitsetILm17EEEPT_RS2_(%"class.std::bitset"* dereferenceable(8) %43) #3
  %45 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %46 = load i32, i32* @x.131
  %47 = load i32, i32* @y.132
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %164

; <label>:54:                                     ; preds = %42
  invoke void @_ZSt10_ConstructISt6bitsetILm17EEJRKS1_EEvPT_DpOT0_(%"class.std::bitset"* %44, %"class.std::bitset"* dereferenceable(8) %45)
          to label %55 unwind label %61

; <label>:55:                                     ; preds = %54
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %58 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %57, i32 1
  store %"class.std::bitset"* %58, %"class.std::bitset"** %4, align 8
  %59 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %60 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %59, i32 1
  store %"class.std::bitset"* %60, %"class.std::bitset"** %7, align 8
  br label %11

; <label>:61:                                     ; preds = %54
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %8, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %9, align 4
  br label %65

; <label>:65:                                     ; preds = %61
  %66 = load i8*, i8** %8, align 8
  %67 = call i8* @__cxa_begin_catch(i8* %66) #3
  %68 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %69 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt6bitsetILm17EEEvT_S3_(%"class.std::bitset"* %68, %"class.std::bitset"* %69)
          to label %70 unwind label %91

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* @x.131
  %72 = load i32, i32* @y.132
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %168

; <label>:79:                                     ; preds = %70, %168
  %80 = load i32, i32* @x.131
  %81 = load i32, i32* @y.132
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %168

; <label>:88:                                     ; preds = %79
  invoke void @__cxa_rethrow() #13
          to label %159 unwind label %91

; <label>:89:                                     ; preds = %32
  %90 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  ret %"class.std::bitset"* %90

; <label>:91:                                     ; preds = %88, %65
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %8, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %95 unwind label %156

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* @x.131
  %97 = load i32, i32* @y.132
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %169

; <label>:104:                                    ; preds = %95, %169
  %105 = load i32, i32* @x.131
  %106 = load i32, i32* @y.132
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %169

; <label>:113:                                    ; preds = %104
  br label %133
                                                  ; No predecessors!
  %115 = load i32, i32* @x.131
  %116 = load i32, i32* @y.132
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %170

; <label>:123:                                    ; preds = %114, %170
  call void @llvm.trap()
  %124 = load i32, i32* @x.131
  %125 = load i32, i32* @y.132
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %170

; <label>:132:                                    ; preds = %123
  unreachable

; <label>:133:                                    ; preds = %113
  %134 = load i32, i32* @x.131
  %135 = load i32, i32* @y.132
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %171

; <label>:142:                                    ; preds = %133, %171
  %143 = load i8*, i8** %8, align 8
  %144 = load i32, i32* %9, align 4
  %145 = insertvalue { i8*, i32 } undef, i8* %143, 0
  %146 = insertvalue { i8*, i32 } %145, i32 %144, 1
  %147 = load i32, i32* @x.131
  %148 = load i32, i32* @y.132
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %171

; <label>:155:                                    ; preds = %142
  resume { i8*, i32 } %146

; <label>:156:                                    ; preds = %91
  %157 = landingpad { i8*, i32 }
          catch i8* null
  %158 = extractvalue { i8*, i32 } %157, 0
  call void @__clang_call_terminate(i8* %158) #12
  unreachable

; <label>:159:                                    ; preds = %88
  unreachable

; <label>:160:                                    ; preds = %20, %11
  %161 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %162 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %163 = icmp ne %"class.std::bitset"* %161, %162
  br label %20

; <label>:164:                                    ; preds = %42, %33
  %165 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %166 = call %"class.std::bitset"* @_ZSt11__addressofISt6bitsetILm17EEEPT_RS2_(%"class.std::bitset"* dereferenceable(8) %165) #3
  %167 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  br label %42

; <label>:168:                                    ; preds = %79, %70
  br label %79

; <label>:169:                                    ; preds = %104, %95
  br label %104

; <label>:170:                                    ; preds = %123, %114
  call void @llvm.trap()
  br label %123

; <label>:171:                                    ; preds = %142, %133
  %172 = load i8*, i8** %8, align 8
  %173 = load i32, i32* %9, align 4
  %174 = insertvalue { i8*, i32 } undef, i8* %172, 0
  %175 = insertvalue { i8*, i32 } %174, i32 %173, 1
  br label %142
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6bitsetILm17EEJRKS1_EEvPT_DpOT0_(%"class.std::bitset"*, %"class.std::bitset"* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.133
  %4 = load i32, i32* @y.134
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
  %21 = load i32, i32* @x.133
  %22 = load i32, i32* @y.134
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
define linkonce_odr %"class.std::bitset"* @_ZSt11__addressofISt6bitsetILm17EEEPT_RS2_(%"class.std::bitset"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %2, align 8
  %3 = load %"class.std::bitset"*, %"class.std::bitset"** %2, align 8
  %4 = bitcast %"class.std::bitset"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::bitset"*
  ret %"class.std::bitset"* %5
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #12

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::bitset"* @_ZSt7forwardIRKSt6bitsetILm17EEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::bitset"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %2, align 8
  %3 = load %"class.std::bitset"*, %"class.std::bitset"** %2, align 8
  ret %"class.std::bitset"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listISt6bitsetILm17EEE4sizeEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm17EE9referenceC2ERS0_m(%"class.std::bitset<17>::reference"*, %"class.std::bitset"* dereferenceable(8), i64) unnamed_addr #5 comdat align 2 {
  %4 = load i32, i32* @x.141
  %5 = load i32, i32* @y.142
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %3, %34
  %13 = alloca %"class.std::bitset<17>::reference"*, align 8
  %14 = alloca %"class.std::bitset"*, align 8
  %15 = alloca i64, align 8
  store %"class.std::bitset<17>::reference"* %0, %"class.std::bitset<17>::reference"** %13, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.std::bitset<17>::reference"*, %"class.std::bitset<17>::reference"** %13, align 8
  %17 = load %"class.std::bitset"*, %"class.std::bitset"** %14, align 8
  %18 = bitcast %"class.std::bitset"* %17 to %"struct.std::_Base_bitset"*
  %19 = load i64, i64* %15, align 8
  %20 = call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"* %18, i64 %19) #3
  %21 = getelementptr inbounds %"class.std::bitset<17>::reference", %"class.std::bitset<17>::reference"* %16, i32 0, i32 0
  store i64* %20, i64** %21, align 8
  %22 = load i64, i64* %15, align 8
  %23 = call i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 %22) #3
  %24 = getelementptr inbounds %"class.std::bitset<17>::reference", %"class.std::bitset<17>::reference"* %16, i32 0, i32 1
  store i64 %23, i64* %24, align 8
  %25 = load i32, i32* @x.141
  %26 = load i32, i32* @y.142
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %12
  ret void

; <label>:34:                                     ; preds = %12, %3
  %35 = alloca %"class.std::bitset<17>::reference"*, align 8
  %36 = alloca %"class.std::bitset"*, align 8
  %37 = alloca i64, align 8
  store %"class.std::bitset<17>::reference"* %0, %"class.std::bitset<17>::reference"** %35, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %36, align 8
  store i64 %2, i64* %37, align 8
  %38 = load %"class.std::bitset<17>::reference"*, %"class.std::bitset<17>::reference"** %35, align 8
  %39 = load %"class.std::bitset"*, %"class.std::bitset"** %36, align 8
  %40 = bitcast %"class.std::bitset"* %39 to %"struct.std::_Base_bitset"*
  %41 = load i64, i64* %37, align 8
  %42 = call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"* %40, i64 %41) #3
  %43 = getelementptr inbounds %"class.std::bitset<17>::reference", %"class.std::bitset<17>::reference"* %38, i32 0, i32 0
  store i64* %42, i64** %43, align 8
  %44 = load i64, i64* %37, align 8
  %45 = call i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 %44) #3
  %46 = getelementptr inbounds %"class.std::bitset<17>::reference", %"class.std::bitset<17>::reference"* %38, i32 0, i32 1
  store i64 %45, i64* %46, align 8
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Base_bitset"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %5, i32 0, i32 0
  ret i64* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = urem i64 %3, 64
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 %3) #3
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6bitsetILm17EEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"class.std::bitset"*, %"class.std::bitset"* dereferenceable(8)) #0 comdat align 2 {
  %4 = load i32, i32* @x.149
  %5 = load i32, i32* @y.150
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
  %21 = load i32, i32* @x.149
  %22 = load i32, i32* @y.150
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
  %11 = call i64 @_ZNKSt6vectorISt6bitsetILm17EESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
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
          to label %24 unwind label %58

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* @x.151
  %26 = load i32, i32* @y.152
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %250

; <label>:33:                                     ; preds = %24, %250
  store %"class.std::bitset"* null, %"class.std::bitset"** %7, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load %"class.std::bitset"*, %"class.std::bitset"** %36, align 8
  %38 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %39, i32 0, i32 1
  %41 = load %"class.std::bitset"*, %"class.std::bitset"** %40, align 8
  %42 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %43 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %44 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %43) #3
  %45 = load i32, i32* @x.151
  %46 = load i32, i32* @y.152
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %250

; <label>:53:                                     ; preds = %33
  %54 = invoke %"class.std::bitset"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6bitsetILm17EES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::bitset"* %37, %"class.std::bitset"* %41, %"class.std::bitset"* %42, %"class.std::allocator"* dereferenceable(1) %44)
          to label %55 unwind label %58

; <label>:55:                                     ; preds = %53
  store %"class.std::bitset"* %54, %"class.std::bitset"** %7, align 8
  %56 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %57 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %56, i32 1
  store %"class.std::bitset"* %57, %"class.std::bitset"** %7, align 8
  br label %163

; <label>:58:                                     ; preds = %53, %2
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %8, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %9, align 4
  br label %62

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @x.151
  %64 = load i32, i32* @y.152
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %262

; <label>:71:                                     ; preds = %62, %262
  %72 = load i8*, i8** %8, align 8
  %73 = call i8* @__cxa_begin_catch(i8* %72) #3
  %74 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %75 = icmp ne %"class.std::bitset"* %74, null
  %76 = load i32, i32* @x.151
  %77 = load i32, i32* @y.152
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %262

; <label>:84:                                     ; preds = %71
  br i1 %75, label %133, label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x.151
  %87 = load i32, i32* @y.152
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %267

; <label>:94:                                     ; preds = %85, %267
  %95 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %96 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %95, i32 0, i32 0
  %97 = bitcast %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %96 to %"class.std::allocator"*
  %98 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %99 = call i64 @_ZNKSt6vectorISt6bitsetILm17EESaIS1_EE4sizeEv(%"class.std::vector"* %10) #3
  %100 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %98, i64 %99
  %101 = load i32, i32* @x.151
  %102 = load i32, i32* @y.152
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %267

; <label>:109:                                    ; preds = %94
  invoke void @_ZNSt16allocator_traitsISaISt6bitsetILm17EEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %97, %"class.std::bitset"* %100)
          to label %110 unwind label %129

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x.151
  %112 = load i32, i32* @y.152
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %274

; <label>:119:                                    ; preds = %110, %274
  %120 = load i32, i32* @x.151
  %121 = load i32, i32* @y.152
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %274

; <label>:128:                                    ; preds = %119
  br label %139

; <label>:129:                                    ; preds = %161, %139, %133, %109
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = extractvalue { i8*, i32 } %130, 0
  store i8* %131, i8** %8, align 8
  %132 = extractvalue { i8*, i32 } %130, 1
  store i32 %132, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %162 unwind label %228

; <label>:133:                                    ; preds = %84
  %134 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %135 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %136 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %137 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %136) #3
  invoke void @_ZSt8_DestroyIPSt6bitsetILm17EES1_EvT_S3_RSaIT0_E(%"class.std::bitset"* %134, %"class.std::bitset"* %135, %"class.std::allocator"* dereferenceable(1) %137)
          to label %138 unwind label %129

; <label>:138:                                    ; preds = %133
  br label %139

; <label>:139:                                    ; preds = %138, %128
  %140 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %141 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %142 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %140, %"class.std::bitset"* %141, i64 %142)
          to label %143 unwind label %129

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* @x.151
  %145 = load i32, i32* @y.152
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %275

; <label>:152:                                    ; preds = %143, %275
  %153 = load i32, i32* @x.151
  %154 = load i32, i32* @y.152
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %275

; <label>:161:                                    ; preds = %152
  invoke void @__cxa_rethrow() #13
          to label %249 unwind label %129

; <label>:162:                                    ; preds = %129
  br label %223

; <label>:163:                                    ; preds = %55
  %164 = load i32, i32* @x.151
  %165 = load i32, i32* @y.152
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %276

; <label>:172:                                    ; preds = %163, %276
  %173 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %174 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %173, i32 0, i32 0
  %175 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %174, i32 0, i32 0
  %176 = load %"class.std::bitset"*, %"class.std::bitset"** %175, align 8
  %177 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %178 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %177, i32 0, i32 0
  %179 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %178, i32 0, i32 1
  %180 = load %"class.std::bitset"*, %"class.std::bitset"** %179, align 8
  %181 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %182 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %181) #3
  call void @_ZSt8_DestroyIPSt6bitsetILm17EES1_EvT_S3_RSaIT0_E(%"class.std::bitset"* %176, %"class.std::bitset"* %180, %"class.std::allocator"* dereferenceable(1) %182)
  %183 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %184 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %185 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %184, i32 0, i32 0
  %186 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %185, i32 0, i32 0
  %187 = load %"class.std::bitset"*, %"class.std::bitset"** %186, align 8
  %188 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %189 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %188, i32 0, i32 0
  %190 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %189, i32 0, i32 2
  %191 = load %"class.std::bitset"*, %"class.std::bitset"** %190, align 8
  %192 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %193 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %192, i32 0, i32 0
  %194 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %193, i32 0, i32 0
  %195 = load %"class.std::bitset"*, %"class.std::bitset"** %194, align 8
  %196 = ptrtoint %"class.std::bitset"* %191 to i64
  %197 = ptrtoint %"class.std::bitset"* %195 to i64
  %198 = sub i64 %196, %197
  %199 = sdiv exact i64 %198, 8
  call void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %183, %"class.std::bitset"* %187, i64 %199)
  %200 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %201 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %202 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %201, i32 0, i32 0
  %203 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %202, i32 0, i32 0
  store %"class.std::bitset"* %200, %"class.std::bitset"** %203, align 8
  %204 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %205 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %206 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %205, i32 0, i32 0
  %207 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %206, i32 0, i32 1
  store %"class.std::bitset"* %204, %"class.std::bitset"** %207, align 8
  %208 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %209 = load i64, i64* %5, align 8
  %210 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %208, i64 %209
  %211 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %212 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %211, i32 0, i32 0
  %213 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %212, i32 0, i32 2
  store %"class.std::bitset"* %210, %"class.std::bitset"** %213, align 8
  %214 = load i32, i32* @x.151
  %215 = load i32, i32* @y.152
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %276

; <label>:222:                                    ; preds = %172
  ret void

; <label>:223:                                    ; preds = %162
  %224 = load i8*, i8** %8, align 8
  %225 = load i32, i32* %9, align 4
  %226 = insertvalue { i8*, i32 } undef, i8* %224, 0
  %227 = insertvalue { i8*, i32 } %226, i32 %225, 1
  resume { i8*, i32 } %227

; <label>:228:                                    ; preds = %129
  %229 = load i32, i32* @x.151
  %230 = load i32, i32* @y.152
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %334

; <label>:237:                                    ; preds = %228, %334
  %238 = landingpad { i8*, i32 }
          catch i8* null
  %239 = extractvalue { i8*, i32 } %238, 0
  call void @__clang_call_terminate(i8* %239) #12
  %240 = load i32, i32* @x.151
  %241 = load i32, i32* @y.152
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %334

; <label>:248:                                    ; preds = %237
  unreachable

; <label>:249:                                    ; preds = %161
  unreachable

; <label>:250:                                    ; preds = %33, %24
  store %"class.std::bitset"* null, %"class.std::bitset"** %7, align 8
  %251 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %252 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %251, i32 0, i32 0
  %253 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %252, i32 0, i32 0
  %254 = load %"class.std::bitset"*, %"class.std::bitset"** %253, align 8
  %255 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %256 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %255, i32 0, i32 0
  %257 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %256, i32 0, i32 1
  %258 = load %"class.std::bitset"*, %"class.std::bitset"** %257, align 8
  %259 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %260 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %261 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %260) #3
  br label %33

; <label>:262:                                    ; preds = %71, %62
  %263 = load i8*, i8** %8, align 8
  %264 = call i8* @__cxa_begin_catch(i8* %263) #3
  %265 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %266 = icmp ne %"class.std::bitset"* %265, null
  br label %71

; <label>:267:                                    ; preds = %94, %85
  %268 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %269 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %268, i32 0, i32 0
  %270 = bitcast %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %269 to %"class.std::allocator"*
  %271 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %272 = call i64 @_ZNKSt6vectorISt6bitsetILm17EESaIS1_EE4sizeEv(%"class.std::vector"* %10) #3
  %273 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %271, i64 %272
  br label %94

; <label>:274:                                    ; preds = %119, %110
  br label %119

; <label>:275:                                    ; preds = %152, %143
  br label %152

; <label>:276:                                    ; preds = %172, %163
  %277 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %278 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %277, i32 0, i32 0
  %279 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %278, i32 0, i32 0
  %280 = load %"class.std::bitset"*, %"class.std::bitset"** %279, align 8
  %281 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %282 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %281, i32 0, i32 0
  %283 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %282, i32 0, i32 1
  %284 = load %"class.std::bitset"*, %"class.std::bitset"** %283, align 8
  %285 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %286 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %285) #3
  call void @_ZSt8_DestroyIPSt6bitsetILm17EES1_EvT_S3_RSaIT0_E(%"class.std::bitset"* %280, %"class.std::bitset"* %284, %"class.std::allocator"* dereferenceable(1) %286)
  %287 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %288 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %289 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %288, i32 0, i32 0
  %290 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %289, i32 0, i32 0
  %291 = load %"class.std::bitset"*, %"class.std::bitset"** %290, align 8
  %292 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %293 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %292, i32 0, i32 0
  %294 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %293, i32 0, i32 2
  %295 = load %"class.std::bitset"*, %"class.std::bitset"** %294, align 8
  %296 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %297 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %296, i32 0, i32 0
  %298 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %297, i32 0, i32 0
  %299 = load %"class.std::bitset"*, %"class.std::bitset"** %298, align 8
  %300 = ptrtoint %"class.std::bitset"* %295 to i64
  %301 = ptrtoint %"class.std::bitset"* %299 to i64
  %302 = sub i64 0, %300
  %303 = add i64 %302, %301
  %304 = sub i64 %300, %301
  %305 = mul i64 %304, %301
  %306 = sub i64 %300, %301
  %307 = sub i64 0, %306
  %308 = add i64 %307, 8
  %309 = sub i64 %306, 8
  %310 = mul i64 %309, 8
  %311 = sub i64 0, %306
  %312 = add i64 %311, 8
  %313 = sub i64 0, %306
  %314 = add i64 %313, 8
  %315 = sub i64 %306, 8
  %316 = mul i64 %315, 8
  %317 = sub i64 0, %306
  %318 = add i64 %317, 8
  %319 = sdiv exact i64 %306, 8
  call void @_ZNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %287, %"class.std::bitset"* %291, i64 %319)
  %320 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %321 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %322 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %321, i32 0, i32 0
  %323 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %322, i32 0, i32 0
  store %"class.std::bitset"* %320, %"class.std::bitset"** %323, align 8
  %324 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %325 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %326 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %325, i32 0, i32 0
  %327 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %326, i32 0, i32 1
  store %"class.std::bitset"* %324, %"class.std::bitset"** %327, align 8
  %328 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %329 = load i64, i64* %5, align 8
  %330 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %328, i64 %329
  %331 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %332 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %331, i32 0, i32 0
  %333 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %332, i32 0, i32 2
  store %"class.std::bitset"* %330, %"class.std::bitset"** %333, align 8
  br label %172

; <label>:334:                                    ; preds = %237, %228
  %335 = landingpad { i8*, i32 }
          catch i8* null
  %336 = extractvalue { i8*, i32 } %335, 0
  call void @__clang_call_terminate(i8* %336) #12
  br label %237
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEE9constructIS2_JRKS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"class.std::bitset"*, %"class.std::bitset"* dereferenceable(8)) #5 comdat align 2 {
  %4 = load i32, i32* @x.153
  %5 = load i32, i32* @y.154
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %3, %33
  %13 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %14 = alloca %"class.std::bitset"*, align 8
  %15 = alloca %"class.std::bitset"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %13, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %14, align 8
  store %"class.std::bitset"* %2, %"class.std::bitset"** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %13, align 8
  %17 = load %"class.std::bitset"*, %"class.std::bitset"** %14, align 8
  %18 = bitcast %"class.std::bitset"* %17 to i8*
  %19 = bitcast i8* %18 to %"class.std::bitset"*
  %20 = load %"class.std::bitset"*, %"class.std::bitset"** %15, align 8
  %21 = call dereferenceable(8) %"class.std::bitset"* @_ZSt7forwardIRKSt6bitsetILm17EEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::bitset"* dereferenceable(8) %20) #3
  %22 = bitcast %"class.std::bitset"* %19 to i8*
  %23 = bitcast %"class.std::bitset"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = load i32, i32* @x.153
  %25 = load i32, i32* @y.154
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %12
  ret void

; <label>:33:                                     ; preds = %12, %3
  %34 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %35 = alloca %"class.std::bitset"*, align 8
  %36 = alloca %"class.std::bitset"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %34, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %35, align 8
  store %"class.std::bitset"* %2, %"class.std::bitset"** %36, align 8
  %37 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %34, align 8
  %38 = load %"class.std::bitset"*, %"class.std::bitset"** %35, align 8
  %39 = bitcast %"class.std::bitset"* %38 to i8*
  %40 = bitcast i8* %39 to %"class.std::bitset"*
  %41 = load %"class.std::bitset"*, %"class.std::bitset"** %36, align 8
  %42 = call dereferenceable(8) %"class.std::bitset"* @_ZSt7forwardIRKSt6bitsetILm17EEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::bitset"* dereferenceable(8) %41) #3
  %43 = bitcast %"class.std::bitset"* %40 to i8*
  %44 = bitcast %"class.std::bitset"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt6bitsetILm17EESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = load i32, i32* @x.155
  %5 = load i32, i32* @y.156
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
  %24 = load i32, i32* @x.155
  %25 = load i32, i32* @y.156
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
  %36 = load i32, i32* @x.155
  %37 = load i32, i32* @y.156
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %116

; <label>:44:                                     ; preds = %35, %116
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
  %53 = load i32, i32* @x.155
  %54 = load i32, i32* @y.156
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %116

; <label>:61:                                     ; preds = %44
  br i1 %52, label %84, label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.155
  %64 = load i32, i32* @y.156
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %125

; <label>:71:                                     ; preds = %62, %125
  %72 = load i64, i64* %16, align 8
  %73 = call i64 @_ZNKSt6vectorISt6bitsetILm17EESaIS1_EE8max_sizeEv(%"class.std::vector"* %18) #3
  %74 = icmp ugt i64 %72, %73
  %75 = load i32, i32* @x.155
  %76 = load i32, i32* @y.156
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %125

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
  %99 = shl i64 %97, %98
  %100 = sub i64 0, %97
  %101 = add i64 %100, %98
  %102 = shl i64 %97, %98
  %103 = sub i64 0, %97
  %104 = add i64 %103, %98
  %105 = sub i64 %97, %98
  %106 = mul i64 %105, %98
  %107 = sub i64 0, %97
  %108 = add i64 %107, %98
  %109 = sub i64 %97, %98
  %110 = mul i64 %109, %98
  %111 = sub i64 %97, %98
  %112 = mul i64 %111, %98
  %113 = sub i64 %97, %98
  %114 = load i64, i64* %92, align 8
  %115 = icmp ult i64 %113, %114
  br label %12

; <label>:116:                                    ; preds = %44, %35
  %117 = call i64 @_ZNKSt6vectorISt6bitsetILm17EESaIS1_EE4sizeEv(%"class.std::vector"* %18) #3
  %118 = call i64 @_ZNKSt6vectorISt6bitsetILm17EESaIS1_EE4sizeEv(%"class.std::vector"* %18) #3
  store i64 %118, i64* %17, align 8
  %119 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %14)
  %120 = load i64, i64* %119, align 8
  %121 = add i64 %117, %120
  store i64 %121, i64* %16, align 8
  %122 = load i64, i64* %16, align 8
  %123 = call i64 @_ZNKSt6vectorISt6bitsetILm17EESaIS1_EE4sizeEv(%"class.std::vector"* %18) #3
  %124 = icmp ult i64 %122, %123
  br label %44

; <label>:125:                                    ; preds = %71, %62
  %126 = load i64, i64* %16, align 8
  %127 = call i64 @_ZNKSt6vectorISt6bitsetILm17EESaIS1_EE8max_sizeEv(%"class.std::vector"* %18) #3
  %128 = icmp ugt i64 %126, %127
  br label %71
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt6bitsetILm17EESaIS1_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
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
  %3 = load i32, i32* @x.161
  %4 = load i32, i32* @y.162
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::allocator"*, align 8
  %13 = alloca %"class.std::bitset"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %12, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %13, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %12, align 8
  %15 = bitcast %"class.std::allocator"* %14 to %"class.__gnu_cxx::new_allocator"*
  %16 = load %"class.std::bitset"*, %"class.std::bitset"** %13, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %15, %"class.std::bitset"* %16)
  %17 = load i32, i32* @x.161
  %18 = load i32, i32* @y.162
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca %"class.std::allocator"*, align 8
  %28 = alloca %"class.std::bitset"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %28, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %30 = bitcast %"class.std::allocator"* %29 to %"class.__gnu_cxx::new_allocator"*
  %31 = load %"class.std::bitset"*, %"class.std::bitset"** %28, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %30, %"class.std::bitset"* %31)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt6bitsetILm17EESaIS1_EE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt6bitsetILm17EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt6bitsetILm17EEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.165
  %4 = load i32, i32* @y.166
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
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
  %20 = load i32, i32* @x.165
  %21 = load i32, i32* @y.166
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

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
  %34 = load i64*, i64** %12, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %37, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %38, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp ult i64 %40, %42
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt6bitsetILm17EEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6bitsetILm17EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt6bitsetILm17EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17> > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::bitset"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6bitsetILm17EEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"class.std::bitset"*, %"class.std::bitset"*, %"class.std::bitset"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = load i32, i32* @x.171
  %6 = load i32, i32* @y.172
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %41

; <label>:13:                                     ; preds = %4, %41
  %14 = alloca %"class.std::move_iterator", align 8
  %15 = alloca %"class.std::move_iterator", align 8
  %16 = alloca %"class.std::bitset"*, align 8
  %17 = alloca %"class.std::allocator"*, align 8
  %18 = alloca %"class.std::move_iterator", align 8
  %19 = alloca %"class.std::move_iterator", align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  store %"class.std::bitset"* %0, %"class.std::bitset"** %20, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %15, i32 0, i32 0
  store %"class.std::bitset"* %1, %"class.std::bitset"** %21, align 8
  store %"class.std::bitset"* %2, %"class.std::bitset"** %16, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %17, align 8
  %22 = bitcast %"class.std::move_iterator"* %18 to i8*
  %23 = bitcast %"class.std::move_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.std::move_iterator"* %19 to i8*
  %25 = bitcast %"class.std::move_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = load %"class.std::bitset"*, %"class.std::bitset"** %16, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  %28 = load %"class.std::bitset"*, %"class.std::bitset"** %27, align 8
  %29 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  %30 = load %"class.std::bitset"*, %"class.std::bitset"** %29, align 8
  %31 = call %"class.std::bitset"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6bitsetILm17EEES3_ET0_T_S6_S5_(%"class.std::bitset"* %28, %"class.std::bitset"* %30, %"class.std::bitset"* %26)
  %32 = load i32, i32* @x.171
  %33 = load i32, i32* @y.172
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %13
  ret %"class.std::bitset"* %31

; <label>:41:                                     ; preds = %13, %4
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %"class.std::bitset"*, align 8
  %45 = alloca %"class.std::allocator"*, align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store %"class.std::bitset"* %0, %"class.std::bitset"** %48, align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store %"class.std::bitset"* %1, %"class.std::bitset"** %49, align 8
  store %"class.std::bitset"* %2, %"class.std::bitset"** %44, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %45, align 8
  %50 = bitcast %"class.std::move_iterator"* %46 to i8*
  %51 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.std::move_iterator"* %47 to i8*
  %53 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load %"class.std::bitset"*, %"class.std::bitset"** %44, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %56 = load %"class.std::bitset"*, %"class.std::bitset"** %55, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load %"class.std::bitset"*, %"class.std::bitset"** %57, align 8
  %59 = call %"class.std::bitset"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6bitsetILm17EEES3_ET0_T_S6_S5_(%"class.std::bitset"* %56, %"class.std::bitset"* %58, %"class.std::bitset"* %54)
  br label %13
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
  %4 = load i32, i32* @x.175
  %5 = load i32, i32* @y.176
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
  %31 = load i32, i32* @x.175
  %32 = load i32, i32* @y.176
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
  br i1 %14, label %16, label %73

; <label>:16:                                     ; preds = %15
  %17 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %18 = call %"class.std::bitset"* @_ZSt11__addressofISt6bitsetILm17EEEPT_RS2_(%"class.std::bitset"* dereferenceable(8) %17) #3
  %19 = invoke dereferenceable(8) %"class.std::bitset"* @_ZNKSt13move_iteratorIPSt6bitsetILm17EEEdeEv(%"class.std::move_iterator"* %4)
          to label %20 unwind label %45

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructISt6bitsetILm17EEJS1_EEvPT_DpOT0_(%"class.std::bitset"* %18, %"class.std::bitset"* dereferenceable(8) %19)
          to label %21 unwind label %45

; <label>:21:                                     ; preds = %20
  %22 = load i32, i32* @x.177
  %23 = load i32, i32* @y.178
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %144

; <label>:30:                                     ; preds = %21, %144
  %31 = load i32, i32* @x.177
  %32 = load i32, i32* @y.178
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %144

; <label>:39:                                     ; preds = %30
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt6bitsetILm17EEEppEv(%"class.std::move_iterator"* %4)
          to label %42 unwind label %45

; <label>:42:                                     ; preds = %40
  %43 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %44 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %43, i32 1
  store %"class.std::bitset"* %44, %"class.std::bitset"** %7, align 8
  br label %13

; <label>:45:                                     ; preds = %40, %20, %16, %13
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
          to label %54 unwind label %75

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* @x.177
  %56 = load i32, i32* @y.178
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %145

; <label>:63:                                     ; preds = %54, %145
  %64 = load i32, i32* @x.177
  %65 = load i32, i32* @y.178
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %145

; <label>:72:                                     ; preds = %63
  invoke void @__cxa_rethrow() #13
          to label %143 unwind label %75

; <label>:73:                                     ; preds = %15
  %74 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  ret %"class.std::bitset"* %74

; <label>:75:                                     ; preds = %72, %49
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %8, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %79 unwind label %140

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* @x.177
  %81 = load i32, i32* @y.178
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %146

; <label>:88:                                     ; preds = %79, %146
  %89 = load i32, i32* @x.177
  %90 = load i32, i32* @y.178
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %146

; <label>:97:                                     ; preds = %88
  br label %117
                                                  ; No predecessors!
  %99 = load i32, i32* @x.177
  %100 = load i32, i32* @y.178
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %147

; <label>:107:                                    ; preds = %98, %147
  call void @llvm.trap()
  %108 = load i32, i32* @x.177
  %109 = load i32, i32* @y.178
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %147

; <label>:116:                                    ; preds = %107
  unreachable

; <label>:117:                                    ; preds = %97
  %118 = load i32, i32* @x.177
  %119 = load i32, i32* @y.178
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %148

; <label>:126:                                    ; preds = %117, %148
  %127 = load i8*, i8** %8, align 8
  %128 = load i32, i32* %9, align 4
  %129 = insertvalue { i8*, i32 } undef, i8* %127, 0
  %130 = insertvalue { i8*, i32 } %129, i32 %128, 1
  %131 = load i32, i32* @x.177
  %132 = load i32, i32* @y.178
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %148

; <label>:139:                                    ; preds = %126
  resume { i8*, i32 } %130

; <label>:140:                                    ; preds = %75
  %141 = landingpad { i8*, i32 }
          catch i8* null
  %142 = extractvalue { i8*, i32 } %141, 0
  call void @__clang_call_terminate(i8* %142) #12
  unreachable

; <label>:143:                                    ; preds = %72
  unreachable

; <label>:144:                                    ; preds = %30, %21
  br label %30

; <label>:145:                                    ; preds = %63, %54
  br label %63

; <label>:146:                                    ; preds = %88, %79
  br label %88

; <label>:147:                                    ; preds = %107, %98
  call void @llvm.trap()
  br label %107

; <label>:148:                                    ; preds = %126, %117
  %149 = load i8*, i8** %8, align 8
  %150 = load i32, i32* %9, align 4
  %151 = insertvalue { i8*, i32 } undef, i8* %149, 0
  %152 = insertvalue { i8*, i32 } %151, i32 %150, 1
  br label %126
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
define linkonce_odr void @_ZSt10_ConstructISt6bitsetILm17EEJS1_EEvPT_DpOT0_(%"class.std::bitset"*, %"class.std::bitset"* dereferenceable(8)) #5 comdat {
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
define linkonce_odr dereferenceable(8) %"class.std::bitset"* @_ZNKSt13move_iteratorIPSt6bitsetILm17EEEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  ret %"class.std::bitset"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt6bitsetILm17EEEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.185
  %3 = load i32, i32* @y.186
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %11, align 8
  %12 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %12, i32 0, i32 0
  %14 = load %"class.std::bitset"*, %"class.std::bitset"** %13, align 8
  %15 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %14, i32 1
  store %"class.std::bitset"* %15, %"class.std::bitset"** %13, align 8
  %16 = load i32, i32* @x.185
  %17 = load i32, i32* @y.186
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %"class.std::move_iterator"* %12

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %26, align 8
  %27 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %26, align 8
  %28 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %27, i32 0, i32 0
  %29 = load %"class.std::bitset"*, %"class.std::bitset"** %28, align 8
  %30 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %29, i32 1
  store %"class.std::bitset"* %30, %"class.std::bitset"** %28, align 8
  br label %10
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
define linkonce_odr %"class.std::bitset"* @_ZNKSt13move_iteratorIPSt6bitsetILm17EEE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  ret %"class.std::bitset"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::bitset"* @_ZSt7forwardISt6bitsetILm17EEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::bitset"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %2, align 8
  %3 = load %"class.std::bitset"*, %"class.std::bitset"** %2, align 8
  ret %"class.std::bitset"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt6bitsetILm17EEEC2ES2_(%"class.std::move_iterator"*, %"class.std::bitset"*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm17EEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"class.std::bitset"*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.std::bitset"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm1EE9_M_do_xorERKS0_(%"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"* dereferenceable(8)) #5 comdat align 2 {
  %3 = load i32, i32* @x.197
  %4 = load i32, i32* @y.198
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
  %15 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %13, align 8
  %16 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %15, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %14, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = xor i64 %19, %17
  store i64 %20, i64* %18, align 8
  %21 = load i32, i32* @x.197
  %22 = load i32, i32* @y.198
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
  %31 = alloca %"struct.std::_Base_bitset"*, align 8
  %32 = alloca %"struct.std::_Base_bitset"*, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %31, align 8
  store %"struct.std::_Base_bitset"* %1, %"struct.std::_Base_bitset"** %32, align 8
  %33 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %31, align 8
  %34 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %32, align 8
  %35 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %34, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %33, i32 0, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = shl i64 %38, %36
  %40 = sub i64 %38, %36
  %41 = mul i64 %40, %36
  %42 = sub i64 %38, %36
  %43 = mul i64 %42, %36
  %44 = xor i64 %38, %36
  store i64 %44, i64* %37, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s418085268.cpp() #0 section ".text.startup" {
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
attributes #8 = { nounwind readnone }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
