; ModuleID = 'Project_CodeNet_C++1400/p02874/s341986722.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s341986722.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair"* }
%class.anon = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %"struct.std::pair"* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon }

$_ZNSt6vectorISt4pairIxxESaIS1_EEC2Ev = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE9push_backEOS1_ = comdat any

$_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE2atEm = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE3endEv = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIxxEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIxxEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxxEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m = comdat any

$_ZNSaISt4pairIxxEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxxES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxxEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxxESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxxEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxxEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructISt4pairIxxEJS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIxxEEPT_RS2_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIxxEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIxxEEppEv = comdat any

$_ZSteqIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIxxEE4baseEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIxxEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE7destroyIS2_EEvPT_ = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EE14_M_range_checkEm = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EEixEm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZN9__gnu_cxxneIPSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxxltIPSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmmEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_EvT_T0_ = comdat any

$_ZSt4swapIxxEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIxxE4swapERS0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZN9__gnu_cxxeqIPSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s341986722.cpp, i8* null }]
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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1996826755
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1996826755
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
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
  br i1 %25, label %27, label %598

; <label>:27:                                     ; preds = %0, %598
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca %"class.std::vector", align 8
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i8*
  %39 = alloca i32
  %40 = alloca i64, align 8
  %41 = alloca %"struct.std::pair", align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i32, align 4
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %52 = alloca %class.anon, align 1
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i32, align 4
  %56 = alloca i64, align 8
  store i32 0, i32* %28, align 4
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %29)
  store i64 0, i64* %30, align 8
  store i64 10000000000, i64* %31, align 8
  store i64 0, i64* %32, align 8
  store i64 0, i64* %33, align 8
  store i64 0, i64* %34, align 8
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2Ev(%"class.std::vector"* %35) #3
  store i32 0, i32* %36, align 4
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = add i32 %58, 1512584979
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1512584979
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
  br i1 %82, label %84, label %598

; <label>:84:                                     ; preds = %27
  br label %85

; <label>:85:                                     ; preds = %270, %84
  %86 = load i32, i32* %36, align 4
  %87 = sext i32 %86 to i64
  %88 = load i64, i64* %29, align 8
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %90, label %280

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = add i32 %91, 1525553098
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1525553098
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
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
  br i1 %115, label %117, label %629

; <label>:117:                                    ; preds = %90, %629
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
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
  br i1 %141, label %143, label %629

; <label>:143:                                    ; preds = %117
  %144 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %37)
          to label %145 unwind label %276

; <label>:145:                                    ; preds = %143
  %146 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %40)
          to label %147 unwind label %276

; <label>:147:                                    ; preds = %145
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
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
  br i1 %159, label %161, label %630

; <label>:161:                                    ; preds = %147, %630
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
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
  br i1 %173, label %175, label %630

; <label>:175:                                    ; preds = %161
  %176 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %37, i64* dereferenceable(8) %30)
          to label %177 unwind label %276

; <label>:177:                                    ; preds = %175
  %178 = load i64, i64* %176, align 8
  store i64 %178, i64* %30, align 8
  %179 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %40, i64* dereferenceable(8) %31)
          to label %180 unwind label %276

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = add i32 %181, -1087045748
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1087045748
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  br i1 %193, label %195, label %631

; <label>:195:                                    ; preds = %180, %631
  %196 = load i64, i64* %179, align 8
  store i64 %196, i64* %31, align 8
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = add i32 %197, 1888940676
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1888940676
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  br i1 %209, label %211, label %631

; <label>:211:                                    ; preds = %195
  %212 = invoke { i64, i64 } @_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8) %37, i64* dereferenceable(8) %40)
          to label %213 unwind label %276

; <label>:213:                                    ; preds = %211
  %214 = bitcast %"struct.std::pair"* %41 to { i64, i64 }*
  %215 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %214, i32 0, i32 0
  %216 = extractvalue { i64, i64 } %212, 0
  store i64 %216, i64* %215, align 8
  %217 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %214, i32 0, i32 1
  %218 = extractvalue { i64, i64 } %212, 1
  store i64 %218, i64* %217, align 8
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE9push_backEOS1_(%"class.std::vector"* %35, %"struct.std::pair"* dereferenceable(16) %41)
          to label %219 unwind label %276

; <label>:219:                                    ; preds = %213
  %220 = load i64, i64* %40, align 8
  %221 = load i64, i64* %37, align 8
  %222 = add i64 %220, -274107359312029772
  %223 = sub i64 %222, %221
  %224 = sub i64 %223, -274107359312029772
  %225 = sub nsw i64 %220, %221
  store i64 %224, i64* %42, align 8
  %226 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %32, i64* dereferenceable(8) %42)
          to label %227 unwind label %276

; <label>:227:                                    ; preds = %219
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = add i32 %228, 19963654
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 19963654
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  br i1 %240, label %242, label %633

; <label>:242:                                    ; preds = %227, %633
  %243 = load i64, i64* %226, align 8
  store i64 %243, i64* %32, align 8
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
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
  br i1 %267, label %269, label %633

; <label>:269:                                    ; preds = %242
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %36, align 4
  %272 = sub i32 %271, -1003195857
  %273 = add i32 %272, 1
  %274 = add i32 %273, -1003195857
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %36, align 4
  br label %85

; <label>:276:                                    ; preds = %548, %545, %543, %525, %522, %516, %508, %489, %438, %381, %376, %371, %359, %354, %280, %219, %213, %211, %177, %175, %145, %143
  %277 = landingpad { i8*, i32 }
          cleanup
  %278 = extractvalue { i8*, i32 } %277, 0
  store i8* %278, i8** %38, align 8
  %279 = extractvalue { i8*, i32 } %277, 1
  store i32 %279, i32* %39, align 4
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* %35) #3
  br label %552

; <label>:280:                                    ; preds = %85
  %281 = load i64, i64* %31, align 8
  %282 = load i64, i64* %30, align 8
  %283 = sub i64 0, %282
  %284 = add i64 %281, %283
  %285 = sub nsw i64 %281, %282
  %286 = sub i64 0, 1
  %287 = sub i64 %284, %286
  %288 = add nsw i64 %284, 1
  %289 = load i64, i64* %32, align 8
  %290 = add i64 %287, 264964684641271818
  %291 = add i64 %290, %289
  %292 = sub i64 %291, 264964684641271818
  %293 = add nsw i64 %287, %289
  %294 = sub i64 0, %292
  %295 = sub i64 0, 1
  %296 = add i64 %294, %295
  %297 = sub i64 0, %296
  %298 = add nsw i64 %292, 1
  store i64 %297, i64* %43, align 8
  %299 = load i64, i64* %32, align 8
  %300 = sub i64 %299, 4748642289711302217
  %301 = add i64 %300, 1
  %302 = add i64 %301, 4748642289711302217
  %303 = add nsw i64 %299, 1
  store i64 %302, i64* %44, align 8
  %304 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %43, i64* dereferenceable(8) %44)
          to label %305 unwind label %276

; <label>:305:                                    ; preds = %280
  %306 = load i32, i32* @x.2
  %307 = load i32, i32* @y.3
  %308 = add i32 %306, -867718323
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -867718323
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  br i1 %330, label %332, label %635

; <label>:332:                                    ; preds = %305, %635
  %333 = load i64, i64* %304, align 8
  store i64 %333, i64* %33, align 8
  store i32 0, i32* %45, align 4
  %334 = load i32, i32* @x.2
  %335 = load i32, i32* @y.3
  %336 = sub i32 %334, 1605570740
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1605570740
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  br i1 %346, label %348, label %635

; <label>:348:                                    ; preds = %332
  br label %349

; <label>:349:                                    ; preds = %483, %348
  %350 = load i32, i32* %45, align 4
  %351 = sext i32 %350 to i64
  %352 = load i64, i64* %29, align 8
  %353 = icmp slt i64 %351, %352
  br i1 %353, label %354, label %489

; <label>:354:                                    ; preds = %349
  %355 = load i64, i64* %31, align 8
  %356 = load i32, i32* %45, align 4
  %357 = sext i32 %356 to i64
  %358 = invoke dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE2atEm(%"class.std::vector"* %35, i64 %357)
          to label %359 unwind label %276

; <label>:359:                                    ; preds = %354
  %360 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i32 0, i32 0
  %361 = load i64, i64* %360, align 8
  %362 = sub i64 %355, -1614727780555593047
  %363 = sub i64 %362, %361
  %364 = add i64 %363, -1614727780555593047
  %365 = sub nsw i64 %355, %361
  %366 = add i64 %364, 3578533582964223270
  %367 = add i64 %366, 1
  %368 = sub i64 %367, 3578533582964223270
  %369 = add nsw i64 %364, 1
  store i64 %368, i64* %46, align 8
  store i64 0, i64* %47, align 8
  %370 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %46, i64* dereferenceable(8) %47)
          to label %371 unwind label %276

; <label>:371:                                    ; preds = %359
  %372 = load i64, i64* %370, align 8
  %373 = load i32, i32* %45, align 4
  %374 = sext i32 %373 to i64
  %375 = invoke dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE2atEm(%"class.std::vector"* %35, i64 %374)
          to label %376 unwind label %276

; <label>:376:                                    ; preds = %371
  %377 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %375, i32 0, i32 0
  store i64 %372, i64* %377, align 8
  %378 = load i32, i32* %45, align 4
  %379 = sext i32 %378 to i64
  %380 = invoke dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE2atEm(%"class.std::vector"* %35, i64 %379)
          to label %381 unwind label %276

; <label>:381:                                    ; preds = %376
  %382 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %380, i32 0, i32 1
  %383 = load i64, i64* %382, align 8
  %384 = load i64, i64* %30, align 8
  %385 = sub i64 %383, -7075214010738365077
  %386 = sub i64 %385, %384
  %387 = add i64 %386, -7075214010738365077
  %388 = sub nsw i64 %383, %384
  %389 = sub i64 0, %387
  %390 = sub i64 0, 1
  %391 = add i64 %389, %390
  %392 = sub i64 0, %391
  %393 = add nsw i64 %387, 1
  store i64 %392, i64* %48, align 8
  store i64 0, i64* %49, align 8
  %394 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %48, i64* dereferenceable(8) %49)
          to label %395 unwind label %276

; <label>:395:                                    ; preds = %381
  %396 = load i32, i32* @x.2
  %397 = load i32, i32* @y.3
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  br i1 %407, label %409, label %637

; <label>:409:                                    ; preds = %395, %637
  %410 = load i64, i64* %394, align 8
  %411 = load i32, i32* %45, align 4
  %412 = sext i32 %411 to i64
  %413 = load i32, i32* @x.2
  %414 = load i32, i32* @y.3
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  br i1 %436, label %438, label %637

; <label>:438:                                    ; preds = %409
  %439 = invoke dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE2atEm(%"class.std::vector"* %35, i64 %412)
          to label %440 unwind label %276

; <label>:440:                                    ; preds = %438
  %441 = load i32, i32* @x.2
  %442 = load i32, i32* @y.3
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  br i1 %452, label %454, label %641

; <label>:454:                                    ; preds = %440, %641
  %455 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %439, i32 0, i32 1
  store i64 %410, i64* %455, align 8
  %456 = load i32, i32* @x.2
  %457 = load i32, i32* @y.3
  %458 = sub i32 %456, 2063491920
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 2063491920
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
  br i1 %480, label %482, label %641

; <label>:482:                                    ; preds = %454
  br label %483

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* %45, align 4
  %485 = sub i32 %484, -1055286471
  %486 = add i32 %485, 1
  %487 = add i32 %486, -1055286471
  %488 = add nsw i32 %484, 1
  store i32 %487, i32* %45, align 4
  br label %349

; <label>:489:                                    ; preds = %349
  %490 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE5beginEv(%"class.std::vector"* %35) #3
  %491 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  store %"struct.std::pair"* %490, %"struct.std::pair"** %491, align 8
  %492 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE3endEv(%"class.std::vector"* %35) #3
  %493 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i32 0, i32 0
  store %"struct.std::pair"* %492, %"struct.std::pair"** %493, align 8
  %494 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  %495 = load %"struct.std::pair"*, %"struct.std::pair"** %494, align 8
  %496 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i32 0, i32 0
  %497 = load %"struct.std::pair"*, %"struct.std::pair"** %496, align 8
  invoke void @"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEZ4mainE3$_0EvT_SA_T0_"(%"struct.std::pair"* %495, %"struct.std::pair"* %497)
          to label %498 unwind label %276

; <label>:498:                                    ; preds = %489
  store i64 1001001001, i64* %53, align 8
  store i64 1001001001, i64* %54, align 8
  store i32 0, i32* %55, align 4
  br label %499

; <label>:499:                                    ; preds = %536, %498
  %500 = load i32, i32* %55, align 4
  %501 = sext i32 %500 to i64
  %502 = load i64, i64* %29, align 8
  %503 = sub i64 %502, -4450090362757135147
  %504 = sub i64 %503, 1
  %505 = add i64 %504, -4450090362757135147
  %506 = sub nsw i64 %502, 1
  %507 = icmp slt i64 %501, %505
  br i1 %507, label %508, label %543

; <label>:508:                                    ; preds = %499
  %509 = load i32, i32* %55, align 4
  %510 = sub i32 %509, 939940347
  %511 = add i32 %510, 1
  %512 = add i32 %511, 939940347
  %513 = add nsw i32 %509, 1
  %514 = sext i32 %512 to i64
  %515 = invoke dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE2atEm(%"class.std::vector"* %35, i64 %514)
          to label %516 unwind label %276

; <label>:516:                                    ; preds = %508
  %517 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %515, i32 0, i32 0
  %518 = load i64, i64* %517, align 8
  store i64 %518, i64* %53, align 8
  %519 = load i32, i32* %55, align 4
  %520 = sext i32 %519 to i64
  %521 = invoke dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE2atEm(%"class.std::vector"* %35, i64 %520)
          to label %522 unwind label %276

; <label>:522:                                    ; preds = %516
  %523 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %521, i32 0, i32 1
  %524 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %54, i64* dereferenceable(8) %523)
          to label %525 unwind label %276

; <label>:525:                                    ; preds = %522
  %526 = load i64, i64* %524, align 8
  store i64 %526, i64* %54, align 8
  %527 = load i64, i64* %53, align 8
  %528 = load i64, i64* %54, align 8
  %529 = sub i64 %527, -7674582871037920186
  %530 = add i64 %529, %528
  %531 = add i64 %530, -7674582871037920186
  %532 = add nsw i64 %527, %528
  store i64 %531, i64* %56, align 8
  %533 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %34, i64* dereferenceable(8) %56)
          to label %534 unwind label %276

; <label>:534:                                    ; preds = %525
  %535 = load i64, i64* %533, align 8
  store i64 %535, i64* %34, align 8
  br label %536

; <label>:536:                                    ; preds = %534
  %537 = load i32, i32* %55, align 4
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %542 = add nsw i32 %537, 1
  store i32 %541, i32* %55, align 4
  br label %499

; <label>:543:                                    ; preds = %499
  %544 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %33, i64* dereferenceable(8) %34)
          to label %545 unwind label %276

; <label>:545:                                    ; preds = %543
  %546 = load i64, i64* %544, align 8
  %547 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %546)
          to label %548 unwind label %276

; <label>:548:                                    ; preds = %545
  %549 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %547, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %550 unwind label %276

; <label>:550:                                    ; preds = %548
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* %35) #3
  %551 = load i32, i32* %28, align 4
  ret i32 %551

; <label>:552:                                    ; preds = %276
  %553 = load i32, i32* @x.2
  %554 = load i32, i32* @y.3
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  br i1 %576, label %578, label %643

; <label>:578:                                    ; preds = %552, %643
  %579 = load i8*, i8** %38, align 8
  %580 = load i32, i32* %39, align 4
  %581 = insertvalue { i8*, i32 } undef, i8* %579, 0
  %582 = insertvalue { i8*, i32 } %581, i32 %580, 1
  %583 = load i32, i32* @x.2
  %584 = load i32, i32* @y.3
  %585 = add i32 %583, 1636719784
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 1636719784
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  br i1 %595, label %597, label %643

; <label>:597:                                    ; preds = %578
  resume { i8*, i32 } %582

; <label>:598:                                    ; preds = %27, %0
  %599 = alloca i32, align 4
  %600 = alloca i64, align 8
  %601 = alloca i64, align 8
  %602 = alloca i64, align 8
  %603 = alloca i64, align 8
  %604 = alloca i64, align 8
  %605 = alloca i64, align 8
  %606 = alloca %"class.std::vector", align 8
  %607 = alloca i32, align 4
  %608 = alloca i64, align 8
  %609 = alloca i8*
  %610 = alloca i32
  %611 = alloca i64, align 8
  %612 = alloca %"struct.std::pair", align 8
  %613 = alloca i64, align 8
  %614 = alloca i64, align 8
  %615 = alloca i64, align 8
  %616 = alloca i32, align 4
  %617 = alloca i64, align 8
  %618 = alloca i64, align 8
  %619 = alloca i64, align 8
  %620 = alloca i64, align 8
  %621 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %622 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %623 = alloca %class.anon, align 1
  %624 = alloca i64, align 8
  %625 = alloca i64, align 8
  %626 = alloca i32, align 4
  %627 = alloca i64, align 8
  store i32 0, i32* %599, align 4
  %628 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %600)
  store i64 0, i64* %601, align 8
  store i64 10000000000, i64* %602, align 8
  store i64 0, i64* %603, align 8
  store i64 0, i64* %604, align 8
  store i64 0, i64* %605, align 8
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2Ev(%"class.std::vector"* %606) #3
  store i32 0, i32* %607, align 4
  br label %27

; <label>:629:                                    ; preds = %117, %90
  br label %117

; <label>:630:                                    ; preds = %161, %147
  br label %161

; <label>:631:                                    ; preds = %195, %180
  %632 = load i64, i64* %179, align 8
  store i64 %632, i64* %31, align 8
  br label %195

; <label>:633:                                    ; preds = %242, %227
  %634 = load i64, i64* %226, align 8
  store i64 %634, i64* %32, align 8
  br label %242

; <label>:635:                                    ; preds = %332, %305
  %636 = load i64, i64* %304, align 8
  store i64 %636, i64* %33, align 8
  store i32 0, i32* %45, align 4
  br label %332

; <label>:637:                                    ; preds = %409, %395
  %638 = load i64, i64* %394, align 8
  %639 = load i32, i32* %45, align 4
  %640 = sext i32 %639 to i64
  br label %409

; <label>:641:                                    ; preds = %454, %440
  %642 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %439, i32 0, i32 1
  store i64 %410, i64* %642, align 8
  br label %454

; <label>:643:                                    ; preds = %578, %552
  %644 = load i8*, i8** %38, align 8
  %645 = load i32, i32* %39, align 4
  %646 = insertvalue { i8*, i32 } undef, i8* %644, 0
  %647 = insertvalue { i8*, i32 } %646, i32 %645, 1
  br label %578
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %46

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
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
  br i1 %17, label %19, label %49

; <label>:19:                                     ; preds = %5, %49
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
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
  br i1 %43, label %45, label %49

; <label>:45:                                     ; preds = %19
  ret void

; <label>:46:                                     ; preds = %1
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  call void @__clang_call_terminate(i8* %48) #11
  unreachable

; <label>:49:                                     ; preds = %19, %5
  br label %19
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 248348107, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 248348107, label %16
    i32 -397770990, label %21
    i32 694899374, label %48
    i32 454975250, label %64
    i32 -1916272962, label %65
    i32 -2036189165, label %67
    i32 340937038, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -397770990, i32 -1916272962
  store i32 %20, i32* %12
  br label %71

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
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
  %47 = select i1 %45, i32 694899374, i32 340937038
  store i32 %47, i32* %12
  br label %71

; <label>:48:                                     ; preds = %13
  %49 = load i64*, i64** %7, align 8
  store i64* %49, i64** %5, align 8
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
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
  %63 = select i1 %61, i32 454975250, i32 340937038
  store i32 %63, i32* %12
  br label %71

; <label>:64:                                     ; preds = %13
  store i32 -2036189165, i32* %12
  br label %71

; <label>:65:                                     ; preds = %13
  %66 = load i64*, i64** %6, align 8
  store i64* %66, i64** %5, align 8
  store i32 -2036189165, i32* %12
  br label %71

; <label>:67:                                     ; preds = %13
  %68 = load i64*, i64** %5, align 8
  ret i64* %68

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %7, align 8
  store i64* %70, i64** %5, align 8
  store i32 694899374, i32* %12
  br label %71

; <label>:71:                                     ; preds = %69, %65, %64, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.8
  %10 = load i32, i32* @y.9
  %11 = sub i32 %9, 1050191809
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1050191809
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 929362656, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 929362656, label %23
    i32 1931913861, label %43
    i32 1597603687, label %71
    i32 1246594263, label %74
    i32 -457887135, label %78
    i32 139663080, label %82
    i32 1513047072, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

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
  %42 = select i1 %40, i32 1931913861, i32 1513047072
  store i32 %42, i32* %19
  br label %94

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.8
  %57 = load i32, i32* @y.9
  %58 = sub i32 %56, 978220414
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 978220414
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1597603687, i32 1513047072
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 1246594263, i32 -457887135
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 139663080, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64**, i64*** %5
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %6
  store i64* %80, i64** %81, align 8
  store i32 139663080, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64**, i64*** %6
  %84 = load i64*, i64** %83, align 8
  ret i64* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  %88 = alloca i64*, align 8
  store i64* %0, i64** %87, align 8
  store i64* %1, i64** %88, align 8
  %89 = load i64*, i64** %88, align 8
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %87, align 8
  %92 = load i64, i64* %91, align 8
  %93 = icmp slt i64 %90, %92
  store i32 1931913861, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EE9push_backEOS1_(%"class.std::vector"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %6) #3
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* %5, %"struct.std::pair"* dereferenceable(16) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca { i64, i64 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.12
  %7 = load i32, i32* @y.13
  %8 = add i32 %6, -854902430
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -854902430
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1234124970, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1234124970, label %20
    i32 1195978551, label %28
    i32 2101859441, label %53
    i32 -1694526079, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1195978551, i32 -1694526079
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair", align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  %32 = load i64*, i64** %30, align 8
  %33 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %32) #3
  %34 = load i64*, i64** %31, align 8
  %35 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %34) #3
  call void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"* %29, i64* dereferenceable(8) %33, i64* dereferenceable(8) %35)
  %36 = bitcast %"struct.std::pair"* %29 to { i64, i64 }*
  %37 = load { i64, i64 }, { i64, i64 }* %36, align 8
  store { i64, i64 } %37, { i64, i64 }* %3
  %38 = load i32, i32* @x.12
  %39 = load i32, i32* @y.13
  %40 = add i32 %38, -1694322774
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1694322774
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 2101859441, i32 -1694526079
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile { i64, i64 }, { i64, i64 }* %3
  ret { i64, i64 } %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"struct.std::pair", align 8
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  store i64* %0, i64** %57, align 8
  store i64* %1, i64** %58, align 8
  %59 = load i64*, i64** %57, align 8
  %60 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %59) #3
  %61 = load i64*, i64** %58, align 8
  %62 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %61) #3
  call void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"* %56, i64* dereferenceable(8) %60, i64* dereferenceable(8) %62)
  %63 = bitcast %"struct.std::pair"* %56 to { i64, i64 }*
  %64 = load { i64, i64 }, { i64, i64 }* %63, align 8
  store i32 1195978551, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE2atEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNKSt6vectorISt4pairIxxESaIS1_EE14_M_range_checkEm(%"class.std::vector"* %5, i64 %6)
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %5, i64 %7) #3
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEZ4mainE3$_0EvT_SA_T0_"(%"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %class.anon, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %class.anon, align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  call void @"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* %18, %"struct.std::pair"* %20)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
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
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE3endEv(%"class.std::vector"*) #5 comdat align 2 {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.22
  %3 = load i32, i32* @y.23
  %4 = add i32 %2, -848933605
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -848933605
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %149

; <label>:16:                                     ; preds = %1, %149
  %17 = alloca %"class.std::vector"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %17, align 8
  %20 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %21 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %22, i32 0, i32 0
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8
  %25 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %29 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = load i32, i32* @x.22
  %32 = load i32, i32* @y.23
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  br i1 %54, label %56, label %149

; <label>:56:                                     ; preds = %16
  invoke void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %24, %"struct.std::pair"* %28, %"class.std::allocator"* dereferenceable(1) %30)
          to label %57 unwind label %100

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.22
  %59 = load i32, i32* @y.23
  %60 = add i32 %58, -1550854606
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1550854606
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  br i1 %70, label %72, label %164

; <label>:72:                                     ; preds = %57, %164
  %73 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* %73) #3
  %74 = load i32, i32* @x.22
  %75 = load i32, i32* @y.23
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  br i1 %97, label %99, label %164

; <label>:99:                                     ; preds = %72
  ret void

; <label>:100:                                    ; preds = %56
  %101 = load i32, i32* @x.22
  %102 = load i32, i32* @y.23
  %103 = sub i32 %101, -648631696
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -648631696
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  br i1 %113, label %115, label %166

; <label>:115:                                    ; preds = %100, %166
  %116 = landingpad { i8*, i32 }
          catch i8* null
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %18, align 8
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %19, align 4
  %119 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* %119) #3
  %120 = load i32, i32* @x.22
  %121 = load i32, i32* @y.23
  %122 = sub i32 %120, -1522315792
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1522315792
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  br i1 %144, label %146, label %166

; <label>:146:                                    ; preds = %115
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %148) #11
  unreachable

; <label>:149:                                    ; preds = %16, %1
  %150 = alloca %"class.std::vector"*, align 8
  %151 = alloca i8*
  %152 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %150, align 8
  %153 = load %"class.std::vector"*, %"class.std::vector"** %150, align 8
  %154 = bitcast %"class.std::vector"* %153 to %"struct.std::_Vector_base"*
  %155 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %154, i32 0, i32 0
  %156 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %155, i32 0, i32 0
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %156, align 8
  %158 = bitcast %"class.std::vector"* %153 to %"struct.std::_Vector_base"*
  %159 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %158, i32 0, i32 0
  %160 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %159, i32 0, i32 1
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %160, align 8
  %162 = bitcast %"class.std::vector"* %153 to %"struct.std::_Vector_base"*
  %163 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %162) #3
  br label %16

; <label>:164:                                    ; preds = %72, %57
  %165 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* %165) #3
  br label %72

; <label>:166:                                    ; preds = %115, %100
  %167 = landingpad { i8*, i32 }
          catch i8* null
  %168 = extractvalue { i8*, i32 } %167, 0
  store i8* %168, i8** %18, align 8
  %169 = extractvalue { i8*, i32 } %167, 1
  store i32 %169, i32* %19, align 4
  %170 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* %170) #3
  br label %115
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i64*, i64** %6, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %12, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.30
  %5 = load i32, i32* @y.31
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
  store i32 -2058921580, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2058921580, label %17
    i32 166191302, label %37
    i32 -1529701984, label %54
    i32 -747261196, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 166191302, i32 -747261196
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  %38 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  %39 = load i32, i32* @x.30
  %40 = load i32, i32* @y.31
  %41 = add i32 %39, -111897117
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -111897117
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1529701984, i32 -747261196
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  unreachable

; <label>:55:                                     ; preds = %14
  %56 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  store i32 166191302, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIxxEEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxxEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
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
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %17 = sub i64 %15, -6958008334207130147
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -6958008334207130147
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 16
  invoke void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %5, %"struct.std::pair"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* @x.42
  %31 = load i32, i32* @y.43
  %32 = sub i32 %30, -1940088848
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1940088848
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
  br i1 %54, label %56, label %73

; <label>:56:                                     ; preds = %29, %73
  %57 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %57) #11
  %58 = load i32, i32* @x.42
  %59 = load i32, i32* @y.43
  %60 = sub i32 %58, 200455073
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 200455073
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  br i1 %70, label %72, label %73

; <label>:72:                                     ; preds = %56
  unreachable

; <label>:73:                                     ; preds = %56, %29
  %74 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %74) #11
  br label %56
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxxEEEvT_S5_(%"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
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
  %10 = load i32, i32* @x.48
  %11 = load i32, i32* @y.49
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
  store i32 -862129262, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %99
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -862129262, label %23
    i32 1846841961, label %43
    i32 -181094400, label %80
    i32 881211639, label %83
    i32 1641099108, label %91
    i32 768173351, label %92
  ]

; <label>:22:                                     ; preds = %20
  br label %99

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
  %42 = select i1 %40, i32 1846841961, i32 768173351
  store i32 %42, i32* %19
  br label %99

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
  %53 = load i32, i32* @x.48
  %54 = load i32, i32* @y.49
  %55 = sub i32 %53, 958743378
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 958743378
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
  %79 = select i1 %77, i32 -181094400, i32 768173351
  store i32 %79, i32* %19
  br label %99

; <label>:80:                                     ; preds = %20
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 881211639, i32 1641099108
  store i32 %82, i32* %19
  br label %99

; <label>:83:                                     ; preds = %20
  %84 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %85 to %"class.std::allocator"*
  %87 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  %89 = load volatile i64*, i64** %6
  %90 = load i64, i64* %89, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %86, %"struct.std::pair"* %88, i64 %90)
  store i32 1641099108, i32* %19
  br label %99

; <label>:91:                                     ; preds = %20
  ret void

; <label>:92:                                     ; preds = %20
  %93 = alloca %"struct.std::_Vector_base"*, align 8
  %94 = alloca %"struct.std::pair"*, align 8
  %95 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %93, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %94, align 8
  store i64 %2, i64* %95, align 8
  %96 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %93, align 8
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8
  %98 = icmp ne %"struct.std::pair"* %97, null
  store i32 1846841961, i32* %19
  br label %99

; <label>:99:                                     ; preds = %92, %83, %80, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*, i64) #5 comdat align 2 {
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
define linkonce_odr void @_ZNSaISt4pairIxxEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.60
  %9 = load i32, i32* @y.61
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
  store i32 1347043308, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %145
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1347043308, label %21
    i32 36083030, label %29
    i32 1174655052, label %60
    i32 -1022454920, label %63
    i32 1565129936, label %82
    i32 1856564899, label %87
    i32 -1246105216, label %115
    i32 1695141681, label %130
    i32 -960611265, label %131
    i32 790176059, label %144
  ]

; <label>:20:                                     ; preds = %18
  br label %145

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 36083030, i32 -960611265
  store i32 %28, i32* %17
  br label %145

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::vector"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %31, %"struct.std::pair"*** %5
  store %"class.std::vector"* %0, %"class.std::vector"** %30, align 8
  %32 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %1, %"struct.std::pair"** %32, align 8
  %33 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  store %"class.std::vector"* %33, %"class.std::vector"** %4
  %34 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %35 = bitcast %"class.std::vector"* %34 to %"struct.std::_Vector_base"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %36, i32 0, i32 1
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %40 = bitcast %"class.std::vector"* %39 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %41, i32 0, i32 2
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %44 = icmp ne %"struct.std::pair"* %38, %43
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.60
  %46 = load i32, i32* @y.61
  %47 = add i32 %45, 132156666
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 132156666
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1174655052, i32 -960611265
  store i32 %59, i32* %17
  br label %145

; <label>:60:                                     ; preds = %18
  %61 = load volatile i1, i1* %3
  %62 = select i1 %61, i32 -1022454920, i32 1565129936
  store i32 %62, i32* %17
  br label %145

; <label>:63:                                     ; preds = %18
  %64 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %65 = bitcast %"class.std::vector"* %64 to %"struct.std::_Vector_base"*
  %66 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %67 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %66 to %"class.std::allocator"*
  %68 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %69 = bitcast %"class.std::vector"* %68 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %70, i32 0, i32 1
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %73 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %75 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %74) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %67, %"struct.std::pair"* %72, %"struct.std::pair"* dereferenceable(16) %75)
  %76 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %77 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %78, i32 0, i32 1
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %79, align 8
  store i32 1856564899, i32* %17
  br label %145

; <label>:82:                                     ; preds = %18
  %83 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8
  %85 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %84) #3
  %86 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector"* %86, %"struct.std::pair"* dereferenceable(16) %85)
  store i32 1856564899, i32* %17
  br label %145

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* @x.60
  %89 = load i32, i32* @y.61
  %90 = sub i32 %88, -1069143574
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1069143574
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
  %114 = select i1 %112, i32 -1246105216, i32 790176059
  store i32 %114, i32* %17
  br label %145

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* @x.60
  %117 = load i32, i32* @y.61
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1695141681, i32 790176059
  store i32 %129, i32* %17
  br label %145

; <label>:130:                                    ; preds = %18
  ret void

; <label>:131:                                    ; preds = %18
  %132 = alloca %"class.std::vector"*, align 8
  %133 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %132, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %133, align 8
  %134 = load %"class.std::vector"*, %"class.std::vector"** %132, align 8
  %135 = bitcast %"class.std::vector"* %134 to %"struct.std::_Vector_base"*
  %136 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %135, i32 0, i32 0
  %137 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %136, i32 0, i32 1
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8
  %139 = bitcast %"class.std::vector"* %134 to %"struct.std::_Vector_base"*
  %140 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %139, i32 0, i32 0
  %141 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %140, i32 0, i32 2
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %141, align 8
  %143 = icmp ne %"struct.std::pair"* %138, %142
  store i32 36083030, i32* %17
  br label %145

; <label>:144:                                    ; preds = %18
  store i32 -1246105216, i32* %17
  br label %145

; <label>:145:                                    ; preds = %144, %131, %115, %87, %82, %63, %60, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.62
  %6 = load i32, i32* @y.63
  %7 = sub i32 %5, -473908379
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -473908379
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1748815362, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1748815362, label %19
    i32 -1992279894, label %39
    i32 625809720, label %68
    i32 -192484495, label %70
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
  %38 = select i1 %36, i32 -1992279894, i32 -192484495
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %41, %"struct.std::pair"** %2
  %42 = load i32, i32* @x.62
  %43 = load i32, i32* @y.63
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
  %67 = select i1 %65, i32 625809720, i32 -192484495
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %71, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  store i32 -1992279894, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* dereferenceable(16) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.68
  %4 = load i32, i32* @y.69
  %5 = sub i32 %3, -751346461
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -751346461
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %363

; <label>:17:                                     ; preds = %2, %363
  %18 = alloca %"class.std::vector"*, align 8
  %19 = alloca %"struct.std::pair"*, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"struct.std::pair"*, align 8
  %22 = alloca %"struct.std::pair"*, align 8
  %23 = alloca i8*
  %24 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %18, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %19, align 8
  %25 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %26 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %25, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %26, i64* %20, align 8
  %27 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %28 = load i64, i64* %20, align 8
  %29 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %27, i64 %28)
  store %"struct.std::pair"* %29, %"struct.std::pair"** %21, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  store %"struct.std::pair"* %30, %"struct.std::pair"** %22, align 8
  %31 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %32 to %"class.std::allocator"*
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %35 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %25) #3
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %35
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %38 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %37) #3
  %39 = load i32, i32* @x.68
  %40 = load i32, i32* @y.69
  %41 = add i32 %39, -1454627682
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1454627682
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
  br i1 %63, label %65, label %363

; <label>:65:                                     ; preds = %17
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %33, %"struct.std::pair"* %36, %"struct.std::pair"* dereferenceable(16) %38)
          to label %66 unwind label %82

; <label>:66:                                     ; preds = %65
  store %"struct.std::pair"* null, %"struct.std::pair"** %22, align 8
  %67 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %68, i32 0, i32 0
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %71 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %72, i32 0, i32 1
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %76 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %77 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %76) #3
  %78 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxxES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"* %70, %"struct.std::pair"* %74, %"struct.std::pair"* %75, %"class.std::allocator"* dereferenceable(1) %77)
          to label %79 unwind label %82

; <label>:79:                                     ; preds = %66
  store %"struct.std::pair"* %78, %"struct.std::pair"** %22, align 8
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %22, align 8
  br label %228

; <label>:82:                                     ; preds = %66, %65
  %83 = landingpad { i8*, i32 }
          catch i8* null
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %23, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %24, align 4
  br label %86

; <label>:86:                                     ; preds = %82
  %87 = load i8*, i8** %23, align 8
  %88 = call i8* @__cxa_begin_catch(i8* %87) #3
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %90 = icmp ne %"struct.std::pair"* %89, null
  br i1 %90, label %163, label %91

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* @x.68
  %93 = load i32, i32* @y.69
  %94 = add i32 %92, -2041271773
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -2041271773
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  br i1 %104, label %106, label %385

; <label>:106:                                    ; preds = %91, %385
  %107 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %108 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %107, i32 0, i32 0
  %109 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %108 to %"class.std::allocator"*
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %111 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %25) #3
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 %111
  %113 = load i32, i32* @x.68
  %114 = load i32, i32* @y.69
  %115 = sub i32 %113, 1630406006
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1630406006
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  br i1 %125, label %127, label %385

; <label>:127:                                    ; preds = %106
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxxEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %109, %"struct.std::pair"* %112)
          to label %128 unwind label %159

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x.68
  %130 = load i32, i32* @y.69
  %131 = sub i32 %129, -1549231584
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1549231584
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  br i1 %141, label %143, label %392

; <label>:143:                                    ; preds = %128, %392
  %144 = load i32, i32* @x.68
  %145 = load i32, i32* @y.69
  %146 = add i32 %144, -1476704750
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1476704750
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  br i1 %156, label %158, label %392

; <label>:158:                                    ; preds = %143
  br label %222

; <label>:159:                                    ; preds = %226, %222, %220, %127
  %160 = landingpad { i8*, i32 }
          cleanup
  %161 = extractvalue { i8*, i32 } %160, 0
  store i8* %161, i8** %23, align 8
  %162 = extractvalue { i8*, i32 } %160, 1
  store i32 %162, i32* %24, align 4
  invoke void @__cxa_end_catch()
          to label %227 unwind label %318

; <label>:163:                                    ; preds = %86
  %164 = load i32, i32* @x.68
  %165 = load i32, i32* @y.69
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  br i1 %187, label %189, label %393

; <label>:189:                                    ; preds = %163, %393
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %191 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %192 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %193 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %192) #3
  %194 = load i32, i32* @x.68
  %195 = load i32, i32* @y.69
  %196 = sub i32 %194, 1733312794
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1733312794
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
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
  br i1 %218, label %220, label %393

; <label>:220:                                    ; preds = %189
  invoke void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %190, %"struct.std::pair"* %191, %"class.std::allocator"* dereferenceable(1) %193)
          to label %221 unwind label %159

; <label>:221:                                    ; preds = %220
  br label %222

; <label>:222:                                    ; preds = %221, %158
  %223 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %224 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %225 = load i64, i64* %20, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %223, %"struct.std::pair"* %224, i64 %225)
          to label %226 unwind label %159

; <label>:226:                                    ; preds = %222
  invoke void @__cxa_rethrow() #13
          to label %321 unwind label %159

; <label>:227:                                    ; preds = %159
  br label %313

; <label>:228:                                    ; preds = %79
  %229 = load i32, i32* @x.68
  %230 = load i32, i32* @y.69
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  br i1 %240, label %242, label %398

; <label>:242:                                    ; preds = %228, %398
  %243 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %244 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %243, i32 0, i32 0
  %245 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %244, i32 0, i32 0
  %246 = load %"struct.std::pair"*, %"struct.std::pair"** %245, align 8
  %247 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %248 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %247, i32 0, i32 0
  %249 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %248, i32 0, i32 1
  %250 = load %"struct.std::pair"*, %"struct.std::pair"** %249, align 8
  %251 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %252 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %251) #3
  call void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %246, %"struct.std::pair"* %250, %"class.std::allocator"* dereferenceable(1) %252)
  %253 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %254 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %255 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %254, i32 0, i32 0
  %256 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %255, i32 0, i32 0
  %257 = load %"struct.std::pair"*, %"struct.std::pair"** %256, align 8
  %258 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %259 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %258, i32 0, i32 0
  %260 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %259, i32 0, i32 2
  %261 = load %"struct.std::pair"*, %"struct.std::pair"** %260, align 8
  %262 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %263 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %262, i32 0, i32 0
  %264 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %263, i32 0, i32 0
  %265 = load %"struct.std::pair"*, %"struct.std::pair"** %264, align 8
  %266 = ptrtoint %"struct.std::pair"* %261 to i64
  %267 = ptrtoint %"struct.std::pair"* %265 to i64
  %268 = add i64 %266, -1445797540068374779
  %269 = sub i64 %268, %267
  %270 = sub i64 %269, -1445797540068374779
  %271 = sub i64 %266, %267
  %272 = sdiv exact i64 %270, 16
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %253, %"struct.std::pair"* %257, i64 %272)
  %273 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %274 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %275 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %274, i32 0, i32 0
  %276 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %275, i32 0, i32 0
  store %"struct.std::pair"* %273, %"struct.std::pair"** %276, align 8
  %277 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %278 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %279 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %278, i32 0, i32 0
  %280 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %279, i32 0, i32 1
  store %"struct.std::pair"* %277, %"struct.std::pair"** %280, align 8
  %281 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %282 = load i64, i64* %20, align 8
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 %282
  %284 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %285 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %284, i32 0, i32 0
  %286 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %285, i32 0, i32 2
  store %"struct.std::pair"* %283, %"struct.std::pair"** %286, align 8
  %287 = load i32, i32* @x.68
  %288 = load i32, i32* @y.69
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  br i1 %310, label %312, label %398

; <label>:312:                                    ; preds = %242
  ret void

; <label>:313:                                    ; preds = %227
  %314 = load i8*, i8** %23, align 8
  %315 = load i32, i32* %24, align 4
  %316 = insertvalue { i8*, i32 } undef, i8* %314, 0
  %317 = insertvalue { i8*, i32 } %316, i32 %315, 1
  resume { i8*, i32 } %317

; <label>:318:                                    ; preds = %159
  %319 = landingpad { i8*, i32 }
          catch i8* null
  %320 = extractvalue { i8*, i32 } %319, 0
  call void @__clang_call_terminate(i8* %320) #11
  unreachable

; <label>:321:                                    ; preds = %226
  %322 = load i32, i32* @x.68
  %323 = load i32, i32* @y.69
  %324 = sub i32 %322, 1871955418
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1871955418
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  br i1 %346, label %348, label %494

; <label>:348:                                    ; preds = %321, %494
  %349 = load i32, i32* @x.68
  %350 = load i32, i32* @y.69
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
  br i1 %360, label %362, label %494

; <label>:362:                                    ; preds = %348
  unreachable

; <label>:363:                                    ; preds = %17, %2
  %364 = alloca %"class.std::vector"*, align 8
  %365 = alloca %"struct.std::pair"*, align 8
  %366 = alloca i64, align 8
  %367 = alloca %"struct.std::pair"*, align 8
  %368 = alloca %"struct.std::pair"*, align 8
  %369 = alloca i8*
  %370 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %364, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %365, align 8
  %371 = load %"class.std::vector"*, %"class.std::vector"** %364, align 8
  %372 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %371, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %372, i64* %366, align 8
  %373 = bitcast %"class.std::vector"* %371 to %"struct.std::_Vector_base"*
  %374 = load i64, i64* %366, align 8
  %375 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %373, i64 %374)
  store %"struct.std::pair"* %375, %"struct.std::pair"** %367, align 8
  %376 = load %"struct.std::pair"*, %"struct.std::pair"** %367, align 8
  store %"struct.std::pair"* %376, %"struct.std::pair"** %368, align 8
  %377 = bitcast %"class.std::vector"* %371 to %"struct.std::_Vector_base"*
  %378 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %377, i32 0, i32 0
  %379 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %378 to %"class.std::allocator"*
  %380 = load %"struct.std::pair"*, %"struct.std::pair"** %367, align 8
  %381 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %371) #3
  %382 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %380, i64 %381
  %383 = load %"struct.std::pair"*, %"struct.std::pair"** %365, align 8
  %384 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %383) #3
  br label %17

; <label>:385:                                    ; preds = %106, %91
  %386 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %387 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %386, i32 0, i32 0
  %388 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %387 to %"class.std::allocator"*
  %389 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %390 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %25) #3
  %391 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %389, i64 %390
  br label %106

; <label>:392:                                    ; preds = %143, %128
  br label %143

; <label>:393:                                    ; preds = %189, %163
  %394 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %395 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %396 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %397 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %396) #3
  br label %189

; <label>:398:                                    ; preds = %242, %228
  %399 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %400 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %399, i32 0, i32 0
  %401 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %400, i32 0, i32 0
  %402 = load %"struct.std::pair"*, %"struct.std::pair"** %401, align 8
  %403 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %404 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %403, i32 0, i32 0
  %405 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %404, i32 0, i32 1
  %406 = load %"struct.std::pair"*, %"struct.std::pair"** %405, align 8
  %407 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %408 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %407) #3
  call void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %402, %"struct.std::pair"* %406, %"class.std::allocator"* dereferenceable(1) %408)
  %409 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %410 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %411 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %410, i32 0, i32 0
  %412 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %411, i32 0, i32 0
  %413 = load %"struct.std::pair"*, %"struct.std::pair"** %412, align 8
  %414 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %415 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %414, i32 0, i32 0
  %416 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %415, i32 0, i32 2
  %417 = load %"struct.std::pair"*, %"struct.std::pair"** %416, align 8
  %418 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %419 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %418, i32 0, i32 0
  %420 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %419, i32 0, i32 0
  %421 = load %"struct.std::pair"*, %"struct.std::pair"** %420, align 8
  %422 = ptrtoint %"struct.std::pair"* %417 to i64
  %423 = ptrtoint %"struct.std::pair"* %421 to i64
  %424 = sub i64 0, %423
  %425 = add i64 %422, %424
  %426 = sub i64 %422, %423
  %427 = mul i64 %425, %423
  %428 = sub i64 0, %422
  %429 = add i64 0, %428
  %430 = sub i64 0, %422
  %431 = sub i64 %429, 5791707825261280801
  %432 = add i64 %431, %423
  %433 = add i64 %432, 5791707825261280801
  %434 = add i64 %429, %423
  %435 = sub i64 0, %422
  %436 = add i64 0, %435
  %437 = sub i64 0, %422
  %438 = sub i64 0, %423
  %439 = sub i64 %436, %438
  %440 = add i64 %436, %423
  %441 = add i64 0, -4740201056407106590
  %442 = sub i64 %441, %422
  %443 = sub i64 %442, -4740201056407106590
  %444 = sub i64 0, %422
  %445 = sub i64 0, %423
  %446 = sub i64 %443, %445
  %447 = add i64 %443, %423
  %448 = sub i64 0, %422
  %449 = add i64 0, %448
  %450 = sub i64 0, %422
  %451 = sub i64 0, %449
  %452 = sub i64 0, %423
  %453 = add i64 %451, %452
  %454 = sub i64 0, %453
  %455 = add i64 %449, %423
  %456 = sub i64 0, -1539162387984453504
  %457 = sub i64 %456, %422
  %458 = add i64 %457, -1539162387984453504
  %459 = sub i64 0, %422
  %460 = sub i64 0, %458
  %461 = sub i64 0, %423
  %462 = add i64 %460, %461
  %463 = sub i64 0, %462
  %464 = add i64 %458, %423
  %465 = sub i64 0, %423
  %466 = add i64 %422, %465
  %467 = sub i64 %422, %423
  %468 = mul i64 %466, %423
  %469 = sub i64 %422, 3949520061759673550
  %470 = sub i64 %469, %423
  %471 = add i64 %470, 3949520061759673550
  %472 = sub i64 %422, %423
  %473 = shl i64 %471, 16
  %474 = sub i64 %471, -5255161171905969739
  %475 = sub i64 %474, 16
  %476 = add i64 %475, -5255161171905969739
  %477 = sub i64 %471, 16
  %478 = mul i64 %476, 16
  %479 = sdiv exact i64 %471, 16
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %409, %"struct.std::pair"* %413, i64 %479)
  %480 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %481 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %482 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %481, i32 0, i32 0
  %483 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %482, i32 0, i32 0
  store %"struct.std::pair"* %480, %"struct.std::pair"** %483, align 8
  %484 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %485 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %486 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %485, i32 0, i32 0
  %487 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %486, i32 0, i32 1
  store %"struct.std::pair"* %484, %"struct.std::pair"** %487, align 8
  %488 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %489 = load i64, i64* %20, align 8
  %490 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %488, i64 %489
  %491 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %492 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %491, i32 0, i32 0
  %493 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %492, i32 0, i32 2
  store %"struct.std::pair"* %490, %"struct.std::pair"** %493, align 8
  br label %242

; <label>:494:                                    ; preds = %348, %321
  br label %348
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::pair"*
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %11) #3
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
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
  %14 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv(%"class.std::vector"* %13) #3
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %16 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %15) #3
  %17 = sub i64 %14, -5912028629954368960
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -5912028629954368960
  %20 = sub i64 %14, %16
  store i64 %19, i64* %5
  %21 = load i64, i64* %8, align 8
  store i64 %21, i64* %4
  %22 = alloca i32
  store i32 1531968732, i32* %22
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %3, %63
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 1531968732, label %27
    i32 -109942221, label %32
    i32 1759873773, label %34
    i32 -292867433, label %50
    i32 512547707, label %56
    i32 841488812, label %59
    i32 814267556, label %61
  ]

; <label>:26:                                     ; preds = %24
  br label %63

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %5
  %29 = load volatile i64, i64* %4
  %30 = icmp ult i64 %28, %29
  %31 = select i1 %30, i32 -109942221, i32 1759873773
  store i32 %31, i32* %22
  br label %63

; <label>:32:                                     ; preds = %24
  %33 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %33) #13
  unreachable

; <label>:34:                                     ; preds = %24
  %35 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %36 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %35) #3
  %37 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %38 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %37) #3
  store i64 %38, i64* %11, align 8
  %39 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %40 = load i64, i64* %39, align 8
  %41 = sub i64 %36, -6138439944578032718
  %42 = add i64 %41, %40
  %43 = add i64 %42, -6138439944578032718
  %44 = add i64 %36, %40
  store i64 %43, i64* %10, align 8
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %47 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %46) #3
  %48 = icmp ult i64 %45, %47
  %49 = select i1 %48, i32 512547707, i32 -292867433
  store i32 %49, i32* %22
  br label %63

; <label>:50:                                     ; preds = %24
  %51 = load i64, i64* %10, align 8
  %52 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %53 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv(%"class.std::vector"* %52) #3
  %54 = icmp ugt i64 %51, %53
  %55 = select i1 %54, i32 512547707, i32 841488812
  store i32 %55, i32* %22
  br label %63

; <label>:56:                                     ; preds = %24
  %57 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %58 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv(%"class.std::vector"* %57) #3
  store i32 814267556, i32* %22
  store i64 %58, i64* %23
  br label %63

; <label>:59:                                     ; preds = %24
  %60 = load i64, i64* %10, align 8
  store i32 814267556, i32* %22
  store i64 %60, i64* %23
  br label %63

; <label>:61:                                     ; preds = %24
  %62 = load i64, i64* %23
  ret i64 %62

; <label>:63:                                     ; preds = %59, %56, %50, %34, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.74
  %9 = load i32, i32* @y.75
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
  store i32 -1091004750, i32* %17
  %18 = alloca %"struct.std::pair"*
  br label %19

; <label>:19:                                     ; preds = %2, %83
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1091004750, label %22
    i32 1255083504, label %30
    i32 145139994, label %64
    i32 -1598577116, label %67
    i32 1460188205, label %74
    i32 1792790841, label %75
    i32 -1553185076, label %77
  ]

; <label>:21:                                     ; preds = %19
  br label %83

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1255083504, i32 -1553185076
  store i32 %29, i32* %17
  br label %83

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.std::_Vector_base"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %31, align 8
  %33 = load volatile i64*, i64** %5
  store i64 %1, i64* %33, align 8
  %34 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %31, align 8
  store %"struct.std::_Vector_base"* %34, %"struct.std::_Vector_base"** %4
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = icmp ne i64 %36, 0
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.74
  %39 = load i32, i32* @y.75
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
  %63 = select i1 %61, i32 145139994, i32 -1553185076
  store i32 %63, i32* %17
  br label %83

; <label>:64:                                     ; preds = %19
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 -1598577116, i32 1460188205
  store i32 %66, i32* %17
  br label %83

; <label>:67:                                     ; preds = %19
  %68 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %70 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %69 to %"class.std::allocator"*
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %70, i64 %72)
  store i32 1792790841, i32* %17
  store %"struct.std::pair"* %73, %"struct.std::pair"** %18
  br label %83

; <label>:74:                                     ; preds = %19
  store i32 1792790841, i32* %17
  store %"struct.std::pair"* null, %"struct.std::pair"** %18
  br label %83

; <label>:75:                                     ; preds = %19
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %18
  ret %"struct.std::pair"* %76

; <label>:77:                                     ; preds = %19
  %78 = alloca %"struct.std::_Vector_base"*, align 8
  %79 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %78, align 8
  store i64 %1, i64* %79, align 8
  %80 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %78, align 8
  %81 = load i64, i64* %79, align 8
  %82 = icmp ne i64 %81, 0
  store i32 1255083504, i32* %17
  br label %83

; <label>:83:                                     ; preds = %77, %74, %67, %64, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
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
  %14 = sub i64 %12, 93968656051907731
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 93968656051907731
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 16
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxxES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::pair"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.78
  %9 = load i32, i32* @y.79
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
  store i32 161773440, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %98
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 161773440, label %21
    i32 547541258, label %29
    i32 583736266, label %76
    i32 713344687, label %78
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
  %28 = select i1 %26, i32 547541258, i32 713344687
  store i32 %28, i32* %17
  br label %98

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca %"class.std::allocator"*, align 8
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = alloca %"class.std::move_iterator", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %32, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %33, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %37 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxxESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %36)
  %38 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  store %"struct.std::pair"* %37, %"struct.std::pair"** %38, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %40 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxxESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %39)
  %41 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  store %"struct.std::pair"* %40, %"struct.std::pair"** %41, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %33, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %46 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8
  %48 = call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxxEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"* %45, %"struct.std::pair"* %47, %"struct.std::pair"* %42, %"class.std::allocator"* dereferenceable(1) %43)
  store %"struct.std::pair"* %48, %"struct.std::pair"** %5
  %49 = load i32, i32* @x.78
  %50 = load i32, i32* @y.79
  %51 = sub i32 %49, 2019004703
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 2019004703
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
  %75 = select i1 %73, i32 583736266, i32 713344687
  store i32 %75, i32* %17
  br label %98

; <label>:76:                                     ; preds = %18
  %77 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  ret %"struct.std::pair"* %77

; <label>:78:                                     ; preds = %18
  %79 = alloca %"struct.std::pair"*, align 8
  %80 = alloca %"struct.std::pair"*, align 8
  %81 = alloca %"struct.std::pair"*, align 8
  %82 = alloca %"class.std::allocator"*, align 8
  %83 = alloca %"class.std::move_iterator", align 8
  %84 = alloca %"class.std::move_iterator", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %79, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %80, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %81, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %82, align 8
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %86 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxxESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %85)
  %87 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  store %"struct.std::pair"* %86, %"struct.std::pair"** %87, align 8
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %89 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxxESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %88)
  %90 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  store %"struct.std::pair"* %89, %"struct.std::pair"** %90, align 8
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %92 = load %"class.std::allocator"*, %"class.std::allocator"** %82, align 8
  %93 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %95 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  %97 = call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxxEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"* %94, %"struct.std::pair"* %96, %"struct.std::pair"* %91, %"class.std::allocator"* dereferenceable(1) %92)
  store i32 547541258, i32* %17
  br label %98

; <label>:98:                                     ; preds = %78, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxxEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %"struct.std::pair"* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt4pairIxxEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.84
  %10 = load i32, i32* @y.85
  %11 = add i32 %9, 671228575
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 671228575
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1724121802, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1724121802, label %23
    i32 -1767852871, label %31
    i32 582675572, label %71
    i32 -1272292938, label %74
    i32 1718168355, label %78
    i32 -1031947094, label %82
    i32 1107496895, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1767852871, i32 1107496895
  store i32 %30, i32* %19
  br label %94

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %4
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp ult i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.84
  %45 = load i32, i32* @y.85
  %46 = add i32 %44, -986830524
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -986830524
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
  %70 = select i1 %68, i32 582675572, i32 1107496895
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -1272292938, i32 1718168355
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 -1031947094, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64**, i64*** %5
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %6
  store i64* %80, i64** %81, align 8
  store i32 -1031947094, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64**, i64*** %6
  %84 = load i64*, i64** %83, align 8
  ret i64* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  %88 = alloca i64*, align 8
  store i64* %0, i64** %87, align 8
  store i64* %1, i64** %88, align 8
  %89 = load i64*, i64** %87, align 8
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %88, align 8
  %92 = load i64, i64* %91, align 8
  %93 = icmp ult i64 %90, %92
  store i32 -1767852871, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIxxEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.88
  %6 = load i32, i32* @y.89
  %7 = add i32 %5, -2037980819
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2037980819
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1614354276, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1614354276, label %19
    i32 1523526548, label %27
    i32 964913234, label %59
    i32 855295276, label %61
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
  %26 = select i1 %24, i32 1523526548, i32 855295276
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %29 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %30 to %"class.std::allocator"*
  store %"class.std::allocator"* %31, %"class.std::allocator"** %2
  %32 = load i32, i32* @x.88
  %33 = load i32, i32* @y.89
  %34 = add i32 %32, -1631568179
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1631568179
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
  %58 = select i1 %56, i32 964913234, i32 855295276
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
  %65 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %64 to %"class.std::allocator"*
  store i32 1523526548, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.std::pair"* %8
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
  store i32 963661417, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 963661417, label %16
    i32 -1523684206, label %21
    i32 1314575674, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1523684206, i32 1314575674
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
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
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

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
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %12, %"struct.std::pair"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %130, %3
  %14 = load i32, i32* @x.102
  %15 = load i32, i32* @y.103
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
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
  br i1 %37, label %39, label %201

; <label>:39:                                     ; preds = %13, %201
  %40 = load i32, i32* @x.102
  %41 = load i32, i32* @y.103
  %42 = sub i32 %40, 556516000
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 556516000
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
  br i1 %64, label %66, label %201

; <label>:66:                                     ; preds = %39
  %67 = invoke zeroext i1 @_ZStneIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %68 unwind label %133

; <label>:68:                                     ; preds = %66
  %69 = load i32, i32* @x.102
  %70 = load i32, i32* @y.103
  %71 = sub i32 %69, -935644783
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -935644783
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  br i1 %93, label %95, label %202

; <label>:95:                                     ; preds = %68, %202
  %96 = load i32, i32* @x.102
  %97 = load i32, i32* @y.103
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
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
  br i1 %119, label %121, label %202

; <label>:121:                                    ; preds = %95
  br i1 %67, label %122, label %143

; <label>:122:                                    ; preds = %121
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %124 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIxxEEPT_RS2_(%"struct.std::pair"* dereferenceable(16) %123) #3
  %125 = invoke dereferenceable(16) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxxEEdeEv(%"class.std::move_iterator"* %4)
          to label %126 unwind label %133

; <label>:126:                                    ; preds = %122
  invoke void @_ZSt10_ConstructISt4pairIxxEJS1_EEvPT_DpOT0_(%"struct.std::pair"* %124, %"struct.std::pair"* dereferenceable(16) %125)
          to label %127 unwind label %133

; <label>:127:                                    ; preds = %126
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIxxEEppEv(%"class.std::move_iterator"* %4)
          to label %130 unwind label %133

; <label>:130:                                    ; preds = %128
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i32 1
  store %"struct.std::pair"* %132, %"struct.std::pair"** %7, align 8
  br label %13

; <label>:133:                                    ; preds = %128, %126, %122, %66
  %134 = landingpad { i8*, i32 }
          catch i8* null
  %135 = extractvalue { i8*, i32 } %134, 0
  store i8* %135, i8** %8, align 8
  %136 = extractvalue { i8*, i32 } %134, 1
  store i32 %136, i32* %9, align 4
  br label %137

; <label>:137:                                    ; preds = %133
  %138 = load i8*, i8** %8, align 8
  %139 = call i8* @__cxa_begin_catch(i8* %138) #3
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %140, %"struct.std::pair"* %141)
          to label %142 unwind label %145

; <label>:142:                                    ; preds = %137
  invoke void @__cxa_rethrow() #13
          to label %200 unwind label %145

; <label>:143:                                    ; preds = %121
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  ret %"struct.std::pair"* %144

; <label>:145:                                    ; preds = %142, %137
  %146 = landingpad { i8*, i32 }
          cleanup
  %147 = extractvalue { i8*, i32 } %146, 0
  store i8* %147, i8** %8, align 8
  %148 = extractvalue { i8*, i32 } %146, 1
  store i32 %148, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %149 unwind label %197

; <label>:149:                                    ; preds = %145
  br label %151
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:151:                                    ; preds = %149
  %152 = load i32, i32* @x.102
  %153 = load i32, i32* @y.103
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  br i1 %175, label %177, label %203

; <label>:177:                                    ; preds = %151, %203
  %178 = load i8*, i8** %8, align 8
  %179 = load i32, i32* %9, align 4
  %180 = insertvalue { i8*, i32 } undef, i8* %178, 0
  %181 = insertvalue { i8*, i32 } %180, i32 %179, 1
  %182 = load i32, i32* @x.102
  %183 = load i32, i32* @y.103
  %184 = add i32 %182, 1914942746
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1914942746
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  br i1 %194, label %196, label %203

; <label>:196:                                    ; preds = %177
  resume { i8*, i32 } %181

; <label>:197:                                    ; preds = %145
  %198 = landingpad { i8*, i32 }
          catch i8* null
  %199 = extractvalue { i8*, i32 } %198, 0
  call void @__clang_call_terminate(i8* %199) #11
  unreachable

; <label>:200:                                    ; preds = %142
  unreachable

; <label>:201:                                    ; preds = %39, %13
  br label %39

; <label>:202:                                    ; preds = %95, %68
  br label %95

; <label>:203:                                    ; preds = %177, %151
  %204 = load i8*, i8** %8, align 8
  %205 = load i32, i32* %9, align 4
  %206 = insertvalue { i8*, i32 } undef, i8* %204, 0
  %207 = insertvalue { i8*, i32 } %206, i32 %205, 1
  br label %177
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIxxEJS1_EEvPT_DpOT0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #5 comdat {
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
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIxxEEPT_RS2_(%"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = bitcast %"struct.std::pair"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxxEEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIxxEEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
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
declare void @llvm.trap() #11

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
define linkonce_odr %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxxEE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIxxEEC2ES2_(%"class.std::move_iterator"*, %"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt6vectorISt4pairIxxESaIS1_EE14_M_range_checkEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %11 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %10) #3
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1653823334, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %26
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1653823334, label %16
    i32 1527914066, label %21
    i32 1153340242, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %26

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp uge i64 %17, %18
  %20 = select i1 %19, i32 1527914066, i32 1153340242
  store i32 %20, i32* %12
  br label %26

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %7, align 8
  %23 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %24 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %23) #3
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i32 0, i32 0), i64 %22, i64 %24) #13
  unreachable

; <label>:25:                                     ; preds = %13
  ret void

; <label>:26:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
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

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"*, %"struct.std::pair"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.126
  %6 = load i32, i32* @y.127
  %7 = add i32 %5, 1363686239
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1363686239
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -250410685, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -250410685, label %19
    i32 1820494209, label %39
    i32 184172274, label %73
    i32 -498314984, label %74
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
  %38 = select i1 %36, i32 1820494209, i32 -498314984
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %41 = alloca %"struct.std::pair"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %44 = load %"struct.std::pair"**, %"struct.std::pair"*** %41, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  store %"struct.std::pair"* %45, %"struct.std::pair"** %43, align 8
  %46 = load i32, i32* @x.126
  %47 = load i32, i32* @y.127
  %48 = add i32 %46, 1453627632
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1453627632
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
  %72 = select i1 %70, i32 184172274, i32 -498314984
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %76 = alloca %"struct.std::pair"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %75, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %76, align 8
  %77 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %75, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %77, i32 0, i32 0
  %79 = load %"struct.std::pair"**, %"struct.std::pair"*** %76, align 8
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  store %"struct.std::pair"* %80, %"struct.std::pair"** %78, align 8
  store i32 1820494209, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.128
  %16 = load i32, i32* @y.129
  %17 = sub i32 %15, 343997890
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 343997890
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1173877897, i32* %25
  br label %26

; <label>:26:                                     ; preds = %2, %139
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1173877897, label %29
    i32 1362577998, label %37
    i32 -1421700327, label %80
    i32 -1482384184, label %83
    i32 -477602663, label %125
    i32 1100718571, label %126
  ]

; <label>:28:                                     ; preds = %26
  br label %139

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1362577998, i32 1100718571
  store i32 %36, i32* %25
  br label %139

; <label>:37:                                     ; preds = %26
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %12
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %11
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %9
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %42, %"class.__gnu_cxx::__normal_iterator"** %8
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %43, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %44, %"class.__gnu_cxx::__normal_iterator"** %6
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %45, %"class.__gnu_cxx::__normal_iterator"** %5
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %47 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %48, align 8
  %49 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %50, align 8
  %51 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %52 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %53 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %51, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %52) #3
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.128
  %55 = load i32, i32* @y.129
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
  %79 = select i1 %77, i32 -1421700327, i32 1100718571
  store i32 %79, i32* %25
  br label %139

; <label>:80:                                     ; preds = %26
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 -1482384184, i32 -477602663
  store i32 %82, i32* %25
  br label %139

; <label>:83:                                     ; preds = %26
  %84 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %84 to i8*
  %86 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %87, i64 8, i32 8, i1 false)
  %88 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %88 to i8*
  %90 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %91, i64 8, i32 8, i1 false)
  %92 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %93 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %94 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %93, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %92) #3
  %95 = call i64 @_ZSt4__lgl(i64 %94)
  %96 = mul nsw i64 %95, 2
  %97 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %98 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %97 to i8*
  %99 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %100 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %100, i64 1, i32 1, i1 false)
  %101 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %101, i32 0, i32 0
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  %104 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %104, i32 0, i32 0
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8
  call void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %103, %"struct.std::pair"* %106, i64 %96)
  %107 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %107 to i8*
  %109 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %110, i64 8, i32 8, i1 false)
  %111 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %111 to i8*
  %113 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %114, i64 8, i32 8, i1 false)
  %115 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %116 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %115 to i8*
  %117 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %118 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %118, i64 1, i32 1, i1 false)
  %119 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %119, i32 0, i32 0
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %120, align 8
  %122 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %122, i32 0, i32 0
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %123, align 8
  call void @"_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* %121, %"struct.std::pair"* %124)
  store i32 -477602663, i32* %25
  br label %139

; <label>:125:                                    ; preds = %26
  ret void

; <label>:126:                                    ; preds = %26
  %127 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %128 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %129 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %130 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %131 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %132 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %133 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %134 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %135 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %127, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %136, align 8
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %128, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %137, align 8
  %138 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %127, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %128) #3
  store i32 1362577998, i32* %25
  br label %139

; <label>:139:                                    ; preds = %126, %83, %80, %37, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %class.anon, align 1
  %3 = alloca %class.anon, align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.132
  %7 = load i32, i32* @y.133
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
  store i32 -711223520, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -711223520, label %19
    i32 -547944687, label %39
    i32 -378233358, label %63
    i32 1087931274, label %65
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
  %38 = select i1 %36, i32 -547944687, i32 1087931274
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %43 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %45 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %46 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %45) #3
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8
  %48 = icmp ne %"struct.std::pair"* %44, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.132
  %50 = load i32, i32* @y.133
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
  %62 = select i1 %60, i32 -378233358, i32 1087931274
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
  %69 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %68) #3
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %71 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %67, align 8
  %72 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %71) #3
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %74 = icmp ne %"struct.std::pair"* %70, %73
  store i32 -547944687, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %16 = alloca i64*
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %18 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %19 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.134
  %23 = load i32, i32* @y.135
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %21
  %30 = icmp slt i32 %23, 10
  store i1 %30, i1* %20
  %31 = alloca i32
  store i32 -1389527668, i32* %31
  br label %32

; <label>:32:                                     ; preds = %3, %361
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -1389527668, label %35
    i32 1645120681, label %55
    i32 -207244315, label %91
    i32 532477612, label %92
    i32 -1676594885, label %98
    i32 -19022551, label %126
    i32 1840951854, label %157
    i32 1144062806, label %160
    i32 -423526704, label %186
    i32 678440887, label %202
    i32 180264839, label %270
    i32 -330188712, label %271
    i32 1407839011, label %272
    i32 -511135867, label %290
    i32 26459491, label %294
  ]

; <label>:34:                                     ; preds = %32
  br label %361

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %21
  %37 = load volatile i1, i1* %20
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
  %54 = select i1 %52, i32 1645120681, i32 1407839011
  store i32 %54, i32* %31
  br label %361

; <label>:55:                                     ; preds = %32
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %56, %"class.__gnu_cxx::__normal_iterator"** %19
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %57, %"class.__gnu_cxx::__normal_iterator"** %18
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %58, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17
  %59 = alloca i64, align 8
  store i64* %59, i64** %16
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %60, %"class.__gnu_cxx::__normal_iterator"** %15
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %61, %"class.__gnu_cxx::__normal_iterator"** %14
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %62, %"class.__gnu_cxx::__normal_iterator"** %13
  %63 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %63, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %64, %"class.__gnu_cxx::__normal_iterator"** %11
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %65, %"class.__gnu_cxx::__normal_iterator"** %10
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %66, %"class.__gnu_cxx::__normal_iterator"** %9
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %67, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %68, %"class.__gnu_cxx::__normal_iterator"** %7
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %69, %"class.__gnu_cxx::__normal_iterator"** %6
  %70 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %70, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %71 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %71, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %72, align 8
  %73 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %73, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %74, align 8
  %75 = load volatile i64*, i64** %16
  store i64 %2, i64* %75, align 8
  %76 = load i32, i32* @x.134
  %77 = load i32, i32* @y.135
  %78 = add i32 %76, 2140103197
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 2140103197
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -207244315, i32 1407839011
  store i32 %90, i32* %31
  br label %361

; <label>:91:                                     ; preds = %32
  store i32 532477612, i32* %31
  br label %361

; <label>:92:                                     ; preds = %32
  %93 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %94 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %95 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %94, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %93) #3
  %96 = icmp sgt i64 %95, 16
  %97 = select i1 %96, i32 -1676594885, i32 -330188712
  store i32 %97, i32* %31
  br label %361

; <label>:98:                                     ; preds = %32
  %99 = load i32, i32* @x.134
  %100 = load i32, i32* @y.135
  %101 = add i32 %99, -784904837
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -784904837
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -19022551, i32 -511135867
  store i32 %125, i32* %31
  br label %361

; <label>:126:                                    ; preds = %32
  %127 = load volatile i64*, i64** %16
  %128 = load i64, i64* %127, align 8
  %129 = icmp eq i64 %128, 0
  store i1 %129, i1* %4
  %130 = load i32, i32* @x.134
  %131 = load i32, i32* @y.135
  %132 = sub i32 %130, 1976611386
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1976611386
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1840951854, i32 -511135867
  store i32 %156, i32* %31
  br label %361

; <label>:157:                                    ; preds = %32
  %158 = load volatile i1, i1* %4
  %159 = select i1 %158, i32 1144062806, i32 -423526704
  store i32 %159, i32* %31
  br label %361

; <label>:160:                                    ; preds = %32
  %161 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %162 = bitcast %"class.__gnu_cxx::__normal_iterator"* %161 to i8*
  %163 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %164 = bitcast %"class.__gnu_cxx::__normal_iterator"* %163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %164, i64 8, i32 8, i1 false)
  %165 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %166 = bitcast %"class.__gnu_cxx::__normal_iterator"* %165 to i8*
  %167 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %168 = bitcast %"class.__gnu_cxx::__normal_iterator"* %167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* %168, i64 8, i32 8, i1 false)
  %169 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %170 = bitcast %"class.__gnu_cxx::__normal_iterator"* %169 to i8*
  %171 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %172 = bitcast %"class.__gnu_cxx::__normal_iterator"* %171 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* %172, i64 8, i32 8, i1 false)
  %173 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %174 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %173 to i8*
  %175 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17
  %176 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %175 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %174, i8* %176, i64 1, i32 1, i1 false)
  %177 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %178 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %177, i32 0, i32 0
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** %178, align 8
  %180 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %181 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %180, i32 0, i32 0
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %181, align 8
  %183 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %184 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %183, i32 0, i32 0
  %185 = load %"struct.std::pair"*, %"struct.std::pair"** %184, align 8
  call void @"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_SD_T0_"(%"struct.std::pair"* %179, %"struct.std::pair"* %182, %"struct.std::pair"* %185)
  store i32 -330188712, i32* %31
  br label %361

; <label>:186:                                    ; preds = %32
  %187 = load i32, i32* @x.134
  %188 = load i32, i32* @y.135
  %189 = sub i32 %187, -392396495
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -392396495
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 678440887, i32 26459491
  store i32 %201, i32* %31
  br label %361

; <label>:202:                                    ; preds = %32
  %203 = load volatile i64*, i64** %16
  %204 = load i64, i64* %203, align 8
  %205 = sub i64 %204, -3344139950519522248
  %206 = add i64 %205, -1
  %207 = add i64 %206, -3344139950519522248
  %208 = add nsw i64 %204, -1
  %209 = load volatile i64*, i64** %16
  store i64 %207, i64* %209, align 8
  %210 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %211 = bitcast %"class.__gnu_cxx::__normal_iterator"* %210 to i8*
  %212 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %213 = bitcast %"class.__gnu_cxx::__normal_iterator"* %212 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %211, i8* %213, i64 8, i32 8, i1 false)
  %214 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %215 = bitcast %"class.__gnu_cxx::__normal_iterator"* %214 to i8*
  %216 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %217 = bitcast %"class.__gnu_cxx::__normal_iterator"* %216 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %215, i8* %217, i64 8, i32 8, i1 false)
  %218 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %219 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %218 to i8*
  %220 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17
  %221 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %220 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %219, i8* %221, i64 1, i32 1, i1 false)
  %222 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %223 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %222, i32 0, i32 0
  %224 = load %"struct.std::pair"*, %"struct.std::pair"** %223, align 8
  %225 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %226 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %225, i32 0, i32 0
  %227 = load %"struct.std::pair"*, %"struct.std::pair"** %226, align 8
  %228 = call %"struct.std::pair"* @"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SD_SD_T0_"(%"struct.std::pair"* %224, %"struct.std::pair"* %227)
  %229 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %230 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %229, i32 0, i32 0
  store %"struct.std::pair"* %228, %"struct.std::pair"** %230, align 8
  %231 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %232 = bitcast %"class.__gnu_cxx::__normal_iterator"* %231 to i8*
  %233 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %234 = bitcast %"class.__gnu_cxx::__normal_iterator"* %233 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %232, i8* %234, i64 8, i32 8, i1 false)
  %235 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %236 = bitcast %"class.__gnu_cxx::__normal_iterator"* %235 to i8*
  %237 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %238 = bitcast %"class.__gnu_cxx::__normal_iterator"* %237 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %236, i8* %238, i64 8, i32 8, i1 false)
  %239 = load volatile i64*, i64** %16
  %240 = load i64, i64* %239, align 8
  %241 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %242 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %241 to i8*
  %243 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17
  %244 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %243 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %242, i8* %244, i64 1, i32 1, i1 false)
  %245 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %246 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %245, i32 0, i32 0
  %247 = load %"struct.std::pair"*, %"struct.std::pair"** %246, align 8
  %248 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %249 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %248, i32 0, i32 0
  %250 = load %"struct.std::pair"*, %"struct.std::pair"** %249, align 8
  call void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %247, %"struct.std::pair"* %250, i64 %240)
  %251 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %252 = bitcast %"class.__gnu_cxx::__normal_iterator"* %251 to i8*
  %253 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %254 = bitcast %"class.__gnu_cxx::__normal_iterator"* %253 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %252, i8* %254, i64 8, i32 8, i1 false)
  %255 = load i32, i32* @x.134
  %256 = load i32, i32* @y.135
  %257 = add i32 %255, 1638361655
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1638361655
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 180264839, i32 26459491
  store i32 %269, i32* %31
  br label %361

; <label>:270:                                    ; preds = %32
  store i32 532477612, i32* %31
  br label %361

; <label>:271:                                    ; preds = %32
  ret void

; <label>:272:                                    ; preds = %32
  %273 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %274 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %275 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %276 = alloca i64, align 8
  %277 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %278 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %279 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %280 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %281 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %282 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %283 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %284 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %285 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %286 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %287 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %288 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %273, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %288, align 8
  %289 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %274, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %289, align 8
  store i64 %2, i64* %276, align 8
  store i32 1645120681, i32* %31
  br label %361

; <label>:290:                                    ; preds = %32
  %291 = load volatile i64*, i64** %16
  %292 = load i64, i64* %291, align 8
  %293 = icmp eq i64 %292, 0
  store i32 -19022551, i32* %31
  br label %361

; <label>:294:                                    ; preds = %32
  %295 = load volatile i64*, i64** %16
  %296 = load i64, i64* %295, align 8
  %297 = add i64 0, 512681930586308649
  %298 = sub i64 %297, %296
  %299 = sub i64 %298, 512681930586308649
  %300 = sub i64 0, %296
  %301 = add i64 %299, 9079627046833964047
  %302 = add i64 %301, -1
  %303 = sub i64 %302, 9079627046833964047
  %304 = add i64 %299, -1
  %305 = sub i64 %296, 8035518791098990628
  %306 = sub i64 %305, -1
  %307 = add i64 %306, 8035518791098990628
  %308 = sub i64 %296, -1
  %309 = mul i64 %307, -1
  %310 = shl i64 %296, -1
  %311 = sub i64 %296, 8172358183211755692
  %312 = add i64 %311, -1
  %313 = add i64 %312, 8172358183211755692
  %314 = add nsw i64 %296, -1
  %315 = load volatile i64*, i64** %16
  store i64 %313, i64* %315, align 8
  %316 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %317 = bitcast %"class.__gnu_cxx::__normal_iterator"* %316 to i8*
  %318 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %319 = bitcast %"class.__gnu_cxx::__normal_iterator"* %318 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %317, i8* %319, i64 8, i32 8, i1 false)
  %320 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %321 = bitcast %"class.__gnu_cxx::__normal_iterator"* %320 to i8*
  %322 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %323 = bitcast %"class.__gnu_cxx::__normal_iterator"* %322 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %321, i8* %323, i64 8, i32 8, i1 false)
  %324 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %325 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %324 to i8*
  %326 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17
  %327 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %326 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %325, i8* %327, i64 1, i32 1, i1 false)
  %328 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %329 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %328, i32 0, i32 0
  %330 = load %"struct.std::pair"*, %"struct.std::pair"** %329, align 8
  %331 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %332 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %331, i32 0, i32 0
  %333 = load %"struct.std::pair"*, %"struct.std::pair"** %332, align 8
  %334 = call %"struct.std::pair"* @"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SD_SD_T0_"(%"struct.std::pair"* %330, %"struct.std::pair"* %333)
  %335 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %336 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %335, i32 0, i32 0
  store %"struct.std::pair"* %334, %"struct.std::pair"** %336, align 8
  %337 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %338 = bitcast %"class.__gnu_cxx::__normal_iterator"* %337 to i8*
  %339 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %340 = bitcast %"class.__gnu_cxx::__normal_iterator"* %339 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %338, i8* %340, i64 8, i32 8, i1 false)
  %341 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %342 = bitcast %"class.__gnu_cxx::__normal_iterator"* %341 to i8*
  %343 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %344 = bitcast %"class.__gnu_cxx::__normal_iterator"* %343 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %342, i8* %344, i64 8, i32 8, i1 false)
  %345 = load volatile i64*, i64** %16
  %346 = load i64, i64* %345, align 8
  %347 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %348 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %347 to i8*
  %349 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17
  %350 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %349 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %348, i8* %350, i64 1, i32 1, i1 false)
  %351 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %352 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %351, i32 0, i32 0
  %353 = load %"struct.std::pair"*, %"struct.std::pair"** %352, align 8
  %354 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %355 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %354, i32 0, i32 0
  %356 = load %"struct.std::pair"*, %"struct.std::pair"** %355, align 8
  call void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %353, %"struct.std::pair"* %356, i64 %346)
  %357 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %358 = bitcast %"class.__gnu_cxx::__normal_iterator"* %357 to i8*
  %359 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %360 = bitcast %"class.__gnu_cxx::__normal_iterator"* %359 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %358, i8* %360, i64 8, i32 8, i1 false)
  store i32 678440887, i32* %31
  br label %361

; <label>:361:                                    ; preds = %294, %290, %272, %270, %202, %186, %160, %157, %126, %98, %92, %91, %55, %35, %34
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 0, %6
  %8 = add i64 63, %7
  %9 = sub i64 63, %6
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
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
define internal void @"_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1951367103, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %60
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1951367103, label %23
    i32 -621173984, label %27
    i32 1323014266, label %48
    i32 1606913474, label %59
  ]

; <label>:22:                                     ; preds = %20
  br label %60

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -621173984, i32 1323014266
  store i32 %26, i32* %19
  br label %60

; <label>:27:                                     ; preds = %20
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"struct.std::pair"* %30, %"struct.std::pair"** %31, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 1, i32 1, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  call void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* %35, %"struct.std::pair"* %37)
  %38 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair"* %38, %"struct.std::pair"** %39, align 8
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 1, i32 1, i1 false)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8
  call void @"_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* %45, %"struct.std::pair"* %47)
  store i32 1606913474, i32* %19
  br label %60

; <label>:48:                                     ; preds = %20
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 1, i32 1, i1 false)
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  call void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* %56, %"struct.std::pair"* %58)
  store i32 1606913474, i32* %19
  br label %60

; <label>:59:                                     ; preds = %20
  ret void

; <label>:60:                                     ; preds = %48, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %"struct.std::pair"** %4
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_SD_T0_"(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.144
  %7 = load i32, i32* @y.145
  %8 = sub i32 %6, -387526141
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -387526141
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -298867, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %122
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -298867, label %20
    i32 1294966173, label %28
    i32 1131692889, label %82
    i32 978882819, label %83
  ]

; <label>:19:                                     ; preds = %17
  br label %122

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1294966173, i32 978882819
  store i32 %27, i32* %16
  br label %122

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %42, align 8
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %35 to i8*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %36 to i8*
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 1, i32 1, i1 false)
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8
  call void @"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_SD_T0_"(%"struct.std::pair"* %52, %"struct.std::pair"* %54, %"struct.std::pair"* %56)
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %37 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %38 to i8*
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39 to i8*
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 1, i32 1, i1 false)
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %37, i32 0, i32 0
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8
  call void @"_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* %64, %"struct.std::pair"* %66)
  %67 = load i32, i32* @x.144
  %68 = load i32, i32* @y.145
  %69 = add i32 %67, 107786706
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 107786706
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1131692889, i32 978882819
  store i32 %81, i32* %16
  br label %122

; <label>:82:                                     ; preds = %17
  ret void

; <label>:83:                                     ; preds = %17
  %84 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %85 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %86 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %88 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %89 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %90 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %91 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %92 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %93 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %94 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %84, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %95, align 8
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %85, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %96, align 8
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %86, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %97, align 8
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %88 to i8*
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %89 to i8*
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %90 to i8*
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 8, i32 8, i1 false)
  %104 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %91 to i8*
  %105 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 1, i32 1, i1 false)
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %88, i32 0, i32 0
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %89, i32 0, i32 0
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %108, align 8
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %90, i32 0, i32 0
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %110, align 8
  call void @"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_SD_T0_"(%"struct.std::pair"* %107, %"struct.std::pair"* %109, %"struct.std::pair"* %111)
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %92 to i8*
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 8, i32 8, i1 false)
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %93 to i8*
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 8, i32 8, i1 false)
  %116 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %94 to i8*
  %117 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 1, i32 1, i1 false)
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %92, i32 0, i32 0
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %93, i32 0, i32 0
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %120, align 8
  call void @"_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* %119, %"struct.std::pair"* %121)
  store i32 1294966173, i32* %16
  br label %122

; <label>:122:                                    ; preds = %83, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal %"struct.std::pair"* @"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SD_SD_T0_"(%"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.146
  %7 = load i32, i32* @y.147
  %8 = sub i32 %6, -1027317563
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1027317563
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2102317867, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %189
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2102317867, label %20
    i32 -171696025, label %28
    i32 877724851, label %112
    i32 -1955175383, label %114
  ]

; <label>:19:                                     ; preds = %17
  br label %189

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -171696025, i32 -1955175383
  store i32 %27, i32* %16
  br label %189

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %43, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %44, align 8
  %45 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %31, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %30) #3
  %46 = sdiv i64 %45, 2
  %47 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %30, i64 %46) #3
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  store %"struct.std::pair"* %47, %"struct.std::pair"** %48, align 8
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %30, i64 1) #3
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  store %"struct.std::pair"* %51, %"struct.std::pair"** %52, align 8
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %36 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %31, i64 1) #3
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %37, i32 0, i32 0
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8
  %57 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38 to i8*
  %58 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 1, i32 1, i1 false)
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %37, i32 0, i32 0
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8
  call void @"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_SD_SD_T0_"(%"struct.std::pair"* %60, %"struct.std::pair"* %62, %"struct.std::pair"* %64, %"struct.std::pair"* %66)
  %67 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %30, i64 1) #3
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  store %"struct.std::pair"* %67, %"struct.std::pair"** %68, align 8
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false)
  %73 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42 to i8*
  %74 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 1, i32 1, i1 false)
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %81 = call %"struct.std::pair"* @"_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SD_SD_SD_T0_"(%"struct.std::pair"* %76, %"struct.std::pair"* %78, %"struct.std::pair"* %80)
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8
  store %"struct.std::pair"* %84, %"struct.std::pair"** %3
  %85 = load i32, i32* @x.146
  %86 = load i32, i32* @y.147
  %87 = add i32 %85, -1516172373
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1516172373
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 877724851, i32 -1955175383
  store i32 %111, i32* %16
  br label %189

; <label>:112:                                    ; preds = %17
  %113 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %113

; <label>:114:                                    ; preds = %17
  %115 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %116 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %117 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %118 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %119 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %120 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %121 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %122 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %123 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %124 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %125 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %126 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %127 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %128 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %116, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %129, align 8
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %117, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %130, align 8
  %131 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %117, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %116) #3
  %132 = shl i64 %131, 2
  %133 = sub i64 0, -5365891517281529849
  %134 = sub i64 %133, %131
  %135 = add i64 %134, -5365891517281529849
  %136 = sub i64 0, %131
  %137 = sub i64 %135, -6818280945781763831
  %138 = add i64 %137, 2
  %139 = add i64 %138, -6818280945781763831
  %140 = add i64 %135, 2
  %141 = sub i64 0, -5458227211372407181
  %142 = sub i64 %141, %131
  %143 = add i64 %142, -5458227211372407181
  %144 = sub i64 0, %131
  %145 = sub i64 0, %143
  %146 = sub i64 0, 2
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add i64 %143, 2
  %150 = sdiv i64 %131, 2
  %151 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %116, i64 %150) #3
  %152 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %119, i32 0, i32 0
  store %"struct.std::pair"* %151, %"struct.std::pair"** %152, align 8
  %153 = bitcast %"class.__gnu_cxx::__normal_iterator"* %120 to i8*
  %154 = bitcast %"class.__gnu_cxx::__normal_iterator"* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %154, i64 8, i32 8, i1 false)
  %155 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %116, i64 1) #3
  %156 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %121, i32 0, i32 0
  store %"struct.std::pair"* %155, %"struct.std::pair"** %156, align 8
  %157 = bitcast %"class.__gnu_cxx::__normal_iterator"* %122 to i8*
  %158 = bitcast %"class.__gnu_cxx::__normal_iterator"* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* %158, i64 8, i32 8, i1 false)
  %159 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %117, i64 1) #3
  %160 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %123, i32 0, i32 0
  store %"struct.std::pair"* %159, %"struct.std::pair"** %160, align 8
  %161 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %124 to i8*
  %162 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 1, i32 1, i1 false)
  %163 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %120, i32 0, i32 0
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %163, align 8
  %165 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %121, i32 0, i32 0
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %165, align 8
  %167 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %122, i32 0, i32 0
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %167, align 8
  %169 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %123, i32 0, i32 0
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %169, align 8
  call void @"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_SD_SD_T0_"(%"struct.std::pair"* %164, %"struct.std::pair"* %166, %"struct.std::pair"* %168, %"struct.std::pair"* %170)
  %171 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %116, i64 1) #3
  %172 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %125, i32 0, i32 0
  store %"struct.std::pair"* %171, %"struct.std::pair"** %172, align 8
  %173 = bitcast %"class.__gnu_cxx::__normal_iterator"* %126 to i8*
  %174 = bitcast %"class.__gnu_cxx::__normal_iterator"* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %173, i8* %174, i64 8, i32 8, i1 false)
  %175 = bitcast %"class.__gnu_cxx::__normal_iterator"* %127 to i8*
  %176 = bitcast %"class.__gnu_cxx::__normal_iterator"* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %176, i64 8, i32 8, i1 false)
  %177 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %128 to i8*
  %178 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %178, i64 1, i32 1, i1 false)
  %179 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %125, i32 0, i32 0
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %179, align 8
  %181 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %126, i32 0, i32 0
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %181, align 8
  %183 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %127, i32 0, i32 0
  %184 = load %"struct.std::pair"*, %"struct.std::pair"** %183, align 8
  %185 = call %"struct.std::pair"* @"_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SD_SD_SD_T0_"(%"struct.std::pair"* %180, %"struct.std::pair"* %182, %"struct.std::pair"* %184)
  %186 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %115, i32 0, i32 0
  store %"struct.std::pair"* %185, %"struct.std::pair"** %186, align 8
  %187 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %115, i32 0, i32 0
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %187, align 8
  store i32 -171696025, i32* %16
  br label %189

; <label>:189:                                    ; preds = %114, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_SD_T0_"(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %20, align 8
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 1, i32 1, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  call void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* %28, %"struct.std::pair"* %30)
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = alloca i32
  store i32 -1521782566, i32* %33
  br label %34

; <label>:34:                                     ; preds = %3, %70
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -1521782566, label %37
    i32 -1402870305, label %40
    i32 -235168289, label %51
    i32 -2061214870, label %66
    i32 1048209595, label %67
    i32 1869170795, label %69
  ]

; <label>:36:                                     ; preds = %34
  br label %70

; <label>:37:                                     ; preds = %34
  %38 = call zeroext i1 @_ZN9__gnu_cxxltIPSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %39 = select i1 %38, i32 -1402870305, i32 1869170795
  store i32 %39, i32* %33
  br label %70

; <label>:40:                                     ; preds = %34
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  %49 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %"struct.std::pair"* %46, %"struct.std::pair"* %48)
  %50 = select i1 %49, i32 -235168289, i32 -2061214870
  store i32 %50, i32* %33
  br label %70

; <label>:51:                                     ; preds = %34
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 1, i32 1, i1 false)
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8
  call void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_SD_T0_"(%"struct.std::pair"* %61, %"struct.std::pair"* %63, %"struct.std::pair"* %65)
  store i32 -2061214870, i32* %33
  br label %70

; <label>:66:                                     ; preds = %34
  store i32 1048209595, i32* %33
  br label %70

; <label>:67:                                     ; preds = %34
  %68 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  store i32 -1521782566, i32* %33
  br label %70

; <label>:69:                                     ; preds = %34
  ret void

; <label>:70:                                     ; preds = %67, %66, %51, %40, %37, %36
  br label %34
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.150
  %13 = load i32, i32* @y.151
  %14 = add i32 %12, 1668596385
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1668596385
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 728727189, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %174
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 728727189, label %26
    i32 572943688, label %34
    i32 1716564907, label %72
    i32 366031039, label %73
    i32 -819137262, label %79
    i32 -944194836, label %107
    i32 1334874602, label %134
    i32 -926351588, label %162
    i32 89488913, label %163
    i32 -844640227, label %173
  ]

; <label>:25:                                     ; preds = %23
  br label %174

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 572943688, i32 89488913
  store i32 %33, i32* %22
  br label %174

; <label>:34:                                     ; preds = %23
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %9
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %8
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %6
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %5
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %4
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3
  %42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %43, align 8
  %44 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %45, align 8
  %46 = load i32, i32* @x.150
  %47 = load i32, i32* @y.151
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
  %71 = select i1 %69, i32 1716564907, i32 89488913
  store i32 %71, i32* %22
  br label %174

; <label>:72:                                     ; preds = %23
  store i32 366031039, i32* %22
  br label %174

; <label>:73:                                     ; preds = %23
  %74 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %75 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %76 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %75, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %74) #3
  %77 = icmp sgt i64 %76, 1
  %78 = select i1 %77, i32 -819137262, i32 -944194836
  store i32 %78, i32* %22
  br label %174

; <label>:79:                                     ; preds = %23
  %80 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %81 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %80) #3
  %82 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %82 to i8*
  %84 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %85, i64 8, i32 8, i1 false)
  %86 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %86 to i8*
  %88 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %89, i64 8, i32 8, i1 false)
  %90 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator"* %90 to i8*
  %92 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %93, i64 8, i32 8, i1 false)
  %94 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %94 to i8*
  %96 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %97, i64 1, i32 1, i1 false)
  %98 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %98, i32 0, i32 0
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %101 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %101, i32 0, i32 0
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  %104 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %104, i32 0, i32 0
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8
  call void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_SD_T0_"(%"struct.std::pair"* %100, %"struct.std::pair"* %103, %"struct.std::pair"* %106)
  store i32 366031039, i32* %22
  br label %174

; <label>:107:                                    ; preds = %23
  %108 = load i32, i32* @x.150
  %109 = load i32, i32* @y.151
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1334874602, i32 -844640227
  store i32 %133, i32* %22
  br label %174

; <label>:134:                                    ; preds = %23
  %135 = load i32, i32* @x.150
  %136 = load i32, i32* @y.151
  %137 = sub i32 %135, 526875364
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 526875364
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -926351588, i32 -844640227
  store i32 %161, i32* %22
  br label %174

; <label>:162:                                    ; preds = %23
  ret void

; <label>:163:                                    ; preds = %23
  %164 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %165 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %166 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %167 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %168 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %169 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %170 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %171 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %164, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %171, align 8
  %172 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %165, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %172, align 8
  store i32 572943688, i32* %22
  br label %174

; <label>:173:                                    ; preds = %23
  store i32 1334874602, i32* %22
  br label %174

; <label>:174:                                    ; preds = %173, %163, %134, %107, %79, %73, %72, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %15, align 8
  %16 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %16, i64* %3
  %17 = alloca i32
  store i32 -2048599167, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %69
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2048599167, label %21
    i32 -1818998414, label %25
    i32 628032992, label %26
    i32 1229470795, label %34
    i32 -286163481, label %61
    i32 267822835, label %62
    i32 1682187258, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %69

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %3
  %23 = icmp slt i64 %22, 2
  %24 = select i1 %23, i32 -1818998414, i32 628032992
  store i32 %24, i32* %17
  br label %69

; <label>:25:                                     ; preds = %18
  store i32 1682187258, i32* %17
  br label %69

; <label>:26:                                     ; preds = %18
  %27 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %27, i64* %7, align 8
  %28 = load i64, i64* %7, align 8
  %29 = sub i64 %28, 4822820366127462270
  %30 = sub i64 %29, 2
  %31 = add i64 %30, 4822820366127462270
  %32 = sub nsw i64 %28, 2
  %33 = sdiv i64 %31, 2
  store i64 %33, i64* %8, align 8
  store i32 1229470795, i32* %17
  br label %69

; <label>:34:                                     ; preds = %18
  %35 = load i64, i64* %8, align 8
  %36 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %35) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair"* %36, %"struct.std::pair"** %37, align 8
  %38 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %39 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %38) #3
  %40 = bitcast %"struct.std::pair"* %9 to i8*
  %41 = bitcast %"struct.std::pair"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 16, i32 8, i1 false)
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = load i64, i64* %8, align 8
  %45 = load i64, i64* %7, align 8
  %46 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %9) #3
  %47 = bitcast %"struct.std::pair"* %12 to i8*
  %48 = bitcast %"struct.std::pair"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 16, i32 8, i1 false)
  %49 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 1, i32 1, i1 false)
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8
  %53 = bitcast %"struct.std::pair"* %12 to { i64, i64 }*
  %54 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %53, i32 0, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %53, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  call void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %52, i64 %44, i64 %45, i64 %55, i64 %57)
  %58 = load i64, i64* %8, align 8
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i32 -286163481, i32 267822835
  store i32 %60, i32* %17
  br label %69

; <label>:61:                                     ; preds = %18
  store i32 1682187258, i32* %17
  br label %69

; <label>:62:                                     ; preds = %18
  %63 = load i64, i64* %8, align 8
  %64 = sub i64 %63, 3347537702283006213
  %65 = add i64 %64, -1
  %66 = add i64 %65, 3347537702283006213
  %67 = add nsw i64 %63, -1
  store i64 %66, i64* %8, align 8
  store i32 1229470795, i32* %17
  br label %69

; <label>:68:                                     ; preds = %18
  ret void

; <label>:69:                                     ; preds = %62, %61, %34, %26, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
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
  %11 = icmp ult %"struct.std::pair"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %10, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %11 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %13 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %14 = bitcast %"struct.std::pair"* %7 to i8*
  %15 = bitcast %"struct.std::pair"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 16, i32 8, i1 false)
  %16 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %17 = bitcast %"struct.std::pair"* %8 to i8*
  %18 = bitcast %"struct.std::pair"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  %19 = bitcast %"struct.std::pair"* %7 to { i64, i64 }*
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %19, i32 0, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %19, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"struct.std::pair"* %8 to { i64, i64 }*
  %25 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %24, i32 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %24, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = call zeroext i1 @"_ZZ4mainENK3$_0clESt4pairIxxES1_"(%class.anon* %12, i64 %21, i64 %23, i64 %26, i64 %28)
  ret i1 %29
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_SD_T0_"(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %14, align 8
  %15 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %16 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %15) #3
  %17 = bitcast %"struct.std::pair"* %8 to i8*
  %18 = bitcast %"struct.std::pair"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  %19 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %20 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %19) #3
  %21 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %22 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %21, %"struct.std::pair"* dereferenceable(16) %20) #3
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %26 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %8) #3
  %27 = bitcast %"struct.std::pair"* %10 to i8*
  %28 = bitcast %"struct.std::pair"* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 16, i32 8, i1 false)
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 1, i32 1, i1 false)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %33 = bitcast %"struct.std::pair"* %10 to { i64, i64 }*
  %34 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %33, i32 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %33, i32 0, i32 1
  %37 = load i64, i64* %36, align 8
  call void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %32, i64 0, i64 %25, i64 %35, i64 %37)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.160
  %6 = load i32, i32* @y.161
  %7 = sub i32 %5, 651953448
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 651953448
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -989908200, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -989908200, label %19
    i32 -1351321427, label %27
    i32 875510681, label %49
    i32 1724682525, label %51
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
  %26 = select i1 %24, i32 -1351321427, i32 1724682525
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %2
  %30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 1
  store %"struct.std::pair"* %33, %"struct.std::pair"** %31, align 8
  %34 = load i32, i32* @x.160
  %35 = load i32, i32* @y.161
  %36 = sub i32 %34, -1938060616
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1938060616
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 875510681, i32 1724682525
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
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i32 1
  store %"struct.std::pair"* %56, %"struct.std::pair"** %54, align 8
  store i32 -1351321427, i32* %15
  br label %57

; <label>:57:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %10
  store %"struct.std::pair"* %11, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %3, %"struct.std::pair"** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"*, i64, i64, i64, i64) #0 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"struct.std::pair", align 8
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %27, align 8
  %28 = bitcast %"struct.std::pair"* %10 to { i64, i64 }*
  %29 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %28, i32 0, i32 0
  store i64 %3, i64* %29, align 8
  %30 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %28, i32 0, i32 1
  store i64 %4, i64* %30, align 8
  store i64 %1, i64* %12, align 8
  store i64 %2, i64* %13, align 8
  %31 = load i64, i64* %12, align 8
  store i64 %31, i64* %14, align 8
  %32 = load i64, i64* %12, align 8
  store i64 %32, i64* %15, align 8
  %33 = alloca i32
  store i32 -672609403, i32* %33
  br label %34

; <label>:34:                                     ; preds = %5, %736
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -672609403, label %37
    i32 -894747960, label %53
    i32 297607829, label %76
    i32 758943286, label %79
    i32 643289016, label %95
    i32 1476584817, label %132
    i32 825952332, label %135
    i32 -588788708, label %163
    i32 1500678718, label %196
    i32 2112053868, label %197
    i32 -343220907, label %225
    i32 -194768597, label %252
    i32 2106168593, label %253
    i32 56705294, label %261
    i32 -1703135792, label %289
    i32 -137331611, label %323
    i32 2124286843, label %326
    i32 403147907, label %353
    i32 -1222914263, label %405
    i32 -1140191016, label %406
    i32 1790621899, label %423
    i32 1223479423, label %459
    i32 -1844542558, label %547
    i32 1143942407, label %557
    i32 -254332961, label %569
    i32 1617495684, label %599
  ]

; <label>:36:                                     ; preds = %34
  br label %736

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x.166
  %39 = load i32, i32* @y.167
  %40 = add i32 %38, 1867760905
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1867760905
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -894747960, i32 1790621899
  store i32 %52, i32* %33
  br label %736

; <label>:53:                                     ; preds = %34
  %54 = load i64, i64* %15, align 8
  %55 = load i64, i64* %13, align 8
  %56 = add i64 %55, -4200965298177481282
  %57 = sub i64 %56, 1
  %58 = sub i64 %57, -4200965298177481282
  %59 = sub nsw i64 %55, 1
  %60 = sdiv i64 %58, 2
  %61 = icmp slt i64 %54, %60
  store i1 %61, i1* %8
  %62 = load i32, i32* @x.166
  %63 = load i32, i32* @y.167
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
  %75 = select i1 %73, i32 297607829, i32 1790621899
  store i32 %75, i32* %33
  br label %736

; <label>:76:                                     ; preds = %34
  %77 = load volatile i1, i1* %8
  %78 = select i1 %77, i32 758943286, i32 2106168593
  store i32 %78, i32* %33
  br label %736

; <label>:79:                                     ; preds = %34
  %80 = load i32, i32* @x.166
  %81 = load i32, i32* @y.167
  %82 = sub i32 %80, 192136719
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 192136719
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 643289016, i32 1223479423
  store i32 %94, i32* %33
  br label %736

; <label>:95:                                     ; preds = %34
  %96 = load i64, i64* %15, align 8
  %97 = sub i64 %96, -4079047493816678714
  %98 = add i64 %97, 1
  %99 = add i64 %98, -4079047493816678714
  %100 = add nsw i64 %96, 1
  %101 = mul nsw i64 2, %99
  store i64 %101, i64* %15, align 8
  %102 = load i64, i64* %15, align 8
  %103 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %9, i64 %102) #3
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %"struct.std::pair"* %103, %"struct.std::pair"** %104, align 8
  %105 = load i64, i64* %15, align 8
  %106 = add i64 %105, 1606639792441203520
  %107 = sub i64 %106, 1
  %108 = sub i64 %107, 1606639792441203520
  %109 = sub nsw i64 %105, 1
  %110 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %9, i64 %108) #3
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %"struct.std::pair"* %110, %"struct.std::pair"** %111, align 8
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8
  %116 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, %"struct.std::pair"* %113, %"struct.std::pair"* %115)
  store i1 %116, i1* %7
  %117 = load i32, i32* @x.166
  %118 = load i32, i32* @y.167
  %119 = add i32 %117, -1194452912
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1194452912
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1476584817, i32 1223479423
  store i32 %131, i32* %33
  br label %736

; <label>:132:                                    ; preds = %34
  %133 = load volatile i1, i1* %7
  %134 = select i1 %133, i32 825952332, i32 2112053868
  store i32 %134, i32* %33
  br label %736

; <label>:135:                                    ; preds = %34
  %136 = load i32, i32* @x.166
  %137 = load i32, i32* @y.167
  %138 = add i32 %136, -486526658
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -486526658
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -588788708, i32 -1844542558
  store i32 %162, i32* %33
  br label %736

; <label>:163:                                    ; preds = %34
  %164 = load i64, i64* %15, align 8
  %165 = sub i64 %164, 2903030271657625577
  %166 = add i64 %165, -1
  %167 = add i64 %166, 2903030271657625577
  %168 = add nsw i64 %164, -1
  store i64 %167, i64* %15, align 8
  %169 = load i32, i32* @x.166
  %170 = load i32, i32* @y.167
  %171 = sub i32 %169, -177194479
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -177194479
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1500678718, i32 -1844542558
  store i32 %195, i32* %33
  br label %736

; <label>:196:                                    ; preds = %34
  store i32 2112053868, i32* %33
  br label %736

; <label>:197:                                    ; preds = %34
  %198 = load i32, i32* @x.166
  %199 = load i32, i32* @y.167
  %200 = sub i32 %198, 1403822258
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1403822258
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
  %224 = select i1 %222, i32 -343220907, i32 1143942407
  store i32 %224, i32* %33
  br label %736

; <label>:225:                                    ; preds = %34
  %226 = load i64, i64* %15, align 8
  %227 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %9, i64 %226) #3
  %228 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %"struct.std::pair"* %227, %"struct.std::pair"** %228, align 8
  %229 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %18) #3
  %230 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %229) #3
  %231 = load i64, i64* %12, align 8
  %232 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %9, i64 %231) #3
  %233 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store %"struct.std::pair"* %232, %"struct.std::pair"** %233, align 8
  %234 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %19) #3
  %235 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %234, %"struct.std::pair"* dereferenceable(16) %230) #3
  %236 = load i64, i64* %15, align 8
  store i64 %236, i64* %12, align 8
  %237 = load i32, i32* @x.166
  %238 = load i32, i32* @y.167
  %239 = sub i32 %237, 1114539116
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1114539116
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -194768597, i32 1143942407
  store i32 %251, i32* %33
  br label %736

; <label>:252:                                    ; preds = %34
  store i32 -672609403, i32* %33
  br label %736

; <label>:253:                                    ; preds = %34
  %254 = load i64, i64* %13, align 8
  %255 = xor i64 1, -1
  %256 = xor i64 %254, %255
  %257 = and i64 %256, %254
  %258 = and i64 %254, 1
  %259 = icmp eq i64 %257, 0
  %260 = select i1 %259, i32 56705294, i32 -1140191016
  store i32 %260, i32* %33
  br label %736

; <label>:261:                                    ; preds = %34
  %262 = load i32, i32* @x.166
  %263 = load i32, i32* @y.167
  %264 = sub i32 %262, 1905051274
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1905051274
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1703135792, i32 -254332961
  store i32 %288, i32* %33
  br label %736

; <label>:289:                                    ; preds = %34
  %290 = load i64, i64* %15, align 8
  %291 = load i64, i64* %13, align 8
  %292 = sub i64 0, 2
  %293 = add i64 %291, %292
  %294 = sub nsw i64 %291, 2
  %295 = sdiv i64 %293, 2
  %296 = icmp eq i64 %290, %295
  store i1 %296, i1* %6
  %297 = load i32, i32* @x.166
  %298 = load i32, i32* @y.167
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -137331611, i32 -254332961
  store i32 %322, i32* %33
  br label %736

; <label>:323:                                    ; preds = %34
  %324 = load volatile i1, i1* %6
  %325 = select i1 %324, i32 2124286843, i32 -1140191016
  store i32 %325, i32* %33
  br label %736

; <label>:326:                                    ; preds = %34
  %327 = load i32, i32* @x.166
  %328 = load i32, i32* @y.167
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 403147907, i32 1617495684
  store i32 %352, i32* %33
  br label %736

; <label>:353:                                    ; preds = %34
  %354 = load i64, i64* %15, align 8
  %355 = sub i64 0, 1
  %356 = sub i64 %354, %355
  %357 = add nsw i64 %354, 1
  %358 = mul nsw i64 2, %356
  store i64 %358, i64* %15, align 8
  %359 = load i64, i64* %15, align 8
  %360 = add i64 %359, -294308274792244692
  %361 = sub i64 %360, 1
  %362 = sub i64 %361, -294308274792244692
  %363 = sub nsw i64 %359, 1
  %364 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %9, i64 %362) #3
  %365 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store %"struct.std::pair"* %364, %"struct.std::pair"** %365, align 8
  %366 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %20) #3
  %367 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %366) #3
  %368 = load i64, i64* %12, align 8
  %369 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %9, i64 %368) #3
  %370 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store %"struct.std::pair"* %369, %"struct.std::pair"** %370, align 8
  %371 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %21) #3
  %372 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %371, %"struct.std::pair"* dereferenceable(16) %367) #3
  %373 = load i64, i64* %15, align 8
  %374 = add i64 %373, -7860976429945456060
  %375 = sub i64 %374, 1
  %376 = sub i64 %375, -7860976429945456060
  %377 = sub nsw i64 %373, 1
  store i64 %376, i64* %12, align 8
  %378 = load i32, i32* @x.166
  %379 = load i32, i32* @y.167
  %380 = add i32 %378, 1192583414
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1192583414
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1222914263, i32 1617495684
  store i32 %404, i32* %33
  br label %736

; <label>:405:                                    ; preds = %34
  store i32 -1140191016, i32* %33
  br label %736

; <label>:406:                                    ; preds = %34
  %407 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %408 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %407, i8* %408, i64 8, i32 8, i1 false)
  %409 = load i64, i64* %12, align 8
  %410 = load i64, i64* %14, align 8
  %411 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %10) #3
  %412 = bitcast %"struct.std::pair"* %23 to i8*
  %413 = bitcast %"struct.std::pair"* %411 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %412, i8* %413, i64 16, i32 8, i1 false)
  %414 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25 to i8*
  %415 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %414, i8* %415, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %416 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %417 = load %"struct.std::pair"*, %"struct.std::pair"** %416, align 8
  %418 = bitcast %"struct.std::pair"* %23 to { i64, i64 }*
  %419 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %418, i32 0, i32 0
  %420 = load i64, i64* %419, align 8
  %421 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %418, i32 0, i32 1
  %422 = load i64, i64* %421, align 8
  call void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %417, i64 %409, i64 %410, i64 %420, i64 %422)
  ret void

; <label>:423:                                    ; preds = %34
  %424 = load i64, i64* %15, align 8
  %425 = load i64, i64* %13, align 8
  %426 = shl i64 %425, 1
  %427 = shl i64 %425, 1
  %428 = shl i64 %425, 1
  %429 = sub i64 0, 1
  %430 = add i64 %425, %429
  %431 = sub nsw i64 %425, 1
  %432 = sub i64 0, -815962874676961094
  %433 = sub i64 %432, %430
  %434 = add i64 %433, -815962874676961094
  %435 = sub i64 0, %430
  %436 = add i64 %434, 6824272809245641422
  %437 = add i64 %436, 2
  %438 = sub i64 %437, 6824272809245641422
  %439 = add i64 %434, 2
  %440 = shl i64 %430, 2
  %441 = sub i64 0, %430
  %442 = add i64 0, %441
  %443 = sub i64 0, %430
  %444 = sub i64 0, %442
  %445 = sub i64 0, 2
  %446 = add i64 %444, %445
  %447 = sub i64 0, %446
  %448 = add i64 %442, 2
  %449 = sub i64 0, -7461836444487798795
  %450 = sub i64 %449, %430
  %451 = add i64 %450, -7461836444487798795
  %452 = sub i64 0, %430
  %453 = sub i64 %451, 175751243665717257
  %454 = add i64 %453, 2
  %455 = add i64 %454, 175751243665717257
  %456 = add i64 %451, 2
  %457 = sdiv i64 %430, 2
  %458 = icmp slt i64 %424, %457
  store i32 -894747960, i32* %33
  br label %736

; <label>:459:                                    ; preds = %34
  %460 = load i64, i64* %15, align 8
  %461 = shl i64 %460, 1
  %462 = sub i64 0, %460
  %463 = add i64 0, %462
  %464 = sub i64 0, %460
  %465 = sub i64 %463, -3445747189562804021
  %466 = add i64 %465, 1
  %467 = add i64 %466, -3445747189562804021
  %468 = add i64 %463, 1
  %469 = add i64 0, -9075376003225924159
  %470 = sub i64 %469, %460
  %471 = sub i64 %470, -9075376003225924159
  %472 = sub i64 0, %460
  %473 = sub i64 0, %471
  %474 = sub i64 0, 1
  %475 = add i64 %473, %474
  %476 = sub i64 0, %475
  %477 = add i64 %471, 1
  %478 = shl i64 %460, 1
  %479 = sub i64 %460, -1491215533846828839
  %480 = add i64 %479, 1
  %481 = add i64 %480, -1491215533846828839
  %482 = add nsw i64 %460, 1
  %483 = sub i64 2, 450321868589971683
  %484 = sub i64 %483, %481
  %485 = add i64 %484, 450321868589971683
  %486 = sub i64 2, %481
  %487 = mul i64 %485, %481
  %488 = sub i64 0, 2
  %489 = add i64 0, %488
  %490 = sub i64 0, 2
  %491 = sub i64 0, %481
  %492 = sub i64 %489, %491
  %493 = add i64 %489, %481
  %494 = sub i64 0, 2
  %495 = add i64 0, %494
  %496 = sub i64 0, 2
  %497 = sub i64 0, %495
  %498 = sub i64 0, %481
  %499 = add i64 %497, %498
  %500 = sub i64 0, %499
  %501 = add i64 %495, %481
  %502 = shl i64 2, %481
  %503 = mul nsw i64 2, %481
  store i64 %503, i64* %15, align 8
  %504 = load i64, i64* %15, align 8
  %505 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %9, i64 %504) #3
  %506 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %"struct.std::pair"* %505, %"struct.std::pair"** %506, align 8
  %507 = load i64, i64* %15, align 8
  %508 = add i64 %507, 2468813725930499802
  %509 = sub i64 %508, 1
  %510 = sub i64 %509, 2468813725930499802
  %511 = sub i64 %507, 1
  %512 = mul i64 %510, 1
  %513 = sub i64 0, -3959694839344657485
  %514 = sub i64 %513, %507
  %515 = add i64 %514, -3959694839344657485
  %516 = sub i64 0, %507
  %517 = sub i64 0, 1
  %518 = sub i64 %515, %517
  %519 = add i64 %515, 1
  %520 = sub i64 0, %507
  %521 = add i64 0, %520
  %522 = sub i64 0, %507
  %523 = add i64 %521, 8222292591048964777
  %524 = add i64 %523, 1
  %525 = sub i64 %524, 8222292591048964777
  %526 = add i64 %521, 1
  %527 = add i64 0, 6233298979081656420
  %528 = sub i64 %527, %507
  %529 = sub i64 %528, 6233298979081656420
  %530 = sub i64 0, %507
  %531 = sub i64 %529, 2586626837080881063
  %532 = add i64 %531, 1
  %533 = add i64 %532, 2586626837080881063
  %534 = add i64 %529, 1
  %535 = shl i64 %507, 1
  %536 = add i64 %507, -1024491543336349958
  %537 = sub i64 %536, 1
  %538 = sub i64 %537, -1024491543336349958
  %539 = sub nsw i64 %507, 1
  %540 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %9, i64 %538) #3
  %541 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %"struct.std::pair"* %540, %"struct.std::pair"** %541, align 8
  %542 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %543 = load %"struct.std::pair"*, %"struct.std::pair"** %542, align 8
  %544 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %545 = load %"struct.std::pair"*, %"struct.std::pair"** %544, align 8
  %546 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, %"struct.std::pair"* %543, %"struct.std::pair"* %545)
  store i32 643289016, i32* %33
  br label %736

; <label>:547:                                    ; preds = %34
  %548 = load i64, i64* %15, align 8
  %549 = sub i64 0, -1
  %550 = add i64 %548, %549
  %551 = sub i64 %548, -1
  %552 = mul i64 %550, -1
  %553 = sub i64 %548, -2707488040145296562
  %554 = add i64 %553, -1
  %555 = add i64 %554, -2707488040145296562
  %556 = add nsw i64 %548, -1
  store i64 %555, i64* %15, align 8
  store i32 -588788708, i32* %33
  br label %736

; <label>:557:                                    ; preds = %34
  %558 = load i64, i64* %15, align 8
  %559 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %9, i64 %558) #3
  %560 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %"struct.std::pair"* %559, %"struct.std::pair"** %560, align 8
  %561 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %18) #3
  %562 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %561) #3
  %563 = load i64, i64* %12, align 8
  %564 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %9, i64 %563) #3
  %565 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store %"struct.std::pair"* %564, %"struct.std::pair"** %565, align 8
  %566 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %19) #3
  %567 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %566, %"struct.std::pair"* dereferenceable(16) %562) #3
  %568 = load i64, i64* %15, align 8
  store i64 %568, i64* %12, align 8
  store i32 -343220907, i32* %33
  br label %736

; <label>:569:                                    ; preds = %34
  %570 = load i64, i64* %15, align 8
  %571 = load i64, i64* %13, align 8
  %572 = add i64 0, -5415692447976434660
  %573 = sub i64 %572, %571
  %574 = sub i64 %573, -5415692447976434660
  %575 = sub i64 0, %571
  %576 = sub i64 0, 2
  %577 = sub i64 %574, %576
  %578 = add i64 %574, 2
  %579 = shl i64 %571, 2
  %580 = shl i64 %571, 2
  %581 = add i64 %571, -2279286703318918827
  %582 = sub i64 %581, 2
  %583 = sub i64 %582, -2279286703318918827
  %584 = sub nsw i64 %571, 2
  %585 = shl i64 %583, 2
  %586 = shl i64 %583, 2
  %587 = add i64 %583, 330681327928134752
  %588 = sub i64 %587, 2
  %589 = sub i64 %588, 330681327928134752
  %590 = sub i64 %583, 2
  %591 = mul i64 %589, 2
  %592 = sub i64 0, 2
  %593 = add i64 %583, %592
  %594 = sub i64 %583, 2
  %595 = mul i64 %593, 2
  %596 = shl i64 %583, 2
  %597 = sdiv i64 %583, 2
  %598 = icmp eq i64 %570, %597
  store i32 -1703135792, i32* %33
  br label %736

; <label>:599:                                    ; preds = %34
  %600 = load i64, i64* %15, align 8
  %601 = add i64 %600, 4498895968683542763
  %602 = sub i64 %601, 1
  %603 = sub i64 %602, 4498895968683542763
  %604 = sub i64 %600, 1
  %605 = mul i64 %603, 1
  %606 = add i64 %600, 5730988989500731345
  %607 = sub i64 %606, 1
  %608 = sub i64 %607, 5730988989500731345
  %609 = sub i64 %600, 1
  %610 = mul i64 %608, 1
  %611 = sub i64 %600, 6209083398683980470
  %612 = sub i64 %611, 1
  %613 = add i64 %612, 6209083398683980470
  %614 = sub i64 %600, 1
  %615 = mul i64 %613, 1
  %616 = sub i64 0, 7272607307597737421
  %617 = sub i64 %616, %600
  %618 = add i64 %617, 7272607307597737421
  %619 = sub i64 0, %600
  %620 = sub i64 %618, 2255293994905730342
  %621 = add i64 %620, 1
  %622 = add i64 %621, 2255293994905730342
  %623 = add i64 %618, 1
  %624 = add i64 %600, -7992816388252553429
  %625 = sub i64 %624, 1
  %626 = sub i64 %625, -7992816388252553429
  %627 = sub i64 %600, 1
  %628 = mul i64 %626, 1
  %629 = sub i64 0, %600
  %630 = sub i64 0, 1
  %631 = add i64 %629, %630
  %632 = sub i64 0, %631
  %633 = add nsw i64 %600, 1
  %634 = add i64 2, 5729794671694677228
  %635 = sub i64 %634, %632
  %636 = sub i64 %635, 5729794671694677228
  %637 = sub i64 2, %632
  %638 = mul i64 %636, %632
  %639 = shl i64 2, %632
  %640 = sub i64 0, -1084755526928935546
  %641 = sub i64 %640, 2
  %642 = add i64 %641, -1084755526928935546
  %643 = sub i64 0, 2
  %644 = sub i64 0, %642
  %645 = sub i64 0, %632
  %646 = add i64 %644, %645
  %647 = sub i64 0, %646
  %648 = add i64 %642, %632
  %649 = add i64 2, 2444570813096310438
  %650 = sub i64 %649, %632
  %651 = sub i64 %650, 2444570813096310438
  %652 = sub i64 2, %632
  %653 = mul i64 %651, %632
  %654 = add i64 0, 8657522014153032009
  %655 = sub i64 %654, 2
  %656 = sub i64 %655, 8657522014153032009
  %657 = sub i64 0, 2
  %658 = sub i64 %656, -2935726298597728854
  %659 = add i64 %658, %632
  %660 = add i64 %659, -2935726298597728854
  %661 = add i64 %656, %632
  %662 = shl i64 2, %632
  %663 = shl i64 2, %632
  %664 = mul nsw i64 2, %632
  store i64 %664, i64* %15, align 8
  %665 = load i64, i64* %15, align 8
  %666 = shl i64 %665, 1
  %667 = sub i64 0, %665
  %668 = add i64 0, %667
  %669 = sub i64 0, %665
  %670 = sub i64 0, 1
  %671 = sub i64 %668, %670
  %672 = add i64 %668, 1
  %673 = sub i64 %665, 3639388142668358449
  %674 = sub i64 %673, 1
  %675 = add i64 %674, 3639388142668358449
  %676 = sub i64 %665, 1
  %677 = mul i64 %675, 1
  %678 = sub i64 0, 8214253400027056271
  %679 = sub i64 %678, %665
  %680 = add i64 %679, 8214253400027056271
  %681 = sub i64 0, %665
  %682 = sub i64 0, %680
  %683 = sub i64 0, 1
  %684 = add i64 %682, %683
  %685 = sub i64 0, %684
  %686 = add i64 %680, 1
  %687 = shl i64 %665, 1
  %688 = shl i64 %665, 1
  %689 = sub i64 0, 1
  %690 = add i64 %665, %689
  %691 = sub nsw i64 %665, 1
  %692 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %9, i64 %690) #3
  %693 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store %"struct.std::pair"* %692, %"struct.std::pair"** %693, align 8
  %694 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %20) #3
  %695 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %694) #3
  %696 = load i64, i64* %12, align 8
  %697 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %9, i64 %696) #3
  %698 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store %"struct.std::pair"* %697, %"struct.std::pair"** %698, align 8
  %699 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %21) #3
  %700 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %699, %"struct.std::pair"* dereferenceable(16) %695) #3
  %701 = load i64, i64* %15, align 8
  %702 = add i64 0, -5918824193957240974
  %703 = sub i64 %702, %701
  %704 = sub i64 %703, -5918824193957240974
  %705 = sub i64 0, %701
  %706 = sub i64 0, 1
  %707 = sub i64 %704, %706
  %708 = add i64 %704, 1
  %709 = shl i64 %701, 1
  %710 = sub i64 %701, 8774369096184732974
  %711 = sub i64 %710, 1
  %712 = add i64 %711, 8774369096184732974
  %713 = sub i64 %701, 1
  %714 = mul i64 %712, 1
  %715 = add i64 %701, 998035227141487708
  %716 = sub i64 %715, 1
  %717 = sub i64 %716, 998035227141487708
  %718 = sub i64 %701, 1
  %719 = mul i64 %717, 1
  %720 = shl i64 %701, 1
  %721 = sub i64 %701, -7272336279376083077
  %722 = sub i64 %721, 1
  %723 = add i64 %722, -7272336279376083077
  %724 = sub i64 %701, 1
  %725 = mul i64 %723, 1
  %726 = sub i64 0, %701
  %727 = add i64 0, %726
  %728 = sub i64 0, %701
  %729 = sub i64 0, 1
  %730 = sub i64 %727, %729
  %731 = add i64 %727, 1
  %732 = sub i64 %701, -8293004330209234937
  %733 = sub i64 %732, 1
  %734 = add i64 %733, -8293004330209234937
  %735 = sub nsw i64 %701, 1
  store i64 %734, i64* %12, align 8
  store i32 403147907, i32* %33
  br label %736

; <label>:736:                                    ; preds = %599, %569, %557, %547, %459, %423, %405, %353, %326, %323, %289, %261, %253, %252, %225, %197, %196, %163, %135, %132, %95, %79, %76, %53, %37, %36
  br label %34
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i64 %9, i64* %10, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i64 %14, i64* %15, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"*, i64, i64, i64, i64) #0 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  %14 = alloca %"struct.std::pair"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.170
  %19 = load i32, i32* @y.171
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %17
  %26 = icmp slt i32 %19, 10
  store i1 %26, i1* %16
  %27 = alloca i32
  store i32 1875672732, i32* %27
  %28 = alloca i1
  br label %29

; <label>:29:                                     ; preds = %5, %305
  %30 = load i32, i32* %27
  switch i32 %30, label %31 [
    i32 1875672732, label %32
    i32 1296305642, label %40
    i32 1432242240, label %81
    i32 1997282303, label %82
    i32 1399048796, label %89
    i32 279981862, label %102
    i32 -694819528, label %105
    i32 266051132, label %120
    i32 -1833532049, label %165
    i32 -1905134094, label %166
    i32 -1835367368, label %178
    i32 1830843754, label %249
  ]

; <label>:31:                                     ; preds = %29
  br label %305

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1296305642, i32 -1835367368
  store i32 %39, i32* %27
  br label %305

; <label>:40:                                     ; preds = %29
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %15
  %42 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %42, %"struct.std::pair"** %14
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %43, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %13
  %44 = alloca i64, align 8
  store i64* %44, i64** %12
  %45 = alloca i64, align 8
  store i64* %45, i64** %11
  %46 = alloca i64, align 8
  store i64* %46, i64** %10
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %9
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %7
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %6
  %51 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %52, align 8
  %53 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14
  %54 = bitcast %"struct.std::pair"* %53 to { i64, i64 }*
  %55 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %54, i32 0, i32 0
  store i64 %3, i64* %55, align 8
  %56 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %54, i32 0, i32 1
  store i64 %4, i64* %56, align 8
  %57 = load volatile i64*, i64** %12
  store i64 %1, i64* %57, align 8
  %58 = load volatile i64*, i64** %11
  store i64 %2, i64* %58, align 8
  %59 = load volatile i64*, i64** %12
  %60 = load i64, i64* %59, align 8
  %61 = sub i64 0, 1
  %62 = add i64 %60, %61
  %63 = sub nsw i64 %60, 1
  %64 = sdiv i64 %62, 2
  %65 = load volatile i64*, i64** %10
  store i64 %64, i64* %65, align 8
  %66 = load i32, i32* @x.170
  %67 = load i32, i32* @y.171
  %68 = add i32 %66, 1519735963
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1519735963
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1432242240, i32 -1835367368
  store i32 %80, i32* %27
  br label %305

; <label>:81:                                     ; preds = %29
  store i32 1997282303, i32* %27
  br label %305

; <label>:82:                                     ; preds = %29
  %83 = load volatile i64*, i64** %12
  %84 = load i64, i64* %83, align 8
  %85 = load volatile i64*, i64** %11
  %86 = load i64, i64* %85, align 8
  %87 = icmp sgt i64 %84, %86
  %88 = select i1 %87, i32 1399048796, i32 279981862
  store i32 %88, i32* %27
  store i1 false, i1* %28
  br label %305

; <label>:89:                                     ; preds = %29
  %90 = load volatile i64*, i64** %10
  %91 = load i64, i64* %90, align 8
  %92 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %93 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %92, i64 %91) #3
  %94 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %94, i32 0, i32 0
  store %"struct.std::pair"* %93, %"struct.std::pair"** %95, align 8
  %96 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %96, i32 0, i32 0
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8
  %99 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14
  %100 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %13
  %101 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %100, %"struct.std::pair"* %98, %"struct.std::pair"* dereferenceable(16) %99)
  store i32 279981862, i32* %27
  store i1 %101, i1* %28
  br label %305

; <label>:102:                                    ; preds = %29
  %103 = load i1, i1* %28
  %104 = select i1 %103, i32 -694819528, i32 -1905134094
  store i32 %104, i32* %27
  br label %305

; <label>:105:                                    ; preds = %29
  %106 = load i32, i32* @x.170
  %107 = load i32, i32* @y.171
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
  %119 = select i1 %117, i32 266051132, i32 1830843754
  store i32 %119, i32* %27
  br label %305

; <label>:120:                                    ; preds = %29
  %121 = load volatile i64*, i64** %10
  %122 = load i64, i64* %121, align 8
  %123 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %124 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %123, i64 %122) #3
  %125 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %125, i32 0, i32 0
  store %"struct.std::pair"* %124, %"struct.std::pair"** %126, align 8
  %127 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %128 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %127) #3
  %129 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %128) #3
  %130 = load volatile i64*, i64** %12
  %131 = load i64, i64* %130, align 8
  %132 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %133 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %132, i64 %131) #3
  %134 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %134, i32 0, i32 0
  store %"struct.std::pair"* %133, %"struct.std::pair"** %135, align 8
  %136 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %137 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %136) #3
  %138 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %137, %"struct.std::pair"* dereferenceable(16) %129) #3
  %139 = load volatile i64*, i64** %10
  %140 = load i64, i64* %139, align 8
  %141 = load volatile i64*, i64** %12
  store i64 %140, i64* %141, align 8
  %142 = load volatile i64*, i64** %12
  %143 = load i64, i64* %142, align 8
  %144 = sub i64 %143, 4240593495981724548
  %145 = sub i64 %144, 1
  %146 = add i64 %145, 4240593495981724548
  %147 = sub nsw i64 %143, 1
  %148 = sdiv i64 %146, 2
  %149 = load volatile i64*, i64** %10
  store i64 %148, i64* %149, align 8
  %150 = load i32, i32* @x.170
  %151 = load i32, i32* @y.171
  %152 = add i32 %150, 98403766
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 98403766
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1833532049, i32 1830843754
  store i32 %164, i32* %27
  br label %305

; <label>:165:                                    ; preds = %29
  store i32 1997282303, i32* %27
  br label %305

; <label>:166:                                    ; preds = %29
  %167 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14
  %168 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %167) #3
  %169 = load volatile i64*, i64** %12
  %170 = load i64, i64* %169, align 8
  %171 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %172 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %171, i64 %170) #3
  %173 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %174 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %173, i32 0, i32 0
  store %"struct.std::pair"* %172, %"struct.std::pair"** %174, align 8
  %175 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %176 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %175) #3
  %177 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %176, %"struct.std::pair"* dereferenceable(16) %168) #3
  ret void

; <label>:178:                                    ; preds = %29
  %179 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %180 = alloca %"struct.std::pair", align 8
  %181 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %182 = alloca i64, align 8
  %183 = alloca i64, align 8
  %184 = alloca i64, align 8
  %185 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %186 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %187 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %188 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %189 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %179, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %189, align 8
  %190 = bitcast %"struct.std::pair"* %180 to { i64, i64 }*
  %191 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %190, i32 0, i32 0
  store i64 %3, i64* %191, align 8
  %192 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %190, i32 0, i32 1
  store i64 %4, i64* %192, align 8
  store i64 %1, i64* %182, align 8
  store i64 %2, i64* %183, align 8
  %193 = load i64, i64* %182, align 8
  %194 = sub i64 %193, 1800693236775225234
  %195 = sub i64 %194, 1
  %196 = add i64 %195, 1800693236775225234
  %197 = sub i64 %193, 1
  %198 = mul i64 %196, 1
  %199 = sub i64 0, 2344718219703724946
  %200 = sub i64 %199, %193
  %201 = add i64 %200, 2344718219703724946
  %202 = sub i64 0, %193
  %203 = sub i64 0, %201
  %204 = sub i64 0, 1
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add i64 %201, 1
  %208 = add i64 %193, 570179320482506282
  %209 = sub i64 %208, 1
  %210 = sub i64 %209, 570179320482506282
  %211 = sub i64 %193, 1
  %212 = mul i64 %210, 1
  %213 = add i64 %193, -4774926081487096373
  %214 = sub i64 %213, 1
  %215 = sub i64 %214, -4774926081487096373
  %216 = sub i64 %193, 1
  %217 = mul i64 %215, 1
  %218 = sub i64 0, %193
  %219 = add i64 0, %218
  %220 = sub i64 0, %193
  %221 = sub i64 0, %219
  %222 = sub i64 0, 1
  %223 = add i64 %221, %222
  %224 = sub i64 0, %223
  %225 = add i64 %219, 1
  %226 = sub i64 0, 7242193754701085384
  %227 = sub i64 %226, %193
  %228 = add i64 %227, 7242193754701085384
  %229 = sub i64 0, %193
  %230 = sub i64 0, 1
  %231 = sub i64 %228, %230
  %232 = add i64 %228, 1
  %233 = add i64 %193, 542430766441230237
  %234 = sub i64 %233, 1
  %235 = sub i64 %234, 542430766441230237
  %236 = sub nsw i64 %193, 1
  %237 = shl i64 %235, 2
  %238 = shl i64 %235, 2
  %239 = add i64 0, 6241430385604676487
  %240 = sub i64 %239, %235
  %241 = sub i64 %240, 6241430385604676487
  %242 = sub i64 0, %235
  %243 = sub i64 0, %241
  %244 = sub i64 0, 2
  %245 = add i64 %243, %244
  %246 = sub i64 0, %245
  %247 = add i64 %241, 2
  %248 = sdiv i64 %235, 2
  store i64 %248, i64* %184, align 8
  store i32 1296305642, i32* %27
  br label %305

; <label>:249:                                    ; preds = %29
  %250 = load volatile i64*, i64** %10
  %251 = load i64, i64* %250, align 8
  %252 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %253 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %252, i64 %251) #3
  %254 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %255 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %254, i32 0, i32 0
  store %"struct.std::pair"* %253, %"struct.std::pair"** %255, align 8
  %256 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %257 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %256) #3
  %258 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %257) #3
  %259 = load volatile i64*, i64** %12
  %260 = load i64, i64* %259, align 8
  %261 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %262 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %261, i64 %260) #3
  %263 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %264 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %263, i32 0, i32 0
  store %"struct.std::pair"* %262, %"struct.std::pair"** %264, align 8
  %265 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %266 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %265) #3
  %267 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %266, %"struct.std::pair"* dereferenceable(16) %258) #3
  %268 = load volatile i64*, i64** %10
  %269 = load i64, i64* %268, align 8
  %270 = load volatile i64*, i64** %12
  store i64 %269, i64* %270, align 8
  %271 = load volatile i64*, i64** %12
  %272 = load i64, i64* %271, align 8
  %273 = shl i64 %272, 1
  %274 = add i64 %272, -8913635573283463099
  %275 = sub i64 %274, 1
  %276 = sub i64 %275, -8913635573283463099
  %277 = sub i64 %272, 1
  %278 = mul i64 %276, 1
  %279 = add i64 %272, -1214034814371290174
  %280 = sub i64 %279, 1
  %281 = sub i64 %280, -1214034814371290174
  %282 = sub nsw i64 %272, 1
  %283 = shl i64 %281, 2
  %284 = sub i64 0, %281
  %285 = add i64 0, %284
  %286 = sub i64 0, %281
  %287 = sub i64 0, 2
  %288 = sub i64 %285, %287
  %289 = add i64 %285, 2
  %290 = sub i64 %281, -1798954414016181807
  %291 = sub i64 %290, 2
  %292 = add i64 %291, -1798954414016181807
  %293 = sub i64 %281, 2
  %294 = mul i64 %292, 2
  %295 = sub i64 0, %281
  %296 = add i64 0, %295
  %297 = sub i64 0, %281
  %298 = sub i64 0, %296
  %299 = sub i64 0, 2
  %300 = add i64 %298, %299
  %301 = sub i64 0, %300
  %302 = add i64 %296, 2
  %303 = sdiv i64 %281, 2
  %304 = load volatile i64*, i64** %10
  store i64 %303, i64* %304, align 8
  store i32 266051132, i32* %27
  br label %305

; <label>:305:                                    ; preds = %249, %178, %165, %120, %105, %102, %89, %82, %81, %40, %32, %31
  br label %29
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %class.anon, align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.174
  %6 = load i32, i32* @y.175
  %7 = sub i32 %5, -201206312
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -201206312
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1061381944, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1061381944, label %19
    i32 1794857382, label %27
    i32 1768473880, label %57
    i32 2094049820, label %59
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
  %26 = select i1 %24, i32 1794857382, i32 2094049820
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.174
  %31 = load i32, i32* @y.175
  %32 = add i32 %30, 480170441
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 480170441
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
  %56 = select i1 %54, i32 1768473880, i32 2094049820
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 1794857382, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #0 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %9, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %10 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %10, i32 0, i32 0
  %12 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %13 = bitcast %"struct.std::pair"* %7 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %16 = bitcast %"struct.std::pair"* %8 to i8*
  %17 = bitcast %"struct.std::pair"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 16, i32 8, i1 false)
  %18 = bitcast %"struct.std::pair"* %7 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"struct.std::pair"* %8 to { i64, i64 }*
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = call zeroext i1 @"_ZZ4mainENK3$_0clESt4pairIxxES1_"(%class.anon* %11, i64 %20, i64 %22, i64 %25, i64 %27)
  ret i1 %28
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ4mainENK3$_0clESt4pairIxxES1_"(%class.anon*, i64, i64, i64, i64) #5 align 2 {
  %6 = alloca i1
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca i1, align 1
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %class.anon*, align 8
  %13 = bitcast %"struct.std::pair"* %10 to { i64, i64 }*
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 0
  store i64 %1, i64* %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 1
  store i64 %2, i64* %15, align 8
  %16 = bitcast %"struct.std::pair"* %11 to { i64, i64 }*
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %16, i32 0, i32 0
  store i64 %3, i64* %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %16, i32 0, i32 1
  store i64 %4, i64* %18, align 8
  store %class.anon* %0, %class.anon** %12, align 8
  %19 = load %class.anon*, %class.anon** %12, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %8
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 0
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %7
  %24 = alloca i32
  store i32 1602034335, i32* %24
  br label %25

; <label>:25:                                     ; preds = %5, %81
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1602034335, label %28
    i32 -112152017, label %33
    i32 1002110220, label %39
    i32 393795774, label %45
    i32 -1524029152, label %61
    i32 -1091979975, label %77
    i32 -2040694310, label %79
  ]

; <label>:27:                                     ; preds = %25
  br label %81

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %8
  %30 = load volatile i64, i64* %7
  %31 = icmp ne i64 %29, %30
  %32 = select i1 %31, i32 -112152017, i32 1002110220
  store i32 %32, i32* %24
  br label %81

; <label>:33:                                     ; preds = %25
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 0
  %37 = load i64, i64* %36, align 8
  %38 = icmp slt i64 %35, %37
  store i1 %38, i1* %9, align 1
  store i32 393795774, i32* %24
  br label %81

; <label>:39:                                     ; preds = %25
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  %44 = icmp sgt i64 %41, %43
  store i1 %44, i1* %9, align 1
  store i32 393795774, i32* %24
  br label %81

; <label>:45:                                     ; preds = %25
  %46 = load i32, i32* @x.178
  %47 = load i32, i32* @y.179
  %48 = add i32 %46, -2115475851
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -2115475851
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1524029152, i32 -2040694310
  store i32 %60, i32* %24
  br label %81

; <label>:61:                                     ; preds = %25
  %62 = load i1, i1* %9, align 1
  store i1 %62, i1* %6
  %63 = load i32, i32* @x.178
  %64 = load i32, i32* @y.179
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
  %76 = select i1 %74, i32 -1091979975, i32 -2040694310
  store i32 %76, i32* %24
  br label %81

; <label>:77:                                     ; preds = %25
  %78 = load volatile i1, i1* %6
  ret i1 %78

; <label>:79:                                     ; preds = %25
  %80 = load i1, i1* %9, align 1
  store i32 -1524029152, i32* %24
  br label %81

; <label>:81:                                     ; preds = %79, %61, %45, %39, %33, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #5 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.182
  %6 = load i32, i32* @y.183
  %7 = add i32 %5, -1298727049
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1298727049
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1991778251, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1991778251, label %19
    i32 -575583623, label %39
    i32 -88081411, label %73
    i32 -1006696341, label %75
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
  %38 = select i1 %36, i32 -575583623, i32 -1006696341
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %2
  %42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 -1
  store %"struct.std::pair"* %45, %"struct.std::pair"** %43, align 8
  %46 = load i32, i32* @x.182
  %47 = load i32, i32* @y.183
  %48 = add i32 %46, 419330360
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 419330360
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
  %72 = select i1 %70, i32 -88081411, i32 -1006696341
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
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i32 -1
  store %"struct.std::pair"* %80, %"struct.std::pair"** %78, align 8
  store i32 -575583623, i32* %15
  br label %81

; <label>:81:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_SD_SD_T0_"(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.std::pair"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
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
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair"* %3, %"struct.std::pair"** %37, align 8
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %43, %"struct.std::pair"** %6
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  store %"struct.std::pair"* %45, %"struct.std::pair"** %5
  %46 = alloca i32
  store i32 1176493322, i32* %46
  br label %47

; <label>:47:                                     ; preds = %4, %386
  %48 = load i32, i32* %46
  switch i32 %48, label %49 [
    i32 1176493322, label %50
    i32 1122772584, label %55
    i32 -2046965270, label %66
    i32 -1098571013, label %75
    i32 -1113870009, label %86
    i32 -2064895560, label %95
    i32 -1082350466, label %111
    i32 31047120, label %135
    i32 -1963042353, label %136
    i32 901287824, label %137
    i32 -2011103161, label %165
    i32 -640843534, label %193
    i32 385949501, label %194
    i32 -941937228, label %205
    i32 -820657852, label %220
    i32 1612129100, label %244
    i32 -1588251999, label %245
    i32 -439236982, label %256
    i32 367340372, label %265
    i32 -1766686267, label %274
    i32 288700824, label %275
    i32 -1366483696, label %291
    i32 1382112941, label %319
    i32 1327265541, label %320
    i32 -1630218966, label %336
    i32 -788215479, label %364
    i32 875098991, label %365
    i32 -1347323659, label %374
    i32 1830911958, label %375
    i32 687634128, label %384
    i32 -186580556, label %385
  ]

; <label>:49:                                     ; preds = %47
  br label %386

; <label>:50:                                     ; preds = %47
  %51 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %52 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %53 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, %"struct.std::pair"* %51, %"struct.std::pair"* %52)
  %54 = select i1 %53, i32 1122772584, i32 385949501
  store i32 %54, i32* %46
  br label %386

; <label>:55:                                     ; preds = %47
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  %64 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, %"struct.std::pair"* %61, %"struct.std::pair"* %63)
  %65 = select i1 %64, i32 -2046965270, i32 -1098571013
  store i32 %65, i32* %46
  br label %386

; <label>:66:                                     ; preds = %47
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 8, i1 false)
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %72, %"struct.std::pair"* %74)
  store i32 901287824, i32* %46
  br label %386

; <label>:75:                                     ; preds = %47
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 8, i1 false)
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %84 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, %"struct.std::pair"* %81, %"struct.std::pair"* %83)
  %85 = select i1 %84, i32 -1113870009, i32 -2064895560
  store i32 %85, i32* %46
  br label %386

; <label>:86:                                     ; preds = %47
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %92, %"struct.std::pair"* %94)
  store i32 -1963042353, i32* %46
  br label %386

; <label>:95:                                     ; preds = %47
  %96 = load i32, i32* @x.184
  %97 = load i32, i32* @y.185
  %98 = add i32 %96, -748302166
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -748302166
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1082350466, i32 875098991
  store i32 %110, i32* %46
  br label %386

; <label>:111:                                    ; preds = %47
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 8, i32 8, i1 false)
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 8, i32 8, i1 false)
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %117, %"struct.std::pair"* %119)
  %120 = load i32, i32* @x.184
  %121 = load i32, i32* @y.185
  %122 = sub i32 %120, 1900191323
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1900191323
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 31047120, i32 875098991
  store i32 %134, i32* %46
  br label %386

; <label>:135:                                    ; preds = %47
  store i32 -1963042353, i32* %46
  br label %386

; <label>:136:                                    ; preds = %47
  store i32 901287824, i32* %46
  br label %386

; <label>:137:                                    ; preds = %47
  %138 = load i32, i32* @x.184
  %139 = load i32, i32* @y.185
  %140 = add i32 %138, 1671017569
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1671017569
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
  %164 = select i1 %162, i32 -2011103161, i32 -1347323659
  store i32 %164, i32* %46
  br label %386

; <label>:165:                                    ; preds = %47
  %166 = load i32, i32* @x.184
  %167 = load i32, i32* @y.185
  %168 = add i32 %166, 1306505169
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1306505169
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -640843534, i32 -1347323659
  store i32 %192, i32* %46
  br label %386

; <label>:193:                                    ; preds = %47
  store i32 1327265541, i32* %46
  br label %386

; <label>:194:                                    ; preds = %47
  %195 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %196 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %195, i8* %196, i64 8, i32 8, i1 false)
  %197 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %198 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %197, i8* %198, i64 8, i32 8, i1 false)
  %199 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** %199, align 8
  %201 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %202 = load %"struct.std::pair"*, %"struct.std::pair"** %201, align 8
  %203 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, %"struct.std::pair"* %200, %"struct.std::pair"* %202)
  %204 = select i1 %203, i32 -941937228, i32 -1588251999
  store i32 %204, i32* %46
  br label %386

; <label>:205:                                    ; preds = %47
  %206 = load i32, i32* @x.184
  %207 = load i32, i32* @y.185
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -820657852, i32 1830911958
  store i32 %219, i32* %46
  br label %386

; <label>:220:                                    ; preds = %47
  %221 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %222 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %221, i8* %222, i64 8, i32 8, i1 false)
  %223 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %224 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %223, i8* %224, i64 8, i32 8, i1 false)
  %225 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %226 = load %"struct.std::pair"*, %"struct.std::pair"** %225, align 8
  %227 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %228 = load %"struct.std::pair"*, %"struct.std::pair"** %227, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %226, %"struct.std::pair"* %228)
  %229 = load i32, i32* @x.184
  %230 = load i32, i32* @y.185
  %231 = sub i32 %229, 1264585446
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1264585446
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1612129100, i32 1830911958
  store i32 %243, i32* %46
  br label %386

; <label>:244:                                    ; preds = %47
  store i32 288700824, i32* %46
  br label %386

; <label>:245:                                    ; preds = %47
  %246 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %247 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %246, i8* %247, i64 8, i32 8, i1 false)
  %248 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %249 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %248, i8* %249, i64 8, i32 8, i1 false)
  %250 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %251 = load %"struct.std::pair"*, %"struct.std::pair"** %250, align 8
  %252 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %253 = load %"struct.std::pair"*, %"struct.std::pair"** %252, align 8
  %254 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, %"struct.std::pair"* %251, %"struct.std::pair"* %253)
  %255 = select i1 %254, i32 -439236982, i32 367340372
  store i32 %255, i32* %46
  br label %386

; <label>:256:                                    ; preds = %47
  %257 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %258 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %257, i8* %258, i64 8, i32 8, i1 false)
  %259 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %260 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %259, i8* %260, i64 8, i32 8, i1 false)
  %261 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %262 = load %"struct.std::pair"*, %"struct.std::pair"** %261, align 8
  %263 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %264 = load %"struct.std::pair"*, %"struct.std::pair"** %263, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %262, %"struct.std::pair"* %264)
  store i32 -1766686267, i32* %46
  br label %386

; <label>:265:                                    ; preds = %47
  %266 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %267 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %266, i8* %267, i64 8, i32 8, i1 false)
  %268 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %269 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %268, i8* %269, i64 8, i32 8, i1 false)
  %270 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %271 = load %"struct.std::pair"*, %"struct.std::pair"** %270, align 8
  %272 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %273 = load %"struct.std::pair"*, %"struct.std::pair"** %272, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %271, %"struct.std::pair"* %273)
  store i32 -1766686267, i32* %46
  br label %386

; <label>:274:                                    ; preds = %47
  store i32 288700824, i32* %46
  br label %386

; <label>:275:                                    ; preds = %47
  %276 = load i32, i32* @x.184
  %277 = load i32, i32* @y.185
  %278 = sub i32 %276, 2079022643
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 2079022643
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1366483696, i32 687634128
  store i32 %290, i32* %46
  br label %386

; <label>:291:                                    ; preds = %47
  %292 = load i32, i32* @x.184
  %293 = load i32, i32* @y.185
  %294 = sub i32 %292, -393160534
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -393160534
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1382112941, i32 687634128
  store i32 %318, i32* %46
  br label %386

; <label>:319:                                    ; preds = %47
  store i32 1327265541, i32* %46
  br label %386

; <label>:320:                                    ; preds = %47
  %321 = load i32, i32* @x.184
  %322 = load i32, i32* @y.185
  %323 = sub i32 %321, 1533572243
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1533572243
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1630218966, i32 -186580556
  store i32 %335, i32* %46
  br label %386

; <label>:336:                                    ; preds = %47
  %337 = load i32, i32* @x.184
  %338 = load i32, i32* @y.185
  %339 = sub i32 %337, -1834048615
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1834048615
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -788215479, i32 -186580556
  store i32 %363, i32* %46
  br label %386

; <label>:364:                                    ; preds = %47
  ret void

; <label>:365:                                    ; preds = %47
  %366 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %367 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %366, i8* %367, i64 8, i32 8, i1 false)
  %368 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %369 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %368, i8* %369, i64 8, i32 8, i1 false)
  %370 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %371 = load %"struct.std::pair"*, %"struct.std::pair"** %370, align 8
  %372 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %373 = load %"struct.std::pair"*, %"struct.std::pair"** %372, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %371, %"struct.std::pair"* %373)
  store i32 -1082350466, i32* %46
  br label %386

; <label>:374:                                    ; preds = %47
  store i32 -2011103161, i32* %46
  br label %386

; <label>:375:                                    ; preds = %47
  %376 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %377 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %376, i8* %377, i64 8, i32 8, i1 false)
  %378 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %379 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %378, i8* %379, i64 8, i32 8, i1 false)
  %380 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %381 = load %"struct.std::pair"*, %"struct.std::pair"** %380, align 8
  %382 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %383 = load %"struct.std::pair"*, %"struct.std::pair"** %382, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %381, %"struct.std::pair"* %383)
  store i32 -820657852, i32* %46
  br label %386

; <label>:384:                                    ; preds = %47
  store i32 -1366483696, i32* %46
  br label %386

; <label>:385:                                    ; preds = %47
  store i32 -1630218966, i32* %46
  br label %386

; <label>:386:                                    ; preds = %385, %384, %375, %374, %365, %336, %320, %319, %291, %275, %274, %265, %256, %245, %244, %220, %205, %194, %193, %165, %137, %136, %135, %111, %95, %86, %75, %66, %55, %50, %49
  br label %47
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.186
  %7 = load i32, i32* @y.187
  %8 = sub i32 %6, -1106175276
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1106175276
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1414374039, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %131
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1414374039, label %20
    i32 -1913251201, label %40
    i32 -263259634, label %82
    i32 -510877567, label %84
  ]

; <label>:19:                                     ; preds = %17
  br label %131

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
  %39 = select i1 %37, i32 -1913251201, i32 -510877567
  store i32 %39, i32* %16
  br label %131

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %43 = alloca i64, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  store i64 %1, i64* %43, align 8
  %45 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8
  %48 = load i64, i64* %43, align 8
  %49 = sub i64 0, %48
  %50 = add i64 0, %49
  %51 = sub i64 0, %48
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %50
  store %"struct.std::pair"* %52, %"struct.std::pair"** %44, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %41, %"struct.std::pair"** dereferenceable(8) %44) #3
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8
  store %"struct.std::pair"* %54, %"struct.std::pair"** %3
  %55 = load i32, i32* @x.186
  %56 = load i32, i32* @y.187
  %57 = add i32 %55, -1327780544
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1327780544
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
  %81 = select i1 %79, i32 -263259634, i32 -510877567
  store i32 %81, i32* %16
  br label %131

; <label>:82:                                     ; preds = %17
  %83 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %83

; <label>:84:                                     ; preds = %17
  %85 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %86 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %87 = alloca i64, align 8
  %88 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %86, align 8
  store i64 %1, i64* %87, align 8
  %89 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %86, align 8
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %89, i32 0, i32 0
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  %92 = load i64, i64* %87, align 8
  %93 = add i64 0, -164773128374346322
  %94 = sub i64 %93, 0
  %95 = sub i64 %94, -164773128374346322
  %96 = sub i64 0, 0
  %97 = sub i64 0, %95
  %98 = sub i64 0, %92
  %99 = add i64 %97, %98
  %100 = sub i64 0, %99
  %101 = add i64 %95, %92
  %102 = shl i64 0, %92
  %103 = shl i64 0, %92
  %104 = shl i64 0, %92
  %105 = add i64 0, -130100164937811660
  %106 = sub i64 %105, 0
  %107 = sub i64 %106, -130100164937811660
  %108 = sub i64 0, 0
  %109 = sub i64 %107, 1345354969060842785
  %110 = add i64 %109, %92
  %111 = add i64 %110, 1345354969060842785
  %112 = add i64 %107, %92
  %113 = sub i64 0, -9109745210806729184
  %114 = sub i64 %113, %92
  %115 = add i64 %114, -9109745210806729184
  %116 = sub i64 0, %92
  %117 = mul i64 %115, %92
  %118 = shl i64 0, %92
  %119 = sub i64 0, -7490352631740718231
  %120 = sub i64 %119, %92
  %121 = add i64 %120, -7490352631740718231
  %122 = sub i64 0, %92
  %123 = mul i64 %121, %92
  %124 = sub i64 0, 5251225053606112155
  %125 = sub i64 %124, %92
  %126 = add i64 %125, 5251225053606112155
  %127 = sub i64 0, %92
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 %126
  store %"struct.std::pair"* %128, %"struct.std::pair"** %88, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %85, %"struct.std::pair"** dereferenceable(8) %88) #3
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %85, i32 0, i32 0
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %129, align 8
  store i32 -1913251201, i32* %16
  br label %131

; <label>:131:                                    ; preds = %84, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define internal %"struct.std::pair"* @"_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SD_SD_SD_T0_"(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %17 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.188
  %21 = load i32, i32* @y.189
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %19
  %28 = icmp slt i32 %21, 10
  store i1 %28, i1* %18
  %29 = alloca i32
  store i32 -1012400943, i32* %29
  br label %30

; <label>:30:                                     ; preds = %3, %409
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1012400943, label %33
    i32 1754760043, label %53
    i32 -825040811, label %86
    i32 899152682, label %87
    i32 2099056532, label %103
    i32 -2089659787, label %131
    i32 -1276268210, label %132
    i32 640412948, label %147
    i32 602152226, label %178
    i32 -441143413, label %181
    i32 -1504126460, label %184
    i32 983999210, label %187
    i32 2131433465, label %215
    i32 -497479751, label %259
    i32 -174960423, label %262
    i32 1722237186, label %265
    i32 1862684410, label %270
    i32 1003936639, label %297
    i32 1121780508, label %332
    i32 504347959, label %334
    i32 1254017874, label %351
    i32 2114431569, label %366
    i32 -1919249918, label %367
    i32 -1148460994, label %384
    i32 1494650116, label %401
  ]

; <label>:32:                                     ; preds = %30
  br label %409

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %19
  %35 = load volatile i1, i1* %18
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
  %52 = select i1 %50, i32 1754760043, i32 1254017874
  store i32 %52, i32* %29
  br label %409

; <label>:53:                                     ; preds = %30
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %54, %"class.__gnu_cxx::__normal_iterator"** %17
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %55, %"class.__gnu_cxx::__normal_iterator"** %16
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %56, %"class.__gnu_cxx::__normal_iterator"** %15
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %57, %"class.__gnu_cxx::__normal_iterator"** %14
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %58, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %12
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %60, %"class.__gnu_cxx::__normal_iterator"** %11
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %61, %"class.__gnu_cxx::__normal_iterator"** %10
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %62, %"class.__gnu_cxx::__normal_iterator"** %9
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %63, %"class.__gnu_cxx::__normal_iterator"** %8
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %64, %"class.__gnu_cxx::__normal_iterator"** %7
  %65 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %66, align 8
  %67 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %67, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %68, align 8
  %69 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %69, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %70, align 8
  %71 = load i32, i32* @x.188
  %72 = load i32, i32* @y.189
  %73 = sub i32 %71, -1091649786
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1091649786
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -825040811, i32 1254017874
  store i32 %85, i32* %29
  br label %409

; <label>:86:                                     ; preds = %30
  store i32 899152682, i32* %29
  br label %409

; <label>:87:                                     ; preds = %30
  %88 = load i32, i32* @x.188
  %89 = load i32, i32* @y.189
  %90 = add i32 %88, -1425086560
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1425086560
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 2099056532, i32 2114431569
  store i32 %102, i32* %29
  br label %409

; <label>:103:                                    ; preds = %30
  %104 = load i32, i32* @x.188
  %105 = load i32, i32* @y.189
  %106 = sub i32 %104, -181332028
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -181332028
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -2089659787, i32 2114431569
  store i32 %130, i32* %29
  br label %409

; <label>:131:                                    ; preds = %30
  store i32 -1276268210, i32* %29
  br label %409

; <label>:132:                                    ; preds = %30
  %133 = load i32, i32* @x.188
  %134 = load i32, i32* @y.189
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 640412948, i32 -1919249918
  store i32 %146, i32* %29
  br label %409

; <label>:147:                                    ; preds = %30
  %148 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %149 = bitcast %"class.__gnu_cxx::__normal_iterator"* %148 to i8*
  %150 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %151 = bitcast %"class.__gnu_cxx::__normal_iterator"* %150 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %151, i64 8, i32 8, i1 false)
  %152 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %153 = bitcast %"class.__gnu_cxx::__normal_iterator"* %152 to i8*
  %154 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %155 = bitcast %"class.__gnu_cxx::__normal_iterator"* %154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %155, i64 8, i32 8, i1 false)
  %156 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %157 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %156, i32 0, i32 0
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %157, align 8
  %159 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %160 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %159, i32 0, i32 0
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %160, align 8
  %162 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %163 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %162, %"struct.std::pair"* %158, %"struct.std::pair"* %161)
  store i1 %163, i1* %6
  %164 = load i32, i32* @x.188
  %165 = load i32, i32* @y.189
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 602152226, i32 -1919249918
  store i32 %177, i32* %29
  br label %409

; <label>:178:                                    ; preds = %30
  %179 = load volatile i1, i1* %6
  %180 = select i1 %179, i32 -441143413, i32 -1504126460
  store i32 %180, i32* %29
  br label %409

; <label>:181:                                    ; preds = %30
  %182 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %183 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %182) #3
  store i32 -1276268210, i32* %29
  br label %409

; <label>:184:                                    ; preds = %30
  %185 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %186 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %185) #3
  store i32 983999210, i32* %29
  br label %409

; <label>:187:                                    ; preds = %30
  %188 = load i32, i32* @x.188
  %189 = load i32, i32* @y.189
  %190 = add i32 %188, -1388881446
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1388881446
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 2131433465, i32 -1148460994
  store i32 %214, i32* %29
  br label %409

; <label>:215:                                    ; preds = %30
  %216 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %217 = bitcast %"class.__gnu_cxx::__normal_iterator"* %216 to i8*
  %218 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %219 = bitcast %"class.__gnu_cxx::__normal_iterator"* %218 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %217, i8* %219, i64 8, i32 8, i1 false)
  %220 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %221 = bitcast %"class.__gnu_cxx::__normal_iterator"* %220 to i8*
  %222 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %223 = bitcast %"class.__gnu_cxx::__normal_iterator"* %222 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %221, i8* %223, i64 8, i32 8, i1 false)
  %224 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %225 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %224, i32 0, i32 0
  %226 = load %"struct.std::pair"*, %"struct.std::pair"** %225, align 8
  %227 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %228 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %227, i32 0, i32 0
  %229 = load %"struct.std::pair"*, %"struct.std::pair"** %228, align 8
  %230 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %231 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %230, %"struct.std::pair"* %226, %"struct.std::pair"* %229)
  store i1 %231, i1* %5
  %232 = load i32, i32* @x.188
  %233 = load i32, i32* @y.189
  %234 = add i32 %232, -129261419
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -129261419
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -497479751, i32 -1148460994
  store i32 %258, i32* %29
  br label %409

; <label>:259:                                    ; preds = %30
  %260 = load volatile i1, i1* %5
  %261 = select i1 %260, i32 -174960423, i32 1722237186
  store i32 %261, i32* %29
  br label %409

; <label>:262:                                    ; preds = %30
  %263 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %264 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %263) #3
  store i32 983999210, i32* %29
  br label %409

; <label>:265:                                    ; preds = %30
  %266 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %267 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %268 = call zeroext i1 @_ZN9__gnu_cxxltIPSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %266, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %267) #3
  %269 = select i1 %268, i32 504347959, i32 1862684410
  store i32 %269, i32* %29
  br label %409

; <label>:270:                                    ; preds = %30
  %271 = load i32, i32* @x.188
  %272 = load i32, i32* @y.189
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1003936639, i32 1494650116
  store i32 %296, i32* %29
  br label %409

; <label>:297:                                    ; preds = %30
  %298 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %299 = bitcast %"class.__gnu_cxx::__normal_iterator"* %298 to i8*
  %300 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %301 = bitcast %"class.__gnu_cxx::__normal_iterator"* %300 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %299, i8* %301, i64 8, i32 8, i1 false)
  %302 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %303 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %302, i32 0, i32 0
  %304 = load %"struct.std::pair"*, %"struct.std::pair"** %303, align 8
  store %"struct.std::pair"* %304, %"struct.std::pair"** %4
  %305 = load i32, i32* @x.188
  %306 = load i32, i32* @y.189
  %307 = add i32 %305, 2048975424
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 2048975424
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1121780508, i32 1494650116
  store i32 %331, i32* %29
  br label %409

; <label>:332:                                    ; preds = %30
  %333 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %333

; <label>:334:                                    ; preds = %30
  %335 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %336 = bitcast %"class.__gnu_cxx::__normal_iterator"* %335 to i8*
  %337 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %338 = bitcast %"class.__gnu_cxx::__normal_iterator"* %337 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %336, i8* %338, i64 8, i32 8, i1 false)
  %339 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %340 = bitcast %"class.__gnu_cxx::__normal_iterator"* %339 to i8*
  %341 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %342 = bitcast %"class.__gnu_cxx::__normal_iterator"* %341 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %340, i8* %342, i64 8, i32 8, i1 false)
  %343 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %344 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %343, i32 0, i32 0
  %345 = load %"struct.std::pair"*, %"struct.std::pair"** %344, align 8
  %346 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %347 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %346, i32 0, i32 0
  %348 = load %"struct.std::pair"*, %"struct.std::pair"** %347, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %345, %"struct.std::pair"* %348)
  %349 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %350 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %349) #3
  store i32 899152682, i32* %29
  br label %409

; <label>:351:                                    ; preds = %30
  %352 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %353 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %354 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %355 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %356 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %357 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %358 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %359 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %360 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %361 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %362 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %363 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %353, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %363, align 8
  %364 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %354, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %364, align 8
  %365 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %355, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %365, align 8
  store i32 1754760043, i32* %29
  br label %409

; <label>:366:                                    ; preds = %30
  store i32 2099056532, i32* %29
  br label %409

; <label>:367:                                    ; preds = %30
  %368 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %369 = bitcast %"class.__gnu_cxx::__normal_iterator"* %368 to i8*
  %370 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %371 = bitcast %"class.__gnu_cxx::__normal_iterator"* %370 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %369, i8* %371, i64 8, i32 8, i1 false)
  %372 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %373 = bitcast %"class.__gnu_cxx::__normal_iterator"* %372 to i8*
  %374 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %375 = bitcast %"class.__gnu_cxx::__normal_iterator"* %374 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %373, i8* %375, i64 8, i32 8, i1 false)
  %376 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %377 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %376, i32 0, i32 0
  %378 = load %"struct.std::pair"*, %"struct.std::pair"** %377, align 8
  %379 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %380 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %379, i32 0, i32 0
  %381 = load %"struct.std::pair"*, %"struct.std::pair"** %380, align 8
  %382 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %383 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %382, %"struct.std::pair"* %378, %"struct.std::pair"* %381)
  store i32 640412948, i32* %29
  br label %409

; <label>:384:                                    ; preds = %30
  %385 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %386 = bitcast %"class.__gnu_cxx::__normal_iterator"* %385 to i8*
  %387 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %388 = bitcast %"class.__gnu_cxx::__normal_iterator"* %387 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %386, i8* %388, i64 8, i32 8, i1 false)
  %389 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %390 = bitcast %"class.__gnu_cxx::__normal_iterator"* %389 to i8*
  %391 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %392 = bitcast %"class.__gnu_cxx::__normal_iterator"* %391 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %390, i8* %392, i64 8, i32 8, i1 false)
  %393 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %394 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %393, i32 0, i32 0
  %395 = load %"struct.std::pair"*, %"struct.std::pair"** %394, align 8
  %396 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %397 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %396, i32 0, i32 0
  %398 = load %"struct.std::pair"*, %"struct.std::pair"** %397, align 8
  %399 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %400 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %399, %"struct.std::pair"* %395, %"struct.std::pair"* %398)
  store i32 2131433465, i32* %29
  br label %409

; <label>:401:                                    ; preds = %30
  %402 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %403 = bitcast %"class.__gnu_cxx::__normal_iterator"* %402 to i8*
  %404 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %405 = bitcast %"class.__gnu_cxx::__normal_iterator"* %404 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %403, i8* %405, i64 8, i32 8, i1 false)
  %406 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %407 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %406, i32 0, i32 0
  %408 = load %"struct.std::pair"*, %"struct.std::pair"** %407, align 8
  store i32 1003936639, i32* %29
  br label %409

; <label>:409:                                    ; preds = %401, %384, %367, %366, %351, %334, %297, %270, %265, %262, %259, %215, %187, %184, %181, %178, %147, %132, %131, %103, %87, %86, %53, %33, %32
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %7 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %7, %"struct.std::pair"* dereferenceable(16) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* %5, %"struct.std::pair"* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.196
  %6 = load i32, i32* @y.197
  %7 = add i32 %5, -766673854
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -766673854
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1660068011, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1660068011, label %19
    i32 1428782289, label %27
    i32 124717625, label %68
    i32 -895826443, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %83

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1428782289, i32 -895826443
  store i32 %26, i32* %15
  br label %83

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %31 = load i64*, i64** %28, align 8
  %32 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %31) #3
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %30, align 8
  %34 = load i64*, i64** %29, align 8
  %35 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %34) #3
  %36 = load i64, i64* %35, align 8
  %37 = load i64*, i64** %28, align 8
  store i64 %36, i64* %37, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %30) #3
  %39 = load i64, i64* %38, align 8
  %40 = load i64*, i64** %29, align 8
  store i64 %39, i64* %40, align 8
  %41 = load i32, i32* @x.196
  %42 = load i32, i32* @y.197
  %43 = sub i32 %41, -1134602183
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1134602183
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
  %67 = select i1 %65, i32 124717625, i32 -895826443
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64, align 8
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %73) #3
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* %72, align 8
  %76 = load i64*, i64** %71, align 8
  %77 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %76) #3
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** %70, align 8
  store i64 %78, i64* %79, align 8
  %80 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %72) #3
  %81 = load i64, i64* %80, align 8
  %82 = load i64*, i64** %71, align 8
  store i64 %81, i64* %82, align 8
  store i32 1428782289, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #12

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %18 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %20, align 8
  %21 = alloca i32
  store i32 -1533800747, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %167
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1533800747, label %25
    i32 1270170115, label %28
    i32 -411254726, label %29
    i32 -1893604604, label %32
    i32 -1600021807, label %35
    i32 -1329374225, label %51
    i32 1679528077, label %75
    i32 -1840531863, label %78
    i32 330866627, label %100
    i32 646762419, label %107
    i32 -1746558706, label %108
    i32 -615437487, label %136
    i32 2135704387, label %153
    i32 -844517651, label %154
    i32 -836602222, label %155
    i32 1457866486, label %165
  ]

; <label>:24:                                     ; preds = %22
  br label %167

; <label>:25:                                     ; preds = %22
  %26 = call zeroext i1 @_ZN9__gnu_cxxeqIPSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %27 = select i1 %26, i32 1270170115, i32 -411254726
  store i32 %27, i32* %21
  br label %167

; <label>:28:                                     ; preds = %22
  store i32 -844517651, i32* %21
  br label %167

; <label>:29:                                     ; preds = %22
  %30 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::pair"* %30, %"struct.std::pair"** %31, align 8
  store i32 -1893604604, i32* %21
  br label %167

; <label>:32:                                     ; preds = %22
  %33 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %34 = select i1 %33, i32 -1600021807, i32 -844517651
  store i32 %34, i32* %21
  br label %167

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* @x.200
  %37 = load i32, i32* @y.201
  %38 = sub i32 %36, 1075345290
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1075345290
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1329374225, i32 -836602222
  store i32 %50, i32* %21
  br label %167

; <label>:51:                                     ; preds = %22
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %60 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %"struct.std::pair"* %57, %"struct.std::pair"* %59)
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.200
  %62 = load i32, i32* @y.201
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
  %74 = select i1 %72, i32 1679528077, i32 -836602222
  store i32 %74, i32* %21
  br label %167

; <label>:75:                                     ; preds = %22
  %76 = load volatile i1, i1* %3
  %77 = select i1 %76, i32 -1840531863, i32 330866627
  store i32 %77, i32* %21
  br label %167

; <label>:78:                                     ; preds = %22
  %79 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %80 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %79) #3
  %81 = bitcast %"struct.std::pair"* %10 to i8*
  %82 = bitcast %"struct.std::pair"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 16, i32 8, i1 false)
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 1) #3
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"struct.std::pair"* %87, %"struct.std::pair"** %88, align 8
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %95 = call %"struct.std::pair"* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(%"struct.std::pair"* %90, %"struct.std::pair"* %92, %"struct.std::pair"* %94)
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %"struct.std::pair"* %95, %"struct.std::pair"** %96, align 8
  %97 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %10) #3
  %98 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %99 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %98, %"struct.std::pair"* dereferenceable(16) %97) #3
  store i32 646762419, i32* %21
  br label %167

; <label>:100:                                    ; preds = %22
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 8, i1 false)
  %103 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  %104 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8
  call void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* %106)
  store i32 646762419, i32* %21
  br label %167

; <label>:107:                                    ; preds = %22
  store i32 -1746558706, i32* %21
  br label %167

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* @x.200
  %110 = load i32, i32* @y.201
  %111 = sub i32 %109, 1018719772
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1018719772
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
  %135 = select i1 %133, i32 -615437487, i32 1457866486
  store i32 %135, i32* %21
  br label %167

; <label>:136:                                    ; preds = %22
  %137 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %138 = load i32, i32* @x.200
  %139 = load i32, i32* @y.201
  %140 = add i32 %138, -325360422
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -325360422
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 2135704387, i32 1457866486
  store i32 %152, i32* %21
  br label %167

; <label>:153:                                    ; preds = %22
  store i32 -1893604604, i32* %21
  br label %167

; <label>:154:                                    ; preds = %22
  ret void

; <label>:155:                                    ; preds = %22
  %156 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %157 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %156, i8* %157, i64 8, i32 8, i1 false)
  %158 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %159 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %158, i8* %159, i64 8, i32 8, i1 false)
  %160 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %160, align 8
  %162 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %163 = load %"struct.std::pair"*, %"struct.std::pair"** %162, align 8
  %164 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %"struct.std::pair"* %161, %"struct.std::pair"* %163)
  store i32 -1329374225, i32* %21
  br label %167

; <label>:165:                                    ; preds = %22
  %166 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 -615437487, i32* %21
  br label %167

; <label>:167:                                    ; preds = %165, %155, %153, %136, %108, %107, %100, %78, %75, %51, %35, %32, %29, %28, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.202
  %12 = load i32, i32* @y.203
  %13 = add i32 %11, 421810822
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 421810822
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 256976100, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %205
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 256976100, label %25
    i32 -881377691, label %45
    i32 -1096312155, label %75
    i32 1178448490, label %76
    i32 730982778, label %92
    i32 2076975930, label %111
    i32 -1172316529, label %114
    i32 -734729247, label %126
    i32 -293244997, label %154
    i32 1579277774, label %183
    i32 282618870, label %184
    i32 -603246295, label %185
    i32 -1095969282, label %198
    i32 -1282085786, label %202
  ]

; <label>:24:                                     ; preds = %22
  br label %205

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -881377691, i32 -603246295
  store i32 %44, i32* %21
  br label %205

; <label>:45:                                     ; preds = %22
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %8
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %6
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %5
  %51 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %53 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %54, align 8
  %55 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %55, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %56, align 8
  %57 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %57 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = load i32, i32* @x.202
  %61 = load i32, i32* @y.203
  %62 = sub i32 %60, -387721314
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -387721314
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1096312155, i32 -603246295
  store i32 %74, i32* %21
  br label %205

; <label>:75:                                     ; preds = %22
  store i32 1178448490, i32* %21
  br label %205

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* @x.202
  %78 = load i32, i32* @y.203
  %79 = sub i32 %77, -993291760
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -993291760
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 730982778, i32 -1095969282
  store i32 %91, i32* %21
  br label %205

; <label>:92:                                     ; preds = %22
  %93 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %94 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %95 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %94, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %93) #3
  store i1 %95, i1* %3
  %96 = load i32, i32* @x.202
  %97 = load i32, i32* @y.203
  %98 = add i32 %96, 498502220
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 498502220
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 2076975930, i32 -1095969282
  store i32 %110, i32* %21
  br label %205

; <label>:111:                                    ; preds = %22
  %112 = load volatile i1, i1* %3
  %113 = select i1 %112, i32 -1172316529, i32 282618870
  store i32 %113, i32* %21
  br label %205

; <label>:114:                                    ; preds = %22
  %115 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator"* %115 to i8*
  %117 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %118, i64 8, i32 8, i1 false)
  %119 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %120 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %119 to i8*
  %121 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %122 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %122, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %123 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %123, i32 0, i32 0
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %124, align 8
  call void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* %125)
  store i32 -734729247, i32* %21
  br label %205

; <label>:126:                                    ; preds = %22
  %127 = load i32, i32* @x.202
  %128 = load i32, i32* @y.203
  %129 = sub i32 %127, 2062155099
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 2062155099
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -293244997, i32 -1282085786
  store i32 %153, i32* %21
  br label %205

; <label>:154:                                    ; preds = %22
  %155 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %156 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %155) #3
  %157 = load i32, i32* @x.202
  %158 = load i32, i32* @y.203
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1579277774, i32 -1282085786
  store i32 %182, i32* %21
  br label %205

; <label>:183:                                    ; preds = %22
  store i32 1178448490, i32* %21
  br label %205

; <label>:184:                                    ; preds = %22
  ret void

; <label>:185:                                    ; preds = %22
  %186 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %187 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %188 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %189 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %190 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %191 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %192 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %193 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %194 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %186, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %194, align 8
  %195 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %187, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %195, align 8
  %196 = bitcast %"class.__gnu_cxx::__normal_iterator"* %189 to i8*
  %197 = bitcast %"class.__gnu_cxx::__normal_iterator"* %186 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %196, i8* %197, i64 8, i32 8, i1 false)
  store i32 -881377691, i32* %21
  br label %205

; <label>:198:                                    ; preds = %22
  %199 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %200 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %201 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %200, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %199) #3
  store i32 730982778, i32* %21
  br label %205

; <label>:202:                                    ; preds = %22
  %203 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %204 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %203) #3
  store i32 -293244997, i32* %21
  br label %205

; <label>:205:                                    ; preds = %202, %198, %185, %183, %154, %126, %114, %111, %92, %76, %75, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
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
  %11 = icmp eq %"struct.std::pair"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %20 = call %"struct.std::pair"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"struct.std::pair"* %20, %"struct.std::pair"** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8
  %26 = call %"struct.std::pair"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair"* %26, %"struct.std::pair"** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %36 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%"struct.std::pair"* %31, %"struct.std::pair"* %33, %"struct.std::pair"* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %36, %"struct.std::pair"** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8
  ret %"struct.std::pair"* %39
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"*) #0 {
  %2 = alloca i1
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  %9 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %10 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %9) #3
  %11 = bitcast %"struct.std::pair"* %5 to i8*
  %12 = bitcast %"struct.std::pair"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 16, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %16 = alloca i32
  store i32 -139712760, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %136
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -139712760, label %20
    i32 -736560845, label %47
    i32 -340060712, label %68
    i32 201865204, label %71
    i32 -1660389003, label %79
    i32 866750270, label %95
    i32 -481513561, label %125
    i32 1473231820, label %126
    i32 -747527918, label %132
  ]

; <label>:19:                                     ; preds = %17
  br label %136

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.208
  %22 = load i32, i32* @y.209
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
  %46 = select i1 %44, i32 -736560845, i32 1473231820
  store i32 %46, i32* %16
  br label %136

; <label>:47:                                     ; preds = %17
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  %52 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclISt4pairIxxENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, %"struct.std::pair"* dereferenceable(16) %5, %"struct.std::pair"* %51)
  store i1 %52, i1* %2
  %53 = load i32, i32* @x.208
  %54 = load i32, i32* @y.209
  %55 = add i32 %53, -898573747
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -898573747
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -340060712, i32 1473231820
  store i32 %67, i32* %16
  br label %136

; <label>:68:                                     ; preds = %17
  %69 = load volatile i1, i1* %2
  %70 = select i1 %69, i32 201865204, i32 -1660389003
  store i32 %70, i32* %16
  br label %136

; <label>:71:                                     ; preds = %17
  %72 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %73 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %72) #3
  %74 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %75 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %74, %"struct.std::pair"* dereferenceable(16) %73) #3
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 -139712760, i32* %16
  br label %136

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* @x.208
  %81 = load i32, i32* @y.209
  %82 = add i32 %80, 584235366
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 584235366
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 866750270, i32 -747527918
  store i32 %94, i32* %16
  br label %136

; <label>:95:                                     ; preds = %17
  %96 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %5) #3
  %97 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %98 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %97, %"struct.std::pair"* dereferenceable(16) %96) #3
  %99 = load i32, i32* @x.208
  %100 = load i32, i32* @y.209
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -481513561, i32 -747527918
  store i32 %124, i32* %16
  br label %136

; <label>:125:                                    ; preds = %17
  ret void

; <label>:126:                                    ; preds = %17
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 8, i32 8, i1 false)
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %129, align 8
  %131 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclISt4pairIxxENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, %"struct.std::pair"* dereferenceable(16) %5, %"struct.std::pair"* %130)
  store i32 -736560845, i32* %16
  br label %136

; <label>:132:                                    ; preds = %17
  %133 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %5) #3
  %134 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %135 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %134, %"struct.std::pair"* dereferenceable(16) %133) #3
  store i32 866750270, i32* %16
  br label %136

; <label>:136:                                    ; preds = %132, %126, %95, %79, %71, %68, %47, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %class.anon, align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.212
  %8 = load i32, i32* @y.213
  %9 = sub i32 %7, -1481416893
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1481416893
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -22735756, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %118
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -22735756, label %21
    i32 798272799, label %41
    i32 2084439191, label %86
    i32 565700321, label %88
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
  %40 = select i1 %38, i32 798272799, i32 565700321
  store i32 %40, i32* %17
  br label %118

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %"struct.std::pair"*, align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %50, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %51, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %52, align 8
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %47 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8
  %57 = call %"struct.std::pair"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %56)
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %48 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i32 0, i32 0
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %62 = call %"struct.std::pair"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %61)
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %49 to i8*
  %64 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 8, i1 false)
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8
  %67 = call %"struct.std::pair"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %66)
  %68 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %57, %"struct.std::pair"* %62, %"struct.std::pair"* %67)
  store %"struct.std::pair"* %68, %"struct.std::pair"** %46, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %42, %"struct.std::pair"** dereferenceable(8) %46) #3
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  store %"struct.std::pair"* %70, %"struct.std::pair"** %4
  %71 = load i32, i32* @x.212
  %72 = load i32, i32* @y.213
  %73 = add i32 %71, 1568450122
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1568450122
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 2084439191, i32 565700321
  store i32 %85, i32* %17
  br label %118

; <label>:86:                                     ; preds = %18
  %87 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %87

; <label>:88:                                     ; preds = %18
  %89 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %90 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %91 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %92 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %93 = alloca %"struct.std::pair"*, align 8
  %94 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %95 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %96 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %90, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %97, align 8
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %91, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %98, align 8
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %92, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %99, align 8
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %94 to i8*
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %94, i32 0, i32 0
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  %104 = call %"struct.std::pair"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %103)
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %95 to i8*
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 8, i32 8, i1 false)
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %95, i32 0, i32 0
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %107, align 8
  %109 = call %"struct.std::pair"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %108)
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %96 to i8*
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 8, i32 8, i1 false)
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %96, i32 0, i32 0
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8
  %114 = call %"struct.std::pair"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %113)
  %115 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %104, %"struct.std::pair"* %109, %"struct.std::pair"* %114)
  store %"struct.std::pair"* %115, %"struct.std::pair"** %93, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %89, %"struct.std::pair"** dereferenceable(8) %93) #3
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %89, i32 0, i32 0
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8
  store i32 798272799, i32* %17
  br label %118

; <label>:118:                                    ; preds = %88, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.214
  %6 = load i32, i32* @y.215
  %7 = sub i32 %5, -1400454141
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1400454141
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 171915415, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 171915415, label %19
    i32 1378770562, label %27
    i32 -234645172, label %54
    i32 583141546, label %56
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1378770562, i32 583141546
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %31, align 8
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %36 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_(%"struct.std::pair"* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %"struct.std::pair"* %36, %"struct.std::pair"** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8
  store %"struct.std::pair"* %39, %"struct.std::pair"** %2
  %40 = load i32, i32* @x.214
  %41 = load i32, i32* @y.215
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
  %53 = select i1 %51, i32 -234645172, i32 583141546
  store i32 %53, i32* %15
  br label %69

; <label>:54:                                     ; preds = %16
  %55 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %55

; <label>:56:                                     ; preds = %16
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %58, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %60, align 8
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %59 to i8*
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 8, i1 false)
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %59, i32 0, i32 0
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  %65 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_(%"struct.std::pair"* %64)
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %57, i32 0, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %57, i32 0, i32 0
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  store i32 1378770562, i32* %15
  br label %69

; <label>:69:                                     ; preds = %56, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.216
  %8 = load i32, i32* @y.217
  %9 = sub i32 %7, -816294835
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -816294835
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -64048452, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %75
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -64048452, label %21
    i32 -795621295, label %29
    i32 220840960, label %64
    i32 -2014759036, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %75

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -795621295, i32 -2014759036
  store i32 %28, i32* %17
  br label %75

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %32, align 8
  store i8 0, i8* %33, align 1
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %37 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %34, %"struct.std::pair"* %35, %"struct.std::pair"* %36)
  store %"struct.std::pair"* %37, %"struct.std::pair"** %4
  %38 = load i32, i32* @x.216
  %39 = load i32, i32* @y.217
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
  %63 = select i1 %61, i32 220840960, i32 -2014759036
  store i32 %63, i32* %17
  br label %75

; <label>:64:                                     ; preds = %18
  %65 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %65

; <label>:66:                                     ; preds = %18
  %67 = alloca %"struct.std::pair"*, align 8
  %68 = alloca %"struct.std::pair"*, align 8
  %69 = alloca %"struct.std::pair"*, align 8
  %70 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %67, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %68, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %69, align 8
  store i8 0, i8* %70, align 1
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %74 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %71, %"struct.std::pair"* %72, %"struct.std::pair"* %73)
  store i32 -795621295, i32* %17
  br label %75

; <label>:75:                                     ; preds = %66, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %9 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_(%"struct.std::pair"* %8)
  ret %"struct.std::pair"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i64*
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.220
  %11 = load i32, i32* @y.221
  %12 = sub i32 %10, 998014155
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 998014155
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1451266327, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %213
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1451266327, label %24
    i32 -2046166368, label %32
    i32 -1714693055, label %64
    i32 948963045, label %65
    i32 1692580867, label %70
    i32 -2112362459, label %81
    i32 -145978341, label %88
    i32 741270612, label %116
    i32 2042544097, label %133
    i32 -519208721, label %135
    i32 452000576, label %210
  ]

; <label>:23:                                     ; preds = %21
  br label %213

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2046166368, i32 -519208721
  store i32 %31, i32* %20
  br label %213

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::pair"*, align 8
  %34 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %7
  %35 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %35, %"struct.std::pair"*** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  store %"struct.std::pair"* %0, %"struct.std::pair"** %33, align 8
  %37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %37, align 8
  %38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %2, %"struct.std::pair"** %38, align 8
  %39 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %42 = ptrtoint %"struct.std::pair"* %40 to i64
  %43 = ptrtoint %"struct.std::pair"* %41 to i64
  %44 = sub i64 0, %43
  %45 = add i64 %42, %44
  %46 = sub i64 %42, %43
  %47 = sdiv exact i64 %45, 16
  %48 = load volatile i64*, i64** %5
  store i64 %47, i64* %48, align 8
  %49 = load i32, i32* @x.220
  %50 = load i32, i32* @y.221
  %51 = sub i32 %49, 1291639969
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1291639969
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1714693055, i32 -519208721
  store i32 %63, i32* %20
  br label %213

; <label>:64:                                     ; preds = %21
  store i32 948963045, i32* %20
  br label %213

; <label>:65:                                     ; preds = %21
  %66 = load volatile i64*, i64** %5
  %67 = load i64, i64* %66, align 8
  %68 = icmp sgt i64 %67, 0
  %69 = select i1 %68, i32 1692580867, i32 -145978341
  store i32 %69, i32* %20
  br label %213

; <label>:70:                                     ; preds = %21
  %71 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i32 -1
  %74 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %73, %"struct.std::pair"** %74, align 8
  %75 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %73) #3
  %76 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i32 -1
  %79 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8
  %80 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %78, %"struct.std::pair"* dereferenceable(16) %75) #3
  store i32 -2112362459, i32* %20
  br label %213

; <label>:81:                                     ; preds = %21
  %82 = load volatile i64*, i64** %5
  %83 = load i64, i64* %82, align 8
  %84 = sub i64 0, -1
  %85 = sub i64 %83, %84
  %86 = add nsw i64 %83, -1
  %87 = load volatile i64*, i64** %5
  store i64 %85, i64* %87, align 8
  store i32 948963045, i32* %20
  br label %213

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* @x.220
  %90 = load i32, i32* @y.221
  %91 = sub i32 %89, -1828811739
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1828811739
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
  %115 = select i1 %113, i32 741270612, i32 452000576
  store i32 %115, i32* %20
  br label %213

; <label>:116:                                    ; preds = %21
  %117 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %117, align 8
  store %"struct.std::pair"* %118, %"struct.std::pair"** %4
  %119 = load i32, i32* @x.220
  %120 = load i32, i32* @y.221
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 2042544097, i32 452000576
  store i32 %132, i32* %20
  br label %213

; <label>:133:                                    ; preds = %21
  %134 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %134

; <label>:135:                                    ; preds = %21
  %136 = alloca %"struct.std::pair"*, align 8
  %137 = alloca %"struct.std::pair"*, align 8
  %138 = alloca %"struct.std::pair"*, align 8
  %139 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %136, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %137, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %138, align 8
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %136, align 8
  %142 = ptrtoint %"struct.std::pair"* %140 to i64
  %143 = ptrtoint %"struct.std::pair"* %141 to i64
  %144 = shl i64 %142, %143
  %145 = add i64 0, 8900046755756941485
  %146 = sub i64 %145, %142
  %147 = sub i64 %146, 8900046755756941485
  %148 = sub i64 0, %142
  %149 = sub i64 0, %147
  %150 = sub i64 0, %143
  %151 = add i64 %149, %150
  %152 = sub i64 0, %151
  %153 = add i64 %147, %143
  %154 = sub i64 0, -1924673766355699975
  %155 = sub i64 %154, %142
  %156 = add i64 %155, -1924673766355699975
  %157 = sub i64 0, %142
  %158 = sub i64 %156, 449528663535291429
  %159 = add i64 %158, %143
  %160 = add i64 %159, 449528663535291429
  %161 = add i64 %156, %143
  %162 = add i64 %142, -167977101894297356
  %163 = sub i64 %162, %143
  %164 = sub i64 %163, -167977101894297356
  %165 = sub i64 %142, %143
  %166 = mul i64 %164, %143
  %167 = shl i64 %142, %143
  %168 = shl i64 %142, %143
  %169 = sub i64 0, %142
  %170 = add i64 0, %169
  %171 = sub i64 0, %142
  %172 = sub i64 0, %143
  %173 = sub i64 %170, %172
  %174 = add i64 %170, %143
  %175 = sub i64 0, %143
  %176 = add i64 %142, %175
  %177 = sub i64 %142, %143
  %178 = sub i64 0, %176
  %179 = add i64 0, %178
  %180 = sub i64 0, %176
  %181 = sub i64 0, 16
  %182 = sub i64 %179, %181
  %183 = add i64 %179, 16
  %184 = shl i64 %176, 16
  %185 = sub i64 0, 646975295300806143
  %186 = sub i64 %185, %176
  %187 = add i64 %186, 646975295300806143
  %188 = sub i64 0, %176
  %189 = sub i64 0, 16
  %190 = sub i64 %187, %189
  %191 = add i64 %187, 16
  %192 = sub i64 0, %176
  %193 = add i64 0, %192
  %194 = sub i64 0, %176
  %195 = sub i64 0, %193
  %196 = sub i64 0, 16
  %197 = add i64 %195, %196
  %198 = sub i64 0, %197
  %199 = add i64 %193, 16
  %200 = sub i64 0, 1104421404478357861
  %201 = sub i64 %200, %176
  %202 = add i64 %201, 1104421404478357861
  %203 = sub i64 0, %176
  %204 = sub i64 0, %202
  %205 = sub i64 0, 16
  %206 = add i64 %204, %205
  %207 = sub i64 0, %206
  %208 = add i64 %202, 16
  %209 = sdiv exact i64 %176, 16
  store i64 %209, i64* %139, align 8
  store i32 -2046166368, i32* %20
  br label %213

; <label>:210:                                    ; preds = %21
  %211 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %212 = load %"struct.std::pair"*, %"struct.std::pair"** %211, align 8
  store i32 741270612, i32* %20
  br label %213

; <label>:213:                                    ; preds = %210, %135, %116, %88, %81, %70, %65, %64, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_(%"struct.std::pair"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %4 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_(%"struct.std::pair"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclISt4pairIxxENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.std::pair"* dereferenceable(16), %"struct.std::pair"*) #5 align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.226
  %8 = load i32, i32* @y.227
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
  store i32 -774441093, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %108
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -774441093, label %20
    i32 -673421500, label %40
    i32 393298197, label %80
    i32 341233798, label %82
  ]

; <label>:19:                                     ; preds = %17
  br label %108

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
  %39 = select i1 %37, i32 -673421500, i32 341233798
  store i32 %39, i32* %16
  br label %108

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair", align 8
  %45 = alloca %"struct.std::pair", align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %46, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  %47 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %42, align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %47, i32 0, i32 0
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %50 = bitcast %"struct.std::pair"* %44 to i8*
  %51 = bitcast %"struct.std::pair"* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 16, i32 8, i1 false)
  %52 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %41) #3
  %53 = bitcast %"struct.std::pair"* %45 to i8*
  %54 = bitcast %"struct.std::pair"* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 16, i32 8, i1 false)
  %55 = bitcast %"struct.std::pair"* %44 to { i64, i64 }*
  %56 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %55, i32 0, i32 0
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %55, i32 0, i32 1
  %59 = load i64, i64* %58, align 8
  %60 = bitcast %"struct.std::pair"* %45 to { i64, i64 }*
  %61 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %60, i32 0, i32 0
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %60, i32 0, i32 1
  %64 = load i64, i64* %63, align 8
  %65 = call zeroext i1 @"_ZZ4mainENK3$_0clESt4pairIxxES1_"(%class.anon* %48, i64 %57, i64 %59, i64 %62, i64 %64)
  store i1 %65, i1* %4
  %66 = load i32, i32* @x.226
  %67 = load i32, i32* @y.227
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
  %79 = select i1 %77, i32 393298197, i32 341233798
  store i32 %79, i32* %16
  br label %108

; <label>:80:                                     ; preds = %17
  %81 = load volatile i1, i1* %4
  ret i1 %81

; <label>:82:                                     ; preds = %17
  %83 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %84 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %85 = alloca %"struct.std::pair"*, align 8
  %86 = alloca %"struct.std::pair", align 8
  %87 = alloca %"struct.std::pair", align 8
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %83, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %88, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %84, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %85, align 8
  %89 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %84, align 8
  %90 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %89, i32 0, i32 0
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8
  %92 = bitcast %"struct.std::pair"* %86 to i8*
  %93 = bitcast %"struct.std::pair"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 16, i32 8, i1 false)
  %94 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %83) #3
  %95 = bitcast %"struct.std::pair"* %87 to i8*
  %96 = bitcast %"struct.std::pair"* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 16, i32 8, i1 false)
  %97 = bitcast %"struct.std::pair"* %86 to { i64, i64 }*
  %98 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %97, i32 0, i32 0
  %99 = load i64, i64* %98, align 8
  %100 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %97, i32 0, i32 1
  %101 = load i64, i64* %100, align 8
  %102 = bitcast %"struct.std::pair"* %87 to { i64, i64 }*
  %103 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %102, i32 0, i32 0
  %104 = load i64, i64* %103, align 8
  %105 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %102, i32 0, i32 1
  %106 = load i64, i64* %105, align 8
  %107 = call zeroext i1 @"_ZZ4mainENK3$_0clESt4pairIxxES1_"(%class.anon* %90, i64 %99, i64 %101, i64 %104, i64 %106)
  store i32 -673421500, i32* %16
  br label %108

; <label>:108:                                    ; preds = %82, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #5 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #5 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s341986722.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.232
  %4 = load i32, i32* @y.233
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
  store i32 1298225682, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1298225682, label %16
    i32 1003293262, label %24
    i32 1684490188, label %52
    i32 983139471, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1003293262, i32 983139471
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.232
  %26 = load i32, i32* @y.233
  %27 = add i32 %25, -148763349
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -148763349
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
  %51 = select i1 %49, i32 1684490188, i32 983139471
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1003293262, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
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
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
