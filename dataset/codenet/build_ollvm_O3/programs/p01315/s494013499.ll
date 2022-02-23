; ModuleID = 'build_ollvm/programs/p01315/s494013499.ll'
source_filename = "Project_CodeNet_C++1400/p01315/s494013499.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl" }
%"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl" = type { %struct.prod*, %struct.prod*, %struct.prod* }
%struct.prod = type { %"class.std::__cxx11::basic_string", i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.prod* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.prod* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }

$_ZNSt6vectorI4prodSaIS0_EEC2Ev = comdat any

$_ZN4prodC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiiii = comdat any

$_ZNSt6vectorI4prodSaIS0_EE9push_backERKS0_ = comdat any

$_ZN4prodD2Ev = comdat any

$_ZNSt6vectorI4prodSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI4prodSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIP4prodSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN4prodC2ERKS_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNSt6vectorI4prodSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI4prodSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4prodSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4prodEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4prodEC2Ev = comdat any

$_ZSt8_DestroyIP4prodS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4prodSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4prodSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4prodEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP4prodEEvT_S4_ = comdat any

$_ZSt8_DestroyI4prodEvPT_ = comdat any

$_ZSt11__addressofI4prodEPT_RS1_ = comdat any

$_ZNSt12_Vector_baseI4prodSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4prodSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4prodEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4prodE10deallocateEPS1_m = comdat any

$_ZNSaI4prodED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4prodED2Ev = comdat any

$_ZNSt16allocator_traitsISaI4prodEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI4prodSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4prodE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK4prodEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt6vectorI4prodSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4prodSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI4prodSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4prodS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI4prodEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI4prodSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI4prodEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4prodSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4prodE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4prodEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4prodE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP4prodES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP4prodSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP4prodES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4prodES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP4prodEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI4prodJS0_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP4prodEdeEv = comdat any

$_ZNSt13move_iteratorIP4prodEppEv = comdat any

$_ZSteqIP4prodEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP4prodE4baseEv = comdat any

$_ZSt7forwardI4prodEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZN4prodC2EOS_ = comdat any

$_ZNSt13move_iteratorIP4prodEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4prodE7destroyIS1_EEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIP4prodSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZN9__gnu_cxxltIP4prodSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt4moveIR4prodEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZN4prodaSEOS_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEES7_EvT_T0_ = comdat any

$_ZSt4swapI4prodEvRT_S2_ = comdat any

$_ZN9__gnu_cxxeqIP4prodSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4prodS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4prodS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s494013499.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0
@x.34 = common local_unnamed_addr global i32 0
@y.35 = common local_unnamed_addr global i32 0
@x.36 = common local_unnamed_addr global i32 0
@y.37 = common local_unnamed_addr global i32 0
@x.38 = common local_unnamed_addr global i32 0
@y.39 = common local_unnamed_addr global i32 0
@x.40 = common local_unnamed_addr global i32 0
@y.41 = common local_unnamed_addr global i32 0
@x.42 = common local_unnamed_addr global i32 0
@y.43 = common local_unnamed_addr global i32 0
@x.44 = common local_unnamed_addr global i32 0
@y.45 = common local_unnamed_addr global i32 0
@x.46 = common local_unnamed_addr global i32 0
@y.47 = common local_unnamed_addr global i32 0
@x.48 = common local_unnamed_addr global i32 0
@y.49 = common local_unnamed_addr global i32 0
@x.50 = common local_unnamed_addr global i32 0
@y.51 = common local_unnamed_addr global i32 0
@x.52 = common local_unnamed_addr global i32 0
@y.53 = common local_unnamed_addr global i32 0
@x.54 = common local_unnamed_addr global i32 0
@y.55 = common local_unnamed_addr global i32 0
@x.56 = common local_unnamed_addr global i32 0
@y.57 = common local_unnamed_addr global i32 0
@x.58 = common local_unnamed_addr global i32 0
@y.59 = common local_unnamed_addr global i32 0
@x.60 = common local_unnamed_addr global i32 0
@y.61 = common local_unnamed_addr global i32 0
@x.62 = common local_unnamed_addr global i32 0
@y.63 = common local_unnamed_addr global i32 0
@x.64 = common local_unnamed_addr global i32 0
@y.65 = common local_unnamed_addr global i32 0
@x.66 = common local_unnamed_addr global i32 0
@y.67 = common local_unnamed_addr global i32 0
@x.68 = common local_unnamed_addr global i32 0
@y.69 = common local_unnamed_addr global i32 0
@x.70 = common local_unnamed_addr global i32 0
@y.71 = common local_unnamed_addr global i32 0
@x.72 = common local_unnamed_addr global i32 0
@y.73 = common local_unnamed_addr global i32 0
@x.74 = common local_unnamed_addr global i32 0
@y.75 = common local_unnamed_addr global i32 0
@x.76 = common local_unnamed_addr global i32 0
@y.77 = common local_unnamed_addr global i32 0
@x.78 = common local_unnamed_addr global i32 0
@y.79 = common local_unnamed_addr global i32 0
@x.80 = common local_unnamed_addr global i32 0
@y.81 = common local_unnamed_addr global i32 0
@x.82 = common local_unnamed_addr global i32 0
@y.83 = common local_unnamed_addr global i32 0
@x.84 = common local_unnamed_addr global i32 0
@y.85 = common local_unnamed_addr global i32 0
@x.86 = common local_unnamed_addr global i32 0
@y.87 = common local_unnamed_addr global i32 0
@x.88 = common local_unnamed_addr global i32 0
@y.89 = common local_unnamed_addr global i32 0
@x.90 = common local_unnamed_addr global i32 0
@y.91 = common local_unnamed_addr global i32 0
@x.92 = common local_unnamed_addr global i32 0
@y.93 = common local_unnamed_addr global i32 0
@x.94 = common local_unnamed_addr global i32 0
@y.95 = common local_unnamed_addr global i32 0
@x.96 = common local_unnamed_addr global i32 0
@y.97 = common local_unnamed_addr global i32 0
@x.98 = common local_unnamed_addr global i32 0
@y.99 = common local_unnamed_addr global i32 0
@x.100 = common local_unnamed_addr global i32 0
@y.101 = common local_unnamed_addr global i32 0
@x.102 = common local_unnamed_addr global i32 0
@y.103 = common local_unnamed_addr global i32 0
@x.104 = common local_unnamed_addr global i32 0
@y.105 = common local_unnamed_addr global i32 0
@x.106 = common local_unnamed_addr global i32 0
@y.107 = common local_unnamed_addr global i32 0
@x.108 = common local_unnamed_addr global i32 0
@y.109 = common local_unnamed_addr global i32 0
@x.110 = common local_unnamed_addr global i32 0
@y.111 = common local_unnamed_addr global i32 0
@x.112 = common local_unnamed_addr global i32 0
@y.113 = common local_unnamed_addr global i32 0
@x.114 = common local_unnamed_addr global i32 0
@y.115 = common local_unnamed_addr global i32 0
@x.116 = common local_unnamed_addr global i32 0
@y.117 = common local_unnamed_addr global i32 0
@x.118 = common local_unnamed_addr global i32 0
@y.119 = common local_unnamed_addr global i32 0
@x.120 = common local_unnamed_addr global i32 0
@y.121 = common local_unnamed_addr global i32 0
@x.122 = common local_unnamed_addr global i32 0
@y.123 = common local_unnamed_addr global i32 0
@x.124 = common local_unnamed_addr global i32 0
@y.125 = common local_unnamed_addr global i32 0
@x.126 = common local_unnamed_addr global i32 0
@y.127 = common local_unnamed_addr global i32 0
@x.128 = common local_unnamed_addr global i32 0
@y.129 = common local_unnamed_addr global i32 0
@x.130 = common local_unnamed_addr global i32 0
@y.131 = common local_unnamed_addr global i32 0
@x.132 = common local_unnamed_addr global i32 0
@y.133 = common local_unnamed_addr global i32 0
@x.134 = common local_unnamed_addr global i32 0
@y.135 = common local_unnamed_addr global i32 0
@x.136 = common local_unnamed_addr global i32 0
@y.137 = common local_unnamed_addr global i32 0
@x.138 = common local_unnamed_addr global i32 0
@y.139 = common local_unnamed_addr global i32 0
@x.140 = common local_unnamed_addr global i32 0
@y.141 = common local_unnamed_addr global i32 0
@x.142 = common local_unnamed_addr global i32 0
@y.143 = common local_unnamed_addr global i32 0
@x.144 = common local_unnamed_addr global i32 0
@y.145 = common local_unnamed_addr global i32 0
@x.146 = common local_unnamed_addr global i32 0
@y.147 = common local_unnamed_addr global i32 0
@x.148 = common local_unnamed_addr global i32 0
@y.149 = common local_unnamed_addr global i32 0
@x.150 = common local_unnamed_addr global i32 0
@y.151 = common local_unnamed_addr global i32 0
@x.152 = common local_unnamed_addr global i32 0
@y.153 = common local_unnamed_addr global i32 0
@x.154 = common local_unnamed_addr global i32 0
@y.155 = common local_unnamed_addr global i32 0
@x.156 = common local_unnamed_addr global i32 0
@y.157 = common local_unnamed_addr global i32 0
@x.158 = common local_unnamed_addr global i32 0
@y.159 = common local_unnamed_addr global i32 0
@x.160 = common local_unnamed_addr global i32 0
@y.161 = common local_unnamed_addr global i32 0
@x.162 = common local_unnamed_addr global i32 0
@y.163 = common local_unnamed_addr global i32 0
@x.164 = common local_unnamed_addr global i32 0
@y.165 = common local_unnamed_addr global i32 0
@x.166 = common local_unnamed_addr global i32 0
@y.167 = common local_unnamed_addr global i32 0
@x.168 = common local_unnamed_addr global i32 0
@y.169 = common local_unnamed_addr global i32 0
@x.170 = common local_unnamed_addr global i32 0
@y.171 = common local_unnamed_addr global i32 0
@x.172 = common local_unnamed_addr global i32 0
@y.173 = common local_unnamed_addr global i32 0
@x.174 = common local_unnamed_addr global i32 0
@y.175 = common local_unnamed_addr global i32 0
@x.176 = common local_unnamed_addr global i32 0
@y.177 = common local_unnamed_addr global i32 0
@x.178 = common local_unnamed_addr global i32 0
@y.179 = common local_unnamed_addr global i32 0
@x.180 = common local_unnamed_addr global i32 0
@y.181 = common local_unnamed_addr global i32 0
@x.182 = common local_unnamed_addr global i32 0
@y.183 = common local_unnamed_addr global i32 0
@x.184 = common local_unnamed_addr global i32 0
@y.185 = common local_unnamed_addr global i32 0
@x.186 = common local_unnamed_addr global i32 0
@y.187 = common local_unnamed_addr global i32 0
@x.188 = common local_unnamed_addr global i32 0
@y.189 = common local_unnamed_addr global i32 0
@x.190 = common local_unnamed_addr global i32 0
@y.191 = common local_unnamed_addr global i32 0
@x.192 = common local_unnamed_addr global i32 0
@y.193 = common local_unnamed_addr global i32 0
@x.194 = common local_unnamed_addr global i32 0
@y.195 = common local_unnamed_addr global i32 0
@x.196 = common local_unnamed_addr global i32 0
@y.197 = common local_unnamed_addr global i32 0
@x.198 = common local_unnamed_addr global i32 0
@y.199 = common local_unnamed_addr global i32 0
@x.200 = common local_unnamed_addr global i32 0
@y.201 = common local_unnamed_addr global i32 0
@x.202 = common local_unnamed_addr global i32 0
@y.203 = common local_unnamed_addr global i32 0
@x.204 = common local_unnamed_addr global i32 0
@y.205 = common local_unnamed_addr global i32 0
@x.206 = common local_unnamed_addr global i32 0
@y.207 = common local_unnamed_addr global i32 0
@x.208 = common local_unnamed_addr global i32 0
@y.209 = common local_unnamed_addr global i32 0
@x.210 = common local_unnamed_addr global i32 0
@y.211 = common local_unnamed_addr global i32 0
@x.212 = common local_unnamed_addr global i32 0
@y.213 = common local_unnamed_addr global i32 0
@x.214 = common local_unnamed_addr global i32 0
@y.215 = common local_unnamed_addr global i32 0
@x.216 = common local_unnamed_addr global i32 0
@y.217 = common local_unnamed_addr global i32 0
@x.218 = common local_unnamed_addr global i32 0
@y.219 = common local_unnamed_addr global i32 0
@x.220 = common local_unnamed_addr global i32 0
@y.221 = common local_unnamed_addr global i32 0
@x.222 = common local_unnamed_addr global i32 0
@y.223 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 2052999479, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2052999479, label %11
    i32 482032604, label %14
    i32 6585846, label %25
    i32 -1109469709, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 482032604, i32 -1109469709
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 6585846, i32 -1109469709
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 482032604, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.prod, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %struct.prod, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i64 0, i32 0
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i64 0, i32 0
  %20 = getelementptr inbounds %struct.prod, %struct.prod* %17, i64 0, i32 0
  %.pre = load i32, i32* @x.4, align 4
  %.pre62 = load i32, i32* @y.5, align 4
  br label %21

21:                                               ; preds = %256, %0
  %22 = phi i32 [ %258, %256 ], [ %.pre62, %0 ]
  %23 = phi i32 [ %257, %256 ], [ %.pre, %0 ]
  %24 = add i32 %23, -1
  %25 = mul i32 %24, %23
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %22, 10
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %267

30:                                               ; preds = %267, %21
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = xor i1 %38, %37
  %40 = xor i1 %39, true
  %.not = xor i1 %37, true
  %41 = and i1 %38, %.not
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %267

43:                                               ; preds = %30
  %44 = icmp eq i32 %36, 0
  %45 = or i1 %38, %44
  br i1 %45, label %.critedge, label %.preheader40

.critedge:                                        ; preds = %43
  %46 = icmp ne i32 %31, 0
  %47 = load i32, i32* %1, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %46, i1 %48, i1 false
  br i1 %49, label %50, label %266

50:                                               ; preds = %.critedge
  call void @_ZNSt6vectorI4prodSaIS0_EEC2Ev(%"class.std::vector"* nonnull %2) #14
  %.pre63 = load i32, i32* @x.4, align 4
  %.pre64 = load i32, i32* @y.5, align 4
  %51 = add i32 %.pre63, -1
  %52 = mul i32 %51, %.pre63
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %.pre64, 10
  %56 = or i1 %55, %54
  br i1 %56, label %.critedge23, label %.preheader39.preheader

.preheader39.preheader:                           ; preds = %50, %57
  br label %.preheader39

57:                                               ; preds = %141
  %58 = add i32 %133, -1
  %59 = mul i32 %58, %133
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %134, 10
  %63 = or i1 %62, %61
  br i1 %63, label %.critedge23, label %.preheader39.preheader

.critedge23:                                      ; preds = %50, %57
  %64 = phi i1 [ %62, %57 ], [ %55, %50 ]
  %65 = phi i32 [ %60, %57 ], [ %53, %50 ]
  %.0106 = phi i32 [ %142, %57 ], [ 0, %50 ]
  %66 = load i32, i32* %1, align 4
  %67 = icmp slt i32 %.0106, %66
  br i1 %67, label %68, label %189

68:                                               ; preds = %.critedge23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #14
  %69 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %3)
          to label %70 unwind label %143

70:                                               ; preds = %68
  %71 = load i32, i32* @x.4, align 4
  %72 = load i32, i32* @y.5, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  br i1 %78, label %.critedge24, label %.preheader38

.critedge24:                                      ; preds = %70
  %79 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %69, i32* nonnull dereferenceable(4) %4)
          to label %80 unwind label %143

80:                                               ; preds = %.critedge24
  %81 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %79, i32* nonnull dereferenceable(4) %5)
          to label %82 unwind label %143

82:                                               ; preds = %80
  %83 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %81, i32* nonnull dereferenceable(4) %6)
          to label %84 unwind label %143

84:                                               ; preds = %82
  %85 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %83, i32* nonnull dereferenceable(4) %7)
          to label %86 unwind label %143

86:                                               ; preds = %84
  %87 = load i32, i32* @x.4, align 4
  %88 = load i32, i32* @y.5, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  br i1 %94, label %.critedge25, label %.preheader37

.critedge25:                                      ; preds = %86
  %95 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %85, i32* nonnull dereferenceable(4) %8)
          to label %96 unwind label %143

96:                                               ; preds = %.critedge25
  %97 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %95, i32* nonnull dereferenceable(4) %9)
          to label %98 unwind label %143

98:                                               ; preds = %96
  %99 = load i32, i32* @x.4, align 4
  %100 = load i32, i32* @y.5, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  br i1 %106, label %.critedge26, label %.preheader36

.critedge26:                                      ; preds = %98
  %107 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %97, i32* nonnull dereferenceable(4) %10)
          to label %108 unwind label %143

108:                                              ; preds = %.critedge26
  %109 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %107, i32* nonnull dereferenceable(4) %11)
          to label %110 unwind label %143

110:                                              ; preds = %108
  %111 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %109, i32* nonnull dereferenceable(4) %12)
          to label %112 unwind label %143

112:                                              ; preds = %110
  %113 = load i32, i32* @x.4, align 4
  %114 = load i32, i32* @y.5, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  br i1 %120, label %.critedge27, label %.preheader35

.critedge27:                                      ; preds = %112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* nonnull %14, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %3)
          to label %121 unwind label %143

121:                                              ; preds = %.critedge27
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %9, align 4
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* %12, align 4
  invoke void @_ZN4prodC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiiii(%struct.prod* nonnull %13, %"class.std::__cxx11::basic_string"* nonnull %14, i32 %122, i32 %123, i32 %124, i32 %125, i32 %126, i32 %127, i32 %128, i32 %129, i32 %130)
          to label %131 unwind label %154

131:                                              ; preds = %121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %14) #14
  invoke void @_ZNSt6vectorI4prodSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull %2, %struct.prod* nonnull dereferenceable(40) %13)
          to label %132 unwind label %173

132:                                              ; preds = %131
  call void @_ZN4prodD2Ev(%struct.prod* nonnull %13) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #14
  %133 = load i32, i32* @x.4, align 4
  %134 = load i32, i32* @y.5, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  br i1 %140, label %141, label %269

141:                                              ; preds = %269, %132
  %.1 = phi i32 [ %.0106, %132 ], [ %270, %269 ]
  %142 = add i32 %.1, 1
  br i1 %140, label %57, label %269

143:                                              ; preds = %.critedge27, %110, %108, %.critedge26, %96, %.critedge25, %84, %82, %80, %.critedge24, %68
  %144 = load i32, i32* @x.4, align 4
  %145 = load i32, i32* @y.5, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  br i1 %151, label %152, label %271

152:                                              ; preds = %271, %143
  %153 = landingpad { i8*, i32 }
          cleanup
  br i1 %151, label %175, label %271

154:                                              ; preds = %121
  %155 = load i32, i32* @x.4, align 4
  %156 = load i32, i32* @y.5, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  br i1 %162, label %163, label %273

163:                                              ; preds = %273, %154
  %164 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %14) #14
  %165 = load i32, i32* @x.4, align 4
  %166 = load i32, i32* @y.5, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  br i1 %172, label %175, label %273

173:                                              ; preds = %131
  %174 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4prodD2Ev(%struct.prod* nonnull %13) #14
  %.pre65 = load i32, i32* @x.4, align 4
  %.pre66 = load i32, i32* @y.5, align 4
  %.pre67 = add i32 %.pre65, -1
  %.pre68 = mul i32 %.pre67, %.pre65
  %.pre70 = and i32 %.pre68, 1
  br label %175

175:                                              ; preds = %163, %152, %173
  %.pre-phi71 = phi i32 [ %169, %163 ], [ %148, %152 ], [ %.pre70, %173 ]
  %176 = phi i32 [ %166, %163 ], [ %145, %152 ], [ %.pre66, %173 ]
  %.pn = phi { i8*, i32 } [ %164, %163 ], [ %153, %152 ], [ %174, %173 ]
  %177 = icmp eq i32 %.pre-phi71, 0
  %178 = icmp slt i32 %176, 10
  %179 = or i1 %178, %177
  br i1 %179, label %180, label %275

180:                                              ; preds = %275, %175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #14
  %181 = load i32, i32* @x.4, align 4
  %182 = load i32, i32* @y.5, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  br i1 %188, label %265, label %275

189:                                              ; preds = %.critedge23
  %190 = icmp ne i32 %65, 0
  %191 = xor i1 %64, %190
  %192 = xor i1 %191, true
  %.not20 = xor i1 %190, true
  %193 = and i1 %64, %.not20
  %194 = or i1 %193, %192
  br i1 %194, label %195, label %276

195:                                              ; preds = %276, %189
  %196 = call %struct.prod* @_ZNSt6vectorI4prodSaIS0_EE5beginEv(%"class.std::vector"* nonnull %2) #14
  %197 = call %struct.prod* @_ZNSt6vectorI4prodSaIS0_EE3endEv(%"class.std::vector"* nonnull %2) #14
  %198 = load i32, i32* @x.4, align 4
  %199 = load i32, i32* @y.5, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  br i1 %205, label %206, label %276

206:                                              ; preds = %195
  invoke fastcc void @"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEEZ4mainE3$_0EvT_S9_T0_"(%struct.prod* %196, %struct.prod* %197)
          to label %207 unwind label %.loopexit.split-lp

207:                                              ; preds = %206
  %208 = call %struct.prod* @_ZNSt6vectorI4prodSaIS0_EE5beginEv(%"class.std::vector"* nonnull %2) #14
  store %struct.prod* %208, %struct.prod** %18, align 8
  %209 = call %struct.prod* @_ZNSt6vectorI4prodSaIS0_EE3endEv(%"class.std::vector"* nonnull %2) #14
  store %struct.prod* %209, %struct.prod** %19, align 8
  %210 = call zeroext i1 @_ZN9__gnu_cxxneIP4prodSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %15, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %16) #14
  br i1 %210, label %.lr.ph, label %._crit_edge

211:                                              ; preds = %235
  %212 = call zeroext i1 @_ZN9__gnu_cxxneIP4prodSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %15, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %16) #14
  br i1 %212, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %207, %211
  %213 = call dereferenceable(40) %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %15) #14
  invoke void @_ZN4prodC2ERKS_(%struct.prod* nonnull %17, %struct.prod* nonnull dereferenceable(40) %213)
          to label %214 unwind label %.loopexit

214:                                              ; preds = %.lr.ph
  %215 = load i32, i32* @x.4, align 4
  %216 = load i32, i32* @y.5, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  br i1 %222, label %.critedge28, label %.preheader

.critedge28:                                      ; preds = %214
  %223 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %20)
          to label %224 unwind label %245

224:                                              ; preds = %.critedge28
  %225 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %223, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
          to label %226 unwind label %245

226:                                              ; preds = %224
  call void @_ZN4prodD2Ev(%struct.prod* nonnull %17) #14
  %227 = load i32, i32* @x.4, align 4
  %228 = load i32, i32* @y.5, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  br i1 %234, label %235, label %279

235:                                              ; preds = %279, %226
  %236 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %15) #14
  %237 = load i32, i32* @x.4, align 4
  %238 = load i32, i32* @y.5, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  br i1 %244, label %211, label %279

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %265

.loopexit.split-lp:                               ; preds = %206
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %265

245:                                              ; preds = %224, %.critedge28
  %246 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4prodD2Ev(%struct.prod* nonnull %17) #14
  br label %265

._crit_edge:                                      ; preds = %211, %207
  %247 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %248 = load i32, i32* @x.4, align 4
  %249 = load i32, i32* @y.5, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  br i1 %255, label %256, label %281

256:                                              ; preds = %281, %._crit_edge
  call void @_ZNSt6vectorI4prodSaIS0_EED2Ev(%"class.std::vector"* nonnull %2) #14
  %257 = load i32, i32* @x.4, align 4
  %258 = load i32, i32* @y.5, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  br i1 %264, label %21, label %281

265:                                              ; preds = %.loopexit, %.loopexit.split-lp, %180, %245
  %.pn.pn = phi { i8*, i32 } [ %.pn, %180 ], [ %246, %245 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorI4prodSaIS0_EED2Ev(%"class.std::vector"* nonnull %2) #14
  resume { i8*, i32 } %.pn.pn

266:                                              ; preds = %.critedge
  ret i32 0

267:                                              ; preds = %30, %21
  %268 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %30

.preheader40:                                     ; preds = %43, %.preheader40
  br label %.preheader40, !llvm.loop !1

.preheader39:                                     ; preds = %.preheader39.preheader, %.preheader39
  br label %.preheader39, !llvm.loop !3

.preheader38:                                     ; preds = %70, %.preheader38
  br label %.preheader38, !llvm.loop !4

.preheader37:                                     ; preds = %86, %.preheader37
  br label %.preheader37, !llvm.loop !5

.preheader36:                                     ; preds = %98, %.preheader36
  br label %.preheader36, !llvm.loop !6

.preheader35:                                     ; preds = %112, %.preheader35
  br label %.preheader35, !llvm.loop !7

269:                                              ; preds = %141, %132
  %.2 = phi i32 [ %142, %141 ], [ %.0106, %132 ]
  %270 = add i32 %.2, 1
  br label %141

271:                                              ; preds = %152, %143
  %272 = landingpad { i8*, i32 }
          cleanup
  br label %152

273:                                              ; preds = %163, %154
  %274 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %14) #14
  br label %163

275:                                              ; preds = %180, %175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #14
  br label %180

276:                                              ; preds = %195, %189
  %277 = call %struct.prod* @_ZNSt6vectorI4prodSaIS0_EE5beginEv(%"class.std::vector"* nonnull %2) #14
  %278 = call %struct.prod* @_ZNSt6vectorI4prodSaIS0_EE3endEv(%"class.std::vector"* nonnull %2) #14
  br label %195

.preheader:                                       ; preds = %214, %.preheader
  br label %.preheader, !llvm.loop !8

279:                                              ; preds = %235, %226
  %280 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %15) #14
  br label %235

281:                                              ; preds = %256, %._crit_edge
  call void @_ZNSt6vectorI4prodSaIS0_EED2Ev(%"class.std::vector"* nonnull %2) #14
  br label %256
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4prodSaIS0_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseI4prodSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4prodC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiiii(%struct.prod* %0, %"class.std::__cxx11::basic_string"* %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10) unnamed_addr #0 comdat align 2 {
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.8, align 4
  %15 = load i32, i32* @y.9, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  %21 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 0, i32 0
  %22 = mul nsw i32 %9, %8
  %23 = mul nsw i32 %22, %10
  %24 = sub i32 %23, %2
  %25 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 0, i32 1
  %26 = add i32 %4, %3
  %27 = add i32 %26, %5
  %28 = add i32 %7, %6
  %29 = mul nsw i32 %28, %10
  %30 = add i32 %27, %29
  %31 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 0, i32 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %11
  %.0.ph = phi i32 [ -1341628435, %11 ], [ %.0.ph.be, %.outer.backedge ]
  br label %32

32:                                               ; preds = %.outer, %32
  switch i32 %.0.ph, label %32 [
    i32 -1341628435, label %33
    i32 1523482713, label %36
    i32 -1839350961, label %46
    i32 489301839, label %47
  ]

33:                                               ; preds = %32
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %34 = or i1 %.0..0..0., %.0..0..0.1
  %35 = select i1 %34, i32 1523482713, i32 489301839
  br label %.outer.backedge

36:                                               ; preds = %32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %21, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
  store i32 %24, i32* %25, align 8
  store i32 %30, i32* %31, align 4
  %37 = load i32, i32* @x.8, align 4
  %38 = load i32, i32* @y.9, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1839350961, i32 489301839
  br label %.outer.backedge

46:                                               ; preds = %32
  ret void

47:                                               ; preds = %32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %21, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
  store i32 %24, i32* %25, align 8
  store i32 %30, i32* %31, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %47, %36, %33
  %.0.ph.be = phi i32 [ %35, %33 ], [ %45, %36 ], [ 1523482713, %47 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4prodSaIS0_EE9push_backERKS0_(%"class.std::vector"* %0, %struct.prod* dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.prod*, align 8
  %4 = alloca %struct.prod*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  %.0..0..0.3 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.3, i64 0, i32 0, i32 0, i32 1
  %7 = load %struct.prod*, %struct.prod** %6, align 8
  store %struct.prod* %7, %struct.prod** %4, align 8
  %.0..0..0.4 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.4, i64 0, i32 0, i32 0, i32 2
  %9 = load %struct.prod*, %struct.prod** %8, align 8
  store %struct.prod* %9, %struct.prod** %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -255676370, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -255676370, label %11
    i32 -1749757702, label %13
    i32 1622078528, label %20
    i32 1324977918, label %21
  ]

11:                                               ; preds = %10
  %.0..0..0.9 = load volatile %struct.prod*, %struct.prod** %4, align 8
  %.0..0..0.10 = load volatile %struct.prod*, %struct.prod** %3, align 8
  %.not = icmp eq %struct.prod* %.0..0..0.9, %.0..0..0.10
  %12 = select i1 %.not, i32 1622078528, i32 -1749757702
  br label %.outer.backedge

13:                                               ; preds = %10
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %14 = bitcast %"class.std::vector"* %.0..0..0.5 to %"class.std::allocator"*
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.6, i64 0, i32 0, i32 0, i32 1
  %16 = load %struct.prod*, %struct.prod** %15, align 8
  tail call void @_ZNSt16allocator_traitsISaI4prodEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %14, %struct.prod* %16, %struct.prod* nonnull dereferenceable(40) %1)
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 1
  %18 = load %struct.prod*, %struct.prod** %17, align 8
  %19 = getelementptr inbounds %struct.prod, %struct.prod* %18, i64 1
  store %struct.prod* %19, %struct.prod** %17, align 8
  br label %.outer.backedge

20:                                               ; preds = %10
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorI4prodSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %.0..0..0.8, %struct.prod* nonnull dereferenceable(40) %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %20, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ 1324977918, %13 ], [ 1324977918, %20 ]
  br label %.outer

21:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4prodD2Ev(%struct.prod* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #14
  ret void
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEEZ4mainE3$_0EvT_S9_T0_"(%struct.prod* %0, %struct.prod* %1) unnamed_addr #4 {
  tail call fastcc void @"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.prod* %0, %struct.prod* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.prod* @_ZNSt6vectorI4prodSaIS0_EE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %struct.prod*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.16, align 4
  %6 = load i32, i32* @y.17, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -498151732, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -498151732, label %14
    i32 -580318206, label %17
    i32 686015072, label %30
    i32 -1024850293, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -580318206, i32 -1024850293
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %18, %struct.prod** dereferenceable(8) %12) #14
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  %20 = load %struct.prod*, %struct.prod** %19, align 8
  store %struct.prod* %20, %struct.prod** %2, align 8
  %21 = load i32, i32* @x.16, align 4
  %22 = load i32, i32* @y.17, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 686015072, i32 -1024850293
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile %struct.prod*, %struct.prod** %2, align 8
  ret %struct.prod* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %32, %struct.prod** dereferenceable(8) %12) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -580318206, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.prod* @_ZNSt6vectorI4prodSaIS0_EE3endEv(%"class.std::vector"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %struct.prod*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.18, align 4
  %6 = load i32, i32* @y.19, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 943434666, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 943434666, label %14
    i32 662749041, label %17
    i32 -1693140655, label %30
    i32 -916812074, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 662749041, i32 -916812074
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %18, %struct.prod** nonnull dereferenceable(8) %12) #14
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  %20 = load %struct.prod*, %struct.prod** %19, align 8
  store %struct.prod* %20, %struct.prod** %2, align 8
  %21 = load i32, i32* @x.18, align 4
  %22 = load i32, i32* @y.19, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1693140655, i32 -916812074
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile %struct.prod*, %struct.prod** %2, align 8
  ret %struct.prod* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %32, %struct.prod** nonnull dereferenceable(8) %12) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 662749041, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP4prodSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = tail call dereferenceable(8) %struct.prod** @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #14
  %4 = load %struct.prod*, %struct.prod** %3, align 8
  %5 = tail call dereferenceable(8) %struct.prod** @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #14
  %6 = load %struct.prod*, %struct.prod** %5, align 8
  %7 = icmp ne %struct.prod* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %struct.prod*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.22, align 4
  %6 = load i32, i32* @y.23, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1640348016, i32 -385303613
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %struct.prod* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 161636521, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 161636521, label %16
    i32 -772159930, label %19
    i32 1640348016, label %21
    i32 -385303613, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -772159930, i32 -385303613
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %struct.prod*, %struct.prod** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %struct.prod* %.ph, %struct.prod** %2, align 8
  %.0..0..0.2 = load volatile %struct.prod*, %struct.prod** %2, align 8
  ret %struct.prod* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -772159930, %15 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4prodC2ERKS_(%struct.prod* %0, %struct.prod* dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.prod, %struct.prod* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4)
  %5 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.prod, %struct.prod* %1, i64 0, i32 1
  %7 = bitcast i32* %6 to i64*
  %8 = bitcast i32* %5 to i64*
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %8, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %struct.prod*, %struct.prod** %2, align 8
  %4 = getelementptr inbounds %struct.prod, %struct.prod* %3, i64 1
  store %struct.prod* %4, %struct.prod** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4prodSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.prod*, %struct.prod** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %struct.prod*, %struct.prod** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4prodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #14
  invoke void @_ZSt8_DestroyIP4prodS0_EvT_S2_RSaIT0_E(%struct.prod* %4, %struct.prod* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI4prodSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #14
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseI4prodSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #14
  tail call void @__clang_call_terminate(i8* %11) #15
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4prodSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4prodSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4prodSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI4prodEC2Ev(%"class.std::allocator"* %2) #14
  %3 = bitcast %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4prodEC2Ev(%"class.std::allocator"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4prodEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4prodEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4prodS0_EvT_S2_RSaIT0_E(%struct.prod* %0, %struct.prod* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIP4prodEvT_S2_(%struct.prod* %0, %struct.prod* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4prodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.42, align 4
  %6 = load i32, i32* @y.43, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1415564249, i32 -5216991
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -997854134, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -997854134, label %15
    i32 -1152335113, label %.outer.backedge
    i32 -1415564249, label %18
    i32 -5216991, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1152335113, i32 -5216991
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1152335113, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4prodSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load %struct.prod*, %struct.prod** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load %struct.prod*, %struct.prod** %5, align 8
  %7 = ptrtoint %struct.prod* %6 to i64
  %8 = ptrtoint %struct.prod* %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  invoke void @_ZNSt12_Vector_baseI4prodSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nonnull %0, %struct.prod* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseI4prodSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl"* nonnull %2) #14
  ret void

12:                                               ; preds = %1
  %13 = load i32, i32* @x.44, align 4
  %14 = load i32, i32* @y.45, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %33

21:                                               ; preds = %33, %12
  %22 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI4prodSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl"* %2) #14
  %23 = load i32, i32* @x.44, align 4
  %24 = load i32, i32* @y.45, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %32) #15
  unreachable

33:                                               ; preds = %21, %12
  %34 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI4prodSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl"* %2) #14
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4prodEvT_S2_(%struct.prod* %0, %struct.prod* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4prodEEvT_S4_(%struct.prod* %0, %struct.prod* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4prodEEvT_S4_(%struct.prod* %0, %struct.prod* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.prod**, align 8
  %4 = alloca %struct.prod**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.48, align 4
  %8 = load i32, i32* @y.49, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1565080211, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1565080211, label %15
    i32 -1523549306, label %18
    i32 -1362286535, label %30
    i32 -283142272, label %31
    i32 879788471, label %35
    i32 -349047599, label %38
    i32 514560596, label %41
    i32 -1084716856, label %51
    i32 -1969716835, label %61
    i32 145796983, label %62
    i32 -222217276, label %63
  ]

.backedge:                                        ; preds = %14, %63, %62, %51, %41, %38, %35, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1084716856, %63 ], [ -1523549306, %62 ], [ %60, %51 ], [ %50, %41 ], [ -283142272, %38 ], [ -349047599, %35 ], [ %34, %31 ], [ -283142272, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1523549306, i32 145796983
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca %struct.prod*, align 8
  store %struct.prod** %19, %struct.prod*** %4, align 8
  %20 = alloca %struct.prod*, align 8
  store %struct.prod** %20, %struct.prod*** %3, align 8
  %.0..0..0.2 = load volatile %struct.prod**, %struct.prod*** %4, align 8
  store %struct.prod* %0, %struct.prod** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile %struct.prod**, %struct.prod*** %3, align 8
  store %struct.prod* %1, %struct.prod** %.0..0..0.7, align 8
  %21 = load i32, i32* @x.48, align 4
  %22 = load i32, i32* @y.49, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1362286535, i32 145796983
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %.0..0..0.3 = load volatile %struct.prod**, %struct.prod*** %4, align 8
  %32 = load %struct.prod*, %struct.prod** %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile %struct.prod**, %struct.prod*** %3, align 8
  %33 = load %struct.prod*, %struct.prod** %.0..0..0.8, align 8
  %.not = icmp eq %struct.prod* %32, %33
  %34 = select i1 %.not, i32 514560596, i32 879788471
  br label %.backedge

35:                                               ; preds = %14
  %.0..0..0.4 = load volatile %struct.prod**, %struct.prod*** %4, align 8
  %36 = load %struct.prod*, %struct.prod** %.0..0..0.4, align 8
  %37 = call %struct.prod* @_ZSt11__addressofI4prodEPT_RS1_(%struct.prod* dereferenceable(40) %36) #14
  call void @_ZSt8_DestroyI4prodEvPT_(%struct.prod* %37)
  br label %.backedge

38:                                               ; preds = %14
  %.0..0..0.5 = load volatile %struct.prod**, %struct.prod*** %4, align 8
  %39 = load %struct.prod*, %struct.prod** %.0..0..0.5, align 8
  %40 = getelementptr inbounds %struct.prod, %struct.prod* %39, i64 1
  %.0..0..0.6 = load volatile %struct.prod**, %struct.prod*** %4, align 8
  store %struct.prod* %40, %struct.prod** %.0..0..0.6, align 8
  br label %.backedge

41:                                               ; preds = %14
  %42 = load i32, i32* @x.48, align 4
  %43 = load i32, i32* @y.49, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1084716856, i32 -222217276
  br label %.backedge

51:                                               ; preds = %14
  %52 = load i32, i32* @x.48, align 4
  %53 = load i32, i32* @y.49, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1969716835, i32 -222217276
  br label %.backedge

61:                                               ; preds = %14
  ret void

62:                                               ; preds = %14
  br label %.backedge

63:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI4prodEvPT_(%struct.prod* %0) local_unnamed_addr #6 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.50, align 4
  %5 = load i32, i32* @y.51, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1817255266, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -1817255266, label %12
    i32 128124506, label %15
    i32 1217814189, label %25
    i32 -826804367, label %26
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 128124506, i32 -826804367
  br label %.outer.backedge

15:                                               ; preds = %11
  tail call void @_ZN4prodD2Ev(%struct.prod* %0) #14
  %16 = load i32, i32* @x.50, align 4
  %17 = load i32, i32* @y.51, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1217814189, i32 -826804367
  br label %.outer.backedge

25:                                               ; preds = %11
  ret void

26:                                               ; preds = %11
  tail call void @_ZN4prodD2Ev(%struct.prod* %0) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %24, %15 ], [ 128124506, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.prod* @_ZSt11__addressofI4prodEPT_RS1_(%struct.prod* dereferenceable(40) %0) local_unnamed_addr #6 comdat {
  ret %struct.prod* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4prodSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.prod* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.prod*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %struct.prod* %1, %struct.prod** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1890600579, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 1890600579, label %7
    i32 1442666931, label %9
    i32 2145780011, label %11
    i32 326524672, label %21
    i32 972260564, label %31
    i32 -141588630, label %.outer.backedge
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %struct.prod*, %struct.prod** %4, align 8
  %.not = icmp eq %struct.prod* %.0..0..0.5, null
  %8 = select i1 %.not, i32 2145780011, i32 1442666931
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaI4prodEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %10, %struct.prod* %1, i64 %2)
  br label %.outer.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.54, align 4
  %13 = load i32, i32* @y.55, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 326524672, i32 -141588630
  br label %.outer.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.54, align 4
  %23 = load i32, i32* @y.55, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 972260564, i32 -141588630
  br label %.outer.backedge

31:                                               ; preds = %6
  ret void

.outer.backedge:                                  ; preds = %6, %21, %11, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 2145780011, %9 ], [ %20, %11 ], [ %30, %21 ], [ 326524672, %6 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4prodSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<prod, std::allocator<prod> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI4prodED2Ev(%"class.std::allocator"* %2) #14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4prodEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %struct.prod* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.58, align 4
  %7 = load i32, i32* @y.59, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1122699070, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1122699070, label %14
    i32 1420637725, label %17
    i32 -1477324065, label %27
    i32 491293289, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1420637725, i32 491293289
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorI4prodE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.prod* %1, i64 %2)
  %18 = load i32, i32* @x.58, align 4
  %19 = load i32, i32* @y.59, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1477324065, i32 491293289
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorI4prodE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.prod* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1420637725, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4prodE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %struct.prod* %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = bitcast %struct.prod* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4prodED2Ev(%"class.std::allocator"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4prodED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4prodED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.64, align 4
  %5 = load i32, i32* @y.65, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1098591048, i32 -722629874
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -237392517, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -237392517, label %14
    i32 791622548, label %.outer.backedge
    i32 1098591048, label %17
    i32 -722629874, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 791622548, i32 -722629874
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 791622548, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4prodEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %struct.prod* %1, %struct.prod* dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = tail call dereferenceable(40) %struct.prod* @_ZSt7forwardIRK4prodEOT_RNSt16remove_referenceIS3_E4typeE(%struct.prod* nonnull dereferenceable(40) %2) #14
  tail call void @_ZN9__gnu_cxx13new_allocatorI4prodE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %4, %struct.prod* %1, %struct.prod* nonnull dereferenceable(40) %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4prodSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.prod* dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.68, align 4
  %4 = load i32, i32* @y.69, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %93

11:                                               ; preds = %93, %2
  %12 = tail call i64 @_ZNKSt6vectorI4prodSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0))
  %13 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %14 = tail call %struct.prod* @_ZNSt12_Vector_baseI4prodSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %13, i64 %12)
  %15 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %16 = tail call i64 @_ZNKSt6vectorI4prodSaIS0_EE4sizeEv(%"class.std::vector"* %0) #14
  %17 = tail call dereferenceable(40) %struct.prod* @_ZSt7forwardIRK4prodEOT_RNSt16remove_referenceIS3_E4typeE(%struct.prod* nonnull dereferenceable(40) %1) #14
  %18 = load i32, i32* @x.68, align 4
  %19 = load i32, i32* @y.69, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %93

26:                                               ; preds = %11
  %27 = getelementptr inbounds %struct.prod, %struct.prod* %14, i64 %16
  invoke void @_ZNSt16allocator_traitsISaI4prodEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %15, %struct.prod* %27, %struct.prod* nonnull dereferenceable(40) %17)
          to label %28 unwind label %48

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %30 = load %struct.prod*, %struct.prod** %29, align 8
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %32 = load %struct.prod*, %struct.prod** %31, align 8
  %33 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4prodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #14
  %34 = invoke %struct.prod* @_ZSt34__uninitialized_move_if_noexcept_aIP4prodS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.prod* %30, %struct.prod* %32, %struct.prod* %14, %"class.std::allocator"* nonnull dereferenceable(1) %33)
          to label %35 unwind label %48

35:                                               ; preds = %28
  %36 = getelementptr inbounds %struct.prod, %struct.prod* %34, i64 1
  %37 = load %struct.prod*, %struct.prod** %29, align 8
  %38 = load %struct.prod*, %struct.prod** %31, align 8
  %39 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4prodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #14
  tail call void @_ZSt8_DestroyIP4prodS0_EvT_S2_RSaIT0_E(%struct.prod* %37, %struct.prod* %38, %"class.std::allocator"* nonnull dereferenceable(1) %39)
  %40 = load %struct.prod*, %struct.prod** %29, align 8
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %42 = load %struct.prod*, %struct.prod** %41, align 8
  %43 = ptrtoint %struct.prod* %42 to i64
  %44 = ptrtoint %struct.prod* %40 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 40
  tail call void @_ZNSt12_Vector_baseI4prodSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %13, %struct.prod* %40, i64 %46)
  store %struct.prod* %14, %struct.prod** %29, align 8
  store %struct.prod* %36, %struct.prod** %31, align 8
  %47 = getelementptr inbounds %struct.prod, %struct.prod* %14, i64 %12
  store %struct.prod* %47, %struct.prod** %41, align 8
  ret void

48:                                               ; preds = %28, %26
  %49 = phi %struct.prod* [ null, %28 ], [ %14, %26 ]
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  %52 = load i32, i32* @x.68, align 4
  %53 = load i32, i32* @y.69, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  br i1 %59, label %60, label %99

60:                                               ; preds = %99, %48
  %61 = tail call i8* @__cxa_begin_catch(i8* %51) #14
  %62 = load i32, i32* @x.68, align 4
  %63 = load i32, i32* @y.69, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  br i1 %69, label %70, label %99

70:                                               ; preds = %60
  %.not = icmp eq %struct.prod* %49, null
  br i1 %.not, label %71, label %76

71:                                               ; preds = %70
  %72 = tail call i64 @_ZNKSt6vectorI4prodSaIS0_EE4sizeEv(%"class.std::vector"* %0) #14
  %73 = getelementptr inbounds %struct.prod, %struct.prod* %14, i64 %72
  invoke void @_ZNSt16allocator_traitsISaI4prodEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %15, %struct.prod* %73)
          to label %.critedge unwind label %74

74:                                               ; preds = %87, %.critedge, %76, %71
  %75 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %88 unwind label %89

76:                                               ; preds = %70
  %77 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4prodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #14
  invoke void @_ZSt8_DestroyIP4prodS0_EvT_S2_RSaIT0_E(%struct.prod* %14, %struct.prod* nonnull %49, %"class.std::allocator"* nonnull dereferenceable(1) %77)
          to label %78 unwind label %74

78:                                               ; preds = %76
  %79 = load i32, i32* @x.68, align 4
  %80 = load i32, i32* @y.69, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  br i1 %86, label %.critedge, label %.preheader

.critedge:                                        ; preds = %78, %71
  invoke void @_ZNSt12_Vector_baseI4prodSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %13, %struct.prod* %14, i64 %12)
          to label %87 unwind label %74

87:                                               ; preds = %.critedge
  invoke void @__cxa_rethrow() #16
          to label %92 unwind label %74

88:                                               ; preds = %74
  resume { i8*, i32 } %75

89:                                               ; preds = %74
  %90 = landingpad { i8*, i32 }
          catch i8* null
  %91 = extractvalue { i8*, i32 } %90, 0
  tail call void @__clang_call_terminate(i8* %91) #15
  unreachable

92:                                               ; preds = %87
  unreachable

93:                                               ; preds = %11, %2
  %94 = tail call i64 @_ZNKSt6vectorI4prodSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0))
  %95 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %96 = tail call %struct.prod* @_ZNSt12_Vector_baseI4prodSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %95, i64 %94)
  %97 = tail call i64 @_ZNKSt6vectorI4prodSaIS0_EE4sizeEv(%"class.std::vector"* %0) #14
  %98 = tail call dereferenceable(40) %struct.prod* @_ZSt7forwardIRK4prodEOT_RNSt16remove_referenceIS3_E4typeE(%struct.prod* nonnull dereferenceable(40) %1) #14
  br label %11

99:                                               ; preds = %60, %48
  %100 = tail call i8* @__cxa_begin_catch(i8* %51) #14
  br label %60

.preheader:                                       ; preds = %78, %.preheader
  br label %.preheader, !llvm.loop !9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4prodE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %struct.prod* %1, %struct.prod* dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call dereferenceable(40) %struct.prod* @_ZSt7forwardIRK4prodEOT_RNSt16remove_referenceIS3_E4typeE(%struct.prod* nonnull dereferenceable(40) %2) #14
  tail call void @_ZN4prodC2ERKS_(%struct.prod* %1, %struct.prod* nonnull dereferenceable(40) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.prod* @_ZSt7forwardIRK4prodEOT_RNSt16remove_referenceIS3_E4typeE(%struct.prod* dereferenceable(40) %0) local_unnamed_addr #6 comdat {
  %2 = alloca %struct.prod*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.72, align 4
  %6 = load i32, i32* @y.73, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1411731771, i32 920814605
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1640357556, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1640357556, label %15
    i32 210533153, label %.outer.backedge
    i32 -1411731771, label %18
    i32 920814605, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 210533153, i32 920814605
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.prod* %0, %struct.prod** %2, align 8
  %.0..0..0.2 = load volatile %struct.prod*, %struct.prod** %2, align 8
  ret %struct.prod* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 210533153, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4prodSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %1, i64* %9, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %8, align 8
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %11 = tail call i64 @_ZNKSt6vectorI4prodSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.7) #14
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %12 = tail call i64 @_ZNKSt6vectorI4prodSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.8) #14
  %13 = sub i64 %11, %12
  store i64 %13, i64* %7, align 8
  store i64 %1, i64* %6, align 8
  br label %14

14:                                               ; preds = %.backedge, %3
  %.023 = phi i64 [ undef, %3 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ -1986286807, %3 ], [ %.021.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.021, label %.backedge [
    i32 -1986286807, label %15
    i32 -1763879459, label %18
    i32 -2132898874, label %19
    i32 -223737036, label %29
    i32 365375158, label %46
    i32 250741909, label %48
    i32 1386875517, label %52
    i32 -275500266, label %54
    i32 1721522018, label %55
    i32 -1012771444, label %65
    i32 2074032053, label %75
    i32 1404024278, label %76
    i32 1909691761, label %83
  ]

.backedge:                                        ; preds = %14, %83, %76, %65, %55, %54, %52, %48, %46, %29, %19, %15
  %.023.be = phi i64 [ %.023, %14 ], [ %.023, %83 ], [ %81, %76 ], [ %.023, %65 ], [ %.023, %55 ], [ %.023, %54 ], [ %.023, %52 ], [ %.023, %48 ], [ %.023, %46 ], [ %34, %29 ], [ %.023, %19 ], [ %.023, %15 ]
  %.021.be = phi i32 [ %.021, %14 ], [ -1012771444, %83 ], [ -223737036, %76 ], [ %74, %65 ], [ %64, %55 ], [ 1721522018, %54 ], [ 1721522018, %52 ], [ %51, %48 ], [ %47, %46 ], [ %45, %29 ], [ %28, %19 ], [ %17, %15 ]
  %.0.be = phi i64 [ %.0, %14 ], [ %.0, %83 ], [ %.0, %76 ], [ %.0, %65 ], [ %.0, %55 ], [ %.023, %54 ], [ %53, %52 ], [ %.0, %48 ], [ %.0, %46 ], [ %.0, %29 ], [ %.0, %19 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.17 = load volatile i64, i64* %7, align 8
  %.0..0..0.18 = load volatile i64, i64* %6, align 8
  %16 = icmp ult i64 %.0..0..0.17, %.0..0..0.18
  %17 = select i1 %16, i32 -1763879459, i32 -2132898874
  br label %.backedge

18:                                               ; preds = %14
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #16
  unreachable

19:                                               ; preds = %14
  %20 = load i32, i32* @x.74, align 4
  %21 = load i32, i32* @y.75, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -223737036, i32 1404024278
  br label %.backedge

29:                                               ; preds = %14
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %30 = call i64 @_ZNKSt6vectorI4prodSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.9) #14
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %31 = call i64 @_ZNKSt6vectorI4prodSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.10) #14
  store i64 %31, i64* %10, align 8
  %32 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %9)
  %33 = load i64, i64* %32, align 8
  %34 = add i64 %33, %30
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %35 = call i64 @_ZNKSt6vectorI4prodSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.11) #14
  %36 = icmp ult i64 %34, %35
  store i1 %36, i1* %5, align 1
  %37 = load i32, i32* @x.74, align 4
  %38 = load i32, i32* @y.75, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 365375158, i32 1404024278
  br label %.backedge

46:                                               ; preds = %14
  %.0..0..0.19 = load volatile i1, i1* %5, align 1
  %47 = select i1 %.0..0..0.19, i32 1386875517, i32 250741909
  br label %.backedge

48:                                               ; preds = %14
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %49 = call i64 @_ZNKSt6vectorI4prodSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.12) #14
  %50 = icmp ugt i64 %.023, %49
  %51 = select i1 %50, i32 1386875517, i32 -275500266
  br label %.backedge

52:                                               ; preds = %14
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %53 = call i64 @_ZNKSt6vectorI4prodSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.13) #14
  br label %.backedge

54:                                               ; preds = %14
  br label %.backedge

55:                                               ; preds = %14
  store i64 %.0, i64* %4, align 8
  %56 = load i32, i32* @x.74, align 4
  %57 = load i32, i32* @y.75, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1012771444, i32 1909691761
  br label %.backedge

65:                                               ; preds = %14
  %66 = load i32, i32* @x.74, align 4
  %67 = load i32, i32* @y.75, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2074032053, i32 1909691761
  br label %.backedge

75:                                               ; preds = %14
  %.0..0..0.20 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.20

76:                                               ; preds = %14
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %77 = call i64 @_ZNKSt6vectorI4prodSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.14) #14
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %78 = call i64 @_ZNKSt6vectorI4prodSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.15) #14
  store i64 %78, i64* %10, align 8
  %79 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %9)
  %80 = load i64, i64* %79, align 8
  %81 = add i64 %80, %77
  %.0..0..0.16 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %82 = call i64 @_ZNKSt6vectorI4prodSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.16) #14
  br label %.backedge

83:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.prod* @_ZNSt12_Vector_baseI4prodSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.prod*, align 8
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.76, align 4
  %10 = load i32, i32* @y.77, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.011 = phi i32 [ 2111802111, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi %struct.prod* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.011, label %.backedge [
    i32 2111802111, label %17
    i32 -1731369770, label %20
    i32 1195296606, label %33
    i32 749693817, label %35
    i32 -1553488884, label %45
    i32 1318494392, label %58
    i32 796582219, label %59
    i32 -449992769, label %60
    i32 1980842468, label %61
    i32 -2098701878, label %62
  ]

.backedge:                                        ; preds = %16, %62, %61, %59, %58, %45, %35, %33, %20, %17
  %.011.be = phi i32 [ %.011, %16 ], [ -1553488884, %62 ], [ -1731369770, %61 ], [ -449992769, %59 ], [ -449992769, %58 ], [ %57, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %20 ], [ %19, %17 ]
  %.0.be = phi %struct.prod* [ %.0, %16 ], [ %.0, %62 ], [ %.0, %61 ], [ null, %59 ], [ %.0..0..0.10, %58 ], [ %.0, %45 ], [ %.0, %35 ], [ %.0, %33 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0.1, %.0..0..0.2
  %19 = select i1 %18, i32 -1731369770, i32 1980842468
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %22 = load i64, i64* %.0..0..0.4, align 8
  %23 = icmp ne i64 %22, 0
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.76, align 4
  %25 = load i32, i32* @y.77, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1195296606, i32 1980842468
  br label %.backedge

33:                                               ; preds = %16
  %.0..0..0.9 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.9, i32 749693817, i32 796582219
  br label %.backedge

35:                                               ; preds = %16
  %36 = load i32, i32* @x.76, align 4
  %37 = load i32, i32* @y.77, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1553488884, i32 -2098701878
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %46 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator"*
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %47 = load i64, i64* %.0..0..0.5, align 8
  %48 = call %struct.prod* @_ZNSt16allocator_traitsISaI4prodEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %46, i64 %47)
  store %struct.prod* %48, %struct.prod** %3, align 8
  %49 = load i32, i32* @x.76, align 4
  %50 = load i32, i32* @y.77, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1318494392, i32 -2098701878
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.10 = load volatile %struct.prod*, %struct.prod** %3, align 8
  br label %.backedge

59:                                               ; preds = %16
  br label %.backedge

60:                                               ; preds = %16
  ret %struct.prod* %.0

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %63 = bitcast %"struct.std::_Vector_base"* %.0..0..0.8 to %"class.std::allocator"*
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %64 = load i64, i64* %.0..0..0.6, align 8
  %65 = call %struct.prod* @_ZNSt16allocator_traitsISaI4prodEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %63, i64 %64)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4prodSaIS0_EE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %struct.prod*, %struct.prod** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %struct.prod*, %struct.prod** %4, align 8
  %6 = ptrtoint %struct.prod* %3 to i64
  %7 = ptrtoint %struct.prod* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.prod* @_ZSt34__uninitialized_move_if_noexcept_aIP4prodS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.prod* %0, %struct.prod* %1, %struct.prod* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.prod* @_ZSt32__make_move_if_noexcept_iteratorIP4prodSt13move_iteratorIS1_EET0_T_(%struct.prod* %0)
  %6 = tail call %struct.prod* @_ZSt32__make_move_if_noexcept_iteratorIP4prodSt13move_iteratorIS1_EET0_T_(%struct.prod* %1)
  %7 = tail call %struct.prod* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4prodES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.prod* %5, %struct.prod* %6, %struct.prod* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  ret %struct.prod* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4prodEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %0, %struct.prod* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4prodE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %3, %struct.prod* %1)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4prodSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4prodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #14
  %4 = tail call i64 @_ZNSt16allocator_traitsISaI4prodEE8max_sizeERKS1_(%"class.std::allocator"* nonnull dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1500418105, %2 ], [ -1938911077, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1500418105, label %8
    i32 1271726707, label %.outer.backedge
    i32 -32287621, label %11
    i32 -1938911077, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp ult i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1271726707, i32 -32287621
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4prodEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI4prodE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %2) #14
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4prodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.90, align 4
  %6 = load i32, i32* @y.91, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2128717882, i32 918302548
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1941062655, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1941062655, label %15
    i32 172285202, label %.outer.backedge
    i32 2128717882, label %18
    i32 918302548, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 172285202, i32 918302548
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 172285202, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4prodE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #6 comdat align 2 {
  ret i64 461168601842738790
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.prod* @_ZNSt16allocator_traitsISaI4prodEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.prod* @_ZN9__gnu_cxx13new_allocatorI4prodE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret %struct.prod* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.prod* @_ZN9__gnu_cxx13new_allocatorI4prodE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.96, align 4
  %9 = load i32, i32* @y.97, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 506906835, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 506906835, label %16
    i32 1989900927, label %19
    i32 648272977, label %33
    i32 1207467184, label %35
    i32 1302349756, label %45
    i32 -1101115014, label %53
    i32 -287327804, label %46
    i32 68293108, label %51
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1989900927, i32 68293108
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4prodE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #14
  %23 = icmp ugt i64 %21, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.96, align 4
  %25 = load i32, i32* @y.97, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 648272977, i32 68293108
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.5, i32 1207467184, i32 -287327804
  br label %.outer.backedge

35:                                               ; preds = %15
  %36 = load i32, i32* @x.96, align 4
  %37 = load i32, i32* @y.97, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1302349756, i32 -1101115014
  br label %.outer.backedge

45:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

46:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %47 = load i64, i64* %.0..0..0.4, align 8
  %48 = mul i64 %47, 40
  %49 = call i8* @_Znwm(i64 %48)
  %50 = bitcast i8* %49 to %struct.prod*
  ret %struct.prod* %50

51:                                               ; preds = %15
  %52 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4prodE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %51, %35, %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ %44, %35 ], [ 1989900927, %51 ]
  br label %.outer

53:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.prod* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4prodES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.prod* %0, %struct.prod* %1, %struct.prod* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.prod*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.98, align 4
  %9 = load i32, i32* @y.99, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi %struct.prod* [ %20, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %29, %19 ], [ 595204822, %4 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %15

15:                                               ; preds = %.outer9, %15
  switch i32 %.0.ph10, label %15 [
    i32 595204822, label %16
    i32 612375293, label %19
    i32 -387556448, label %30
    i32 399468275, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 612375293, i32 399468275
  br label %.outer9.backedge

19:                                               ; preds = %15
  %20 = tail call %struct.prod* @_ZSt18uninitialized_copyISt13move_iteratorIP4prodES2_ET0_T_S5_S4_(%struct.prod* %0, %struct.prod* %1, %struct.prod* %2)
  %21 = load i32, i32* @x.98, align 4
  %22 = load i32, i32* @y.99, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -387556448, i32 399468275
  br label %.outer

30:                                               ; preds = %15
  store %struct.prod* %.ph, %struct.prod** %5, align 8
  %.0..0..0.2 = load volatile %struct.prod*, %struct.prod** %5, align 8
  ret %struct.prod* %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call %struct.prod* @_ZSt18uninitialized_copyISt13move_iteratorIP4prodES2_ET0_T_S5_S4_(%struct.prod* %0, %struct.prod* %1, %struct.prod* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %31, %16
  %.0.ph10.be = phi i32 [ %18, %16 ], [ 612375293, %31 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.prod* @_ZSt32__make_move_if_noexcept_iteratorIP4prodSt13move_iteratorIS1_EET0_T_(%struct.prod* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.prod*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.100, align 4
  %6 = load i32, i32* @y.101, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 880557498, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 880557498, label %13
    i32 -1542254991, label %16
    i32 351826662, label %29
    i32 2063484005, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1542254991, i32 2063484005
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP4prodEC2ES1_(%"class.std::move_iterator"* nonnull %17, %struct.prod* %0)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i64 0, i32 0
  %19 = load %struct.prod*, %struct.prod** %18, align 8
  store %struct.prod* %19, %struct.prod** %2, align 8
  %20 = load i32, i32* @x.100, align 4
  %21 = load i32, i32* @y.101, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 351826662, i32 2063484005
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile %struct.prod*, %struct.prod** %2, align 8
  ret %struct.prod* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP4prodEC2ES1_(%"class.std::move_iterator"* nonnull %31, %struct.prod* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -1542254991, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.prod* @_ZSt18uninitialized_copyISt13move_iteratorIP4prodES2_ET0_T_S5_S4_(%struct.prod* %0, %struct.prod* %1, %struct.prod* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.prod*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.102, align 4
  %8 = load i32, i32* @y.103, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.prod* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -1399729590, %3 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %14

14:                                               ; preds = %.outer9, %14
  switch i32 %.0.ph10, label %14 [
    i32 -1399729590, label %15
    i32 -661136106, label %18
    i32 511724938, label %29
    i32 -365492286, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -661136106, i32 -365492286
  br label %.outer9.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.prod* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4prodES4_EET0_T_S7_S6_(%struct.prod* %0, %struct.prod* %1, %struct.prod* %2)
  %20 = load i32, i32* @x.102, align 4
  %21 = load i32, i32* @y.103, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 511724938, i32 -365492286
  br label %.outer

29:                                               ; preds = %14
  store %struct.prod* %.ph, %struct.prod** %4, align 8
  %.0..0..0.2 = load volatile %struct.prod*, %struct.prod** %4, align 8
  ret %struct.prod* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %struct.prod* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4prodES4_EET0_T_S7_S6_(%struct.prod* %0, %struct.prod* %1, %struct.prod* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %30, %15
  %.0.ph10.be = phi i32 [ %17, %15 ], [ -661136106, %30 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.prod* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4prodES4_EET0_T_S7_S6_(%struct.prod* %0, %struct.prod* %1, %struct.prod* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i64 0, i32 0
  store %struct.prod* %0, %struct.prod** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i64 0, i32 0
  store %struct.prod* %1, %struct.prod** %7, align 8
  br label %8

8:                                                ; preds = %19, %3
  %.0 = phi %struct.prod* [ %2, %3 ], [ %23, %19 ]
  %9 = invoke zeroext i1 @_ZStneIP4prodEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* nonnull dereferenceable(8) %4, %"class.std::move_iterator"* nonnull dereferenceable(8) %5)
          to label %10 unwind label %24

10:                                               ; preds = %8
  %11 = load i32, i32* @x.104, align 4
  %12 = load i32, i32* @y.105, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %.critedge, label %.preheader13

.critedge:                                        ; preds = %10
  br i1 %9, label %19, label %47

19:                                               ; preds = %.critedge
  %20 = call %struct.prod* @_ZSt11__addressofI4prodEPT_RS1_(%struct.prod* dereferenceable(40) %.0) #14
  %21 = call dereferenceable(40) %struct.prod* @_ZNKSt13move_iteratorIP4prodEdeEv(%"class.std::move_iterator"* nonnull %4)
  call void @_ZSt10_ConstructI4prodJS0_EEvPT_DpOT0_(%struct.prod* %20, %struct.prod* nonnull dereferenceable(40) %21)
  %22 = call dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4prodEppEv(%"class.std::move_iterator"* nonnull %4)
  %23 = getelementptr inbounds %struct.prod, %struct.prod* %.0, i64 1
  br label %8

24:                                               ; preds = %8
  %25 = load i32, i32* @x.104, align 4
  %26 = load i32, i32* @y.105, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %73

33:                                               ; preds = %73, %24
  %34 = landingpad { i8*, i32 }
          catch i8* null
  br i1 %32, label %35, label %73

35:                                               ; preds = %33
  %36 = extractvalue { i8*, i32 } %34, 0
  %37 = call i8* @__cxa_begin_catch(i8* %36) #14
  invoke void @_ZSt8_DestroyIP4prodEvT_S2_(%struct.prod* %2, %struct.prod* %.0)
          to label %38 unwind label %48

38:                                               ; preds = %35
  %39 = load i32, i32* @x.104, align 4
  %40 = load i32, i32* @y.105, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  br i1 %46, label %.critedge8, label %.preheader12

.critedge8:                                       ; preds = %38
  invoke void @__cxa_rethrow() #16
          to label %72 unwind label %48

47:                                               ; preds = %.critedge
  ret %struct.prod* %.0

48:                                               ; preds = %.critedge8, %35
  %49 = load i32, i32* @x.104, align 4
  %50 = load i32, i32* @y.105, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  br i1 %56, label %57, label %75

57:                                               ; preds = %75, %48
  %58 = landingpad { i8*, i32 }
          cleanup
  br i1 %56, label %59, label %75

59:                                               ; preds = %57
  invoke void @__cxa_end_catch()
          to label %60 unwind label %69

60:                                               ; preds = %59
  %61 = load i32, i32* @x.104, align 4
  %62 = load i32, i32* @y.105, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  br i1 %68, label %.critedge9, label %.preheader

.critedge9:                                       ; preds = %60
  resume { i8*, i32 } %58

69:                                               ; preds = %59
  %70 = landingpad { i8*, i32 }
          catch i8* null
  %71 = extractvalue { i8*, i32 } %70, 0
  call void @__clang_call_terminate(i8* %71) #15
  unreachable

72:                                               ; preds = %.critedge8
  unreachable

.preheader13:                                     ; preds = %10, %.preheader13
  br label %.preheader13, !llvm.loop !10

73:                                               ; preds = %33, %24
  %74 = landingpad { i8*, i32 }
          catch i8* null
  br label %33

.preheader12:                                     ; preds = %38, %.preheader12
  br label %.preheader12, !llvm.loop !11

75:                                               ; preds = %57, %48
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %57

.preheader:                                       ; preds = %60, %.preheader
  br label %.preheader, !llvm.loop !12
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP4prodEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call zeroext i1 @_ZSteqIP4prodEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* nonnull dereferenceable(8) %0, %"class.std::move_iterator"* nonnull dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4prodJS0_EEvPT_DpOT0_(%struct.prod* %0, %struct.prod* dereferenceable(40) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.108, align 4
  %6 = load i32, i32* @y.109, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 525166887, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 525166887, label %13
    i32 -1594567011, label %16
    i32 1069222915, label %27
    i32 -1718699939, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1594567011, i32 -1718699939
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(40) %struct.prod* @_ZSt7forwardI4prodEOT_RNSt16remove_referenceIS1_E4typeE(%struct.prod* nonnull dereferenceable(40) %1) #14
  tail call void @_ZN4prodC2EOS_(%struct.prod* %0, %struct.prod* nonnull dereferenceable(40) %17) #14
  %18 = load i32, i32* @x.108, align 4
  %19 = load i32, i32* @y.109, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1069222915, i32 -1718699939
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = tail call dereferenceable(40) %struct.prod* @_ZSt7forwardI4prodEOT_RNSt16remove_referenceIS1_E4typeE(%struct.prod* nonnull dereferenceable(40) %1) #14
  tail call void @_ZN4prodC2EOS_(%struct.prod* %0, %struct.prod* nonnull dereferenceable(40) %29) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ -1594567011, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.prod* @_ZNKSt13move_iteratorIP4prodEdeEv(%"class.std::move_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %struct.prod*, %struct.prod** %2, align 8
  ret %struct.prod* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4prodEppEv(%"class.std::move_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %struct.prod*, %struct.prod** %2, align 8
  %4 = getelementptr inbounds %struct.prod, %struct.prod* %3, i64 1
  store %struct.prod* %4, %struct.prod** %2, align 8
  ret %"class.std::move_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP4prodEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call %struct.prod* @_ZNKSt13move_iteratorIP4prodE4baseEv(%"class.std::move_iterator"* nonnull %0)
  %4 = tail call %struct.prod* @_ZNKSt13move_iteratorIP4prodE4baseEv(%"class.std::move_iterator"* nonnull %1)
  %5 = icmp eq %struct.prod* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.prod* @_ZNKSt13move_iteratorIP4prodE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %struct.prod*, %struct.prod** %2, align 8
  ret %struct.prod* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.prod* @_ZSt7forwardI4prodEOT_RNSt16remove_referenceIS1_E4typeE(%struct.prod* dereferenceable(40) %0) local_unnamed_addr #6 comdat {
  ret %struct.prod* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4prodC2EOS_(%struct.prod* %0, %struct.prod* dereferenceable(40) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.prod, %struct.prod* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4) #14
  %5 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.prod, %struct.prod* %1, i64 0, i32 1
  %7 = bitcast i32* %6 to i64*
  %8 = bitcast i32* %5 to i64*
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %8, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4prodEC2ES1_(%"class.std::move_iterator"* %0, %struct.prod* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  store %struct.prod* %1, %struct.prod** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4prodE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %struct.prod* %1) local_unnamed_addr #6 comdat align 2 {
  tail call void @_ZN4prodD2Ev(%struct.prod* %1) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, %struct.prod** dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.126, align 4
  %6 = load i32, i32* @y.127, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1963697104, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1963697104, label %14
    i32 -1565186403, label %17
    i32 -697751563, label %28
    i32 -1487709857, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1565186403, i32 -1487709857
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load %struct.prod*, %struct.prod** %1, align 8
  store %struct.prod* %18, %struct.prod** %12, align 8
  %19 = load i32, i32* @x.126, align 4
  %20 = load i32, i32* @y.127, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -697751563, i32 -1487709857
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = load %struct.prod*, %struct.prod** %1, align 8
  store %struct.prod* %30, %struct.prod** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ -1565186403, %29 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.prod* %0, %struct.prod* %1) unnamed_addr #4 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.prod* %0, %struct.prod** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.prod* %1, %struct.prod** %6, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1977303534, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -1977303534, label %8
    i32 1312160147, label %11
    i32 738637625, label %21
    i32 648276046, label %.outer.backedge
    i32 -1897355284, label %34
    i32 -1000810152, label %35
  ]

8:                                                ; preds = %7
  %9 = call zeroext i1 @_ZN9__gnu_cxxneIP4prodSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #14
  %10 = select i1 %9, i32 1312160147, i32 -1897355284
  br label %.outer.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.128, align 4
  %13 = load i32, i32* @y.129, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 738637625, i32 -1000810152
  br label %.outer.backedge

21:                                               ; preds = %7
  %.sroa.018.0.copyload = load %struct.prod*, %struct.prod** %5, align 8
  %.sroa.014.0.copyload = load %struct.prod*, %struct.prod** %6, align 8
  %22 = call i64 @_ZN9__gnu_cxxmiIP4prodSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #14
  %23 = call i64 @_ZSt4__lgl(i64 %22)
  %24 = shl nsw i64 %23, 1
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.prod* %.sroa.018.0.copyload, %struct.prod* %.sroa.014.0.copyload, i64 %24)
  %.sroa.07.0.copyload = load %struct.prod*, %struct.prod** %5, align 8
  %.sroa.03.0.copyload = load %struct.prod*, %struct.prod** %6, align 8
  call fastcc void @"_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.prod* %.sroa.07.0.copyload, %struct.prod* %.sroa.03.0.copyload)
  %25 = load i32, i32* @x.128, align 4
  %26 = load i32, i32* @y.129, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 648276046, i32 -1000810152
  br label %.outer.backedge

34:                                               ; preds = %7
  ret void

35:                                               ; preds = %7
  %.sroa.018.0.copyload21 = load %struct.prod*, %struct.prod** %5, align 8
  %.sroa.014.0.copyload17 = load %struct.prod*, %struct.prod** %6, align 8
  %36 = call i64 @_ZN9__gnu_cxxmiIP4prodSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #14
  %37 = call i64 @_ZSt4__lgl(i64 %36)
  %38 = shl nsw i64 %37, 1
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.prod* %.sroa.018.0.copyload21, %struct.prod* %.sroa.014.0.copyload17, i64 %38)
  %.sroa.07.0.copyload10 = load %struct.prod*, %struct.prod** %5, align 8
  %.sroa.03.0.copyload6 = load %struct.prod*, %struct.prod** %6, align 8
  call fastcc void @"_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.prod* %.sroa.07.0.copyload10, %struct.prod* %.sroa.03.0.copyload6)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %35, %21, %11, %8
  %.0.ph.be = phi i32 [ %10, %8 ], [ %20, %11 ], [ %33, %21 ], [ 738637625, %35 ], [ -1897355284, %7 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.prod* %0, %struct.prod* %1, i64 %2) unnamed_addr #0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.prod* %0, %struct.prod** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %16, %3
  %storemerge = phi %struct.prod* [ %1, %3 ], [ %17, %16 ]
  %.017.ph = phi i64 [ %2, %3 ], [ %.neg, %16 ]
  store %struct.prod* %storemerge, %struct.prod** %7, align 8
  %8 = icmp eq i64 %.017.ph, 0
  %9 = select i1 %8, i32 -428118605, i32 -1288126991
  br label %.outer19

.outer19:                                         ; preds = %.outer19.backedge, %.outer
  %.0.ph = phi i32 [ -155663019, %.outer ], [ %.0.ph.be, %.outer19.backedge ]
  br label %10

10:                                               ; preds = %.outer19, %10
  switch i32 %.0.ph, label %10 [
    i32 -155663019, label %11
    i32 -241194948, label %.outer19.backedge
    i32 -428118605, label %15
    i32 -1288126991, label %16
    i32 -1533904851, label %18
  ]

11:                                               ; preds = %10
  %12 = call i64 @_ZN9__gnu_cxxmiIP4prodSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #14
  %13 = icmp sgt i64 %12, 16
  %14 = select i1 %13, i32 -241194948, i32 -1533904851
  br label %.outer19.backedge

15:                                               ; preds = %10
  %.sroa.010.0.copyload = load %struct.prod*, %struct.prod** %6, align 8
  %.sroa.09.0.copyload = load %struct.prod*, %struct.prod** %7, align 8
  call fastcc void @"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.prod* %.sroa.010.0.copyload, %struct.prod* %.sroa.09.0.copyload, %struct.prod* %.sroa.09.0.copyload)
  br label %.outer19.backedge

.outer19.backedge:                                ; preds = %10, %15, %11
  %.0.ph.be = phi i32 [ %14, %11 ], [ -1533904851, %15 ], [ %9, %10 ]
  br label %.outer19

16:                                               ; preds = %10
  %.neg = add i64 %.017.ph, -1
  %.sroa.05.0.copyload = load %struct.prod*, %struct.prod** %6, align 8
  %.sroa.04.0.copyload = load %struct.prod*, %struct.prod** %7, align 8
  %17 = call fastcc %struct.prod* @"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SC_SC_T0_"(%struct.prod* %.sroa.05.0.copyload, %struct.prod* %.sroa.04.0.copyload)
  %.sroa.01.0.copyload = load %struct.prod*, %struct.prod** %7, align 8
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.prod* %17, %struct.prod* %.sroa.01.0.copyload, i64 %.neg)
  br label %.outer

18:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #6 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.134, align 4
  %6 = load i32, i32* @y.135, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1818929895, i32 -1136918568
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 453217619, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 453217619, label %15
    i32 279282034, label %.outer.backedge
    i32 1818929895, label %18
    i32 -1136918568, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 279282034, i32 -1136918568
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !13
  %20 = xor i64 %19, 63
  store i64 %20, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

21:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %21, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 279282034, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP4prodSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = tail call dereferenceable(8) %struct.prod** @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #14
  %4 = load %struct.prod*, %struct.prod** %3, align 8
  %5 = tail call dereferenceable(8) %struct.prod** @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #14
  %6 = load %struct.prod*, %struct.prod** %5, align 8
  %7 = ptrtoint %struct.prod* %4 to i64
  %8 = ptrtoint %struct.prod* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  ret i64 %10
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.prod* %0, %struct.prod* %1) unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.prod* %0, %struct.prod** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.prod* %1, %struct.prod** %7, align 8
  %8 = call i64 @_ZN9__gnu_cxxmiIP4prodSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #14
  store i64 %8, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -614984632, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -614984632, label %10
    i32 -382251799, label %13
    i32 1647997735, label %23
    i32 681651546, label %.outer.backedge
    i32 468602747, label %35
    i32 -1612024754, label %36
    i32 -898439968, label %37
  ]

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0., 16
  %12 = select i1 %11, i32 -382251799, i32 468602747
  br label %.outer.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.138, align 4
  %15 = load i32, i32* @y.139, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1647997735, i32 -898439968
  br label %.outer.backedge

23:                                               ; preds = %9
  %.sroa.017.0.copyload = load %struct.prod*, %struct.prod** %6, align 8
  %24 = call %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 16) #14
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.prod* %.sroa.017.0.copyload, %struct.prod* %24)
  %25 = call %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 16) #14
  %.sroa.06.0.copyload = load %struct.prod*, %struct.prod** %7, align 8
  call fastcc void @"_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.prod* %25, %struct.prod* %.sroa.06.0.copyload)
  %26 = load i32, i32* @x.138, align 4
  %27 = load i32, i32* @y.139, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 681651546, i32 -898439968
  br label %.outer.backedge

35:                                               ; preds = %9
  %.sroa.02.0.copyload = load %struct.prod*, %struct.prod** %6, align 8
  %.sroa.01.0.copyload = load %struct.prod*, %struct.prod** %7, align 8
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.prod* %.sroa.02.0.copyload, %struct.prod* %.sroa.01.0.copyload)
  br label %.outer.backedge

36:                                               ; preds = %9
  ret void

37:                                               ; preds = %9
  %.sroa.017.0.copyload20 = load %struct.prod*, %struct.prod** %6, align 8
  %38 = call %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 16) #14
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.prod* %.sroa.017.0.copyload20, %struct.prod* %38)
  %39 = call %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 16) #14
  %.sroa.06.0.copyload9 = load %struct.prod*, %struct.prod** %7, align 8
  call fastcc void @"_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.prod* %39, %struct.prod* %.sroa.06.0.copyload9)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %37, %35, %23, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ %22, %13 ], [ %34, %23 ], [ -1612024754, %35 ], [ 1647997735, %37 ], [ -1612024754, %9 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal fastcc void @"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.prod* %0, %struct.prod* %1, %struct.prod* %2) unnamed_addr #0 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.140, align 4
  %7 = load i32, i32* @y.141, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1801070668, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1801070668, label %14
    i32 -1563862570, label %17
    i32 2110468392, label %27
    i32 -904218360, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1563862570, i32 -904218360
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call fastcc void @"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.prod* %0, %struct.prod* %1, %struct.prod* %2)
  tail call fastcc void @"_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.prod* %0, %struct.prod* %1)
  %18 = load i32, i32* @x.140, align 4
  %19 = load i32, i32* @y.141, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2110468392, i32 -904218360
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call fastcc void @"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.prod* %0, %struct.prod* %1, %struct.prod* %2)
  tail call fastcc void @"_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.prod* %0, %struct.prod* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1563862570, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal fastcc %struct.prod* @"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SC_SC_T0_"(%struct.prod* %0, %struct.prod* %1) unnamed_addr #0 {
  %3 = alloca %struct.prod*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.142, align 4
  %7 = load i32, i32* @y.143, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 594488221, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 594488221, label %14
    i32 -1611618785, label %17
    i32 -1140088234, label %43
    i32 1055862488, label %44
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1611618785, i32 1055862488
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  store %struct.prod* %0, %struct.prod** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  store %struct.prod* %1, %struct.prod** %21, align 8
  %22 = call i64 @_ZN9__gnu_cxxmiIP4prodSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %19, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %18) #14
  %23 = sdiv i64 %22, 2
  %24 = call %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %18, i64 %23) #14
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = call %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %18, i64 1) #14
  %28 = call %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %19, i64 1) #14
  %.cast9 = inttoptr i64 %26 to %struct.prod*
  call fastcc void @"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_SC_T0_"(%struct.prod* %.cast9, %struct.prod* %27, %struct.prod* %24, %struct.prod* %28)
  %29 = call %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %18, i64 1) #14
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %25, align 8
  %.cast7 = inttoptr i64 %31 to %struct.prod*
  %.cast3 = inttoptr i64 %32 to %struct.prod*
  %33 = call fastcc %struct.prod* @"_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SC_SC_SC_T0_"(%struct.prod* %29, %struct.prod* %.cast7, %struct.prod* %.cast3)
  store %struct.prod* %33, %struct.prod** %3, align 8
  %34 = load i32, i32* @x.142, align 4
  %35 = load i32, i32* @y.143, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1140088234, i32 1055862488
  br label %.outer.backedge

43:                                               ; preds = %13
  %.0..0..0.2 = load volatile %struct.prod*, %struct.prod** %3, align 8
  ret %struct.prod* %.0..0..0.2

44:                                               ; preds = %13
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i64 0, i32 0
  store %struct.prod* %0, %struct.prod** %47, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i64 0, i32 0
  store %struct.prod* %1, %struct.prod** %48, align 8
  %49 = call i64 @_ZN9__gnu_cxxmiIP4prodSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %46, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %45) #14
  %50 = sdiv i64 %49, 2
  %51 = call %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %45, i64 %50) #14
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = call %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %45, i64 1) #14
  %55 = call %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %46, i64 1) #14
  %.cast8 = inttoptr i64 %53 to %struct.prod*
  call fastcc void @"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_SC_T0_"(%struct.prod* %.cast8, %struct.prod* %54, %struct.prod* %51, %struct.prod* %55)
  %56 = call %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %45, i64 1) #14
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %46 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* %52, align 8
  %.cast5 = inttoptr i64 %58 to %struct.prod*
  %.cast = inttoptr i64 %59 to %struct.prod*
  %60 = call fastcc %struct.prod* @"_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SC_SC_SC_T0_"(%struct.prod* %56, %struct.prod* %.cast5, %struct.prod* %.cast)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %44, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %42, %17 ], [ -1611618785, %44 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal fastcc void @"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.prod* %0, %struct.prod* %1, %struct.prod* %2) unnamed_addr #0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.prod* %2, %struct.prod** %6, align 8
  tail call fastcc void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.prod* %0, %struct.prod* %1)
  %.sroa.09.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.prod* %1, %struct.prod** %.sroa.09.0..sroa_idx, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -672510397, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -672510397, label %8
    i32 509305573, label %11
    i32 812970962, label %14
    i32 1093334051, label %.outer.backedge
    i32 300487736, label %15
    i32 1306487177, label %17
  ]

8:                                                ; preds = %7
  %9 = call zeroext i1 @_ZN9__gnu_cxxltIP4prodSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #14
  %10 = select i1 %9, i32 509305573, i32 1306487177
  br label %.outer.backedge

11:                                               ; preds = %7
  %.sroa.05.0.copyload = load %struct.prod*, %struct.prod** %.sroa.09.0..sroa_idx, align 8
  %12 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP4prodSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.prod* %.sroa.05.0.copyload, %struct.prod* %0)
  %13 = select i1 %12, i32 812970962, i32 1093334051
  br label %.outer.backedge

14:                                               ; preds = %7
  %.sroa.01.0.copyload = load %struct.prod*, %struct.prod** %.sroa.09.0..sroa_idx, align 8
  call fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.prod* %0, %struct.prod* %1, %struct.prod* %.sroa.01.0.copyload)
  br label %.outer.backedge

15:                                               ; preds = %7
  %16 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %15, %14, %11, %8
  %.0.ph.be = phi i32 [ %10, %8 ], [ %13, %11 ], [ 1093334051, %14 ], [ -672510397, %15 ], [ 300487736, %7 ]
  br label %.outer

17:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @"_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.prod* %0, %struct.prod* %1) unnamed_addr #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.prod* %0, %struct.prod** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.prod* %1, %struct.prod** %6, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1689906873, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 1689906873, label %8
    i32 1930747392, label %12
    i32 1333477915, label %14
  ]

8:                                                ; preds = %7
  %9 = call i64 @_ZN9__gnu_cxxmiIP4prodSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #14
  %10 = icmp sgt i64 %9, 1
  %11 = select i1 %10, i32 1930747392, i32 1333477915
  br label %.outer.backedge

12:                                               ; preds = %7
  %13 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #14
  %.sroa.03.0.copyload = load %struct.prod*, %struct.prod** %5, align 8
  %.sroa.02.0.copyload = load %struct.prod*, %struct.prod** %6, align 8
  call fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.prod* %.sroa.03.0.copyload, %struct.prod* %.sroa.02.0.copyload, %struct.prod* %.sroa.02.0.copyload)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %8
  %.0.ph.be = phi i32 [ %11, %8 ], [ 1689906873, %12 ]
  br label %.outer

14:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.prod* %0, %struct.prod* %1) unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %struct.prod, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %struct.prod, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.prod* %0, %struct.prod** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.prod* %1, %struct.prod** %9, align 8
  %10 = call i64 @_ZN9__gnu_cxxmiIP4prodSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #14
  %11 = icmp slt i64 %10, 2
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %2
  %13 = call i64 @_ZN9__gnu_cxxmiIP4prodSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #14
  %14 = add i64 %13, -2
  %15 = sdiv i64 %14, 2
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  br label %17

17:                                               ; preds = %.critedge, %12
  %.020 = phi i64 [ %15, %12 ], [ %55, %.critedge ]
  %18 = load i32, i32* @x.148, align 4
  %19 = load i32, i32* @y.149, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %64

26:                                               ; preds = %64, %17
  %27 = call %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 %.020) #14
  store %struct.prod* %27, %struct.prod** %16, align 8
  %28 = call dereferenceable(40) %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #14
  %29 = call dereferenceable(40) %struct.prod* @_ZSt4moveIR4prodEONSt16remove_referenceIT_E4typeEOS3_(%struct.prod* nonnull dereferenceable(40) %28) #14
  call void @_ZN4prodC2EOS_(%struct.prod* nonnull %5, %struct.prod* nonnull dereferenceable(40) %29) #14
  %.sroa.04.0.copyload = load %struct.prod*, %struct.prod** %8, align 8
  %30 = call dereferenceable(40) %struct.prod* @_ZSt4moveIR4prodEONSt16remove_referenceIT_E4typeEOS3_(%struct.prod* nonnull dereferenceable(40) %5) #14
  call void @_ZN4prodC2EOS_(%struct.prod* nonnull %7, %struct.prod* nonnull dereferenceable(40) %30) #14
  %31 = load i32, i32* @x.148, align 4
  %32 = load i32, i32* @y.149, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %64

39:                                               ; preds = %26
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.prod* %.sroa.04.0.copyload, i64 %.020, i64 %13, %struct.prod* nonnull %7)
          to label %40 unwind label %51

40:                                               ; preds = %39
  call void @_ZN4prodD2Ev(%struct.prod* nonnull %7) #14
  %41 = icmp eq i64 %.020, 0
  %42 = load i32, i32* @x.148, align 4
  %43 = load i32, i32* @y.149, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  br i1 %41, label %50, label %53

50:                                               ; preds = %40
  br i1 %49, label %.critedge.thread, label %.preheader23

.critedge.thread:                                 ; preds = %50
  call void @_ZN4prodD2Ev(%struct.prod* nonnull %5) #14
  br label %.loopexit

51:                                               ; preds = %39
  %52 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4prodD2Ev(%struct.prod* nonnull %7) #14
  call void @_ZN4prodD2Ev(%struct.prod* nonnull %5) #14
  resume { i8*, i32 } %52

53:                                               ; preds = %40
  br i1 %49, label %54, label %69

54:                                               ; preds = %69, %53
  %.1 = phi i64 [ %.020, %53 ], [ %.neg, %69 ]
  %55 = add i64 %.1, -1
  br i1 %49, label %.critedge, label %69

.critedge:                                        ; preds = %54
  call void @_ZN4prodD2Ev(%struct.prod* nonnull %5) #14
  br i1 %41, label %.loopexit, label %17

.loopexit:                                        ; preds = %.critedge, %.critedge.thread, %2
  %56 = load i32, i32* @x.148, align 4
  %57 = load i32, i32* @y.149, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  br i1 %63, label %.critedge21, label %.preheader

.critedge21:                                      ; preds = %.loopexit
  ret void

64:                                               ; preds = %26, %17
  %65 = call %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 %.020) #14
  store %struct.prod* %65, %struct.prod** %16, align 8
  %66 = call dereferenceable(40) %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #14
  %67 = call dereferenceable(40) %struct.prod* @_ZSt4moveIR4prodEONSt16remove_referenceIT_E4typeEOS3_(%struct.prod* nonnull dereferenceable(40) %66) #14
  call void @_ZN4prodC2EOS_(%struct.prod* nonnull %5, %struct.prod* nonnull dereferenceable(40) %67) #14
  %68 = call dereferenceable(40) %struct.prod* @_ZSt4moveIR4prodEONSt16remove_referenceIT_E4typeEOS3_(%struct.prod* nonnull dereferenceable(40) %5) #14
  call void @_ZN4prodC2EOS_(%struct.prod* nonnull %7, %struct.prod* nonnull dereferenceable(40) %68) #14
  br label %26

.preheader23:                                     ; preds = %50, %.preheader23
  br label %.preheader23, !llvm.loop !14

69:                                               ; preds = %54, %53
  %.3 = phi i64 [ %55, %54 ], [ %.020, %53 ]
  %.neg = add i64 %.3, -1
  br label %54

.preheader:                                       ; preds = %.loopexit, %.preheader
  br label %.preheader, !llvm.loop !15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP4prodSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = tail call dereferenceable(8) %struct.prod** @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #14
  %4 = load %struct.prod*, %struct.prod** %3, align 8
  %5 = tail call dereferenceable(8) %struct.prod** @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #14
  %6 = load %struct.prod*, %struct.prod** %5, align 8
  %7 = icmp ult %struct.prod* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP4prodSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.prod* %0, %struct.prod* %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.prod* %0, %struct.prod** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.prod* %1, %struct.prod** %6, align 8
  %7 = call dereferenceable(40) %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #14
  %8 = call dereferenceable(40) %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #14
  %9 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERK4prodS2_"(%struct.prod* nonnull dereferenceable(40) %7, %struct.prod* nonnull dereferenceable(40) %8)
  ret i1 %9
}

; Function Attrs: noinline uwtable
define internal fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.prod* %0, %struct.prod* %1, %struct.prod* %2) unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.154, align 4
  %5 = load i32, i32* @y.155, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %54

12:                                               ; preds = %54, %3
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %struct.prod, align 8
  %17 = alloca %struct.prod, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i64 0, i32 0
  store %struct.prod* %0, %struct.prod** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i64 0, i32 0
  store %struct.prod* %1, %struct.prod** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i64 0, i32 0
  store %struct.prod* %2, %struct.prod** %20, align 8
  %21 = call dereferenceable(40) %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %15) #14
  %22 = call dereferenceable(40) %struct.prod* @_ZSt4moveIR4prodEONSt16remove_referenceIT_E4typeEOS3_(%struct.prod* nonnull dereferenceable(40) %21) #14
  call void @_ZN4prodC2EOS_(%struct.prod* nonnull %16, %struct.prod* nonnull dereferenceable(40) %22) #14
  %23 = call dereferenceable(40) %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %13) #14
  %24 = call dereferenceable(40) %struct.prod* @_ZSt4moveIR4prodEONSt16remove_referenceIT_E4typeEOS3_(%struct.prod* nonnull dereferenceable(40) %23) #14
  %25 = call dereferenceable(40) %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %15) #14
  %26 = load i32, i32* @x.154, align 4
  %27 = load i32, i32* @y.155, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %34, label %54

34:                                               ; preds = %12
  %35 = invoke dereferenceable(40) %struct.prod* @_ZN4prodaSEOS_(%struct.prod* nonnull %25, %struct.prod* nonnull dereferenceable(40) %24)
          to label %36 unwind label %42

36:                                               ; preds = %34
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = call i64 @_ZN9__gnu_cxxmiIP4prodSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %13) #14
  %40 = call dereferenceable(40) %struct.prod* @_ZSt4moveIR4prodEONSt16remove_referenceIT_E4typeEOS3_(%struct.prod* nonnull dereferenceable(40) %16) #14
  call void @_ZN4prodC2EOS_(%struct.prod* nonnull %17, %struct.prod* nonnull dereferenceable(40) %40) #14
  %.cast = inttoptr i64 %38 to %struct.prod*
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.prod* %.cast, i64 0, i64 %39, %struct.prod* nonnull %17)
          to label %41 unwind label %52

41:                                               ; preds = %36
  call void @_ZN4prodD2Ev(%struct.prod* nonnull %17) #14
  call void @_ZN4prodD2Ev(%struct.prod* nonnull %16) #14
  ret void

42:                                               ; preds = %34
  %43 = load i32, i32* @x.154, align 4
  %44 = load i32, i32* @y.155, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = landingpad { i8*, i32 }
          cleanup
  br i1 %50, label %.critedge, label %.preheader.split-lp.preheader.split-lp.preheader.split-lp

52:                                               ; preds = %36
  %53 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4prodD2Ev(%struct.prod* nonnull %17) #14
  br label %.critedge

.critedge:                                        ; preds = %42, %52
  %.pn = phi { i8*, i32 } [ %53, %52 ], [ %51, %42 ]
  call void @_ZN4prodD2Ev(%struct.prod* nonnull %16) #14
  resume { i8*, i32 } %.pn

54:                                               ; preds = %12, %3
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %57 = alloca %struct.prod, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %55, i64 0, i32 0
  store %struct.prod* %0, %struct.prod** %58, align 8
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %56, i64 0, i32 0
  store %struct.prod* %2, %struct.prod** %59, align 8
  %60 = call dereferenceable(40) %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %56) #14
  %61 = call dereferenceable(40) %struct.prod* @_ZSt4moveIR4prodEONSt16remove_referenceIT_E4typeEOS3_(%struct.prod* nonnull dereferenceable(40) %60) #14
  call void @_ZN4prodC2EOS_(%struct.prod* nonnull %57, %struct.prod* nonnull dereferenceable(40) %61) #14
  %62 = call dereferenceable(40) %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %55) #14
  %63 = call dereferenceable(40) %struct.prod* @_ZSt4moveIR4prodEONSt16remove_referenceIT_E4typeEOS3_(%struct.prod* nonnull dereferenceable(40) %62) #14
  %64 = call dereferenceable(40) %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %56) #14
  br label %12

.preheader.split-lp.preheader.split-lp.preheader.split-lp: ; preds = %42, %.preheader.split-lp.preheader.split-lp.preheader.split-lp
  %lpad.preheader.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.preheader.split-lp.preheader.split-lp.preheader.split-lp
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.prod* @_ZSt4moveIR4prodEONSt16remove_referenceIT_E4typeEOS3_(%struct.prod* dereferenceable(40) %0) local_unnamed_addr #6 comdat {
  ret %struct.prod* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %struct.prod*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.158, align 4
  %7 = load i32, i32* @y.159, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1081321479, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1081321479, label %15
    i32 -1200663191, label %18
    i32 2079971460, label %34
    i32 192088209, label %35
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1200663191, i32 192088209
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %struct.prod*, align 8
  %21 = load %struct.prod*, %struct.prod** %13, align 8
  %22 = getelementptr inbounds %struct.prod, %struct.prod* %21, i64 %1
  store %struct.prod* %22, %struct.prod** %20, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %19, %struct.prod** nonnull dereferenceable(8) %20) #14
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  %24 = load %struct.prod*, %struct.prod** %23, align 8
  store %struct.prod* %24, %struct.prod** %3, align 8
  %25 = load i32, i32* @x.158, align 4
  %26 = load i32, i32* @y.159, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2079971460, i32 192088209
  br label %.outer.backedge

34:                                               ; preds = %14
  %.0..0..0.2 = load volatile %struct.prod*, %struct.prod** %3, align 8
  ret %struct.prod* %.0..0..0.2

35:                                               ; preds = %14
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca %struct.prod*, align 8
  %38 = load %struct.prod*, %struct.prod** %13, align 8
  %39 = getelementptr inbounds %struct.prod, %struct.prod* %38, i64 %1
  store %struct.prod* %39, %struct.prod** %37, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %36, %struct.prod** nonnull dereferenceable(8) %37) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %33, %18 ], [ -1200663191, %35 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.prod* %0, i64 %1, i64 %2, %struct.prod* %3) unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %struct.prod, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.prod* %0, %struct.prod** %11, align 8
  %12 = add i64 %2, -1
  %13 = sdiv i64 %12, 2
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  %16 = icmp sgt i64 %13, %1
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.042 = phi i64 [ %spec.select, %.lr.ph ], [ %1, %4 ]
  %17 = shl i64 %.042, 1
  %18 = add i64 %17, 2
  %19 = call %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %18) #14
  %20 = or i64 %17, 1
  %21 = call %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %20) #14
  %22 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP4prodSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.prod* %19, %struct.prod* %21)
  %spec.select = select i1 %22, i64 %20, i64 %18
  %23 = call %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %spec.select) #14
  store %struct.prod* %23, %struct.prod** %14, align 8
  %24 = call dereferenceable(40) %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #14
  %25 = call dereferenceable(40) %struct.prod* @_ZSt4moveIR4prodEONSt16remove_referenceIT_E4typeEOS3_(%struct.prod* nonnull dereferenceable(40) %24) #14
  %26 = call %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %.042) #14
  store %struct.prod* %26, %struct.prod** %15, align 8
  %27 = call dereferenceable(40) %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #14
  %28 = call dereferenceable(40) %struct.prod* @_ZN4prodaSEOS_(%struct.prod* nonnull %27, %struct.prod* nonnull dereferenceable(40) %25)
  %29 = icmp slt i64 %spec.select, %13
  br i1 %29, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %.lr.ph ]
  %30 = load i32, i32* @x.160, align 4
  %31 = load i32, i32* @y.161, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = icmp ne i32 %34, 0
  %39 = xor i1 %36, %38
  %40 = xor i1 %39, true
  %.not = xor i1 %38, true
  %41 = and i1 %36, %.not
  %42 = or i1 %41, %40
  br label %43

43:                                               ; preds = %._crit_edge, %43
  br i1 %42, label %44, label %43

44:                                               ; preds = %43
  %45 = and i64 %2, 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %.loopexit

47:                                               ; preds = %44
  br i1 %37, label %.critedge, label %.preheader41

.critedge:                                        ; preds = %47
  %48 = add i64 %2, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %.0.lcssa, %49
  br i1 %50, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.critedge
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  br label %53

53:                                               ; preds = %.preheader, %84
  %.239 = phi i64 [ %86, %84 ], [ %.0.lcssa, %.preheader ]
  %.1 = phi i64 [ %87, %84 ], [ %.0.lcssa, %.preheader ]
  %54 = shl i64 %.239, 1
  %55 = or i64 %54, 1
  %56 = call %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %55) #14
  store %struct.prod* %56, %struct.prod** %51, align 8
  %57 = call dereferenceable(40) %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #14
  %58 = call dereferenceable(40) %struct.prod* @_ZSt4moveIR4prodEONSt16remove_referenceIT_E4typeEOS3_(%struct.prod* nonnull dereferenceable(40) %57) #14
  %59 = call %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %.1) #14
  store %struct.prod* %59, %struct.prod** %52, align 8
  %60 = call dereferenceable(40) %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #14
  %61 = call dereferenceable(40) %struct.prod* @_ZN4prodaSEOS_(%struct.prod* nonnull %60, %struct.prod* nonnull dereferenceable(40) %58)
  %62 = load i32, i32* @x.160, align 4
  %63 = load i32, i32* @y.161, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  br i1 %69, label %.loopexit, label %84

.loopexit:                                        ; preds = %53, %.critedge, %44
  %.pre-phi46 = phi i1 [ %37, %.critedge ], [ %37, %44 ], [ true, %53 ]
  %.2 = phi i64 [ %.0.lcssa, %.critedge ], [ %.0.lcssa, %44 ], [ %55, %53 ]
  br i1 %.pre-phi46, label %70, label %94

70:                                               ; preds = %94, %.loopexit
  %.sroa.03.0.copyload = load %struct.prod*, %struct.prod** %11, align 8
  %71 = call dereferenceable(40) %struct.prod* @_ZSt4moveIR4prodEONSt16remove_referenceIT_E4typeEOS3_(%struct.prod* dereferenceable(40) %3) #14
  call void @_ZN4prodC2EOS_(%struct.prod* nonnull %10, %struct.prod* nonnull dereferenceable(40) %71) #14
  %72 = load i32, i32* @x.160, align 4
  %73 = load i32, i32* @y.161, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  br i1 %79, label %80, label %94

80:                                               ; preds = %70
  call fastcc void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  invoke fastcc void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.prod* %.sroa.03.0.copyload, i64 %.2, i64 %1, %struct.prod* nonnull %10)
          to label %81 unwind label %82

81:                                               ; preds = %80
  call void @_ZN4prodD2Ev(%struct.prod* nonnull %10) #14
  ret void

82:                                               ; preds = %80
  %83 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4prodD2Ev(%struct.prod* nonnull %10) #14
  resume { i8*, i32 } %83

.preheader41:                                     ; preds = %47, %.preheader41
  br label %.preheader41, !llvm.loop !16

84:                                               ; preds = %53
  %85 = shl i64 %.239, 2
  %86 = add i64 %85, 6
  %87 = add i64 %85, 5
  %88 = call %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %87) #14
  store %struct.prod* %88, %struct.prod** %51, align 8
  %89 = call dereferenceable(40) %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #14
  %90 = call dereferenceable(40) %struct.prod* @_ZSt4moveIR4prodEONSt16remove_referenceIT_E4typeEOS3_(%struct.prod* nonnull dereferenceable(40) %89) #14
  %91 = call %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %55) #14
  store %struct.prod* %91, %struct.prod** %52, align 8
  %92 = call dereferenceable(40) %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #14
  %93 = call dereferenceable(40) %struct.prod* @_ZN4prodaSEOS_(%struct.prod* nonnull %92, %struct.prod* nonnull dereferenceable(40) %90)
  br label %53

94:                                               ; preds = %70, %.loopexit
  %95 = call dereferenceable(40) %struct.prod* @_ZSt4moveIR4prodEONSt16remove_referenceIT_E4typeEOS3_(%struct.prod* dereferenceable(40) %3) #14
  call void @_ZN4prodC2EOS_(%struct.prod* nonnull %10, %struct.prod* nonnull dereferenceable(40) %95) #14
  br label %70
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.prod* @_ZN4prodaSEOS_(%struct.prod* %0, %struct.prod* dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.prod, %struct.prod* %1, i64 0, i32 0
  %5 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4)
  %6 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.prod, %struct.prod* %1, i64 0, i32 1
  %8 = bitcast i32* %7 to i64*
  %9 = bitcast i32* %6 to i64*
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %9, align 8
  ret %struct.prod* %0
}

; Function Attrs: noinline uwtable
define internal fastcc void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.prod* %0, i64 %1, i64 %2, %struct.prod* %3) unnamed_addr #0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.prod* %0, %struct.prod** %9, align 8
  %10 = add i64 %1, -1
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  br label %14

14:                                               ; preds = %.backedge, %4
  %.018 = phi i64 [ %11, %4 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ %1, %4 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ 1661797143, %4 ], [ %.014.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.014, label %.backedge [
    i32 1661797143, label %15
    i32 1301429655, label %18
    i32 1563879004, label %21
    i32 145587799, label %23
    i32 1866310522, label %33
    i32 1220843598, label %51
    i32 1671130159, label %52
    i32 1403889559, label %58
  ]

.backedge:                                        ; preds = %14, %58, %51, %33, %23, %21, %18, %15
  %.018.be = phi i64 [ %.018, %14 ], [ %66, %58 ], [ %.018, %51 ], [ %41, %33 ], [ %.018, %23 ], [ %.018, %21 ], [ %.018, %18 ], [ %.018, %15 ]
  %.016.be = phi i64 [ %.016, %14 ], [ %.018, %58 ], [ %.016, %51 ], [ %.018, %33 ], [ %.016, %23 ], [ %.016, %21 ], [ %.016, %18 ], [ %.016, %15 ]
  %.014.be = phi i32 [ %.014, %14 ], [ 1866310522, %58 ], [ 1661797143, %51 ], [ %50, %33 ], [ %32, %23 ], [ %22, %21 ], [ 1563879004, %18 ], [ %17, %15 ]
  %.0.be = phi i1 [ %.0, %14 ], [ %.0, %58 ], [ %.0, %51 ], [ %.0, %33 ], [ %.0, %23 ], [ %.0, %21 ], [ %20, %18 ], [ false, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = icmp sgt i64 %.016, %2
  %17 = select i1 %16, i32 1301429655, i32 1563879004
  br label %.backedge

18:                                               ; preds = %14
  %19 = call %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %.018) #14
  %20 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclINS_17__normal_iteratorIP4prodSt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_"(%struct.prod* %19, %struct.prod* dereferenceable(40) %3)
  br label %.backedge

21:                                               ; preds = %14
  %22 = select i1 %.0, i32 145587799, i32 1671130159
  br label %.backedge

23:                                               ; preds = %14
  %24 = load i32, i32* @x.164, align 4
  %25 = load i32, i32* @y.165, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1866310522, i32 1403889559
  br label %.backedge

33:                                               ; preds = %14
  %34 = call %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %.018) #14
  store %struct.prod* %34, %struct.prod** %12, align 8
  %35 = call dereferenceable(40) %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #14
  %36 = call dereferenceable(40) %struct.prod* @_ZSt4moveIR4prodEONSt16remove_referenceIT_E4typeEOS3_(%struct.prod* nonnull dereferenceable(40) %35) #14
  %37 = call %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %.016) #14
  store %struct.prod* %37, %struct.prod** %13, align 8
  %38 = call dereferenceable(40) %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #14
  %39 = call dereferenceable(40) %struct.prod* @_ZN4prodaSEOS_(%struct.prod* nonnull %38, %struct.prod* nonnull dereferenceable(40) %36)
  %40 = add i64 %.018, -1
  %41 = sdiv i64 %40, 2
  %42 = load i32, i32* @x.164, align 4
  %43 = load i32, i32* @y.165, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1220843598, i32 1403889559
  br label %.backedge

51:                                               ; preds = %14
  br label %.backedge

52:                                               ; preds = %14
  %53 = call dereferenceable(40) %struct.prod* @_ZSt4moveIR4prodEONSt16remove_referenceIT_E4typeEOS3_(%struct.prod* dereferenceable(40) %3) #14
  %54 = call %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %.016) #14
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  store %struct.prod* %54, %struct.prod** %55, align 8
  %56 = call dereferenceable(40) %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #14
  %57 = call dereferenceable(40) %struct.prod* @_ZN4prodaSEOS_(%struct.prod* nonnull %56, %struct.prod* nonnull dereferenceable(40) %53)
  ret void

58:                                               ; preds = %14
  %59 = call %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %.018) #14
  store %struct.prod* %59, %struct.prod** %12, align 8
  %60 = call dereferenceable(40) %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #14
  %61 = call dereferenceable(40) %struct.prod* @_ZSt4moveIR4prodEONSt16remove_referenceIT_E4typeEOS3_(%struct.prod* nonnull dereferenceable(40) %60) #14
  %62 = call %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %.016) #14
  store %struct.prod* %62, %struct.prod** %13, align 8
  %63 = call dereferenceable(40) %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #14
  %64 = call dereferenceable(40) %struct.prod* @_ZN4prodaSEOS_(%struct.prod* nonnull %63, %struct.prod* nonnull dereferenceable(40) %61)
  %65 = add i64 %.018, -1
  %66 = sdiv i64 %65, 2
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"() unnamed_addr #11 {
  tail call fastcc void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"()
  ret void
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclINS_17__normal_iteratorIP4prodSt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_"(%struct.prod* %0, %struct.prod* dereferenceable(40) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.prod* %0, %struct.prod** %4, align 8
  %5 = call dereferenceable(40) %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #14
  %6 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERK4prodS2_"(%struct.prod* nonnull dereferenceable(40) %5, %struct.prod* nonnull dereferenceable(40) %1)
  ret i1 %6
}

; Function Attrs: noinline uwtable
define internal fastcc zeroext i1 @"_ZZ4mainENK3$_0clERK4prodS2_"(%struct.prod* dereferenceable(40) %0, %struct.prod* dereferenceable(40) %1) unnamed_addr #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %struct.prod, %struct.prod* %1, i64 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = mul nsw i32 %9, %7
  store i32 %10, i32* %5, align 4
  %11 = getelementptr inbounds %struct.prod, %struct.prod* %1, i64 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 0, i32 2
  %14 = load i32, i32* %13, align 4
  %15 = mul nsw i32 %14, %12
  store i32 %15, i32* %4, align 4
  %16 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 0, i32 0
  %17 = getelementptr inbounds %struct.prod, %struct.prod* %1, i64 0, i32 0
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0182 = phi i1 [ undef, %2 ], [ %.0182.be, %.backedge ]
  %.018 = phi i1 [ undef, %2 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -1975430826, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1975430826, label %19
    i32 1395059676, label %22
    i32 1954595971, label %32
    i32 580325253, label %43
    i32 -693654242, label %44
    i32 -356209615, label %52
    i32 1936298954, label %62
    i32 2085977309, label %72
    i32 261076974, label %73
    i32 1522756582, label %75
  ]

.backedge:                                        ; preds = %18, %75, %73, %62, %52, %44, %43, %32, %22, %19
  %.0182.be = phi i1 [ %.0182, %18 ], [ %.0182, %75 ], [ %.0182, %73 ], [ %.018, %62 ], [ %.0182, %52 ], [ %.0182, %44 ], [ %.0182, %43 ], [ %.0182, %32 ], [ %.0182, %22 ], [ %.0182, %19 ]
  %.018.be = phi i1 [ %.018, %18 ], [ %.018, %75 ], [ %74, %73 ], [ %.018, %62 ], [ %.018, %52 ], [ %51, %44 ], [ %.018, %43 ], [ %33, %32 ], [ %.018, %22 ], [ %.018, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 1936298954, %75 ], [ 1954595971, %73 ], [ %71, %62 ], [ %61, %52 ], [ -356209615, %44 ], [ -356209615, %43 ], [ %42, %32 ], [ %31, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0.15 = load volatile i32, i32* %5, align 4
  %.0..0..0.16 = load volatile i32, i32* %4, align 4
  %20 = icmp eq i32 %.0..0..0.15, %.0..0..0.16
  %21 = select i1 %20, i32 1395059676, i32 -693654242
  br label %.backedge

22:                                               ; preds = %18
  %23 = load i32, i32* @x.170, align 4
  %24 = load i32, i32* @y.171, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1954595971, i32 261076974
  br label %.backedge

32:                                               ; preds = %18
  %33 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %16, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %17)
  %34 = load i32, i32* @x.170, align 4
  %35 = load i32, i32* @y.171, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 580325253, i32 261076974
  br label %.backedge

43:                                               ; preds = %18
  br label %.backedge

44:                                               ; preds = %18
  %45 = load i32, i32* %6, align 8
  %46 = load i32, i32* %8, align 4
  %47 = mul nsw i32 %46, %45
  %48 = load i32, i32* %11, align 8
  %49 = load i32, i32* %13, align 4
  %50 = mul nsw i32 %49, %48
  %51 = icmp sgt i32 %47, %50
  br label %.backedge

52:                                               ; preds = %18
  %53 = load i32, i32* @x.170, align 4
  %54 = load i32, i32* @y.171, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1936298954, i32 1522756582
  br label %.backedge

62:                                               ; preds = %18
  %63 = load i32, i32* @x.170, align 4
  %64 = load i32, i32* @y.171, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2085977309, i32 1522756582
  br label %.backedge

72:                                               ; preds = %18
  store i1 %.0182, i1* %3, align 1
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.17

73:                                               ; preds = %18
  %74 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %16, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %17)
  br label %.backedge

75:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) local_unnamed_addr #0 comdat {
  %3 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"() unnamed_addr #11 align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.174, align 4
  %4 = load i32, i32* @y.175, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1293533988, i32 -1341859023
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1942919276, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1942919276, label %13
    i32 -1476622280, label %.outer.backedge
    i32 1293533988, label %16
    i32 -1341859023, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1476622280, i32 -1341859023
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -1476622280, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.prod** @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret %struct.prod** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.178, align 4
  %6 = load i32, i32* @y.179, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -951010507, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -951010507, label %14
    i32 1933660957, label %17
    i32 798028398, label %30
    i32 -1795240458, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1933660957, i32 -1795240458
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load %struct.prod*, %struct.prod** %18, align 8
  %20 = getelementptr inbounds %struct.prod, %struct.prod* %19, i64 -1
  store %struct.prod* %20, %struct.prod** %18, align 8
  %21 = load i32, i32* @x.178, align 4
  %22 = load i32, i32* @y.179, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 798028398, i32 -1795240458
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load %struct.prod*, %struct.prod** %12, align 8
  %33 = getelementptr inbounds %struct.prod, %struct.prod* %32, i64 -1
  store %struct.prod* %33, %struct.prod** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 1933660957, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal fastcc void @"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_SC_T0_"(%struct.prod* %0, %struct.prod* %1, %struct.prod* %2, %struct.prod* %3) unnamed_addr #0 {
  %5 = alloca i1, align 1
  %6 = alloca %struct.prod*, align 8
  %7 = alloca %struct.prod*, align 8
  store %struct.prod* %1, %struct.prod** %7, align 8
  store %struct.prod* %2, %struct.prod** %6, align 8
  br label %8

8:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ 1035701863, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1035701863, label %9
    i32 -1531158459, label %12
    i32 433083765, label %22
    i32 578141115, label %33
    i32 -2048174472, label %35
    i32 1942247595, label %45
    i32 -2028352922, label %55
    i32 -573470792, label %56
    i32 769755344, label %59
    i32 -612245168, label %60
    i32 1596568393, label %61
    i32 66122740, label %62
    i32 -1804722342, label %72
    i32 -414007149, label %82
    i32 -696066230, label %83
    i32 -1741508078, label %86
    i32 2017289839, label %96
    i32 2016443135, label %106
    i32 103208128, label %107
    i32 1561495938, label %110
    i32 1893913111, label %120
    i32 1971499398, label %130
    i32 1882219784, label %131
    i32 1330261440, label %132
    i32 -1524023479, label %142
    i32 -854765793, label %152
    i32 -934765596, label %153
    i32 86873329, label %163
    i32 2019449800, label %173
    i32 -785176948, label %174
    i32 132954483, label %184
    i32 1800884692, label %194
    i32 1663003470, label %195
    i32 -837950836, label %197
    i32 1110802639, label %198
    i32 1932028359, label %199
    i32 1856606679, label %200
    i32 1700680152, label %201
    i32 -463552564, label %202
    i32 381063802, label %203
  ]

.backedge:                                        ; preds = %8, %203, %202, %201, %200, %199, %198, %197, %195, %184, %174, %173, %163, %153, %152, %142, %132, %131, %130, %120, %110, %107, %106, %96, %86, %83, %82, %72, %62, %61, %60, %59, %56, %55, %45, %35, %33, %22, %12, %9
  %.0.be = phi i32 [ %.0, %8 ], [ 132954483, %203 ], [ 86873329, %202 ], [ -1524023479, %201 ], [ 1893913111, %200 ], [ 2017289839, %199 ], [ -1804722342, %198 ], [ 1942247595, %197 ], [ 433083765, %195 ], [ %193, %184 ], [ %183, %174 ], [ -785176948, %173 ], [ %172, %163 ], [ %162, %153 ], [ -934765596, %152 ], [ %151, %142 ], [ %141, %132 ], [ 1330261440, %131 ], [ 1330261440, %130 ], [ %129, %120 ], [ %119, %110 ], [ %109, %107 ], [ -934765596, %106 ], [ %105, %96 ], [ %95, %86 ], [ %85, %83 ], [ -785176948, %82 ], [ %81, %72 ], [ %71, %62 ], [ 66122740, %61 ], [ 1596568393, %60 ], [ 1596568393, %59 ], [ %58, %56 ], [ 66122740, %55 ], [ %54, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile %struct.prod*, %struct.prod** %7, align 8
  %.0..0..0.50 = load volatile %struct.prod*, %struct.prod** %6, align 8
  %10 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP4prodSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.prod* %.0..0..0., %struct.prod* %.0..0..0.50)
  %11 = select i1 %10, i32 -1531158459, i32 -696066230
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.180, align 4
  %14 = load i32, i32* @y.181, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 433083765, i32 1663003470
  br label %.backedge

22:                                               ; preds = %8
  %23 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP4prodSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.prod* %2, %struct.prod* %3)
  store i1 %23, i1* %5, align 1
  %24 = load i32, i32* @x.180, align 4
  %25 = load i32, i32* @y.181, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 578141115, i32 1663003470
  br label %.backedge

33:                                               ; preds = %8
  %.0..0..0.51 = load volatile i1, i1* %5, align 1
  %34 = select i1 %.0..0..0.51, i32 -2048174472, i32 -573470792
  br label %.backedge

35:                                               ; preds = %8
  %36 = load i32, i32* @x.180, align 4
  %37 = load i32, i32* @y.181, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1942247595, i32 -837950836
  br label %.backedge

45:                                               ; preds = %8
  tail call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.prod* %0, %struct.prod* %2)
  %46 = load i32, i32* @x.180, align 4
  %47 = load i32, i32* @y.181, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2028352922, i32 -837950836
  br label %.backedge

55:                                               ; preds = %8
  br label %.backedge

56:                                               ; preds = %8
  %57 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP4prodSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.prod* %1, %struct.prod* %3)
  %58 = select i1 %57, i32 769755344, i32 -612245168
  br label %.backedge

59:                                               ; preds = %8
  tail call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.prod* %0, %struct.prod* %3)
  br label %.backedge

60:                                               ; preds = %8
  tail call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.prod* %0, %struct.prod* %1)
  br label %.backedge

61:                                               ; preds = %8
  br label %.backedge

62:                                               ; preds = %8
  %63 = load i32, i32* @x.180, align 4
  %64 = load i32, i32* @y.181, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1804722342, i32 1110802639
  br label %.backedge

72:                                               ; preds = %8
  %73 = load i32, i32* @x.180, align 4
  %74 = load i32, i32* @y.181, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -414007149, i32 1110802639
  br label %.backedge

82:                                               ; preds = %8
  br label %.backedge

83:                                               ; preds = %8
  %84 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP4prodSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.prod* %1, %struct.prod* %3)
  %85 = select i1 %84, i32 -1741508078, i32 103208128
  br label %.backedge

86:                                               ; preds = %8
  %87 = load i32, i32* @x.180, align 4
  %88 = load i32, i32* @y.181, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2017289839, i32 1932028359
  br label %.backedge

96:                                               ; preds = %8
  tail call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.prod* %0, %struct.prod* %1)
  %97 = load i32, i32* @x.180, align 4
  %98 = load i32, i32* @y.181, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2016443135, i32 1932028359
  br label %.backedge

106:                                              ; preds = %8
  br label %.backedge

107:                                              ; preds = %8
  %108 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP4prodSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.prod* %2, %struct.prod* %3)
  %109 = select i1 %108, i32 1561495938, i32 1882219784
  br label %.backedge

110:                                              ; preds = %8
  %111 = load i32, i32* @x.180, align 4
  %112 = load i32, i32* @y.181, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1893913111, i32 1856606679
  br label %.backedge

120:                                              ; preds = %8
  tail call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.prod* %0, %struct.prod* %3)
  %121 = load i32, i32* @x.180, align 4
  %122 = load i32, i32* @y.181, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1971499398, i32 1856606679
  br label %.backedge

130:                                              ; preds = %8
  br label %.backedge

131:                                              ; preds = %8
  tail call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.prod* %0, %struct.prod* %2)
  br label %.backedge

132:                                              ; preds = %8
  %133 = load i32, i32* @x.180, align 4
  %134 = load i32, i32* @y.181, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1524023479, i32 1700680152
  br label %.backedge

142:                                              ; preds = %8
  %143 = load i32, i32* @x.180, align 4
  %144 = load i32, i32* @y.181, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -854765793, i32 1700680152
  br label %.backedge

152:                                              ; preds = %8
  br label %.backedge

153:                                              ; preds = %8
  %154 = load i32, i32* @x.180, align 4
  %155 = load i32, i32* @y.181, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 86873329, i32 -463552564
  br label %.backedge

163:                                              ; preds = %8
  %164 = load i32, i32* @x.180, align 4
  %165 = load i32, i32* @y.181, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 2019449800, i32 -463552564
  br label %.backedge

173:                                              ; preds = %8
  br label %.backedge

174:                                              ; preds = %8
  %175 = load i32, i32* @x.180, align 4
  %176 = load i32, i32* @y.181, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 132954483, i32 381063802
  br label %.backedge

184:                                              ; preds = %8
  %185 = load i32, i32* @x.180, align 4
  %186 = load i32, i32* @y.181, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1800884692, i32 381063802
  br label %.backedge

194:                                              ; preds = %8
  ret void

195:                                              ; preds = %8
  %196 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP4prodSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.prod* %2, %struct.prod* %3)
  br label %.backedge

197:                                              ; preds = %8
  tail call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.prod* %0, %struct.prod* %2)
  br label %.backedge

198:                                              ; preds = %8
  br label %.backedge

199:                                              ; preds = %8
  tail call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.prod* %0, %struct.prod* %1)
  br label %.backedge

200:                                              ; preds = %8
  tail call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.prod* %0, %struct.prod* %3)
  br label %.backedge

201:                                              ; preds = %8
  br label %.backedge

202:                                              ; preds = %8
  br label %.backedge

203:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %struct.prod*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load %struct.prod*, %struct.prod** %5, align 8
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds %struct.prod, %struct.prod* %6, i64 %7
  store %struct.prod* %8, %struct.prod** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, %struct.prod** nonnull dereferenceable(8) %4) #14
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %10 = load %struct.prod*, %struct.prod** %9, align 8
  ret %struct.prod* %10
}

; Function Attrs: noinline uwtable
define internal fastcc %struct.prod* @"_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SC_SC_SC_T0_"(%struct.prod* %0, %struct.prod* %1, %struct.prod* %2) unnamed_addr #0 {
  %4 = alloca %struct.prod*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.prod* %0, %struct.prod** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.prod* %1, %struct.prod** %8, align 8
  br label %9

9:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ -2134793898, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2134793898, label %10
    i32 -583719686, label %11
    i32 -131230543, label %14
    i32 1935273010, label %16
    i32 642482366, label %18
    i32 2011161608, label %21
    i32 1176079181, label %23
    i32 -20959913, label %26
    i32 1262269573, label %36
    i32 -663163335, label %46
    i32 -1477263982, label %47
    i32 985893069, label %57
    i32 -983251674, label %68
    i32 728172099, label %69
    i32 1764112417, label %70
  ]

.backedge:                                        ; preds = %9, %70, %69, %68, %57, %47, %36, %26, %23, %21, %18, %16, %14, %11, %10
  %.0.be = phi i32 [ %.0, %9 ], [ 985893069, %70 ], [ 1262269573, %69 ], [ -2134793898, %68 ], [ %67, %57 ], [ %56, %47 ], [ %45, %36 ], [ %35, %26 ], [ %25, %23 ], [ 642482366, %21 ], [ %20, %18 ], [ 642482366, %16 ], [ -583719686, %14 ], [ %13, %11 ], [ -583719686, %10 ]
  br label %9

10:                                               ; preds = %9
  br label %.backedge

11:                                               ; preds = %9
  %.sroa.011.0.copyload = load %struct.prod*, %struct.prod** %7, align 8
  %12 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP4prodSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.prod* %.sroa.011.0.copyload, %struct.prod* %2)
  %13 = select i1 %12, i32 -131230543, i32 1935273010
  br label %.backedge

14:                                               ; preds = %9
  %15 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #14
  br label %.backedge

16:                                               ; preds = %9
  %17 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #14
  br label %.backedge

18:                                               ; preds = %9
  %.sroa.08.0.copyload = load %struct.prod*, %struct.prod** %8, align 8
  %19 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP4prodSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.prod* %2, %struct.prod* %.sroa.08.0.copyload)
  %20 = select i1 %19, i32 2011161608, i32 1176079181
  br label %.backedge

21:                                               ; preds = %9
  %22 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #14
  br label %.backedge

23:                                               ; preds = %9
  %24 = call zeroext i1 @_ZN9__gnu_cxxltIP4prodSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6) #14
  %25 = select i1 %24, i32 -1477263982, i32 -20959913
  br label %.backedge

26:                                               ; preds = %9
  %27 = load i32, i32* @x.184, align 4
  %28 = load i32, i32* @y.185, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1262269573, i32 728172099
  br label %.backedge

36:                                               ; preds = %9
  %.sroa.013.0.copyload = load %struct.prod*, %struct.prod** %7, align 8
  store %struct.prod* %.sroa.013.0.copyload, %struct.prod** %4, align 8
  %37 = load i32, i32* @x.184, align 4
  %38 = load i32, i32* @y.185, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -663163335, i32 728172099
  br label %.backedge

46:                                               ; preds = %9
  %.0..0..0. = load volatile %struct.prod*, %struct.prod** %4, align 8
  ret %struct.prod* %.0..0..0.

47:                                               ; preds = %9
  %48 = load i32, i32* @x.184, align 4
  %49 = load i32, i32* @y.185, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 985893069, i32 1764112417
  br label %.backedge

57:                                               ; preds = %9
  %.sroa.04.0.copyload = load %struct.prod*, %struct.prod** %7, align 8
  %.sroa.0.0.copyload = load %struct.prod*, %struct.prod** %8, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.prod* %.sroa.04.0.copyload, %struct.prod* %.sroa.0.0.copyload)
  %58 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #14
  %59 = load i32, i32* @x.184, align 4
  %60 = load i32, i32* @y.185, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -983251674, i32 1764112417
  br label %.backedge

68:                                               ; preds = %9
  br label %.backedge

69:                                               ; preds = %9
  br label %.backedge

70:                                               ; preds = %9
  %.sroa.04.0.copyload7 = load %struct.prod*, %struct.prod** %7, align 8
  %.sroa.0.0.copyload3 = load %struct.prod*, %struct.prod** %8, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.prod* %.sroa.04.0.copyload7, %struct.prod* %.sroa.0.0.copyload3)
  %71 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.prod* %0, %struct.prod* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.186, align 4
  %6 = load i32, i32* @y.187, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2101776137, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -2101776137, label %13
    i32 1684074395, label %16
    i32 -686619452, label %32
    i32 964547537, label %33
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1684074395, i32 964547537
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i64 0, i32 0
  store %struct.prod* %0, %struct.prod** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  store %struct.prod* %1, %struct.prod** %20, align 8
  %21 = call dereferenceable(40) %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %17) #14
  %22 = call dereferenceable(40) %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %18) #14
  call void @_ZSt4swapI4prodEvRT_S2_(%struct.prod* nonnull dereferenceable(40) %21, %struct.prod* nonnull dereferenceable(40) %22)
  %23 = load i32, i32* @x.186, align 4
  %24 = load i32, i32* @y.187, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -686619452, i32 964547537
  br label %.outer.backedge

32:                                               ; preds = %12
  ret void

33:                                               ; preds = %12
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i64 0, i32 0
  store %struct.prod* %0, %struct.prod** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i64 0, i32 0
  store %struct.prod* %1, %struct.prod** %37, align 8
  %38 = call dereferenceable(40) %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %34) #14
  %39 = call dereferenceable(40) %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %35) #14
  call void @_ZSt4swapI4prodEvRT_S2_(%struct.prod* nonnull dereferenceable(40) %38, %struct.prod* nonnull dereferenceable(40) %39)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %31, %16 ], [ 1684074395, %33 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI4prodEvRT_S2_(%struct.prod* dereferenceable(40) %0, %struct.prod* dereferenceable(40) %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.prod, align 8
  %4 = tail call dereferenceable(40) %struct.prod* @_ZSt4moveIR4prodEONSt16remove_referenceIT_E4typeEOS3_(%struct.prod* nonnull dereferenceable(40) %0) #14
  call void @_ZN4prodC2EOS_(%struct.prod* nonnull %3, %struct.prod* nonnull dereferenceable(40) %4) #14
  %5 = call dereferenceable(40) %struct.prod* @_ZSt4moveIR4prodEONSt16remove_referenceIT_E4typeEOS3_(%struct.prod* nonnull dereferenceable(40) %1) #14
  %6 = invoke dereferenceable(40) %struct.prod* @_ZN4prodaSEOS_(%struct.prod* nonnull %0, %struct.prod* nonnull dereferenceable(40) %5)
          to label %7 unwind label %29

7:                                                ; preds = %2
  %8 = load i32, i32* @x.188, align 4
  %9 = load i32, i32* @y.189, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  br i1 %15, label %16, label %31

16:                                               ; preds = %31, %7
  %17 = call dereferenceable(40) %struct.prod* @_ZSt4moveIR4prodEONSt16remove_referenceIT_E4typeEOS3_(%struct.prod* nonnull dereferenceable(40) %3) #14
  %18 = load i32, i32* @x.188, align 4
  %19 = load i32, i32* @y.189, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %31

26:                                               ; preds = %16
  %27 = invoke dereferenceable(40) %struct.prod* @_ZN4prodaSEOS_(%struct.prod* nonnull %1, %struct.prod* nonnull dereferenceable(40) %17)
          to label %28 unwind label %29

28:                                               ; preds = %26
  call void @_ZN4prodD2Ev(%struct.prod* nonnull %3) #14
  ret void

29:                                               ; preds = %26, %2
  %30 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4prodD2Ev(%struct.prod* nonnull %3) #14
  resume { i8*, i32 } %30

31:                                               ; preds = %16, %7
  %32 = call dereferenceable(40) %struct.prod* @_ZSt4moveIR4prodEONSt16remove_referenceIT_E4typeEOS3_(%struct.prod* nonnull dereferenceable(40) %3) #14
  br label %16
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.prod* %0, %struct.prod* %1) unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.190, align 4
  %4 = load i32, i32* @y.191, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %111

11:                                               ; preds = %111, %2
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %struct.prod, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i64 0, i32 0
  store %struct.prod* %0, %struct.prod** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i64 0, i32 0
  store %struct.prod* %1, %struct.prod** %17, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxxeqIP4prodSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %12, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %13) #14
  %19 = load i32, i32* @x.190, align 4
  %20 = load i32, i32* @y.191, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  br i1 %26, label %27, label %111

27:                                               ; preds = %11
  br i1 %18, label %.loopexit, label %28

28:                                               ; preds = %27
  %29 = call %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %12, i64 1) #14
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i64 0, i32 0
  store %struct.prod* %29, %struct.prod** %30, align 8
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i64*
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i64*
  %33 = call zeroext i1 @_ZN9__gnu_cxxneIP4prodSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %13) #14
  br i1 %33, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %28, %108
  %34 = load i64, i64* %31, align 8
  %35 = load i64, i64* %32, align 8
  %.cast2 = inttoptr i64 %34 to %struct.prod*
  %.cast = inttoptr i64 %35 to %struct.prod*
  %36 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP4prodSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.prod* %.cast2, %struct.prod* %.cast)
  br i1 %36, label %37, label %106

37:                                               ; preds = %.lr.ph
  %38 = load i32, i32* @x.190, align 4
  %39 = load i32, i32* @y.191, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %117

46:                                               ; preds = %117, %37
  %47 = call dereferenceable(40) %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %14) #14
  %48 = call dereferenceable(40) %struct.prod* @_ZSt4moveIR4prodEONSt16remove_referenceIT_E4typeEOS3_(%struct.prod* nonnull dereferenceable(40) %47) #14
  call void @_ZN4prodC2EOS_(%struct.prod* nonnull %15, %struct.prod* nonnull dereferenceable(40) %48) #14
  %49 = load i64, i64* %32, align 8
  %50 = load i64, i64* %31, align 8
  %51 = call %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %14, i64 1) #14
  %52 = load i32, i32* @x.190, align 4
  %53 = load i32, i32* @y.191, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  br i1 %59, label %60, label %117

60:                                               ; preds = %46
  %61 = inttoptr i64 %49 to %struct.prod*
  %62 = inttoptr i64 %50 to %struct.prod*
  %63 = invoke %struct.prod* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.prod* %61, %struct.prod* %62, %struct.prod* %51)
          to label %64 unwind label %104

64:                                               ; preds = %60
  %65 = load i32, i32* @x.190, align 4
  %66 = load i32, i32* @y.191, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  br i1 %72, label %73, label %121

73:                                               ; preds = %121, %64
  %74 = call dereferenceable(40) %struct.prod* @_ZSt4moveIR4prodEONSt16remove_referenceIT_E4typeEOS3_(%struct.prod* nonnull dereferenceable(40) %15) #14
  %75 = call dereferenceable(40) %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %12) #14
  %76 = load i32, i32* @x.190, align 4
  %77 = load i32, i32* @y.191, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  br i1 %83, label %84, label %121

84:                                               ; preds = %73
  %85 = invoke dereferenceable(40) %struct.prod* @_ZN4prodaSEOS_(%struct.prod* nonnull %75, %struct.prod* nonnull dereferenceable(40) %74)
          to label %86 unwind label %104

86:                                               ; preds = %84
  %87 = load i32, i32* @x.190, align 4
  %88 = load i32, i32* @y.191, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  br i1 %94, label %95, label %124

95:                                               ; preds = %124, %86
  call void @_ZN4prodD2Ev(%struct.prod* nonnull %15) #14
  %96 = load i32, i32* @x.190, align 4
  %97 = load i32, i32* @y.191, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  br i1 %103, label %108, label %124

104:                                              ; preds = %84, %60
  %105 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4prodD2Ev(%struct.prod* nonnull %15) #14
  resume { i8*, i32 } %105

106:                                              ; preds = %.lr.ph
  %107 = load i64, i64* %31, align 8
  %.cast1 = inttoptr i64 %107 to %struct.prod*
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.prod* %.cast1)
  br label %108

108:                                              ; preds = %106, %95
  %109 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %14) #14
  %110 = call zeroext i1 @_ZN9__gnu_cxxneIP4prodSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %13) #14
  br i1 %110, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %108, %28, %27
  ret void

111:                                              ; preds = %11, %2
  %112 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %113 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %112, i64 0, i32 0
  store %struct.prod* %0, %struct.prod** %114, align 8
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %113, i64 0, i32 0
  store %struct.prod* %1, %struct.prod** %115, align 8
  %116 = call zeroext i1 @_ZN9__gnu_cxxeqIP4prodSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %112, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %113) #14
  br label %11

117:                                              ; preds = %46, %37
  %118 = call dereferenceable(40) %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %14) #14
  %119 = call dereferenceable(40) %struct.prod* @_ZSt4moveIR4prodEONSt16remove_referenceIT_E4typeEOS3_(%struct.prod* nonnull dereferenceable(40) %118) #14
  call void @_ZN4prodC2EOS_(%struct.prod* nonnull %15, %struct.prod* nonnull dereferenceable(40) %119) #14
  %120 = call %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %14, i64 1) #14
  br label %46

121:                                              ; preds = %73, %64
  %122 = call dereferenceable(40) %struct.prod* @_ZSt4moveIR4prodEONSt16remove_referenceIT_E4typeEOS3_(%struct.prod* nonnull dereferenceable(40) %15) #14
  %123 = call dereferenceable(40) %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %12) #14
  br label %73

124:                                              ; preds = %95, %86
  call void @_ZN4prodD2Ev(%struct.prod* nonnull %15) #14
  br label %95
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.prod* %0, %struct.prod* %1) unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.192, align 4
  %12 = load i32, i32* @y.193, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  %18 = ptrtoint %struct.prod* %0 to i64
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 186391470, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 186391470, label %20
    i32 -1455324607, label %23
    i32 -373669071, label %40
    i32 -1620745653, label %41
    i32 1817191239, label %51
    i32 -119210554, label %62
    i32 -854381064, label %64
    i32 1013098429, label %73
    i32 978932342, label %83
    i32 -1528064603, label %94
    i32 1836401702, label %95
    i32 975071736, label %96
    i32 2079338474, label %97
    i32 676566478, label %99
  ]

.backedge:                                        ; preds = %19, %99, %97, %96, %94, %83, %73, %64, %62, %51, %41, %40, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 978932342, %99 ], [ 1817191239, %97 ], [ -1455324607, %96 ], [ -1620745653, %94 ], [ %93, %83 ], [ %82, %73 ], [ 1013098429, %64 ], [ %63, %62 ], [ %61, %51 ], [ %50, %41 ], [ -1620745653, %40 ], [ %39, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1455324607, i32 975071736
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %24, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %26, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %27, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %struct.prod* %1, %struct.prod** %29, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6 to i64*
  store i64 %18, i64* %30, align 8
  %31 = load i32, i32* @x.192, align 4
  %32 = load i32, i32* @y.193, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -373669071, i32 975071736
  br label %.backedge

40:                                               ; preds = %19
  br label %.backedge

41:                                               ; preds = %19
  %42 = load i32, i32* @x.192, align 4
  %43 = load i32, i32* @y.193, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1817191239, i32 2079338474
  br label %.backedge

51:                                               ; preds = %19
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %52 = call zeroext i1 @_ZN9__gnu_cxxneIP4prodSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3) #14
  store i1 %52, i1* %3, align 1
  %53 = load i32, i32* @x.192, align 4
  %54 = load i32, i32* @y.193, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -119210554, i32 2079338474
  br label %.backedge

62:                                               ; preds = %19
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %63 = select i1 %.0..0..0.15, i32 -854381064, i32 1836401702
  br label %.backedge

64:                                               ; preds = %19
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8 to i64*
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12 to i64*
  %67 = load i64, i64* %65, align 8
  store i64 %67, i64* %66, align 8
  %.0..0..0.14 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %68 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.14, i64 0, i32 0, i32 0
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %69 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, i64 0, i32 0, i32 0
  %70 = load i8, i8* %69, align 1
  store i8 %70, i8* %68, align 1
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13, i64 0, i32 0
  %72 = load %struct.prod*, %struct.prod** %71, align 8
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.prod* %72)
  br label %.backedge

73:                                               ; preds = %19
  %74 = load i32, i32* @x.192, align 4
  %75 = load i32, i32* @y.193, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 978932342, i32 676566478
  br label %.backedge

83:                                               ; preds = %19
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %84 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9) #14
  %85 = load i32, i32* @x.192, align 4
  %86 = load i32, i32* @y.193, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1528064603, i32 676566478
  br label %.backedge

94:                                               ; preds = %19
  br label %.backedge

95:                                               ; preds = %19
  ret void

96:                                               ; preds = %19
  br label %.backedge

97:                                               ; preds = %19
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %98 = call zeroext i1 @_ZN9__gnu_cxxneIP4prodSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.4) #14
  br label %.backedge

99:                                               ; preds = %19
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %100 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11) #14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP4prodSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.194, align 4
  %7 = load i32, i32* @y.195, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %22, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %31, %17 ], [ -696687114, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -696687114, label %14
    i32 1158894089, label %17
    i32 1877222515, label %32
    i32 -255467629, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1158894089, i32 -255467629
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %struct.prod** @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #14
  %19 = load %struct.prod*, %struct.prod** %18, align 8
  %20 = tail call dereferenceable(8) %struct.prod** @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #14
  %21 = load %struct.prod*, %struct.prod** %20, align 8
  %22 = icmp eq %struct.prod* %19, %21
  %23 = load i32, i32* @x.194, align 4
  %24 = load i32, i32* @y.195, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1877222515, i32 -255467629
  br label %.outer

32:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %13
  %34 = tail call dereferenceable(8) %struct.prod** @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #14
  %35 = tail call dereferenceable(8) %struct.prod** @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #14
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1158894089, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.prod* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.prod* %0, %struct.prod* %1, %struct.prod* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.prod* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.prod* %0)
  %5 = tail call %struct.prod* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.prod* %1)
  %6 = tail call %struct.prod* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.prod* %4, %struct.prod* %5, %struct.prod* %2)
  ret %struct.prod* %6
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.prod* %0) unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %struct.prod, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  store %struct.prod* %0, %struct.prod** %5, align 8
  %6 = call dereferenceable(40) %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #14
  %7 = call dereferenceable(40) %struct.prod* @_ZSt4moveIR4prodEONSt16remove_referenceIT_E4typeEOS3_(%struct.prod* nonnull dereferenceable(40) %6) #14
  call void @_ZN4prodC2EOS_(%struct.prod* nonnull %3, %struct.prod* nonnull dereferenceable(40) %7) #14
  %8 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i64*
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i64*
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %9, align 8
  %11 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #14
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  br label %12

12:                                               ; preds = %20, %1
  %.sroa.0.0.copyload = load %struct.prod*, %struct.prod** %.sroa.0.0..sroa_idx, align 8
  %13 = invoke fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI4prodNS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_"(%struct.prod* nonnull dereferenceable(40) %3, %struct.prod* %.sroa.0.0.copyload)
          to label %14 unwind label %.loopexit

14:                                               ; preds = %12
  br i1 %13, label %15, label %32

15:                                               ; preds = %14
  %16 = call dereferenceable(40) %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #14
  %17 = call dereferenceable(40) %struct.prod* @_ZSt4moveIR4prodEONSt16remove_referenceIT_E4typeEOS3_(%struct.prod* nonnull dereferenceable(40) %16) #14
  %18 = call dereferenceable(40) %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #14
  %19 = invoke dereferenceable(40) %struct.prod* @_ZN4prodaSEOS_(%struct.prod* nonnull %18, %struct.prod* nonnull dereferenceable(40) %17)
          to label %20 unwind label %.loopexit

20:                                               ; preds = %15
  %21 = load i64, i64* %9, align 8
  store i64 %21, i64* %8, align 8
  %22 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #14
  br label %12

.loopexit:                                        ; preds = %15, %12
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %23

.loopexit.split-lp:                               ; preds = %32
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %23

23:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4prodD2Ev(%struct.prod* nonnull %3) #14
  %24 = load i32, i32* @x.198, align 4
  %25 = load i32, i32* @y.199, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br i1 %31, label %.critedge, label %.preheader

32:                                               ; preds = %14
  %33 = call dereferenceable(40) %struct.prod* @_ZSt4moveIR4prodEONSt16remove_referenceIT_E4typeEOS3_(%struct.prod* nonnull dereferenceable(40) %3) #14
  %34 = call dereferenceable(40) %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #14
  %35 = invoke dereferenceable(40) %struct.prod* @_ZN4prodaSEOS_(%struct.prod* nonnull %34, %struct.prod* nonnull dereferenceable(40) %33)
          to label %36 unwind label %.loopexit.split-lp

36:                                               ; preds = %32
  call void @_ZN4prodD2Ev(%struct.prod* nonnull %3) #14
  ret void

.critedge:                                        ; preds = %23
  resume { i8*, i32 } %lpad.phi

.preheader:                                       ; preds = %23, %.preheader
  br label %.preheader, !llvm.loop !17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.prod* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.prod* %0, %struct.prod* %1, %struct.prod* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %struct.prod*, align 8
  %6 = tail call %struct.prod* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.prod* %0)
  %7 = tail call %struct.prod* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.prod* %1)
  %8 = tail call %struct.prod* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.prod* %2)
  %9 = tail call %struct.prod* @_ZSt22__copy_move_backward_aILb1EP4prodS1_ET1_T0_S3_S2_(%struct.prod* %6, %struct.prod* %7, %struct.prod* %8)
  store %struct.prod* %9, %struct.prod** %5, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, %struct.prod** nonnull dereferenceable(8) %5) #14
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  %11 = load %struct.prod*, %struct.prod** %10, align 8
  ret %struct.prod* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.prod* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.prod* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.prod*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.204, align 4
  %6 = load i32, i32* @y.205, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %struct.prod* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -971222130, %1 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %12

12:                                               ; preds = %.outer5, %12
  switch i32 %.0.ph6, label %12 [
    i32 -971222130, label %13
    i32 1583986307, label %16
    i32 1206565225, label %27
    i32 1667898697, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1583986307, i32 1667898697
  br label %.outer5.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.prod* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.prod* %0)
  %18 = load i32, i32* @x.204, align 4
  %19 = load i32, i32* @y.205, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1206565225, i32 1667898697
  br label %.outer

27:                                               ; preds = %12
  store %struct.prod* %.ph, %struct.prod** %2, align 8
  %.0..0..0.2 = load volatile %struct.prod*, %struct.prod** %2, align 8
  ret %struct.prod* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.prod* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.prod* %0)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %28, %13
  %.0.ph6.be = phi i32 [ %15, %13 ], [ 1583986307, %28 ]
  br label %.outer5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.prod* @_ZSt22__copy_move_backward_aILb1EP4prodS1_ET1_T0_S3_S2_(%struct.prod* %0, %struct.prod* %1, %struct.prod* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.prod* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4prodS4_EET0_T_S6_S5_(%struct.prod* %0, %struct.prod* %1, %struct.prod* %2)
  ret %struct.prod* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.prod* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.prod* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.prod*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.208, align 4
  %6 = load i32, i32* @y.209, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %struct.prod* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -316383004, %1 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %12

12:                                               ; preds = %.outer5, %12
  switch i32 %.0.ph6, label %12 [
    i32 -316383004, label %13
    i32 1860294294, label %16
    i32 1749010125, label %27
    i32 543629121, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1860294294, i32 543629121
  br label %.outer5.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.prod* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.prod* %0)
  %18 = load i32, i32* @x.208, align 4
  %19 = load i32, i32* @y.209, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1749010125, i32 543629121
  br label %.outer

27:                                               ; preds = %12
  store %struct.prod* %.ph, %struct.prod** %2, align 8
  %.0..0..0.2 = load volatile %struct.prod*, %struct.prod** %2, align 8
  ret %struct.prod* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.prod* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.prod* %0)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %28, %13
  %.0.ph6.be = phi i32 [ %15, %13 ], [ 1860294294, %28 ]
  br label %.outer5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.prod* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4prodS4_EET0_T_S6_S5_(%struct.prod* %0, %struct.prod* %1, %struct.prod* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint %struct.prod* %1 to i64
  %5 = ptrtoint %struct.prod* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 40
  br label %.outer

.outer:                                           ; preds = %29, %3
  %.012.ph = phi %struct.prod* [ %30, %29 ], [ %1, %3 ]
  %.010.ph = phi %struct.prod* [ %32, %29 ], [ %2, %3 ]
  %.08.ph = phi i64 [ %.08.ph17, %29 ], [ %7, %3 ]
  %.0.ph = phi i32 [ -1491580330, %29 ], [ 1234186526, %3 ]
  %8 = load i32, i32* @x.210, align 4
  %9 = load i32, i32* @y.211, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -585544736, i32 971272358
  %17 = load i32, i32* @x.210, align 4
  %18 = load i32, i32* @y.211, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 390371542, i32 971272358
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer
  %.08.ph17 = phi i64 [ %.08.ph, %.outer ], [ %.08.ph17.be, %.outer16.backedge ]
  %.0.ph18 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph18.be, %.outer16.backedge ]
  %26 = icmp sgt i64 %.08.ph17, 0
  %27 = select i1 %26, i32 -111014019, i32 898653441
  br label %.outer19

.outer19:                                         ; preds = %.outer19.backedge, %.outer16
  %.0.ph20 = phi i32 [ %.0.ph18, %.outer16 ], [ %.0.ph20.be, %.outer19.backedge ]
  br label %28

28:                                               ; preds = %.outer19, %28
  switch i32 %.0.ph20, label %28 [
    i32 1234186526, label %.outer19.backedge
    i32 -111014019, label %29
    i32 -1491580330, label %34
    i32 -585544736, label %.outer16.backedge
    i32 390371542, label %35
    i32 898653441, label %36
    i32 971272358, label %37
  ]

29:                                               ; preds = %28
  %30 = getelementptr inbounds %struct.prod, %struct.prod* %.012.ph, i64 -1
  %31 = tail call dereferenceable(40) %struct.prod* @_ZSt4moveIR4prodEONSt16remove_referenceIT_E4typeEOS3_(%struct.prod* nonnull dereferenceable(40) %30) #14
  %32 = getelementptr inbounds %struct.prod, %struct.prod* %.010.ph, i64 -1
  %33 = tail call dereferenceable(40) %struct.prod* @_ZN4prodaSEOS_(%struct.prod* nonnull %32, %struct.prod* nonnull dereferenceable(40) %31)
  br label %.outer

34:                                               ; preds = %28
  br label %.outer19.backedge

35:                                               ; preds = %28
  br label %.outer19.backedge

.outer19.backedge:                                ; preds = %28, %35, %34
  %.0.ph20.be = phi i32 [ %16, %34 ], [ 1234186526, %35 ], [ %27, %28 ]
  br label %.outer19

36:                                               ; preds = %28
  ret %struct.prod* %.010.ph

37:                                               ; preds = %28
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %28, %37
  %.0.ph18.be = phi i32 [ -585544736, %37 ], [ %25, %28 ]
  %.08.ph17.be = add i64 %.08.ph17, -1
  br label %.outer16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.prod* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.prod* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  store %struct.prod* %0, %struct.prod** %3, align 8
  %4 = call dereferenceable(8) %struct.prod** @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #14
  %5 = load %struct.prod*, %struct.prod** %4, align 8
  ret %struct.prod* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.prod* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.prod* %0) local_unnamed_addr #6 comdat align 2 {
  ret %struct.prod* %0
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI4prodNS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_"(%struct.prod* dereferenceable(40) %0, %struct.prod* %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.prod* %1, %struct.prod** %4, align 8
  %5 = call dereferenceable(40) %struct.prod* @_ZNK9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #14
  %6 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERK4prodS2_"(%struct.prod* nonnull dereferenceable(40) %0, %struct.prod* nonnull dereferenceable(40) %5)
  ret i1 %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s494013499.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
!13 = !{i64 0, i64 65}
!14 = distinct !{!14, !2}
!15 = distinct !{!15, !2}
!16 = distinct !{!16, !2}
!17 = distinct !{!17, !2}
