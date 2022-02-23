; ModuleID = 'build_ollvm/programs/p01315/s829099915.ll'
source_filename = "Project_CodeNet_C++1400/p01315/s829099915.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl" }
%"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl" = type { %struct.CC*, %struct.CC*, %struct.CC* }
%struct.CC = type { %"class.std::__cxx11::basic_string", double, double, double, double, double, double, double, double, double, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.CC* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.CC* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }

$_ZNSt6vectorI2CCSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI2CCSaIS0_EE9push_backEOS0_ = comdat any

$_ZN2CCC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddddddddd = comdat any

$_ZN2CCD2Ev = comdat any

$_ZNSt6vectorI2CCSaIS0_EEixEm = comdat any

$_ZNSt6vectorI2CCSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI2CCSaIS0_EE3endEv = comdat any

$_ZNSt6vectorI2CCSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI2CCSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI2CCSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI2CCEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI2CCEC2Ev = comdat any

$_ZSt8_DestroyIP2CCS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI2CCSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI2CCSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP2CCEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP2CCEEvT_S4_ = comdat any

$_ZSt8_DestroyI2CCEvPT_ = comdat any

$_ZSt11__addressofI2CCEPT_RS1_ = comdat any

$_ZNSt12_Vector_baseI2CCSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI2CCSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI2CCEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI2CCE10deallocateEPS1_m = comdat any

$_ZNSaI2CCED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI2CCED2Ev = comdat any

$_ZNSt6vectorI2CCSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR2CCEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI2CCEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI2CCEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI2CCSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI2CCE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZN2CCC2EOS_ = comdat any

$_ZNKSt6vectorI2CCSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI2CCSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI2CCSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP2CCS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI2CCEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI2CCSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI2CCEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI2CCSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI2CCE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI2CCEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI2CCE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP2CCES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP2CCSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP2CCES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP2CCES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP2CCEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI2CCJS0_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP2CCEdeEv = comdat any

$_ZNSt13move_iteratorIP2CCEppEv = comdat any

$_ZSteqIP2CCEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP2CCE4baseEv = comdat any

$_ZNSt13move_iteratorIP2CCEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI2CCE7destroyIS1_EEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxxneIP2CCSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIP2CCSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxxltIP2CCSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN2CCaSEOS_ = comdat any

$_ZN2CCC2ERKS_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEES7_EvT_T0_ = comdat any

$_ZSt4swapI2CCEvRT_S2_ = comdat any

$_ZN9__gnu_cxxeqIP2CCSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP2CCS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP2CCS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s829099915.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
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
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca %struct.CC, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %.pre = load i32, i32* @x.2, align 4
  %.pre69 = load i32, i32* @y.3, align 4
  br label %.critedge49

.critedge49:                                      ; preds = %196, %0
  %15 = phi i32 [ %.pre69, %0 ], [ %198, %196 ]
  %16 = phi i32 [ %.pre, %0 ], [ %197, %196 ]
  %17 = add i32 %16, -1
  %18 = mul i32 %17, %16
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %15, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %206

23:                                               ; preds = %206, %.critedge49
  call void @_ZNSt6vectorI2CCSaIS0_EEC2Ev(%"class.std::vector"* nonnull %2) #15
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br i1 %31, label %32, label %206

32:                                               ; preds = %23
  %33 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
          to label %34 unwind label %.loopexit.split-lp

34:                                               ; preds = %32
  %35 = load i32, i32* %1, align 4
  %.not = icmp eq i32 %35, 0
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %.not, label %44, label %.preheader59.preheader

.preheader59.preheader:                           ; preds = %34
  br i1 %43, label %.critedge47, label %.preheader54.preheader

.preheader54.preheader:                           ; preds = %.preheader59.preheader, %.preheader59
  br label %.preheader54

44:                                               ; preds = %34
  br i1 %43, label %.critedge.thread, label %.preheader56

.critedge.thread:                                 ; preds = %44
  call void @_ZNSt6vectorI2CCSaIS0_EED2Ev(%"class.std::vector"* nonnull %2) #15
  br label %.loopexit70

.loopexit:                                        ; preds = %178, %182
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %205

.loopexit.split-lp:                               ; preds = %32, %._crit_edge62, %192, %194
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %205

.critedge47:                                      ; preds = %.preheader59.preheader, %.preheader59
  %45 = phi i32 [ %91, %.preheader59 ], [ %37, %.preheader59.preheader ]
  %46 = phi i32 [ %90, %.preheader59 ], [ %36, %.preheader59.preheader ]
  %.04297 = phi i32 [ %89, %.preheader59 ], [ 0, %.preheader59.preheader ]
  %47 = load i32, i32* %1, align 4
  %48 = icmp slt i32 %.04297, %47
  br i1 %48, label %.preheader53, label %.preheader58

.preheader58:                                     ; preds = %.critedge47
  %49 = icmp sgt i32 %47, 0
  br i1 %49, label %.lr.ph61, label %._crit_edge62

.preheader53:                                     ; preds = %.critedge47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #15
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  br i1 %57, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader53
  %58 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %3)
          to label %59 unwind label %98

59:                                               ; preds = %._crit_edge
  %60 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %58, double* nonnull dereferenceable(8) %4)
          to label %61 unwind label %98

61:                                               ; preds = %59
  %62 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %60, double* nonnull dereferenceable(8) %5)
          to label %63 unwind label %98

63:                                               ; preds = %61
  %64 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %62, double* nonnull dereferenceable(8) %6)
          to label %65 unwind label %98

65:                                               ; preds = %63
  %66 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %64, double* nonnull dereferenceable(8) %7)
          to label %67 unwind label %98

67:                                               ; preds = %65
  %68 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %66, double* nonnull dereferenceable(8) %8)
          to label %69 unwind label %98

69:                                               ; preds = %67
  %70 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %68, double* nonnull dereferenceable(8) %9)
          to label %71 unwind label %98

71:                                               ; preds = %69
  %72 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %70, double* nonnull dereferenceable(8) %10)
          to label %73 unwind label %98

73:                                               ; preds = %71
  %74 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %72, double* nonnull dereferenceable(8) %11)
          to label %75 unwind label %98

75:                                               ; preds = %73
  %76 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %74, double* nonnull dereferenceable(8) %12)
          to label %77 unwind label %98

77:                                               ; preds = %75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* nonnull %14, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %3)
          to label %78 unwind label %98

78:                                               ; preds = %77
  %79 = load double, double* %4, align 8
  %80 = load double, double* %5, align 8
  %81 = load double, double* %6, align 8
  %82 = load double, double* %7, align 8
  %83 = load double, double* %8, align 8
  %84 = load double, double* %9, align 8
  %85 = load double, double* %10, align 8
  %86 = load double, double* %11, align 8
  %87 = load double, double* %12, align 8
  invoke void @_ZN2CCC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddddddddd(%struct.CC* nonnull %13, %"class.std::__cxx11::basic_string"* nonnull %14, double %79, double %80, double %81, double %82, double %83, double %84, double %85, double %86, double %87)
          to label %88 unwind label %100

88:                                               ; preds = %78
  invoke void @_ZNSt6vectorI2CCSaIS0_EE9push_backEOS0_(%"class.std::vector"* nonnull %2, %struct.CC* nonnull dereferenceable(112) %13)
          to label %.preheader59 unwind label %111

.preheader59:                                     ; preds = %88
  call void @_ZN2CCD2Ev(%struct.CC* nonnull %13) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %14) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #15
  %89 = add nuw i32 %.04297, 1
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  br i1 %97, label %.critedge47, label %.preheader54.preheader

98:                                               ; preds = %77, %75, %73, %71, %69, %67, %65, %63, %61, %59, %._crit_edge
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %114

100:                                              ; preds = %78
  %101 = load i32, i32* @x.2, align 4
  %102 = load i32, i32* @y.3, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  br i1 %108, label %109, label %215

109:                                              ; preds = %215, %100
  %110 = landingpad { i8*, i32 }
          cleanup
  br i1 %108, label %113, label %215

111:                                              ; preds = %88
  %112 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN2CCD2Ev(%struct.CC* nonnull %13) #15
  br label %113

113:                                              ; preds = %109, %111
  %.pn = phi { i8*, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %14) #15
  br label %114

114:                                              ; preds = %113, %98
  %.pn.pn = phi { i8*, i32 } [ %.pn, %113 ], [ %99, %98 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #15
  br label %205

.lr.ph61:                                         ; preds = %.preheader58, %161
  %115 = phi i32 [ %154, %161 ], [ %45, %.preheader58 ]
  %116 = phi i32 [ %153, %161 ], [ %46, %.preheader58 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %161 ], [ 0, %.preheader58 ]
  %117 = add i32 %116, -1
  %118 = mul i32 %117, %116
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %115, 10
  %122 = or i1 %121, %120
  br i1 %122, label %123, label %217

123:                                              ; preds = %217, %.lr.ph61
  %124 = call dereferenceable(112) %struct.CC* @_ZNSt6vectorI2CCSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv) #15
  %125 = getelementptr inbounds %struct.CC, %struct.CC* %124, i64 0, i32 8
  %126 = load double, double* %125, align 8
  %127 = getelementptr inbounds %struct.CC, %struct.CC* %124, i64 0, i32 7
  %128 = load double, double* %127, align 8
  %129 = fmul double %126, %128
  %130 = getelementptr inbounds %struct.CC, %struct.CC* %124, i64 0, i32 9
  %131 = load double, double* %130, align 8
  %132 = fmul double %129, %131
  %133 = getelementptr inbounds %struct.CC, %struct.CC* %124, i64 0, i32 1
  %134 = load double, double* %133, align 8
  %135 = fsub double %132, %134
  %136 = getelementptr inbounds %struct.CC, %struct.CC* %124, i64 0, i32 2
  %137 = load double, double* %136, align 8
  %138 = getelementptr inbounds %struct.CC, %struct.CC* %124, i64 0, i32 3
  %139 = load double, double* %138, align 8
  %140 = fadd double %137, %139
  %141 = getelementptr inbounds %struct.CC, %struct.CC* %124, i64 0, i32 4
  %142 = load double, double* %141, align 8
  %143 = fadd double %140, %142
  %144 = getelementptr inbounds %struct.CC, %struct.CC* %124, i64 0, i32 5
  %145 = load double, double* %144, align 8
  %146 = getelementptr inbounds %struct.CC, %struct.CC* %124, i64 0, i32 6
  %147 = load double, double* %146, align 8
  %148 = fadd double %145, %147
  %149 = fmul double %131, %148
  %150 = fadd double %143, %149
  %151 = fdiv double %135, %150
  %152 = getelementptr inbounds %struct.CC, %struct.CC* %124, i64 0, i32 10
  store double %151, double* %152, align 8
  %153 = load i32, i32* @x.2, align 4
  %154 = load i32, i32* @y.3, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  br i1 %160, label %161, label %217

161:                                              ; preds = %123
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %162 = load i32, i32* %1, align 4
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next, %163
  br i1 %164, label %.lr.ph61, label %._crit_edge62

._crit_edge62:                                    ; preds = %161, %.preheader58
  %165 = call %struct.CC* @_ZNSt6vectorI2CCSaIS0_EE5beginEv(%"class.std::vector"* nonnull %2) #15
  %166 = call %struct.CC* @_ZNSt6vectorI2CCSaIS0_EE3endEv(%"class.std::vector"* nonnull %2) #15
  invoke fastcc void @"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEEZ4mainE3$_0EvT_S9_T0_"(%struct.CC* %165, %struct.CC* %166)
          to label %.preheader57.preheader unwind label %.loopexit.split-lp

.preheader57.preheader:                           ; preds = %._crit_edge62
  %167 = load i32, i32* @x.2, align 4
  %168 = load i32, i32* @y.3, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  br i1 %174, label %.critedge48, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader57.preheader, %.preheader57
  br label %.preheader

.critedge48:                                      ; preds = %.preheader57.preheader, %.preheader57
  %indvars.iv6598 = phi i64 [ %indvars.iv.next66, %.preheader57 ], [ 0, %.preheader57.preheader ]
  %175 = load i32, i32* %1, align 4
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %indvars.iv6598, %176
  br i1 %177, label %178, label %192

178:                                              ; preds = %.critedge48
  %179 = call dereferenceable(112) %struct.CC* @_ZNSt6vectorI2CCSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv6598) #15
  %180 = getelementptr inbounds %struct.CC, %struct.CC* %179, i64 0, i32 0
  %181 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %180)
          to label %182 unwind label %.loopexit

182:                                              ; preds = %178
  %183 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader57 unwind label %.loopexit

.preheader57:                                     ; preds = %182
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv6598, 1
  %184 = load i32, i32* @x.2, align 4
  %185 = load i32, i32* @y.3, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  br i1 %191, label %.critedge48, label %.preheader.preheader

192:                                              ; preds = %.critedge48
  %193 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %194 unwind label %.loopexit.split-lp

194:                                              ; preds = %192
  %195 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge unwind label %.loopexit.split-lp

.critedge:                                        ; preds = %194
  call void @_ZNSt6vectorI2CCSaIS0_EED2Ev(%"class.std::vector"* nonnull %2) #15
  br i1 %.not, label %.loopexit70, label %196

196:                                              ; preds = %.critedge
  %197 = load i32, i32* @x.2, align 4
  %198 = load i32, i32* @y.3, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  br i1 %204, label %.critedge49, label %.preheader55

205:                                              ; preds = %.loopexit, %.loopexit.split-lp, %114
  %.pn.pn.pn = phi { i8*, i32 } [ %.pn.pn, %114 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorI2CCSaIS0_EED2Ev(%"class.std::vector"* nonnull %2) #15
  resume { i8*, i32 } %.pn.pn.pn

.loopexit70:                                      ; preds = %.critedge, %.critedge.thread
  ret i32 0

206:                                              ; preds = %23, %.critedge49
  call void @_ZNSt6vectorI2CCSaIS0_EEC2Ev(%"class.std::vector"* nonnull %2) #15
  br label %23

.preheader56:                                     ; preds = %44, %.preheader56
  br label %.preheader56, !llvm.loop !1

.preheader54:                                     ; preds = %.preheader54.preheader, %.preheader54
  br label %.preheader54, !llvm.loop !3

.lr.ph:                                           ; preds = %.preheader53, %.lr.ph
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #15
  %207 = load i32, i32* @x.2, align 4
  %208 = load i32, i32* @y.3, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  br i1 %214, label %._crit_edge, label %.lr.ph

215:                                              ; preds = %109, %100
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %109

217:                                              ; preds = %123, %.lr.ph61
  %218 = call dereferenceable(112) %struct.CC* @_ZNSt6vectorI2CCSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv) #15
  %219 = getelementptr inbounds %struct.CC, %struct.CC* %218, i64 0, i32 8
  %220 = load double, double* %219, align 8
  %221 = getelementptr inbounds %struct.CC, %struct.CC* %218, i64 0, i32 7
  %222 = load double, double* %221, align 8
  %223 = fmul double %220, %222
  %224 = getelementptr inbounds %struct.CC, %struct.CC* %218, i64 0, i32 9
  %225 = load double, double* %224, align 8
  %226 = fmul double %223, %225
  %227 = getelementptr inbounds %struct.CC, %struct.CC* %218, i64 0, i32 1
  %228 = load double, double* %227, align 8
  %229 = fsub double %226, %228
  %230 = getelementptr inbounds %struct.CC, %struct.CC* %218, i64 0, i32 2
  %231 = load double, double* %230, align 8
  %232 = getelementptr inbounds %struct.CC, %struct.CC* %218, i64 0, i32 3
  %233 = load double, double* %232, align 8
  %234 = fadd double %231, %233
  %235 = getelementptr inbounds %struct.CC, %struct.CC* %218, i64 0, i32 4
  %236 = load double, double* %235, align 8
  %237 = fadd double %234, %236
  %238 = getelementptr inbounds %struct.CC, %struct.CC* %218, i64 0, i32 5
  %239 = load double, double* %238, align 8
  %240 = getelementptr inbounds %struct.CC, %struct.CC* %218, i64 0, i32 6
  %241 = load double, double* %240, align 8
  %242 = fadd double %239, %241
  %243 = fmul double %225, %242
  %244 = fadd double %237, %243
  %245 = fdiv double %229, %244
  %246 = getelementptr inbounds %struct.CC, %struct.CC* %218, i64 0, i32 10
  store double %245, double* %246, align 8
  br label %123

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  br label %.preheader, !llvm.loop !4

.preheader55:                                     ; preds = %196, %.preheader55
  br label %.preheader55, !llvm.loop !5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI2CCSaIS0_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge, label %.preheader

.critedge:                                        ; preds = %1
  %10 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseI2CCSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %10)
          to label %11 unwind label %12

11:                                               ; preds = %.critedge
  ret void

12:                                               ; preds = %.critedge
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #16
  unreachable

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2CCSaIS0_EE9push_backEOS0_(%"class.std::vector"* %0, %struct.CC* dereferenceable(112) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call dereferenceable(112) %struct.CC* @_ZSt4moveIR2CCEONSt16remove_referenceIT_E4typeEOS3_(%struct.CC* nonnull dereferenceable(112) %1) #15
  tail call void @_ZNSt6vectorI2CCSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.CC* nonnull dereferenceable(112) %3)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2CCC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddddddddd(%struct.CC* %0, %"class.std::__cxx11::basic_string"* %1, double %2, double %3, double %4, double %5, double %6, double %7, double %8, double %9, double %10) unnamed_addr #0 comdat align 2 {
  %12 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
  %13 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 0, i32 1
  store double %2, double* %13, align 8
  %14 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 0, i32 2
  store double %3, double* %14, align 8
  %15 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 0, i32 3
  store double %4, double* %15, align 8
  %16 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 0, i32 4
  store double %5, double* %16, align 8
  %17 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 0, i32 5
  store double %6, double* %17, align 8
  %18 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 0, i32 6
  store double %7, double* %18, align 8
  %19 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 0, i32 7
  store double %8, double* %19, align 8
  %20 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 0, i32 8
  store double %9, double* %20, align 8
  %21 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 0, i32 9
  store double %10, double* %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2CCD2Ev(%struct.CC* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(112) %struct.CC* @_ZNSt6vectorI2CCSaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.CC*, %struct.CC** %3, align 8
  %5 = getelementptr inbounds %struct.CC, %struct.CC* %4, i64 %1
  ret %struct.CC* %5
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEEZ4mainE3$_0EvT_S9_T0_"(%struct.CC* %0, %struct.CC* %1) unnamed_addr #4 {
  tail call fastcc void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  tail call fastcc void @"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.CC* %0, %struct.CC* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.CC* @_ZNSt6vectorI2CCSaIS0_EE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.CC*, align 8
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
  %.0.ph = phi i32 [ -1260258079, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1260258079, label %14
    i32 -302314042, label %17
    i32 -1529028039, label %30
    i32 2088967409, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -302314042, i32 2088967409
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %18, %struct.CC** dereferenceable(8) %12) #15
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  %20 = load %struct.CC*, %struct.CC** %19, align 8
  store %struct.CC* %20, %struct.CC** %2, align 8
  %21 = load i32, i32* @x.16, align 4
  %22 = load i32, i32* @y.17, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1529028039, i32 2088967409
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile %struct.CC*, %struct.CC** %2, align 8
  ret %struct.CC* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %32, %struct.CC** dereferenceable(8) %12) #15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -302314042, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.CC* @_ZNSt6vectorI2CCSaIS0_EE3endEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %struct.CC** nonnull dereferenceable(8) %3) #15
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %struct.CC*, %struct.CC** %4, align 8
  ret %struct.CC* %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI2CCSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.20, align 4
  %3 = load i32, i32* @y.21, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %30

10:                                               ; preds = %30, %1
  %11 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %13 = load %struct.CC*, %struct.CC** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %15 = load %struct.CC*, %struct.CC** %14, align 8
  %16 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2CCSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #15
  %17 = load i32, i32* @x.20, align 4
  %18 = load i32, i32* @y.21, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %30

25:                                               ; preds = %10
  invoke void @_ZSt8_DestroyIP2CCS0_EvT_S2_RSaIT0_E(%struct.CC* %13, %struct.CC* %15, %"class.std::allocator"* nonnull dereferenceable(1) %16)
          to label %26 unwind label %27

26:                                               ; preds = %25
  tail call void @_ZNSt12_Vector_baseI2CCSaIS0_EED2Ev(%"struct.std::_Vector_base"* %11) #15
  ret void

27:                                               ; preds = %25
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  tail call void @_ZNSt12_Vector_baseI2CCSaIS0_EED2Ev(%"struct.std::_Vector_base"* %11) #15
  tail call void @__clang_call_terminate(i8* %29) #16
  unreachable

30:                                               ; preds = %10, %1
  %31 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %32 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2CCSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %31) #15
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2CCSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.22, align 4
  %5 = load i32, i32* @y.23, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1547253723, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1547253723, label %13
    i32 458617026, label %16
    i32 -1511467297, label %26
    i32 -1504771247, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 458617026, i32 -1504771247
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseI2CCSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* %11)
  %17 = load i32, i32* @x.22, align 4
  %18 = load i32, i32* @y.23, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1511467297, i32 -1504771247
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseI2CCSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* %11)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 458617026, %27 ]
  br label %.outer
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.24, align 4
  %5 = load i32, i32* @y.25, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %12, %1
  %.0.ph = phi i32 [ %14, %12 ], [ -2121763325, %1 ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -2121763325, label %12
    i32 1073153438, label %15
    i32 1557488157, label %17
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 1073153438, i32 1557488157
  br label %.outer

15:                                               ; preds = %11
  %16 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable

17:                                               ; preds = %11
  %18 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2CCSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.26, align 4
  %5 = load i32, i32* @y.27, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* %0 to %"class.std::allocator"*
  %12 = bitcast %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* %0 to i8*
  %13 = bitcast %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 391856701, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 391856701, label %15
    i32 979186940, label %18
    i32 1784956714, label %28
    i32 471376571, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 979186940, i32 471376571
  br label %.outer.backedge

18:                                               ; preds = %14
  tail call void @_ZNSaI2CCEC2Ev(%"class.std::allocator"* %11) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %19 = load i32, i32* @x.26, align 4
  %20 = load i32, i32* @y.27, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1784956714, i32 471376571
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  tail call void @_ZNSaI2CCEC2Ev(%"class.std::allocator"* %11) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ 979186940, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI2CCEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI2CCEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2CCEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP2CCS0_EvT_S2_RSaIT0_E(%struct.CC* %0, %struct.CC* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIP2CCEvT_S2_(%struct.CC* %0, %struct.CC* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2CCSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.34, align 4
  %6 = load i32, i32* @y.35, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1077382100, i32 1583393896
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -886271142, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -886271142, label %15
    i32 -1477781149, label %.outer.backedge
    i32 -1077382100, label %18
    i32 1583393896, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1477781149, i32 1583393896
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1477781149, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2CCSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.36, align 4
  %3 = load i32, i32* @y.37, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br label %10

10:                                               ; preds = %1, %10
  br i1 %9, label %11, label %10

11:                                               ; preds = %10
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %14 = load %struct.CC*, %struct.CC** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %16 = load %struct.CC*, %struct.CC** %15, align 8
  %17 = ptrtoint %struct.CC* %16 to i64
  %18 = ptrtoint %struct.CC* %14 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 112
  invoke void @_ZNSt12_Vector_baseI2CCSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nonnull %0, %struct.CC* %14, i64 %20)
          to label %21 unwind label %40

21:                                               ; preds = %11
  %22 = load i32, i32* @x.36, align 4
  %23 = load i32, i32* @y.37, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %43

30:                                               ; preds = %43, %21
  tail call void @_ZNSt12_Vector_baseI2CCSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* %12) #15
  %31 = load i32, i32* @x.36, align 4
  %32 = load i32, i32* @y.37, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %43

39:                                               ; preds = %30
  ret void

40:                                               ; preds = %11
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @_ZNSt12_Vector_baseI2CCSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* nonnull %12) #15
  tail call void @__clang_call_terminate(i8* %42) #16
  unreachable

43:                                               ; preds = %30, %21
  tail call void @_ZNSt12_Vector_baseI2CCSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* %12) #15
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP2CCEvT_S2_(%struct.CC* %0, %struct.CC* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP2CCEEvT_S4_(%struct.CC* %0, %struct.CC* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP2CCEEvT_S4_(%struct.CC* %0, %struct.CC* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.CC**, align 8
  %5 = alloca %struct.CC**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.40, align 4
  %9 = load i32, i32* @y.41, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -939693541, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -939693541, label %16
    i32 -552458057, label %19
    i32 -481737375, label %31
    i32 630399477, label %32
    i32 -2030302038, label %42
    i32 521176224, label %55
    i32 -2073766834, label %57
    i32 755937611, label %67
    i32 542014115, label %79
    i32 -125681270, label %80
    i32 -1474578862, label %83
    i32 1473804601, label %84
    i32 -621911480, label %85
    i32 -1331588326, label %86
  ]

.backedge:                                        ; preds = %15, %86, %85, %84, %80, %79, %67, %57, %55, %42, %32, %31, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 755937611, %86 ], [ -2030302038, %85 ], [ -552458057, %84 ], [ 630399477, %80 ], [ -125681270, %79 ], [ %78, %67 ], [ %66, %57 ], [ %56, %55 ], [ %54, %42 ], [ %41, %32 ], [ 630399477, %31 ], [ %30, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -552458057, i32 1473804601
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca %struct.CC*, align 8
  store %struct.CC** %20, %struct.CC*** %5, align 8
  %21 = alloca %struct.CC*, align 8
  store %struct.CC** %21, %struct.CC*** %4, align 8
  %.0..0..0.2 = load volatile %struct.CC**, %struct.CC*** %5, align 8
  store %struct.CC* %0, %struct.CC** %.0..0..0.2, align 8
  %.0..0..0.9 = load volatile %struct.CC**, %struct.CC*** %4, align 8
  store %struct.CC* %1, %struct.CC** %.0..0..0.9, align 8
  %22 = load i32, i32* @x.40, align 4
  %23 = load i32, i32* @y.41, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -481737375, i32 1473804601
  br label %.backedge

31:                                               ; preds = %15
  br label %.backedge

32:                                               ; preds = %15
  %33 = load i32, i32* @x.40, align 4
  %34 = load i32, i32* @y.41, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2030302038, i32 -621911480
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.3 = load volatile %struct.CC**, %struct.CC*** %5, align 8
  %43 = load %struct.CC*, %struct.CC** %.0..0..0.3, align 8
  %.0..0..0.10 = load volatile %struct.CC**, %struct.CC*** %4, align 8
  %44 = load %struct.CC*, %struct.CC** %.0..0..0.10, align 8
  %45 = icmp ne %struct.CC* %43, %44
  store i1 %45, i1* %3, align 1
  %46 = load i32, i32* @x.40, align 4
  %47 = load i32, i32* @y.41, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 521176224, i32 -621911480
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %56 = select i1 %.0..0..0.12, i32 -2073766834, i32 -1474578862
  br label %.backedge

57:                                               ; preds = %15
  %58 = load i32, i32* @x.40, align 4
  %59 = load i32, i32* @y.41, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 755937611, i32 -1331588326
  br label %.backedge

67:                                               ; preds = %15
  %.0..0..0.4 = load volatile %struct.CC**, %struct.CC*** %5, align 8
  %68 = load %struct.CC*, %struct.CC** %.0..0..0.4, align 8
  %69 = call %struct.CC* @_ZSt11__addressofI2CCEPT_RS1_(%struct.CC* dereferenceable(112) %68) #15
  call void @_ZSt8_DestroyI2CCEvPT_(%struct.CC* %69)
  %70 = load i32, i32* @x.40, align 4
  %71 = load i32, i32* @y.41, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 542014115, i32 -1331588326
  br label %.backedge

79:                                               ; preds = %15
  br label %.backedge

80:                                               ; preds = %15
  %.0..0..0.5 = load volatile %struct.CC**, %struct.CC*** %5, align 8
  %81 = load %struct.CC*, %struct.CC** %.0..0..0.5, align 8
  %82 = getelementptr inbounds %struct.CC, %struct.CC* %81, i64 1
  %.0..0..0.6 = load volatile %struct.CC**, %struct.CC*** %5, align 8
  store %struct.CC* %82, %struct.CC** %.0..0..0.6, align 8
  br label %.backedge

83:                                               ; preds = %15
  ret void

84:                                               ; preds = %15
  br label %.backedge

85:                                               ; preds = %15
  %.0..0..0.7 = load volatile %struct.CC**, %struct.CC*** %5, align 8
  %.0..0..0.11 = load volatile %struct.CC**, %struct.CC*** %4, align 8
  br label %.backedge

86:                                               ; preds = %15
  %.0..0..0.8 = load volatile %struct.CC**, %struct.CC*** %5, align 8
  %87 = load %struct.CC*, %struct.CC** %.0..0..0.8, align 8
  %88 = call %struct.CC* @_ZSt11__addressofI2CCEPT_RS1_(%struct.CC* dereferenceable(112) %87) #15
  call void @_ZSt8_DestroyI2CCEvPT_(%struct.CC* %88)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI2CCEvPT_(%struct.CC* %0) local_unnamed_addr #5 comdat {
  tail call void @_ZN2CCD2Ev(%struct.CC* %0) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.CC* @_ZSt11__addressofI2CCEPT_RS1_(%struct.CC* dereferenceable(112) %0) local_unnamed_addr #5 comdat {
  ret %struct.CC* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2CCSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.CC* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.CC*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %struct.CC* %1, %struct.CC** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -496202152, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -496202152, label %7
    i32 -547443111, label %9
    i32 -947895816, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %struct.CC*, %struct.CC** %4, align 8
  %.not = icmp eq %struct.CC* %.0..0..0.5, null
  %8 = select i1 %.not, i32 -947895816, i32 -547443111
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaI2CCEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %10, %struct.CC* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ -947895816, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2CCSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<CC, std::allocator<CC> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI2CCED2Ev(%"class.std::allocator"* %2) #15
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI2CCEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %struct.CC* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.50, align 4
  %7 = load i32, i32* @y.51, align 4
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
  %.0.ph = phi i32 [ 1587034725, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1587034725, label %14
    i32 1037749035, label %17
    i32 1888058741, label %27
    i32 -535432720, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1037749035, i32 -535432720
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorI2CCE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.CC* %1, i64 %2)
  %18 = load i32, i32* @x.50, align 4
  %19 = load i32, i32* @y.51, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1888058741, i32 -535432720
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorI2CCE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.CC* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1037749035, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2CCE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %struct.CC* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.52, align 4
  %7 = load i32, i32* @y.53, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %struct.CC* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1734579061, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1734579061, label %14
    i32 -1903071499, label %17
    i32 -2008971551, label %27
    i32 1552934541, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1903071499, i32 1552934541
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #15
  %18 = load i32, i32* @x.52, align 4
  %19 = load i32, i32* @y.53, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2008971551, i32 1552934541
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1903071499, %28 ]
  br label %.outer
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI2CCED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI2CCED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2CCED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2CCSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.CC* dereferenceable(112) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.CC*, align 8
  %4 = alloca %struct.CC*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  %.0..0..0.3 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.3, i64 0, i32 0, i32 0, i32 1
  %7 = load %struct.CC*, %struct.CC** %6, align 8
  store %struct.CC* %7, %struct.CC** %4, align 8
  %.0..0..0.4 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.4, i64 0, i32 0, i32 0, i32 2
  %9 = load %struct.CC*, %struct.CC** %8, align 8
  store %struct.CC* %9, %struct.CC** %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1422077290, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1422077290, label %11
    i32 1247792740, label %13
    i32 -1960090163, label %21
    i32 664468741, label %23
  ]

11:                                               ; preds = %10
  %.0..0..0.9 = load volatile %struct.CC*, %struct.CC** %4, align 8
  %.0..0..0.10 = load volatile %struct.CC*, %struct.CC** %3, align 8
  %.not = icmp eq %struct.CC* %.0..0..0.9, %.0..0..0.10
  %12 = select i1 %.not, i32 -1960090163, i32 1247792740
  br label %.outer.backedge

13:                                               ; preds = %10
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %14 = bitcast %"class.std::vector"* %.0..0..0.5 to %"class.std::allocator"*
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.6, i64 0, i32 0, i32 0, i32 1
  %16 = load %struct.CC*, %struct.CC** %15, align 8
  %17 = tail call dereferenceable(112) %struct.CC* @_ZSt7forwardI2CCEOT_RNSt16remove_referenceIS1_E4typeE(%struct.CC* nonnull dereferenceable(112) %1) #15
  tail call void @_ZNSt16allocator_traitsISaI2CCEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %14, %struct.CC* %16, %struct.CC* nonnull dereferenceable(112) %17)
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 1
  %19 = load %struct.CC*, %struct.CC** %18, align 8
  %20 = getelementptr inbounds %struct.CC, %struct.CC* %19, i64 1
  store %struct.CC* %20, %struct.CC** %18, align 8
  br label %.outer.backedge

21:                                               ; preds = %10
  %22 = tail call dereferenceable(112) %struct.CC* @_ZSt7forwardI2CCEOT_RNSt16remove_referenceIS1_E4typeE(%struct.CC* nonnull dereferenceable(112) %1) #15
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorI2CCSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %.0..0..0.8, %struct.CC* nonnull dereferenceable(112) %22)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %21, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ 664468741, %13 ], [ 664468741, %21 ]
  br label %.outer

23:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(112) %struct.CC* @_ZSt4moveIR2CCEONSt16remove_referenceIT_E4typeEOS3_(%struct.CC* dereferenceable(112) %0) local_unnamed_addr #5 comdat {
  ret %struct.CC* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI2CCEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %struct.CC* %1, %struct.CC* dereferenceable(112) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.62, align 4
  %7 = load i32, i32* @y.63, align 4
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
  %.0.ph = phi i32 [ 1919059448, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1919059448, label %14
    i32 -1281913140, label %17
    i32 863184892, label %28
    i32 -111352989, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1281913140, i32 -111352989
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(112) %struct.CC* @_ZSt7forwardI2CCEOT_RNSt16remove_referenceIS1_E4typeE(%struct.CC* nonnull dereferenceable(112) %2) #15
  tail call void @_ZN9__gnu_cxx13new_allocatorI2CCE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.CC* %1, %struct.CC* nonnull dereferenceable(112) %18)
  %19 = load i32, i32* @x.62, align 4
  %20 = load i32, i32* @y.63, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 863184892, i32 -111352989
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = tail call dereferenceable(112) %struct.CC* @_ZSt7forwardI2CCEOT_RNSt16remove_referenceIS1_E4typeE(%struct.CC* nonnull dereferenceable(112) %2) #15
  tail call void @_ZN9__gnu_cxx13new_allocatorI2CCE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.CC* %1, %struct.CC* nonnull dereferenceable(112) %30)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ -1281913140, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(112) %struct.CC* @_ZSt7forwardI2CCEOT_RNSt16remove_referenceIS1_E4typeE(%struct.CC* dereferenceable(112) %0) local_unnamed_addr #5 comdat {
  ret %struct.CC* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2CCSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.CC* dereferenceable(112) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt6vectorI2CCSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0))
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call %struct.CC* @_ZNSt12_Vector_baseI2CCSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %4, i64 %3)
  %6 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %7 = tail call i64 @_ZNKSt6vectorI2CCSaIS0_EE4sizeEv(%"class.std::vector"* %0) #15
  %8 = getelementptr inbounds %struct.CC, %struct.CC* %5, i64 %7
  %9 = tail call dereferenceable(112) %struct.CC* @_ZSt7forwardI2CCEOT_RNSt16remove_referenceIS1_E4typeE(%struct.CC* nonnull dereferenceable(112) %1) #15
  invoke void @_ZNSt16allocator_traitsISaI2CCEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %6, %struct.CC* %8, %struct.CC* nonnull dereferenceable(112) %9)
          to label %10 unwind label %27

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %12 = load %struct.CC*, %struct.CC** %11, align 8
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %14 = load %struct.CC*, %struct.CC** %13, align 8
  %15 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2CCSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #15
  %16 = invoke %struct.CC* @_ZSt34__uninitialized_move_if_noexcept_aIP2CCS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.CC* %12, %struct.CC* %14, %struct.CC* %5, %"class.std::allocator"* nonnull dereferenceable(1) %15)
          to label %17 unwind label %27

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.CC, %struct.CC* %16, i64 1
  %19 = load i32, i32* @x.66, align 4
  %20 = load i32, i32* @y.67, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %.pre = load %struct.CC*, %struct.CC** %11, align 8
  %.pre24 = load %struct.CC*, %struct.CC** %13, align 8
  br i1 %26, label %._crit_edge, label %._crit_edge25

27:                                               ; preds = %10, %2
  %.0 = phi %struct.CC* [ null, %10 ], [ %5, %2 ]
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  %30 = tail call i8* @__cxa_begin_catch(i8* %29) #15
  %.not = icmp eq %struct.CC* %.0, null
  br i1 %.not, label %31, label %46

31:                                               ; preds = %27
  %32 = tail call i64 @_ZNKSt6vectorI2CCSaIS0_EE4sizeEv(%"class.std::vector"* %0) #15
  %33 = getelementptr inbounds %struct.CC, %struct.CC* %5, i64 %32
  invoke void @_ZNSt16allocator_traitsISaI2CCEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %6, %struct.CC* %33)
          to label %48 unwind label %34

34:                                               ; preds = %49, %48, %46, %31
  %35 = load i32, i32* @x.66, align 4
  %36 = load i32, i32* @y.67, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %83

43:                                               ; preds = %83, %34
  %44 = landingpad { i8*, i32 }
          cleanup
  br i1 %42, label %45, label %83

45:                                               ; preds = %43
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

46:                                               ; preds = %27
  %47 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2CCSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #15
  invoke void @_ZSt8_DestroyIP2CCS0_EvT_S2_RSaIT0_E(%struct.CC* %5, %struct.CC* nonnull %.0, %"class.std::allocator"* nonnull dereferenceable(1) %47)
          to label %48 unwind label %34

48:                                               ; preds = %46, %31
  invoke void @_ZNSt12_Vector_baseI2CCSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.CC* %5, i64 %3)
          to label %49 unwind label %34

49:                                               ; preds = %48
  invoke void @__cxa_rethrow() #17
          to label %74 unwind label %34

._crit_edge:                                      ; preds = %17, %._crit_edge25
  %50 = phi %struct.CC* [ %18, %._crit_edge25 ], [ %.pre24, %17 ]
  %51 = phi %struct.CC* [ %5, %._crit_edge25 ], [ %.pre, %17 ]
  %52 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2CCSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #15
  tail call void @_ZSt8_DestroyIP2CCS0_EvT_S2_RSaIT0_E(%struct.CC* %51, %struct.CC* %50, %"class.std::allocator"* nonnull dereferenceable(1) %52)
  %53 = load %struct.CC*, %struct.CC** %11, align 8
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %55 = load %struct.CC*, %struct.CC** %54, align 8
  %56 = ptrtoint %struct.CC* %55 to i64
  %57 = ptrtoint %struct.CC* %53 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 112
  tail call void @_ZNSt12_Vector_baseI2CCSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.CC* %53, i64 %59)
  store %struct.CC* %5, %struct.CC** %11, align 8
  store %struct.CC* %18, %struct.CC** %13, align 8
  %60 = getelementptr inbounds %struct.CC, %struct.CC* %5, i64 %3
  store %struct.CC* %60, %struct.CC** %54, align 8
  %61 = load i32, i32* @x.66, align 4
  %62 = load i32, i32* @y.67, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  br i1 %68, label %69, label %._crit_edge25

69:                                               ; preds = %._crit_edge
  ret void

70:                                               ; preds = %45
  resume { i8*, i32 } %44

71:                                               ; preds = %45
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  tail call void @__clang_call_terminate(i8* %73) #16
  unreachable

74:                                               ; preds = %49
  %75 = load i32, i32* @x.66, align 4
  %76 = load i32, i32* @y.67, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  %81 = icmp sgt i32 %76, 9
  tail call void @llvm.assume(i1 %80)
  tail call void @llvm.assume(i1 %81)
  br label %82

82:                                               ; preds = %74, %82
  br label %82

83:                                               ; preds = %43, %34
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %43

._crit_edge25:                                    ; preds = %17, %._crit_edge
  %85 = phi %struct.CC* [ %18, %._crit_edge ], [ %.pre24, %17 ]
  %86 = phi %struct.CC* [ %5, %._crit_edge ], [ %.pre, %17 ]
  %87 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2CCSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #15
  tail call void @_ZSt8_DestroyIP2CCS0_EvT_S2_RSaIT0_E(%struct.CC* %86, %struct.CC* %85, %"class.std::allocator"* nonnull dereferenceable(1) %87)
  %88 = load %struct.CC*, %struct.CC** %11, align 8
  %89 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %90 = load %struct.CC*, %struct.CC** %89, align 8
  %91 = ptrtoint %struct.CC* %90 to i64
  %92 = ptrtoint %struct.CC* %88 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 112
  tail call void @_ZNSt12_Vector_baseI2CCSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.CC* %88, i64 %94)
  store %struct.CC* %5, %struct.CC** %11, align 8
  store %struct.CC* %18, %struct.CC** %13, align 8
  %95 = getelementptr inbounds %struct.CC, %struct.CC* %5, i64 %3
  store %struct.CC* %95, %struct.CC** %89, align 8
  br label %._crit_edge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2CCE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %struct.CC* %1, %struct.CC* dereferenceable(112) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call dereferenceable(112) %struct.CC* @_ZSt7forwardI2CCEOT_RNSt16remove_referenceIS1_E4typeE(%struct.CC* nonnull dereferenceable(112) %2) #15
  tail call void @_ZN2CCC2EOS_(%struct.CC* %1, %struct.CC* nonnull dereferenceable(112) %4) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2CCC2EOS_(%struct.CC* %0, %struct.CC* dereferenceable(112) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.CC, %struct.CC* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4) #15
  %5 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.CC, %struct.CC* %1, i64 0, i32 1
  %7 = bitcast double* %5 to i8*
  %8 = bitcast double* %6 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %7, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI2CCSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %1, i64* %8, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %10 = tail call i64 @_ZNKSt6vectorI2CCSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.6) #15
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %11 = tail call i64 @_ZNKSt6vectorI2CCSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.7) #15
  %12 = sub i64 %10, %11
  store i64 %12, i64* %6, align 8
  store i64 %1, i64* %5, align 8
  br label %13

13:                                               ; preds = %.backedge, %3
  %.018 = phi i64 [ undef, %3 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ 917080427, %3 ], [ %.016.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 917080427, label %14
    i32 -1462275521, label %17
    i32 -890098837, label %18
    i32 -1823306712, label %27
    i32 1127844572, label %31
    i32 1908291850, label %33
    i32 -1866845714, label %34
    i32 79295321, label %44
    i32 -615437891, label %54
    i32 1184544318, label %55
  ]

.backedge:                                        ; preds = %13, %55, %44, %34, %33, %31, %27, %18, %14
  %.018.be = phi i64 [ %.018, %13 ], [ %.018, %55 ], [ %.018, %44 ], [ %.018, %34 ], [ %.018, %33 ], [ %.018, %31 ], [ %.018, %27 ], [ %23, %18 ], [ %.018, %14 ]
  %.016.be = phi i32 [ %.016, %13 ], [ 79295321, %55 ], [ %53, %44 ], [ %43, %34 ], [ -1866845714, %33 ], [ -1866845714, %31 ], [ %30, %27 ], [ %26, %18 ], [ %16, %14 ]
  %.0.be = phi i64 [ %.0, %13 ], [ %.0, %55 ], [ %.0, %44 ], [ %.0, %34 ], [ %.018, %33 ], [ %32, %31 ], [ %.0, %27 ], [ %.0, %18 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.13 = load volatile i64, i64* %6, align 8
  %.0..0..0.14 = load volatile i64, i64* %5, align 8
  %15 = icmp ult i64 %.0..0..0.13, %.0..0..0.14
  %16 = select i1 %15, i32 -1462275521, i32 -890098837
  br label %.backedge

17:                                               ; preds = %13
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #17
  unreachable

18:                                               ; preds = %13
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %19 = call i64 @_ZNKSt6vectorI2CCSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.8) #15
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %20 = call i64 @_ZNKSt6vectorI2CCSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.9) #15
  store i64 %20, i64* %9, align 8
  %21 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %8)
  %22 = load i64, i64* %21, align 8
  %23 = add i64 %22, %19
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %24 = call i64 @_ZNKSt6vectorI2CCSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.10) #15
  %25 = icmp ult i64 %23, %24
  %26 = select i1 %25, i32 1127844572, i32 -1823306712
  br label %.backedge

27:                                               ; preds = %13
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %28 = call i64 @_ZNKSt6vectorI2CCSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.11) #15
  %29 = icmp ugt i64 %.018, %28
  %30 = select i1 %29, i32 1127844572, i32 1908291850
  br label %.backedge

31:                                               ; preds = %13
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %32 = call i64 @_ZNKSt6vectorI2CCSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.12) #15
  br label %.backedge

33:                                               ; preds = %13
  br label %.backedge

34:                                               ; preds = %13
  store i64 %.0, i64* %4, align 8
  %35 = load i32, i32* @x.72, align 4
  %36 = load i32, i32* @y.73, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 79295321, i32 1184544318
  br label %.backedge

44:                                               ; preds = %13
  %45 = load i32, i32* @x.72, align 4
  %46 = load i32, i32* @y.73, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -615437891, i32 1184544318
  br label %.backedge

54:                                               ; preds = %13
  %.0..0..0.15 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.15

55:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.CC* @_ZNSt12_Vector_baseI2CCSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.CC*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.07.ph = phi i32 [ %30, %21 ], [ 1082882451, %2 ]
  %.0.ph = phi %struct.CC* [ %.0.ph13.ph, %21 ], [ undef, %2 ]
  br label %.outer11.outer

.outer11.outer:                                   ; preds = %.outer11.outer.backedge, %.outer
  %.07.ph12.ph = phi i32 [ %.07.ph, %.outer ], [ 1371291739, %.outer11.outer.backedge ]
  %.0.ph13.ph = phi %struct.CC* [ %.0.ph, %.outer ], [ %.0.ph13.ph.be, %.outer11.outer.backedge ]
  %6 = load i32, i32* @x.74, align 4
  %7 = load i32, i32* @y.75, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1053684926, i32 -1562212654
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer11.outer
  %.07.ph12 = phi i32 [ %.07.ph12.ph, %.outer11.outer ], [ %.07.ph12.be, %.outer11.backedge ]
  br label %15

15:                                               ; preds = %.outer11, %15
  switch i32 %.07.ph12, label %15 [
    i32 1082882451, label %16
    i32 -1166810749, label %18
    i32 -795701101, label %.outer11.outer.backedge
    i32 1371291739, label %21
    i32 -1062454524, label %.outer11.backedge
    i32 1053684926, label %31
    i32 -1562212654, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %17 = select i1 %.not, i32 -795701101, i32 -1166810749
  br label %.outer11.backedge

18:                                               ; preds = %15
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %19 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  %20 = tail call %struct.CC* @_ZNSt16allocator_traitsISaI2CCEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %19, i64 %1)
  br label %.outer11.outer.backedge

.outer11.outer.backedge:                          ; preds = %15, %18
  %.0.ph13.ph.be = phi %struct.CC* [ %20, %18 ], [ null, %15 ]
  br label %.outer11.outer

21:                                               ; preds = %15
  %22 = load i32, i32* @x.74, align 4
  %23 = load i32, i32* @y.75, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1062454524, i32 -1562212654
  br label %.outer

31:                                               ; preds = %15
  store %struct.CC* %.0.ph, %struct.CC** %3, align 8
  %.0..0..0.6 = load volatile %struct.CC*, %struct.CC** %3, align 8
  ret %struct.CC* %.0..0..0.6

32:                                               ; preds = %15
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %15, %32, %16
  %.07.ph12.be = phi i32 [ %17, %16 ], [ -1062454524, %32 ], [ %14, %15 ]
  br label %.outer11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI2CCSaIS0_EE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.76, align 4
  %6 = load i32, i32* @y.77, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 1171214289, i32 -234194486
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi i64 [ %26, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 89340252, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 89340252, label %17
    i32 1399183615, label %20
    i32 1171214289, label %27
    i32 -234194486, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1399183615, i32 -234194486
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %struct.CC*, %struct.CC** %12, align 8
  %22 = load %struct.CC*, %struct.CC** %13, align 8
  %23 = ptrtoint %struct.CC* %21 to i64
  %24 = ptrtoint %struct.CC* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 112
  br label %.outer

27:                                               ; preds = %16
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 1399183615, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.CC* @_ZSt34__uninitialized_move_if_noexcept_aIP2CCS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.CC* %0, %struct.CC* %1, %struct.CC* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.CC* @_ZSt32__make_move_if_noexcept_iteratorIP2CCSt13move_iteratorIS1_EET0_T_(%struct.CC* %0)
  %6 = tail call %struct.CC* @_ZSt32__make_move_if_noexcept_iteratorIP2CCSt13move_iteratorIS1_EET0_T_(%struct.CC* %1)
  %7 = tail call %struct.CC* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP2CCES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.CC* %5, %struct.CC* %6, %struct.CC* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  ret %struct.CC* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI2CCEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %0, %struct.CC* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.80, align 4
  %6 = load i32, i32* @y.81, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -855217425, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -855217425, label %13
    i32 1084944624, label %16
    i32 -507399733, label %26
    i32 201541748, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1084944624, i32 201541748
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI2CCE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.CC* %1)
  %17 = load i32, i32* @x.80, align 4
  %18 = load i32, i32* @y.81, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -507399733, i32 201541748
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI2CCE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.CC* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1084944624, %27 ]
  br label %.outer
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI2CCSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI2CCSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #15
  %4 = tail call i64 @_ZNSt16allocator_traitsISaI2CCEE8max_sizeERKS1_(%"class.std::allocator"* nonnull dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.84, align 4
  %8 = load i32, i32* @y.85, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 182818739, i32 478292456
  %16 = select i1 %14, i32 1404325655, i32 478292456
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 553972395, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 553972395, label %18
    i32 -834053168, label %.outer10.backedge
    i32 1404325655, label %.outer.backedge
    i32 182818739, label %21
    i32 494498700, label %22
    i32 521280856, label %23
    i32 478292456, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp ult i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -834053168, i32 494498700
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 521280856, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 521280856, %22 ], [ 1404325655, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI2CCEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.86, align 4
  %6 = load i32, i32* @y.87, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 1427948065, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1427948065, label %14
    i32 -126971970, label %17
    i32 -1080111816, label %28
    i32 599092308, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -126971970, i32 599092308
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI2CCE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %12) #15
  %19 = load i32, i32* @x.86, align 4
  %20 = load i32, i32* @y.87, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1080111816, i32 599092308
  br label %.outer

28:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI2CCE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %12) #15
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -126971970, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI2CCSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.88, align 4
  %6 = load i32, i32* @y.89, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 915375990, i32 1997965002
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1848283658, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1848283658, label %15
    i32 1757981903, label %.outer.backedge
    i32 915375990, label %18
    i32 1997965002, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1757981903, i32 1997965002
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1757981903, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI2CCE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.90, align 4
  %5 = load i32, i32* @y.91, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 46827895, i32 244303126
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -712454322, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -712454322, label %14
    i32 2084926417, label %.outer.backedge
    i32 46827895, label %17
    i32 244303126, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2084926417, i32 244303126
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 164703072086692425

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 2084926417, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.CC* @_ZNSt16allocator_traitsISaI2CCEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.CC*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.92, align 4
  %7 = load i32, i32* @y.93, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi %struct.CC* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -1598722331, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 -1598722331, label %14
    i32 688414416, label %17
    i32 -1164281021, label %28
    i32 420093213, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 688414416, i32 420093213
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call %struct.CC* @_ZN9__gnu_cxx13new_allocatorI2CCE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.92, align 4
  %20 = load i32, i32* @y.93, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1164281021, i32 420093213
  br label %.outer

28:                                               ; preds = %13
  store %struct.CC* %.ph, %struct.CC** %3, align 8
  %.0..0..0.2 = load volatile %struct.CC*, %struct.CC** %3, align 8
  ret %struct.CC* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %struct.CC* @_ZN9__gnu_cxx13new_allocatorI2CCE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ 688414416, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.CC* @_ZN9__gnu_cxx13new_allocatorI2CCE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI2CCE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #15
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ -1777271980, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -1777271980, label %8
    i32 826978525, label %11
    i32 329623059, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 826978525, i32 329623059
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

12:                                               ; preds = %7
  %13 = mul i64 %1, 112
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to %struct.CC*
  ret %struct.CC* %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr %struct.CC* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP2CCES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.CC* %0, %struct.CC* %1, %struct.CC* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.CC*, align 8
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

.outer:                                           ; preds = %19, %4
  %.ph = phi %struct.CC* [ %20, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %29, %19 ], [ 389499905, %4 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %15

15:                                               ; preds = %.outer9, %15
  switch i32 %.0.ph10, label %15 [
    i32 389499905, label %16
    i32 545410156, label %19
    i32 1065752947, label %30
    i32 1312226401, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 545410156, i32 1312226401
  br label %.outer9.backedge

19:                                               ; preds = %15
  %20 = tail call %struct.CC* @_ZSt18uninitialized_copyISt13move_iteratorIP2CCES2_ET0_T_S5_S4_(%struct.CC* %0, %struct.CC* %1, %struct.CC* %2)
  %21 = load i32, i32* @x.96, align 4
  %22 = load i32, i32* @y.97, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1065752947, i32 1312226401
  br label %.outer

30:                                               ; preds = %15
  store %struct.CC* %.ph, %struct.CC** %5, align 8
  %.0..0..0.2 = load volatile %struct.CC*, %struct.CC** %5, align 8
  ret %struct.CC* %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call %struct.CC* @_ZSt18uninitialized_copyISt13move_iteratorIP2CCES2_ET0_T_S5_S4_(%struct.CC* %0, %struct.CC* %1, %struct.CC* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %31, %16
  %.0.ph10.be = phi i32 [ %18, %16 ], [ 545410156, %31 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.CC* @_ZSt32__make_move_if_noexcept_iteratorIP2CCSt13move_iteratorIS1_EET0_T_(%struct.CC* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP2CCEC2ES1_(%"class.std::move_iterator"* nonnull %2, %struct.CC* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load %struct.CC*, %struct.CC** %3, align 8
  ret %struct.CC* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.CC* @_ZSt18uninitialized_copyISt13move_iteratorIP2CCES2_ET0_T_S5_S4_(%struct.CC* %0, %struct.CC* %1, %struct.CC* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.CC* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP2CCES4_EET0_T_S7_S6_(%struct.CC* %0, %struct.CC* %1, %struct.CC* %2)
  ret %struct.CC* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.CC* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP2CCES4_EET0_T_S7_S6_(%struct.CC* %0, %struct.CC* %1, %struct.CC* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.102, align 4
  %5 = load i32, i32* @y.103, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br label %12

12:                                               ; preds = %3, %12
  %13 = alloca %"class.std::move_iterator", align 8
  %14 = alloca %"class.std::move_iterator", align 8
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %13, i64 0, i32 0
  store %struct.CC* %0, %struct.CC** %15, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i64 0, i32 0
  store %struct.CC* %1, %struct.CC** %16, align 8
  br i1 %11, label %.preheader7, label %12

.backedge:                                        ; preds = %21
  %17 = getelementptr inbounds %struct.CC, %struct.CC* %18, i64 1
  br label %.preheader7

.preheader7:                                      ; preds = %12, %.backedge
  %18 = phi %struct.CC* [ %17, %.backedge ], [ %2, %12 ]
  %19 = invoke zeroext i1 @_ZStneIP2CCEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* nonnull dereferenceable(8) %13, %"class.std::move_iterator"* nonnull dereferenceable(8) %14)
          to label %20 unwind label %33

20:                                               ; preds = %.preheader7
  br i1 %19, label %21, label %56

21:                                               ; preds = %20
  %22 = call %struct.CC* @_ZSt11__addressofI2CCEPT_RS1_(%struct.CC* dereferenceable(112) %18) #15
  %23 = call dereferenceable(112) %struct.CC* @_ZNKSt13move_iteratorIP2CCEdeEv(%"class.std::move_iterator"* nonnull %13)
  call void @_ZSt10_ConstructI2CCJS0_EEvPT_DpOT0_(%struct.CC* %22, %struct.CC* nonnull dereferenceable(112) %23)
  %24 = call dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP2CCEppEv(%"class.std::move_iterator"* nonnull %13)
  %25 = load i32, i32* @x.102, align 4
  %26 = load i32, i32* @y.103, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %.backedge, label %.preheader6

33:                                               ; preds = %.preheader7
  %34 = load i32, i32* @x.102, align 4
  %35 = load i32, i32* @y.103, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  br i1 %41, label %42, label %82

42:                                               ; preds = %82, %33
  %43 = landingpad { i8*, i32 }
          catch i8* null
  br i1 %41, label %44, label %82

44:                                               ; preds = %42
  %45 = extractvalue { i8*, i32 } %43, 0
  %46 = call i8* @__cxa_begin_catch(i8* %45) #15
  invoke void @_ZSt8_DestroyIP2CCEvT_S2_(%struct.CC* %2, %struct.CC* %18)
          to label %47 unwind label %57

47:                                               ; preds = %44
  %48 = load i32, i32* @x.102, align 4
  %49 = load i32, i32* @y.103, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  br i1 %55, label %.critedge1, label %.preheader5

.critedge1:                                       ; preds = %47
  invoke void @__cxa_rethrow() #17
          to label %81 unwind label %57

56:                                               ; preds = %20
  ret %struct.CC* %18

57:                                               ; preds = %.critedge1, %44
  %58 = load i32, i32* @x.102, align 4
  %59 = load i32, i32* @y.103, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  br i1 %65, label %66, label %84

66:                                               ; preds = %84, %57
  %67 = landingpad { i8*, i32 }
          cleanup
  br i1 %65, label %68, label %84

68:                                               ; preds = %66
  invoke void @__cxa_end_catch()
          to label %69 unwind label %78

69:                                               ; preds = %68
  %70 = load i32, i32* @x.102, align 4
  %71 = load i32, i32* @y.103, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  br i1 %77, label %.critedge2, label %.preheader

.critedge2:                                       ; preds = %69
  resume { i8*, i32 } %67

78:                                               ; preds = %68
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  call void @__clang_call_terminate(i8* %80) #16
  unreachable

81:                                               ; preds = %.critedge1
  unreachable

.preheader6:                                      ; preds = %21, %.preheader6
  br label %.preheader6, !llvm.loop !7

82:                                               ; preds = %42, %33
  %83 = landingpad { i8*, i32 }
          catch i8* null
  br label %42

.preheader5:                                      ; preds = %47, %.preheader5
  br label %.preheader5, !llvm.loop !8

84:                                               ; preds = %66, %57
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %66

.preheader:                                       ; preds = %69, %.preheader
  br label %.preheader, !llvm.loop !9
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP2CCEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.104, align 4
  %7 = load i32, i32* @y.105, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %19, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %17 ], [ 717574234, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 717574234, label %14
    i32 1219820287, label %17
    i32 322410366, label %29
    i32 -689133694, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1219820287, i32 -689133694
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call zeroext i1 @_ZSteqIP2CCEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* nonnull dereferenceable(8) %0, %"class.std::move_iterator"* nonnull dereferenceable(8) %1)
  %19 = xor i1 %18, true
  %20 = load i32, i32* @x.104, align 4
  %21 = load i32, i32* @y.105, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 322410366, i32 -689133694
  br label %.outer

29:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call zeroext i1 @_ZSteqIP2CCEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* nonnull dereferenceable(8) %0, %"class.std::move_iterator"* nonnull dereferenceable(8) %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1219820287, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI2CCJS0_EEvPT_DpOT0_(%struct.CC* %0, %struct.CC* dereferenceable(112) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(112) %struct.CC* @_ZSt7forwardI2CCEOT_RNSt16remove_referenceIS1_E4typeE(%struct.CC* nonnull dereferenceable(112) %1) #15
  tail call void @_ZN2CCC2EOS_(%struct.CC* %0, %struct.CC* nonnull dereferenceable(112) %3) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(112) %struct.CC* @_ZNKSt13move_iteratorIP2CCEdeEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %struct.CC*, %struct.CC** %2, align 8
  ret %struct.CC* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP2CCEppEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %struct.CC*, %struct.CC** %2, align 8
  %4 = getelementptr inbounds %struct.CC, %struct.CC* %3, i64 1
  store %struct.CC* %4, %struct.CC** %2, align 8
  ret %"class.std::move_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP2CCEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call %struct.CC* @_ZNKSt13move_iteratorIP2CCE4baseEv(%"class.std::move_iterator"* nonnull %0)
  %4 = tail call %struct.CC* @_ZNKSt13move_iteratorIP2CCE4baseEv(%"class.std::move_iterator"* nonnull %1)
  %5 = icmp eq %struct.CC* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.CC* @_ZNKSt13move_iteratorIP2CCE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %struct.CC*, %struct.CC** %2, align 8
  ret %struct.CC* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP2CCEC2ES1_(%"class.std::move_iterator"* %0, %struct.CC* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  store %struct.CC* %1, %struct.CC** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2CCE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %struct.CC* %1) local_unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2CCD2Ev(%struct.CC* %1) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, %struct.CC** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.120, align 4
  %6 = load i32, i32* @y.121, align 4
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
  %.0.ph = phi i32 [ -736591953, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -736591953, label %14
    i32 1281842779, label %17
    i32 -339471886, label %28
    i32 1802957003, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1281842779, i32 1802957003
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load %struct.CC*, %struct.CC** %1, align 8
  store %struct.CC* %18, %struct.CC** %12, align 8
  %19 = load i32, i32* @x.120, align 4
  %20 = load i32, i32* @y.121, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -339471886, i32 1802957003
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = load %struct.CC*, %struct.CC** %1, align 8
  store %struct.CC* %30, %struct.CC** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ 1281842779, %29 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.CC* %0, %struct.CC* %1) unnamed_addr #4 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.CC* %0, %struct.CC** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.CC* %1, %struct.CC** %6, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1928272707, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 1928272707, label %8
    i32 -1863795372, label %11
    i32 610682532, label %15
  ]

8:                                                ; preds = %7
  %9 = call zeroext i1 @_ZN9__gnu_cxxneIP2CCSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #15
  %10 = select i1 %9, i32 -1863795372, i32 610682532
  br label %.outer.backedge

11:                                               ; preds = %7
  %.sroa.05.0.copyload = load %struct.CC*, %struct.CC** %5, align 8
  %.sroa.04.0.copyload = load %struct.CC*, %struct.CC** %6, align 8
  %12 = call i64 @_ZN9__gnu_cxxmiIP2CCSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #15
  %13 = call i64 @_ZSt4__lgl(i64 %12)
  %14 = shl nsw i64 %13, 1
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.CC* %.sroa.05.0.copyload, %struct.CC* %.sroa.04.0.copyload, i64 %14)
  %.sroa.02.0.copyload = load %struct.CC*, %struct.CC** %5, align 8
  %.sroa.01.0.copyload = load %struct.CC*, %struct.CC** %6, align 8
  call fastcc void @"_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.CC* %.sroa.02.0.copyload, %struct.CC* %.sroa.01.0.copyload)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %11, %8
  %.0.ph.be = phi i32 [ %10, %8 ], [ 610682532, %11 ]
  br label %.outer

15:                                               ; preds = %7
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"() unnamed_addr #10 {
  tail call fastcc void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP2CCSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) %struct.CC** @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #15
  %4 = load %struct.CC*, %struct.CC** %3, align 8
  %5 = tail call dereferenceable(8) %struct.CC** @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #15
  %6 = load %struct.CC*, %struct.CC** %5, align 8
  %7 = icmp ne %struct.CC* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.CC* %0, %struct.CC* %1, i64 %2) unnamed_addr #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = load i32, i32* @x.128, align 4
  %22 = load i32, i32* @y.129, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %20, align 1
  %27 = icmp slt i32 %22, 10
  store i1 %27, i1* %19, align 1
  br label %28

28:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1964797875, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1964797875, label %29
    i32 317472267, label %32
    i32 -694158177, label %59
    i32 734816057, label %60
    i32 2074851674, label %64
    i32 722538354, label %68
    i32 -1354371652, label %78
    i32 -1713919815, label %106
    i32 -839687826, label %107
    i32 -31128720, label %142
    i32 -1490554587, label %143
    i32 -696499761, label %144
  ]

.backedge:                                        ; preds = %28, %144, %143, %107, %106, %78, %68, %64, %60, %59, %32, %29
  %.0.be = phi i32 [ %.0, %28 ], [ -1354371652, %144 ], [ 317472267, %143 ], [ 734816057, %107 ], [ -31128720, %106 ], [ %105, %78 ], [ %77, %68 ], [ %67, %64 ], [ %63, %60 ], [ 734816057, %59 ], [ %58, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %20, align 1
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.1
  %31 = select i1 %30, i32 317472267, i32 -1490554587
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %33, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %15, align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %42, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %43, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %45, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %struct.CC* %0, %struct.CC** %48, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7, i64 0, i32 0
  store %struct.CC* %1, %struct.CC** %49, align 8
  %.0..0..0.20 = load volatile i64*, i64** %15, align 8
  store i64 %2, i64* %.0..0..0.20, align 8
  %50 = load i32, i32* @x.128, align 4
  %51 = load i32, i32* @y.129, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -694158177, i32 -1490554587
  br label %.backedge

59:                                               ; preds = %28
  br label %.backedge

60:                                               ; preds = %28
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %61 = call i64 @_ZN9__gnu_cxxmiIP2CCSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.8, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3) #15
  %62 = icmp sgt i64 %61, 16
  %63 = select i1 %62, i32 2074851674, i32 -31128720
  br label %.backedge

64:                                               ; preds = %28
  %.0..0..0.21 = load volatile i64*, i64** %15, align 8
  %65 = load i64, i64* %.0..0..0.21, align 8
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i32 722538354, i32 -839687826
  br label %.backedge

68:                                               ; preds = %28
  %69 = load i32, i32* @x.128, align 4
  %70 = load i32, i32* @y.129, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1354371652, i32 -696499761
  br label %.backedge

78:                                               ; preds = %28
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25 to i64*
  %81 = load i64, i64* %79, align 8
  store i64 %81, i64* %80, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29 to i64*
  %84 = load i64, i64* %82, align 8
  store i64 %84, i64* %83, align 8
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10 to i64*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33 to i64*
  %87 = load i64, i64* %85, align 8
  store i64 %87, i64* %86, align 8
  %.0..0..0.37 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %88 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.37, i64 0, i32 0, i32 0
  %.0..0..0.16 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16, align 8
  %89 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.16, i64 0, i32 0, i32 0
  %90 = load i8, i8* %89, align 1
  store i8 %90, i8* %88, align 1
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26, i64 0, i32 0
  %92 = load %struct.CC*, %struct.CC** %91, align 8
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30, i64 0, i32 0
  %94 = load %struct.CC*, %struct.CC** %93, align 8
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34, i64 0, i32 0
  %96 = load %struct.CC*, %struct.CC** %95, align 8
  call fastcc void @"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.CC* %92, %struct.CC* %94, %struct.CC* %96)
  %97 = load i32, i32* @x.128, align 4
  %98 = load i32, i32* @y.129, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1713919815, i32 -696499761
  br label %.backedge

106:                                              ; preds = %28
  br label %.backedge

107:                                              ; preds = %28
  %.0..0..0.22 = load volatile i64*, i64** %15, align 8
  %108 = load i64, i64* %.0..0..0.22, align 8
  %109 = add i64 %108, -1
  %.0..0..0.23 = load volatile i64*, i64** %15, align 8
  store i64 %109, i64* %.0..0..0.23, align 8
  %.0..0..0.42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.42 to i64*
  %112 = load i64, i64* %110, align 8
  store i64 %112, i64* %111, align 8
  %.0..0..0.44 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11 to i64*
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.44 to i64*
  %115 = load i64, i64* %113, align 8
  store i64 %115, i64* %114, align 8
  %.0..0..0.46 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %116 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.46, i64 0, i32 0, i32 0
  %.0..0..0.17 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16, align 8
  %117 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.17, i64 0, i32 0, i32 0
  %118 = load i8, i8* %117, align 1
  store i8 %118, i8* %116, align 1
  %.0..0..0.43 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.43, i64 0, i32 0
  %120 = load %struct.CC*, %struct.CC** %119, align 8
  %.0..0..0.45 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.45, i64 0, i32 0
  %122 = load %struct.CC*, %struct.CC** %121, align 8
  %123 = call fastcc %struct.CC* @"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SC_SC_T0_"(%struct.CC* %120, %struct.CC* %122)
  %.0..0..0.39 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.39, i64 0, i32 0
  store %struct.CC* %123, %struct.CC** %124, align 8
  %.0..0..0.47 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.40 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.40 to i64*
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.47 to i64*
  %127 = load i64, i64* %125, align 8
  store i64 %127, i64* %126, align 8
  %.0..0..0.49 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12 to i64*
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.49 to i64*
  %130 = load i64, i64* %128, align 8
  store i64 %130, i64* %129, align 8
  %.0..0..0.24 = load volatile i64*, i64** %15, align 8
  %131 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.51 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %132 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.51, i64 0, i32 0, i32 0
  %.0..0..0.18 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16, align 8
  %133 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.18, i64 0, i32 0, i32 0
  %134 = load i8, i8* %133, align 1
  store i8 %134, i8* %132, align 1
  %.0..0..0.48 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.48, i64 0, i32 0
  %136 = load %struct.CC*, %struct.CC** %135, align 8
  %.0..0..0.50 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.50, i64 0, i32 0
  %138 = load %struct.CC*, %struct.CC** %137, align 8
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.CC* %136, %struct.CC* %138, i64 %131)
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %.0..0..0.41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.41 to i64*
  %140 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13 to i64*
  %141 = load i64, i64* %139, align 8
  store i64 %141, i64* %140, align 8
  br label %.backedge

142:                                              ; preds = %28
  ret void

143:                                              ; preds = %28
  br label %.backedge

144:                                              ; preds = %28
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %145 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6 to i64*
  %146 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27 to i64*
  %147 = load i64, i64* %145, align 8
  store i64 %147, i64* %146, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %148 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14 to i64*
  %149 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31 to i64*
  %150 = load i64, i64* %148, align 8
  store i64 %150, i64* %149, align 8
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %151 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15 to i64*
  %152 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.35 to i64*
  %153 = load i64, i64* %151, align 8
  store i64 %153, i64* %152, align 8
  %.0..0..0.38 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %154 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.38, i64 0, i32 0, i32 0
  %.0..0..0.19 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16, align 8
  %155 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.19, i64 0, i32 0, i32 0
  %156 = load i8, i8* %155, align 1
  store i8 %156, i8* %154, align 1
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %157 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28, i64 0, i32 0
  %158 = load %struct.CC*, %struct.CC** %157, align 8
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %159 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32, i64 0, i32 0
  %160 = load %struct.CC*, %struct.CC** %159, align 8
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %161 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.36, i64 0, i32 0
  %162 = load %struct.CC*, %struct.CC** %161, align 8
  call fastcc void @"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.CC* %158, %struct.CC* %160, %struct.CC* %162)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.130, align 4
  %6 = load i32, i32* @y.131, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2056456329, i32 1179132232
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1469659546, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1469659546, label %15
    i32 -1865813196, label %.outer.backedge
    i32 2056456329, label %18
    i32 1179132232, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1865813196, i32 1179132232
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !10
  %20 = xor i64 %19, 63
  store i64 %20, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

21:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %21, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1865813196, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP2CCSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) %struct.CC** @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #15
  %4 = load %struct.CC*, %struct.CC** %3, align 8
  %5 = tail call dereferenceable(8) %struct.CC** @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #15
  %6 = load %struct.CC*, %struct.CC** %5, align 8
  %7 = ptrtoint %struct.CC* %4 to i64
  %8 = ptrtoint %struct.CC* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 112
  ret i64 %10
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.CC* %0, %struct.CC* %1) unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.CC* %0, %struct.CC** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.CC* %1, %struct.CC** %7, align 8
  %8 = call i64 @_ZN9__gnu_cxxmiIP2CCSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #15
  store i64 %8, i64* %3, align 8
  br label %9

9:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ -2123210335, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2123210335, label %10
    i32 -414616585, label %13
    i32 -1626808982, label %23
    i32 1999456245, label %35
    i32 408581228, label %36
    i32 361761852, label %37
    i32 1035166158, label %47
    i32 945239007, label %57
    i32 -955094609, label %58
    i32 1584106929, label %61
  ]

.backedge:                                        ; preds = %9, %61, %58, %47, %37, %36, %35, %23, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ 1035166158, %61 ], [ -1626808982, %58 ], [ %56, %47 ], [ %46, %37 ], [ 361761852, %36 ], [ 361761852, %35 ], [ %34, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0., 16
  %12 = select i1 %11, i32 -414616585, i32 408581228
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.134, align 4
  %15 = load i32, i32* @y.135, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1626808982, i32 -955094609
  br label %.backedge

23:                                               ; preds = %9
  %.sroa.017.0.copyload = load %struct.CC*, %struct.CC** %6, align 8
  %24 = call %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 16) #15
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.CC* %.sroa.017.0.copyload, %struct.CC* %24)
  %25 = call %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 16) #15
  %.sroa.06.0.copyload = load %struct.CC*, %struct.CC** %7, align 8
  call fastcc void @"_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.CC* %25, %struct.CC* %.sroa.06.0.copyload)
  %26 = load i32, i32* @x.134, align 4
  %27 = load i32, i32* @y.135, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1999456245, i32 -955094609
  br label %.backedge

35:                                               ; preds = %9
  br label %.backedge

36:                                               ; preds = %9
  %.sroa.02.0.copyload = load %struct.CC*, %struct.CC** %6, align 8
  %.sroa.01.0.copyload = load %struct.CC*, %struct.CC** %7, align 8
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.CC* %.sroa.02.0.copyload, %struct.CC* %.sroa.01.0.copyload)
  br label %.backedge

37:                                               ; preds = %9
  %38 = load i32, i32* @x.134, align 4
  %39 = load i32, i32* @y.135, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1035166158, i32 1584106929
  br label %.backedge

47:                                               ; preds = %9
  %48 = load i32, i32* @x.134, align 4
  %49 = load i32, i32* @y.135, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 945239007, i32 1584106929
  br label %.backedge

57:                                               ; preds = %9
  ret void

58:                                               ; preds = %9
  %.sroa.017.0.copyload20 = load %struct.CC*, %struct.CC** %6, align 8
  %59 = call %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 16) #15
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.CC* %.sroa.017.0.copyload20, %struct.CC* %59)
  %60 = call %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 16) #15
  %.sroa.06.0.copyload9 = load %struct.CC*, %struct.CC** %7, align 8
  call fastcc void @"_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.CC* %60, %struct.CC* %.sroa.06.0.copyload9)
  br label %.backedge

61:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.CC** @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret %struct.CC** %2
}

; Function Attrs: noinline uwtable
define internal fastcc void @"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.CC* %0, %struct.CC* %1, %struct.CC* %2) unnamed_addr #0 {
  tail call fastcc void @"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.CC* %0, %struct.CC* %1, %struct.CC* %2)
  tail call fastcc void @"_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.CC* %0, %struct.CC* %1)
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc %struct.CC* @"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SC_SC_T0_"(%struct.CC* %0, %struct.CC* %1) unnamed_addr #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.CC* %0, %struct.CC** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.CC* %1, %struct.CC** %6, align 8
  %7 = call i64 @_ZN9__gnu_cxxmiIP2CCSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #15
  %8 = sdiv i64 %7, 2
  %9 = call %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 %8) #15
  %.sroa.08.0.copyload = load %struct.CC*, %struct.CC** %5, align 8
  %10 = call %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 1) #15
  %11 = call %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 1) #15
  call fastcc void @"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_SC_T0_"(%struct.CC* %.sroa.08.0.copyload, %struct.CC* %10, %struct.CC* %9, %struct.CC* %11)
  %12 = call %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 1) #15
  %.sroa.02.0.copyload = load %struct.CC*, %struct.CC** %6, align 8
  %.sroa.01.0.copyload = load %struct.CC*, %struct.CC** %5, align 8
  %13 = call fastcc %struct.CC* @"_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SC_SC_SC_T0_"(%struct.CC* %12, %struct.CC* %.sroa.02.0.copyload, %struct.CC* %.sroa.01.0.copyload)
  ret %struct.CC* %13
}

; Function Attrs: noinline uwtable
define internal fastcc void @"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.CC* %0, %struct.CC* %1, %struct.CC* %2) unnamed_addr #0 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.142, align 4
  %20 = load i32, i32* @y.143, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1330631562, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1330631562, label %27
    i32 -1367349836, label %30
    i32 -992512976, label %61
    i32 416641679, label %62
    i32 1696545509, label %72
    i32 1316042946, label %83
    i32 498829606, label %85
    i32 -1813481134, label %95
    i32 -827806729, label %116
    i32 -848368715, label %118
    i32 -1972736108, label %128
    i32 -545843506, label %156
    i32 -685584340, label %157
    i32 -1391237242, label %158
    i32 -1738266241, label %160
    i32 -876939334, label %161
    i32 1127546128, label %162
    i32 -1763840806, label %164
    i32 1106638198, label %176
  ]

.backedge:                                        ; preds = %26, %176, %164, %162, %161, %158, %157, %156, %128, %118, %116, %95, %85, %83, %72, %62, %61, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ -1972736108, %176 ], [ -1813481134, %164 ], [ 1696545509, %162 ], [ -1367349836, %161 ], [ 416641679, %158 ], [ -1391237242, %157 ], [ -685584340, %156 ], [ %155, %128 ], [ %127, %118 ], [ %117, %116 ], [ %115, %95 ], [ %94, %85 ], [ %84, %83 ], [ %82, %72 ], [ %71, %62 ], [ 416641679, %61 ], [ %60, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 -1367349836, i32 -876939334
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %31, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %32, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %33, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %struct.CC* %0, %struct.CC** %42, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8, i64 0, i32 0
  store %struct.CC* %1, %struct.CC** %43, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13, i64 0, i32 0
  store %struct.CC* %2, %struct.CC** %44, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3 to i64*
  %46 = load i64, i64* %45, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %48 = load i64, i64* %47, align 8
  %.0..0..0.16 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %.cast55 = inttoptr i64 %46 to %struct.CC*
  %.cast = inttoptr i64 %48 to %struct.CC*
  call fastcc void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.CC* %.cast55, %struct.CC* %.cast)
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10 to i64*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21 to i64*
  %51 = load i64, i64* %49, align 8
  store i64 %51, i64* %50, align 8
  %52 = load i32, i32* @x.142, align 4
  %53 = load i32, i32* @y.143, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -992512976, i32 -876939334
  br label %.backedge

61:                                               ; preds = %26
  br label %.backedge

62:                                               ; preds = %26
  %63 = load i32, i32* @x.142, align 4
  %64 = load i32, i32* @y.143, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1696545509, i32 1127546128
  br label %.backedge

72:                                               ; preds = %26
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %73 = call zeroext i1 @_ZN9__gnu_cxxltIP2CCSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.22, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.14) #15
  store i1 %73, i1* %5, align 1
  %74 = load i32, i32* @x.142, align 4
  %75 = load i32, i32* @y.143, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1316042946, i32 1127546128
  br label %.backedge

83:                                               ; preds = %26
  %.0..0..0.51 = load volatile i1, i1* %5, align 1
  %84 = select i1 %.0..0..0.51, i32 498829606, i32 -1738266241
  br label %.backedge

85:                                               ; preds = %26
  %86 = load i32, i32* @x.142, align 4
  %87 = load i32, i32* @y.143, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1813481134, i32 -1763840806
  br label %.backedge

95:                                               ; preds = %26
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23 to i64*
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29 to i64*
  %98 = load i64, i64* %96, align 8
  store i64 %98, i64* %97, align 8
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33 to i64*
  %101 = load i64, i64* %99, align 8
  store i64 %101, i64* %100, align 8
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30, i64 0, i32 0
  %103 = load %struct.CC*, %struct.CC** %102, align 8
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34, i64 0, i32 0
  %105 = load %struct.CC*, %struct.CC** %104, align 8
  %.0..0..0.17 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %106 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP2CCSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.CC* %103, %struct.CC* %105)
  store i1 %106, i1* %4, align 1
  %107 = load i32, i32* @x.142, align 4
  %108 = load i32, i32* @y.143, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -827806729, i32 -1763840806
  br label %.backedge

116:                                              ; preds = %26
  %.0..0..0.52 = load volatile i1, i1* %4, align 1
  %117 = select i1 %.0..0..0.52, i32 -848368715, i32 -685584340
  br label %.backedge

118:                                              ; preds = %26
  %119 = load i32, i32* @x.142, align 4
  %120 = load i32, i32* @y.143, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1972736108, i32 1106638198
  br label %.backedge

128:                                              ; preds = %26
  %.0..0..0.37 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.37 to i64*
  %131 = load i64, i64* %129, align 8
  store i64 %131, i64* %130, align 8
  %.0..0..0.41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11 to i64*
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.41 to i64*
  %134 = load i64, i64* %132, align 8
  store i64 %134, i64* %133, align 8
  %.0..0..0.45 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %135 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24 to i64*
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.45 to i64*
  %137 = load i64, i64* %135, align 8
  store i64 %137, i64* %136, align 8
  %.0..0..0.49 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %138 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.49, i64 0, i32 0, i32 0
  %.0..0..0.18 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %139 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.18, i64 0, i32 0, i32 0
  %140 = load i8, i8* %139, align 1
  store i8 %140, i8* %138, align 1
  %.0..0..0.38 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.38, i64 0, i32 0
  %142 = load %struct.CC*, %struct.CC** %141, align 8
  %.0..0..0.42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %143 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.42, i64 0, i32 0
  %144 = load %struct.CC*, %struct.CC** %143, align 8
  %.0..0..0.46 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %145 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.46, i64 0, i32 0
  %146 = load %struct.CC*, %struct.CC** %145, align 8
  call fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.CC* %142, %struct.CC* %144, %struct.CC* %146)
  %147 = load i32, i32* @x.142, align 4
  %148 = load i32, i32* @y.143, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -545843506, i32 1106638198
  br label %.backedge

156:                                              ; preds = %26
  br label %.backedge

157:                                              ; preds = %26
  br label %.backedge

158:                                              ; preds = %26
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %159 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25) #15
  br label %.backedge

160:                                              ; preds = %26
  ret void

161:                                              ; preds = %26
  call fastcc void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.CC* %0, %struct.CC* %1)
  br label %.backedge

162:                                              ; preds = %26
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %163 = call zeroext i1 @_ZN9__gnu_cxxltIP2CCSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.26, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.15) #15
  br label %.backedge

164:                                              ; preds = %26
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %165 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27 to i64*
  %166 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31 to i64*
  %167 = load i64, i64* %165, align 8
  store i64 %167, i64* %166, align 8
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %168 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6 to i64*
  %169 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.35 to i64*
  %170 = load i64, i64* %168, align 8
  store i64 %170, i64* %169, align 8
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %171 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32, i64 0, i32 0
  %172 = load %struct.CC*, %struct.CC** %171, align 8
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %173 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.36, i64 0, i32 0
  %174 = load %struct.CC*, %struct.CC** %173, align 8
  %.0..0..0.19 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %175 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP2CCSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.CC* %172, %struct.CC* %174)
  br label %.backedge

176:                                              ; preds = %26
  %.0..0..0.39 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %177 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7 to i64*
  %178 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.39 to i64*
  %179 = load i64, i64* %177, align 8
  store i64 %179, i64* %178, align 8
  %.0..0..0.43 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %180 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12 to i64*
  %181 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.43 to i64*
  %182 = load i64, i64* %180, align 8
  store i64 %182, i64* %181, align 8
  %.0..0..0.47 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %183 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28 to i64*
  %184 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.47 to i64*
  %185 = load i64, i64* %183, align 8
  store i64 %185, i64* %184, align 8
  %.0..0..0.50 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %186 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.50, i64 0, i32 0, i32 0
  %.0..0..0.20 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %187 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.20, i64 0, i32 0, i32 0
  %188 = load i8, i8* %187, align 1
  store i8 %188, i8* %186, align 1
  %.0..0..0.40 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %189 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.40, i64 0, i32 0
  %190 = load %struct.CC*, %struct.CC** %189, align 8
  %.0..0..0.44 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %191 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.44, i64 0, i32 0
  %192 = load %struct.CC*, %struct.CC** %191, align 8
  %.0..0..0.48 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %193 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.48, i64 0, i32 0
  %194 = load %struct.CC*, %struct.CC** %193, align 8
  call fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.CC* %190, %struct.CC* %192, %struct.CC* %194)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal fastcc void @"_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.CC* %0, %struct.CC* %1) unnamed_addr #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.CC* %0, %struct.CC** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.CC* %1, %struct.CC** %6, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1669306705, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -1669306705, label %8
    i32 -887426609, label %12
    i32 -1391267534, label %14
    i32 -1782738064, label %24
    i32 143234874, label %34
    i32 -244335245, label %.outer.backedge
  ]

8:                                                ; preds = %7
  %9 = call i64 @_ZN9__gnu_cxxmiIP2CCSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #15
  %10 = icmp sgt i64 %9, 1
  %11 = select i1 %10, i32 -887426609, i32 -1391267534
  br label %.outer.backedge

12:                                               ; preds = %7
  %13 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #15
  %.sroa.03.0.copyload = load %struct.CC*, %struct.CC** %5, align 8
  %.sroa.02.0.copyload = load %struct.CC*, %struct.CC** %6, align 8
  call fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.CC* %.sroa.03.0.copyload, %struct.CC* %.sroa.02.0.copyload, %struct.CC* %.sroa.02.0.copyload)
  br label %.outer.backedge

14:                                               ; preds = %7
  %15 = load i32, i32* @x.144, align 4
  %16 = load i32, i32* @y.145, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1782738064, i32 -244335245
  br label %.outer.backedge

24:                                               ; preds = %7
  %25 = load i32, i32* @x.144, align 4
  %26 = load i32, i32* @y.145, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 143234874, i32 -244335245
  br label %.outer.backedge

34:                                               ; preds = %7
  ret void

.outer.backedge:                                  ; preds = %7, %24, %14, %12, %8
  %.0.ph.be = phi i32 [ %11, %8 ], [ -1669306705, %12 ], [ %23, %14 ], [ %33, %24 ], [ -1782738064, %7 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal fastcc void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.CC* %0, %struct.CC* %1) unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %struct.CC, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %struct.CC, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.CC* %0, %struct.CC** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.CC* %1, %struct.CC** %9, align 8
  %10 = call i64 @_ZN9__gnu_cxxmiIP2CCSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #15
  %11 = icmp slt i64 %10, 2
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %2
  %13 = load i32, i32* @x.146, align 4
  %14 = load i32, i32* @y.147, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %71

21:                                               ; preds = %71, %12
  %22 = call i64 @_ZN9__gnu_cxxmiIP2CCSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #15
  %23 = load i32, i32* @x.146, align 4
  %24 = load i32, i32* @y.147, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %.preheader21, label %71

.preheader21:                                     ; preds = %21
  %31 = add i64 %22, -2
  %32 = sdiv i64 %31, 2
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  br label %34

34:                                               ; preds = %.preheader21, %.critedge
  %.014 = phi i64 [ %62, %.critedge ], [ %32, %.preheader21 ]
  %35 = call %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 %.014) #15
  store %struct.CC* %35, %struct.CC** %33, align 8
  %36 = call dereferenceable(112) %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #15
  %37 = call dereferenceable(112) %struct.CC* @_ZSt4moveIR2CCEONSt16remove_referenceIT_E4typeEOS3_(%struct.CC* nonnull dereferenceable(112) %36) #15
  call void @_ZN2CCC2EOS_(%struct.CC* nonnull %5, %struct.CC* nonnull dereferenceable(112) %37) #15
  %.sroa.04.0.copyload = load %struct.CC*, %struct.CC** %8, align 8
  %38 = call dereferenceable(112) %struct.CC* @_ZSt4moveIR2CCEONSt16remove_referenceIT_E4typeEOS3_(%struct.CC* nonnull dereferenceable(112) %5) #15
  call void @_ZN2CCC2EOS_(%struct.CC* nonnull %7, %struct.CC* nonnull dereferenceable(112) %38) #15
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.CC* %.sroa.04.0.copyload, i64 %.014, i64 %22, %struct.CC* nonnull %7)
          to label %39 unwind label %50

39:                                               ; preds = %34
  call void @_ZN2CCD2Ev(%struct.CC* nonnull %7) #15
  %40 = icmp eq i64 %.014, 0
  %41 = load i32, i32* @x.146, align 4
  %42 = load i32, i32* @y.147, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %40, label %49, label %60

49:                                               ; preds = %39
  br i1 %48, label %.critedge.thread, label %.preheader20

.critedge.thread:                                 ; preds = %49
  call void @_ZN2CCD2Ev(%struct.CC* nonnull %5) #15
  br label %.loopexit

50:                                               ; preds = %34
  %51 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN2CCD2Ev(%struct.CC* nonnull %7) #15
  call void @_ZN2CCD2Ev(%struct.CC* nonnull %5) #15
  %52 = load i32, i32* @x.146, align 4
  %53 = load i32, i32* @y.147, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  br i1 %59, label %.critedge16, label %.preheader19

60:                                               ; preds = %39
  br i1 %48, label %61, label %73

61:                                               ; preds = %73, %60
  %.1 = phi i64 [ %.014, %60 ], [ %74, %73 ]
  %62 = add i64 %.1, -1
  br i1 %48, label %.critedge, label %73

.critedge:                                        ; preds = %61
  call void @_ZN2CCD2Ev(%struct.CC* nonnull %5) #15
  br i1 %40, label %.loopexit, label %34

.loopexit:                                        ; preds = %.critedge, %.critedge.thread, %2
  %63 = load i32, i32* @x.146, align 4
  %64 = load i32, i32* @y.147, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  br i1 %70, label %.critedge15, label %.preheader

.critedge15:                                      ; preds = %.loopexit
  ret void

.critedge16:                                      ; preds = %50
  resume { i8*, i32 } %51

71:                                               ; preds = %21, %12
  %72 = call i64 @_ZN9__gnu_cxxmiIP2CCSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #15
  br label %21

.preheader20:                                     ; preds = %49, %.preheader20
  br label %.preheader20, !llvm.loop !11

73:                                               ; preds = %61, %60
  %.3 = phi i64 [ %62, %61 ], [ %.014, %60 ]
  %74 = add i64 %.3, -1
  br label %61

.preheader:                                       ; preds = %.loopexit, %.preheader
  br label %.preheader, !llvm.loop !12

.preheader19:                                     ; preds = %50, %.preheader19
  br label %.preheader19, !llvm.loop !13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP2CCSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) %struct.CC** @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #15
  %4 = load %struct.CC*, %struct.CC** %3, align 8
  %5 = tail call dereferenceable(8) %struct.CC** @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #15
  %6 = load %struct.CC*, %struct.CC** %5, align 8
  %7 = icmp ult %struct.CC* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP2CCSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.CC* %0, %struct.CC* %1) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %struct.CC, align 8
  %6 = alloca %struct.CC, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.CC* %0, %struct.CC** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.CC* %1, %struct.CC** %8, align 8
  %9 = call dereferenceable(112) %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #15
  call void @_ZN2CCC2ERKS_(%struct.CC* nonnull %5, %struct.CC* nonnull dereferenceable(112) %9)
  %10 = call dereferenceable(112) %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #15
  invoke void @_ZN2CCC2ERKS_(%struct.CC* nonnull %6, %struct.CC* nonnull dereferenceable(112) %10)
          to label %11 unwind label %14

11:                                               ; preds = %2
  %12 = invoke fastcc zeroext i1 @"_ZZ4mainENK3$_0clE2CCS0_"(%struct.CC* nonnull %5, %struct.CC* nonnull %6)
          to label %13 unwind label %16

13:                                               ; preds = %11
  call void @_ZN2CCD2Ev(%struct.CC* nonnull %6) #15
  call void @_ZN2CCD2Ev(%struct.CC* nonnull %5) #15
  ret i1 %12

14:                                               ; preds = %2
  %15 = landingpad { i8*, i32 }
          cleanup
  %.pre = load i32, i32* @x.150, align 4
  %.pre1 = load i32, i32* @y.151, align 4
  %.pre2 = add i32 %.pre, -1
  %.pre3 = mul i32 %.pre2, %.pre
  %.pre5 = and i32 %.pre3, 1
  br label %35

16:                                               ; preds = %11
  %17 = load i32, i32* @x.150, align 4
  %18 = load i32, i32* @y.151, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %50

25:                                               ; preds = %50, %16
  %26 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN2CCD2Ev(%struct.CC* nonnull %6) #15
  %27 = load i32, i32* @x.150, align 4
  %28 = load i32, i32* @y.151, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %50

35:                                               ; preds = %25, %14
  %.pre-phi6 = phi i32 [ %31, %25 ], [ %.pre5, %14 ]
  %36 = phi i32 [ %28, %25 ], [ %.pre1, %14 ]
  %.pn = phi { i8*, i32 } [ %26, %25 ], [ %15, %14 ]
  %37 = icmp eq i32 %.pre-phi6, 0
  %38 = icmp slt i32 %36, 10
  %39 = or i1 %38, %37
  br i1 %39, label %40, label %52

40:                                               ; preds = %52, %35
  call void @_ZN2CCD2Ev(%struct.CC* nonnull %5) #15
  %41 = load i32, i32* @x.150, align 4
  %42 = load i32, i32* @y.151, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %49, label %52

49:                                               ; preds = %40
  resume { i8*, i32 } %.pn

50:                                               ; preds = %25, %16
  %51 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN2CCD2Ev(%struct.CC* nonnull %6) #15
  br label %25

52:                                               ; preds = %40, %35
  call void @_ZN2CCD2Ev(%struct.CC* nonnull %5) #15
  br label %40
}

; Function Attrs: noinline uwtable
define internal fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.CC* %0, %struct.CC* %1, %struct.CC* %2) unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %struct.CC, align 8
  %8 = alloca %struct.CC, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.CC* %0, %struct.CC** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.CC* %1, %struct.CC** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.CC* %2, %struct.CC** %11, align 8
  %12 = call dereferenceable(112) %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #15
  %13 = call dereferenceable(112) %struct.CC* @_ZSt4moveIR2CCEONSt16remove_referenceIT_E4typeEOS3_(%struct.CC* nonnull dereferenceable(112) %12) #15
  call void @_ZN2CCC2EOS_(%struct.CC* nonnull %7, %struct.CC* nonnull dereferenceable(112) %13) #15
  %14 = call dereferenceable(112) %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #15
  %15 = call dereferenceable(112) %struct.CC* @_ZSt4moveIR2CCEONSt16remove_referenceIT_E4typeEOS3_(%struct.CC* nonnull dereferenceable(112) %14) #15
  %16 = call dereferenceable(112) %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #15
  %17 = invoke dereferenceable(112) %struct.CC* @_ZN2CCaSEOS_(%struct.CC* nonnull %16, %struct.CC* nonnull dereferenceable(112) %15)
          to label %18 unwind label %22

18:                                               ; preds = %3
  %.sroa.01.0.copyload = load %struct.CC*, %struct.CC** %9, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIP2CCSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #15
  %20 = call dereferenceable(112) %struct.CC* @_ZSt4moveIR2CCEONSt16remove_referenceIT_E4typeEOS3_(%struct.CC* nonnull dereferenceable(112) %7) #15
  call void @_ZN2CCC2EOS_(%struct.CC* nonnull %8, %struct.CC* nonnull dereferenceable(112) %20) #15
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.CC* %.sroa.01.0.copyload, i64 0, i64 %19, %struct.CC* nonnull %8)
          to label %21 unwind label %24

21:                                               ; preds = %18
  call void @_ZN2CCD2Ev(%struct.CC* nonnull %8) #15
  call void @_ZN2CCD2Ev(%struct.CC* nonnull %7) #15
  ret void

22:                                               ; preds = %3
  %23 = landingpad { i8*, i32 }
          cleanup
  br label %26

24:                                               ; preds = %18
  %25 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN2CCD2Ev(%struct.CC* nonnull %8) #15
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { i8*, i32 } [ %25, %24 ], [ %23, %22 ]
  %27 = load i32, i32* @x.152, align 4
  %28 = load i32, i32* @y.153, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %45

35:                                               ; preds = %45, %26
  call void @_ZN2CCD2Ev(%struct.CC* nonnull %7) #15
  %36 = load i32, i32* @x.152, align 4
  %37 = load i32, i32* @y.153, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  resume { i8*, i32 } %.pn

45:                                               ; preds = %35, %26
  call void @_ZN2CCD2Ev(%struct.CC* nonnull %7) #15
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %struct.CC*, %struct.CC** %2, align 8
  %4 = getelementptr inbounds %struct.CC, %struct.CC* %3, i64 1
  store %struct.CC* %4, %struct.CC** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.CC*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.156, align 4
  %7 = load i32, i32* @y.157, align 4
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
  %.0.ph = phi i32 [ -814193944, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -814193944, label %15
    i32 -2058077458, label %18
    i32 1887306463, label %34
    i32 1988101170, label %35
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2058077458, i32 1988101170
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %struct.CC*, align 8
  %21 = load %struct.CC*, %struct.CC** %13, align 8
  %22 = getelementptr inbounds %struct.CC, %struct.CC* %21, i64 %1
  store %struct.CC* %22, %struct.CC** %20, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %19, %struct.CC** nonnull dereferenceable(8) %20) #15
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  %24 = load %struct.CC*, %struct.CC** %23, align 8
  store %struct.CC* %24, %struct.CC** %3, align 8
  %25 = load i32, i32* @x.156, align 4
  %26 = load i32, i32* @y.157, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1887306463, i32 1988101170
  br label %.outer.backedge

34:                                               ; preds = %14
  %.0..0..0.2 = load volatile %struct.CC*, %struct.CC** %3, align 8
  ret %struct.CC* %.0..0..0.2

35:                                               ; preds = %14
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca %struct.CC*, align 8
  %38 = load %struct.CC*, %struct.CC** %13, align 8
  %39 = getelementptr inbounds %struct.CC, %struct.CC* %38, i64 %1
  store %struct.CC* %39, %struct.CC** %37, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %36, %struct.CC** nonnull dereferenceable(8) %37) #15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %33, %18 ], [ -2058077458, %35 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(112) %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %struct.CC*, %struct.CC** %2, align 8
  ret %struct.CC* %3
}

; Function Attrs: noinline uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.CC* %0, i64 %1, i64 %2, %struct.CC* %3) unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %struct.CC, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.CC* %0, %struct.CC** %11, align 8
  %12 = add i64 %2, -1
  %13 = sdiv i64 %12, 2
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  %16 = load i32, i32* @x.160, align 4
  %17 = load i32, i32* @y.161, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  br i1 %23, label %.critedge, label %.preheader47.preheader

.preheader47.preheader:                           ; preds = %48, %4
  br label %.preheader47

.critedge:                                        ; preds = %4, %48
  %.068 = phi i64 [ %.340, %48 ], [ %1, %4 ]
  %24 = icmp slt i64 %.068, %13
  br i1 %24, label %.preheader46, label %63

.preheader46:                                     ; preds = %.critedge, %119
  %.138 = phi i64 [ %120, %119 ], [ %.068, %.critedge ]
  %25 = shl i64 %.138, 1
  %26 = add i64 %25, 2
  %27 = call %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %26) #15
  %28 = or i64 %25, 1
  %29 = call %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %28) #15
  %30 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP2CCSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.CC* %27, %struct.CC* %29)
  %31 = load i32, i32* @x.160, align 4
  %32 = load i32, i32* @y.161, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = xor i1 %37, %36
  %39 = xor i1 %38, true
  %.not = xor i1 %36, true
  %40 = and i1 %37, %.not
  %41 = or i1 %40, %39
  br i1 %41, label %42, label %119

42:                                               ; preds = %.preheader46
  br i1 %30, label %43, label %48

43:                                               ; preds = %42
  %44 = icmp eq i32 %35, 0
  %45 = or i1 %37, %44
  br i1 %45, label %46, label %125

46:                                               ; preds = %125, %43
  %.239 = phi i64 [ %26, %43 ], [ %126, %125 ]
  %47 = add i64 %.239, -1
  br i1 %45, label %48, label %125

48:                                               ; preds = %46, %42
  %.340 = phi i64 [ %47, %46 ], [ %26, %42 ]
  %49 = call %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %.340) #15
  store %struct.CC* %49, %struct.CC** %14, align 8
  %50 = call dereferenceable(112) %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #15
  %51 = call dereferenceable(112) %struct.CC* @_ZSt4moveIR2CCEONSt16remove_referenceIT_E4typeEOS3_(%struct.CC* nonnull dereferenceable(112) %50) #15
  %52 = call %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %.068) #15
  store %struct.CC* %52, %struct.CC** %15, align 8
  %53 = call dereferenceable(112) %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #15
  %54 = call dereferenceable(112) %struct.CC* @_ZN2CCaSEOS_(%struct.CC* nonnull %53, %struct.CC* nonnull dereferenceable(112) %51)
  %55 = load i32, i32* @x.160, align 4
  %56 = load i32, i32* @y.161, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  br i1 %62, label %.critedge, label %.preheader47.preheader

63:                                               ; preds = %.critedge
  %64 = and i64 %2, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %63
  %67 = add i64 %2, -2
  %68 = sdiv i64 %67, 2
  %69 = icmp eq i64 %.068, %68
  br i1 %69, label %.preheader45, label %.loopexit

.preheader45:                                     ; preds = %66
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  br label %72

72:                                               ; preds = %.preheader45, %127
  %.4 = phi i64 [ %129, %127 ], [ %.068, %.preheader45 ]
  %.1 = phi i64 [ %130, %127 ], [ %.068, %.preheader45 ]
  %73 = shl i64 %.4, 1
  %74 = or i64 %73, 1
  %75 = call %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %74) #15
  store %struct.CC* %75, %struct.CC** %70, align 8
  %76 = call dereferenceable(112) %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #15
  %77 = call dereferenceable(112) %struct.CC* @_ZSt4moveIR2CCEONSt16remove_referenceIT_E4typeEOS3_(%struct.CC* nonnull dereferenceable(112) %76) #15
  %78 = call %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %.1) #15
  store %struct.CC* %78, %struct.CC** %71, align 8
  %79 = call dereferenceable(112) %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #15
  %80 = call dereferenceable(112) %struct.CC* @_ZN2CCaSEOS_(%struct.CC* nonnull %79, %struct.CC* nonnull dereferenceable(112) %77)
  %81 = load i32, i32* @x.160, align 4
  %82 = load i32, i32* @y.161, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  br i1 %88, label %.loopexit, label %127

.loopexit:                                        ; preds = %72, %66, %63
  %.2 = phi i64 [ %.068, %66 ], [ %.068, %63 ], [ %74, %72 ]
  %.sroa.01.0.copyload = load %struct.CC*, %struct.CC** %11, align 8
  %89 = call dereferenceable(112) %struct.CC* @_ZSt4moveIR2CCEONSt16remove_referenceIT_E4typeEOS3_(%struct.CC* dereferenceable(112) %3) #15
  call void @_ZN2CCC2EOS_(%struct.CC* nonnull %10, %struct.CC* nonnull dereferenceable(112) %89) #15
  %90 = load i32, i32* @x.160, align 4
  %91 = load i32, i32* @y.161, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  br i1 %97, label %.critedge43, label %.preheader

.critedge43:                                      ; preds = %.loopexit
  invoke fastcc void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.CC* %.sroa.01.0.copyload, i64 %.2, i64 %1, %struct.CC* nonnull %10)
          to label %98 unwind label %117

98:                                               ; preds = %.critedge43
  %99 = load i32, i32* @x.160, align 4
  %100 = load i32, i32* @y.161, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  br i1 %106, label %107, label %137

107:                                              ; preds = %137, %98
  call void @_ZN2CCD2Ev(%struct.CC* nonnull %10) #15
  %108 = load i32, i32* @x.160, align 4
  %109 = load i32, i32* @y.161, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  br i1 %115, label %116, label %137

116:                                              ; preds = %107
  ret void

117:                                              ; preds = %.critedge43
  %118 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN2CCD2Ev(%struct.CC* nonnull %10) #15
  resume { i8*, i32 } %118

.preheader47:                                     ; preds = %.preheader47.preheader, %.preheader47
  br label %.preheader47, !llvm.loop !14

119:                                              ; preds = %.preheader46
  %.neg = shl i64 %26, 1
  %120 = or i64 %.neg, 2
  %121 = call %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %120) #15
  %122 = or i64 %.neg, 1
  %123 = call %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %122) #15
  %124 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP2CCSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.CC* %121, %struct.CC* %123)
  br label %.preheader46

125:                                              ; preds = %46, %43
  %.6 = phi i64 [ %47, %46 ], [ %26, %43 ]
  %126 = add i64 %.6, -1
  br label %46

127:                                              ; preds = %72
  %128 = shl i64 %.4, 2
  %129 = add i64 %128, 6
  %130 = add i64 %128, 5
  %131 = call %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %130) #15
  store %struct.CC* %131, %struct.CC** %70, align 8
  %132 = call dereferenceable(112) %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #15
  %133 = call dereferenceable(112) %struct.CC* @_ZSt4moveIR2CCEONSt16remove_referenceIT_E4typeEOS3_(%struct.CC* nonnull dereferenceable(112) %132) #15
  %134 = call %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %74) #15
  store %struct.CC* %134, %struct.CC** %71, align 8
  %135 = call dereferenceable(112) %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #15
  %136 = call dereferenceable(112) %struct.CC* @_ZN2CCaSEOS_(%struct.CC* nonnull %135, %struct.CC* nonnull dereferenceable(112) %133)
  br label %72

.preheader:                                       ; preds = %.loopexit, %.preheader
  br label %.preheader, !llvm.loop !15

137:                                              ; preds = %107, %98
  call void @_ZN2CCD2Ev(%struct.CC* nonnull %10) #15
  br label %107
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(112) %struct.CC* @_ZN2CCaSEOS_(%struct.CC* %0, %struct.CC* dereferenceable(112) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.CC*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.162, align 4
  %7 = load i32, i32* @y.163, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 0, i32 0
  %14 = getelementptr inbounds %struct.CC, %struct.CC* %1, i64 0, i32 0
  %15 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 0, i32 1
  %16 = getelementptr inbounds %struct.CC, %struct.CC* %1, i64 0, i32 1
  %17 = bitcast double* %15 to i8*
  %18 = bitcast double* %16 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2144935334, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.0.ph, label %19 [
    i32 -2144935334, label %20
    i32 -982109368, label %23
    i32 2033168893, label %37
    i32 -967080066, label %38
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -982109368, i32 -967080066
  br label %.outer.backedge

23:                                               ; preds = %19
  store %struct.CC* %0, %struct.CC** %3, align 8
  %.0..0..0.2 = load volatile %struct.CC*, %struct.CC** %3, align 8
  %24 = getelementptr inbounds %struct.CC, %struct.CC* %.0..0..0.2, i64 0, i32 0
  %25 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %24, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %14)
  %.0..0..0.3 = load volatile %struct.CC*, %struct.CC** %3, align 8
  %26 = getelementptr inbounds %struct.CC, %struct.CC* %.0..0..0.3, i64 0, i32 1
  %27 = bitcast double* %26 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %27, i8* noundef nonnull align 8 dereferenceable(80) %18, i64 80, i1 false)
  %28 = load i32, i32* @x.162, align 4
  %29 = load i32, i32* @y.163, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2033168893, i32 -967080066
  br label %.outer.backedge

37:                                               ; preds = %19
  %.0..0..0.4 = load volatile %struct.CC*, %struct.CC** %3, align 8
  ret %struct.CC* %.0..0..0.4

38:                                               ; preds = %19
  %39 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %13, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %14)
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %17, i8* noundef nonnull align 8 dereferenceable(80) %18, i64 80, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %38, %23, %20
  %.0.ph.be = phi i32 [ %22, %20 ], [ %36, %23 ], [ -982109368, %38 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal fastcc void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.CC* %0, i64 %1, i64 %2, %struct.CC* %3) unnamed_addr #0 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.CC* %0, %struct.CC** %10, align 8
  %11 = add i64 %1, -1
  %12 = sdiv i64 %11, 2
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  br label %16

16:                                               ; preds = %.backedge, %4
  %.018 = phi i64 [ %12, %4 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ %1, %4 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ -2065989692, %4 ], [ %.014.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.014, label %.backedge [
    i32 -2065989692, label %17
    i32 -1025884236, label %27
    i32 -1047295491, label %38
    i32 -412287751, label %40
    i32 -1803892264, label %43
    i32 1770094241, label %45
    i32 -1501640890, label %54
    i32 89815231, label %64
    i32 -699129562, label %78
    i32 1055846864, label %79
    i32 1473718643, label %80
  ]

.backedge:                                        ; preds = %16, %80, %79, %64, %54, %45, %43, %40, %38, %27, %17
  %.018.be = phi i64 [ %.018, %16 ], [ %.018, %80 ], [ %.018, %79 ], [ %.018, %64 ], [ %.018, %54 ], [ %53, %45 ], [ %.018, %43 ], [ %.018, %40 ], [ %.018, %38 ], [ %.018, %27 ], [ %.018, %17 ]
  %.016.be = phi i64 [ %.016, %16 ], [ %.016, %80 ], [ %.016, %79 ], [ %.016, %64 ], [ %.016, %54 ], [ %.018, %45 ], [ %.016, %43 ], [ %.016, %40 ], [ %.016, %38 ], [ %.016, %27 ], [ %.016, %17 ]
  %.014.be = phi i32 [ %.014, %16 ], [ 89815231, %80 ], [ -1025884236, %79 ], [ %77, %64 ], [ %63, %54 ], [ -2065989692, %45 ], [ %44, %43 ], [ -1803892264, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ]
  %.0.be = phi i1 [ %.0, %16 ], [ %.0, %80 ], [ %.0, %79 ], [ %.0, %64 ], [ %.0, %54 ], [ %.0, %45 ], [ %.0, %43 ], [ %42, %40 ], [ false, %38 ], [ %.0, %27 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i32, i32* @x.164, align 4
  %19 = load i32, i32* @y.165, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1025884236, i32 1055846864
  br label %.backedge

27:                                               ; preds = %16
  %28 = icmp sgt i64 %.016, %2
  store i1 %28, i1* %5, align 1
  %29 = load i32, i32* @x.164, align 4
  %30 = load i32, i32* @y.165, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1047295491, i32 1055846864
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %5, align 1
  %39 = select i1 %.0..0..0.13, i32 -412287751, i32 -1803892264
  br label %.backedge

40:                                               ; preds = %16
  %41 = call %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.018) #15
  %42 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclINS_17__normal_iteratorIP2CCSt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_"(%struct.CC* %41, %struct.CC* dereferenceable(112) %3)
  br label %.backedge

43:                                               ; preds = %16
  %44 = select i1 %.0, i32 1770094241, i32 -1501640890
  br label %.backedge

45:                                               ; preds = %16
  %46 = call %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.018) #15
  store %struct.CC* %46, %struct.CC** %14, align 8
  %47 = call dereferenceable(112) %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #15
  %48 = call dereferenceable(112) %struct.CC* @_ZSt4moveIR2CCEONSt16remove_referenceIT_E4typeEOS3_(%struct.CC* nonnull dereferenceable(112) %47) #15
  %49 = call %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.016) #15
  store %struct.CC* %49, %struct.CC** %15, align 8
  %50 = call dereferenceable(112) %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #15
  %51 = call dereferenceable(112) %struct.CC* @_ZN2CCaSEOS_(%struct.CC* nonnull %50, %struct.CC* nonnull dereferenceable(112) %48)
  %52 = add i64 %.018, -1
  %53 = sdiv i64 %52, 2
  br label %.backedge

54:                                               ; preds = %16
  %55 = load i32, i32* @x.164, align 4
  %56 = load i32, i32* @y.165, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 89815231, i32 1473718643
  br label %.backedge

64:                                               ; preds = %16
  %65 = call dereferenceable(112) %struct.CC* @_ZSt4moveIR2CCEONSt16remove_referenceIT_E4typeEOS3_(%struct.CC* dereferenceable(112) %3) #15
  %66 = call %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.016) #15
  store %struct.CC* %66, %struct.CC** %13, align 8
  %67 = call dereferenceable(112) %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #15
  %68 = call dereferenceable(112) %struct.CC* @_ZN2CCaSEOS_(%struct.CC* nonnull %67, %struct.CC* nonnull dereferenceable(112) %65)
  %69 = load i32, i32* @x.164, align 4
  %70 = load i32, i32* @y.165, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -699129562, i32 1473718643
  br label %.backedge

78:                                               ; preds = %16
  ret void

79:                                               ; preds = %16
  br label %.backedge

80:                                               ; preds = %16
  %81 = call dereferenceable(112) %struct.CC* @_ZSt4moveIR2CCEONSt16remove_referenceIT_E4typeEOS3_(%struct.CC* dereferenceable(112) %3) #15
  %82 = call %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.016) #15
  store %struct.CC* %82, %struct.CC** %13, align 8
  %83 = call dereferenceable(112) %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #15
  %84 = call dereferenceable(112) %struct.CC* @_ZN2CCaSEOS_(%struct.CC* nonnull %83, %struct.CC* nonnull dereferenceable(112) %81)
  br label %.backedge
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclINS_17__normal_iteratorIP2CCSt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_"(%struct.CC* %0, %struct.CC* dereferenceable(112) %1) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %struct.CC, align 8
  %5 = alloca %struct.CC, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.CC* %0, %struct.CC** %6, align 8
  %7 = call dereferenceable(112) %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #15
  call void @_ZN2CCC2ERKS_(%struct.CC* nonnull %4, %struct.CC* nonnull dereferenceable(112) %7)
  invoke void @_ZN2CCC2ERKS_(%struct.CC* nonnull %5, %struct.CC* nonnull dereferenceable(112) %1)
          to label %8 unwind label %11

8:                                                ; preds = %2
  %9 = invoke fastcc zeroext i1 @"_ZZ4mainENK3$_0clE2CCS0_"(%struct.CC* nonnull %4, %struct.CC* nonnull %5)
          to label %10 unwind label %22

10:                                               ; preds = %8
  call void @_ZN2CCD2Ev(%struct.CC* nonnull %5) #15
  call void @_ZN2CCD2Ev(%struct.CC* nonnull %4) #15
  ret i1 %9

11:                                               ; preds = %2
  %12 = load i32, i32* @x.168, align 4
  %13 = load i32, i32* @y.169, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %25

20:                                               ; preds = %25, %11
  %21 = landingpad { i8*, i32 }
          cleanup
  br i1 %19, label %24, label %25

22:                                               ; preds = %8
  %23 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN2CCD2Ev(%struct.CC* nonnull %5) #15
  br label %24

24:                                               ; preds = %20, %22
  %.pn = phi { i8*, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZN2CCD2Ev(%struct.CC* nonnull %4) #15
  resume { i8*, i32 } %.pn

25:                                               ; preds = %20, %11
  %26 = landingpad { i8*, i32 }
          cleanup
  br label %20
}

; Function Attrs: noinline uwtable
define internal fastcc zeroext i1 @"_ZZ4mainENK3$_0clE2CCS0_"(%struct.CC* %0, %struct.CC* %1) unnamed_addr #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.170, align 4
  %9 = load i32, i32* @y.171, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  %15 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 0, i32 10
  %16 = getelementptr inbounds %struct.CC, %struct.CC* %1, i64 0, i32 10
  %17 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 0, i32 0
  %18 = getelementptr inbounds %struct.CC, %struct.CC* %1, i64 0, i32 0
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 82598687, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 82598687, label %20
    i32 1703010872, label %23
    i32 1132350009, label %37
    i32 2057555236, label %39
    i32 494038646, label %41
    i32 30187635, label %45
    i32 308248057, label %55
    i32 -1995530647, label %66
    i32 1219851607, label %67
    i32 509873240, label %68
  ]

.backedge:                                        ; preds = %19, %68, %67, %55, %45, %41, %39, %37, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 308248057, %68 ], [ 1703010872, %67 ], [ %65, %55 ], [ %54, %45 ], [ 30187635, %41 ], [ 30187635, %39 ], [ %38, %37 ], [ %36, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1703010872, i32 1219851607
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i1, align 1
  store i1* %24, i1** %5, align 8
  %25 = load double, double* %15, align 8
  %26 = load double, double* %16, align 8
  %27 = fcmp oeq double %25, %26
  store i1 %27, i1* %4, align 1
  %28 = load i32, i32* @x.170, align 4
  %29 = load i32, i32* @y.171, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1132350009, i32 1219851607
  br label %.backedge

37:                                               ; preds = %19
  %.0..0..0.6 = load volatile i1, i1* %4, align 1
  %38 = select i1 %.0..0..0.6, i32 2057555236, i32 494038646
  br label %.backedge

39:                                               ; preds = %19
  %40 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %17, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18)
  %.0..0..0.2 = load volatile i1*, i1** %5, align 8
  store i1 %40, i1* %.0..0..0.2, align 1
  br label %.backedge

41:                                               ; preds = %19
  %42 = load double, double* %15, align 8
  %43 = load double, double* %16, align 8
  %44 = fcmp ogt double %42, %43
  %.0..0..0.3 = load volatile i1*, i1** %5, align 8
  store i1 %44, i1* %.0..0..0.3, align 1
  br label %.backedge

45:                                               ; preds = %19
  %46 = load i32, i32* @x.170, align 4
  %47 = load i32, i32* @y.171, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 308248057, i32 509873240
  br label %.backedge

55:                                               ; preds = %19
  %.0..0..0.4 = load volatile i1*, i1** %5, align 8
  %56 = load i1, i1* %.0..0..0.4, align 1
  store i1 %56, i1* %3, align 1
  %57 = load i32, i32* @x.170, align 4
  %58 = load i32, i32* @y.171, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1995530647, i32 509873240
  br label %.backedge

66:                                               ; preds = %19
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.7

67:                                               ; preds = %19
  br label %.backedge

68:                                               ; preds = %19
  %.0..0..0.5 = load volatile i1*, i1** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2CCC2ERKS_(%struct.CC* %0, %struct.CC* dereferenceable(112) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.CC, %struct.CC* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4)
  %5 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.CC, %struct.CC* %1, i64 0, i32 1
  %7 = bitcast double* %5 to i8*
  %8 = bitcast double* %6 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %7, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.174, align 4
  %7 = load i32, i32* @y.175, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %19, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %17 ], [ 1511262059, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1511262059, label %14
    i32 140960386, label %17
    i32 1334107253, label %29
    i32 1632669155, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 140960386, i32 1632669155
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  %19 = icmp slt i32 %18, 0
  %20 = load i32, i32* @x.174, align 4
  %21 = load i32, i32* @y.175, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1334107253, i32 1632669155
  br label %.outer

29:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 140960386, %30 ]
  br label %.outer3
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
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
  %.0.ph = phi i32 [ -161659723, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -161659723, label %14
    i32 -1539467624, label %17
    i32 -861574718, label %30
    i32 651788278, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1539467624, i32 651788278
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load %struct.CC*, %struct.CC** %18, align 8
  %20 = getelementptr inbounds %struct.CC, %struct.CC* %19, i64 -1
  store %struct.CC* %20, %struct.CC** %18, align 8
  %21 = load i32, i32* @x.178, align 4
  %22 = load i32, i32* @y.179, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -861574718, i32 651788278
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load %struct.CC*, %struct.CC** %12, align 8
  %33 = getelementptr inbounds %struct.CC, %struct.CC* %32, i64 -1
  store %struct.CC* %33, %struct.CC** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -1539467624, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal fastcc void @"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_SC_T0_"(%struct.CC* %0, %struct.CC* %1, %struct.CC* %2, %struct.CC* %3) unnamed_addr #0 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %33 = alloca i1, align 1
  %34 = alloca i1, align 1
  %35 = load i32, i32* @x.180, align 4
  %36 = load i32, i32* @y.181, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  store i1 %40, i1* %34, align 1
  %41 = icmp slt i32 %36, 10
  store i1 %41, i1* %33, align 1
  br label %42

42:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 606521078, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 606521078, label %43
    i32 -1254612332, label %46
    i32 -709755891, label %90
    i32 981531197, label %92
    i32 -1990485581, label %102
    i32 -2068108009, label %123
    i32 -208955324, label %125
    i32 -2091871826, label %136
    i32 -1320925747, label %146
    i32 248867934, label %167
    i32 -1640712587, label %169
    i32 -378016210, label %179
    i32 26773008, label %199
    i32 1883142198, label %200
    i32 943711696, label %211
    i32 -1708841188, label %221
    i32 -1641212406, label %231
    i32 674392026, label %232
    i32 2085838992, label %242
    i32 1297624631, label %252
    i32 -1666647468, label %253
    i32 -108419385, label %266
    i32 632323073, label %277
    i32 545935184, label %290
    i32 -337831666, label %301
    i32 -1408159869, label %311
    i32 585098256, label %331
    i32 -1267014443, label %332
    i32 -938523099, label %333
    i32 865342309, label %343
    i32 1146930302, label %353
    i32 -656926633, label %354
    i32 294235914, label %364
    i32 -1451370113, label %374
    i32 33889844, label %375
    i32 1331995546, label %377
    i32 707785754, label %389
    i32 1484658894, label %401
    i32 -869933602, label %412
    i32 -1364000945, label %413
    i32 -1827322812, label %414
    i32 -1711890166, label %425
    i32 1172432150, label %426
  ]

.backedge:                                        ; preds = %42, %426, %425, %414, %413, %412, %401, %389, %377, %375, %364, %354, %353, %343, %333, %332, %331, %311, %301, %290, %277, %266, %253, %252, %242, %232, %231, %221, %211, %200, %199, %179, %169, %167, %146, %136, %125, %123, %102, %92, %90, %46, %43
  %.0.be = phi i32 [ %.0, %42 ], [ 294235914, %426 ], [ 865342309, %425 ], [ -1408159869, %414 ], [ 2085838992, %413 ], [ -1708841188, %412 ], [ -378016210, %401 ], [ -1320925747, %389 ], [ -1990485581, %377 ], [ -1254612332, %375 ], [ %373, %364 ], [ %363, %354 ], [ -656926633, %353 ], [ %352, %343 ], [ %342, %333 ], [ -938523099, %332 ], [ -1267014443, %331 ], [ %330, %311 ], [ %310, %301 ], [ -1267014443, %290 ], [ %289, %277 ], [ -938523099, %266 ], [ %265, %253 ], [ -656926633, %252 ], [ %251, %242 ], [ %241, %232 ], [ 674392026, %231 ], [ %230, %221 ], [ %220, %211 ], [ 943711696, %200 ], [ 943711696, %199 ], [ %198, %179 ], [ %178, %169 ], [ %168, %167 ], [ %166, %146 ], [ %145, %136 ], [ 674392026, %125 ], [ %124, %123 ], [ %122, %102 ], [ %101, %92 ], [ %91, %90 ], [ %89, %46 ], [ %45, %43 ]
  br label %42

43:                                               ; preds = %42
  %.0..0..0. = load volatile i1, i1* %34, align 1
  %.0..0..0.1 = load volatile i1, i1* %33, align 1
  %44 = or i1 %.0..0..0., %.0..0..0.1
  %45 = select i1 %44, i32 -1254612332, i32 33889844
  br label %.backedge

46:                                               ; preds = %42
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %28, align 8
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %53, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %54, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %55, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %56, %"class.__gnu_cxx::__normal_iterator"** %23, align 8
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %57, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %60, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %61, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %62, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %63, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %64, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %65, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %66, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %67, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %68, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %69, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %70, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %71 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %71, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %struct.CC* %0, %struct.CC** %72, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11, i64 0, i32 0
  store %struct.CC* %1, %struct.CC** %73, align 8
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18, i64 0, i32 0
  store %struct.CC* %2, %struct.CC** %74, align 8
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26, i64 0, i32 0
  store %struct.CC* %3, %struct.CC** %75, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12 to i64*
  %77 = load i64, i64* %76, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19 to i64*
  %79 = load i64, i64* %78, align 8
  %.cast104 = inttoptr i64 %77 to %struct.CC*
  %.cast = inttoptr i64 %79 to %struct.CC*
  %.0..0..0.36 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %28, align 8
  %80 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP2CCSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.CC* %.cast104, %struct.CC* %.cast)
  store i1 %80, i1* %7, align 1
  %81 = load i32, i32* @x.180, align 4
  %82 = load i32, i32* @y.181, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -709755891, i32 33889844
  br label %.backedge

90:                                               ; preds = %42
  %.0..0..0.99 = load volatile i1, i1* %7, align 1
  %91 = select i1 %.0..0..0.99, i32 981531197, i32 -1666647468
  br label %.backedge

92:                                               ; preds = %42
  %93 = load i32, i32* @x.180, align 4
  %94 = load i32, i32* @y.181, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1990485581, i32 1331995546
  br label %.backedge

102:                                              ; preds = %42
  %.0..0..0.43 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20 to i64*
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.43 to i64*
  %105 = load i64, i64* %103, align 8
  store i64 %105, i64* %104, align 8
  %.0..0..0.47 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27 to i64*
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.47 to i64*
  %108 = load i64, i64* %106, align 8
  store i64 %108, i64* %107, align 8
  %.0..0..0.44 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.44, i64 0, i32 0
  %110 = load %struct.CC*, %struct.CC** %109, align 8
  %.0..0..0.48 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.48, i64 0, i32 0
  %112 = load %struct.CC*, %struct.CC** %111, align 8
  %.0..0..0.37 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %28, align 8
  %113 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP2CCSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.CC* %110, %struct.CC* %112)
  store i1 %113, i1* %6, align 1
  %114 = load i32, i32* @x.180, align 4
  %115 = load i32, i32* @y.181, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2068108009, i32 1331995546
  br label %.backedge

123:                                              ; preds = %42
  %.0..0..0.100 = load volatile i1, i1* %6, align 1
  %124 = select i1 %.0..0..0.100, i32 -208955324, i32 -2091871826
  br label %.backedge

125:                                              ; preds = %42
  %.0..0..0.51 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3 to i64*
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.51 to i64*
  %128 = load i64, i64* %126, align 8
  store i64 %128, i64* %127, align 8
  %.0..0..0.53 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21 to i64*
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.53 to i64*
  %131 = load i64, i64* %129, align 8
  store i64 %131, i64* %130, align 8
  %.0..0..0.52 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %132 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.52, i64 0, i32 0
  %133 = load %struct.CC*, %struct.CC** %132, align 8
  %.0..0..0.54 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.54, i64 0, i32 0
  %135 = load %struct.CC*, %struct.CC** %134, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.CC* %133, %struct.CC* %135)
  br label %.backedge

136:                                              ; preds = %42
  %137 = load i32, i32* @x.180, align 4
  %138 = load i32, i32* @y.181, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1320925747, i32 707785754
  br label %.backedge

146:                                              ; preds = %42
  %.0..0..0.55 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %147 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13 to i64*
  %148 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.55 to i64*
  %149 = load i64, i64* %147, align 8
  store i64 %149, i64* %148, align 8
  %.0..0..0.59 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %150 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28 to i64*
  %151 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.59 to i64*
  %152 = load i64, i64* %150, align 8
  store i64 %152, i64* %151, align 8
  %.0..0..0.56 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23, align 8
  %153 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.56, i64 0, i32 0
  %154 = load %struct.CC*, %struct.CC** %153, align 8
  %.0..0..0.60 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %155 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.60, i64 0, i32 0
  %156 = load %struct.CC*, %struct.CC** %155, align 8
  %.0..0..0.38 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %28, align 8
  %157 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP2CCSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.CC* %154, %struct.CC* %156)
  store i1 %157, i1* %5, align 1
  %158 = load i32, i32* @x.180, align 4
  %159 = load i32, i32* @y.181, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 248867934, i32 707785754
  br label %.backedge

167:                                              ; preds = %42
  %.0..0..0.101 = load volatile i1, i1* %5, align 1
  %168 = select i1 %.0..0..0.101, i32 -1640712587, i32 1883142198
  br label %.backedge

169:                                              ; preds = %42
  %170 = load i32, i32* @x.180, align 4
  %171 = load i32, i32* @y.181, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -378016210, i32 1484658894
  br label %.backedge

179:                                              ; preds = %42
  %.0..0..0.63 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %180 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %181 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.63 to i64*
  %182 = load i64, i64* %180, align 8
  store i64 %182, i64* %181, align 8
  %.0..0..0.67 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %183 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29 to i64*
  %184 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.67 to i64*
  %185 = load i64, i64* %183, align 8
  store i64 %185, i64* %184, align 8
  %.0..0..0.64 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %186 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.64, i64 0, i32 0
  %187 = load %struct.CC*, %struct.CC** %186, align 8
  %.0..0..0.68 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %188 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.68, i64 0, i32 0
  %189 = load %struct.CC*, %struct.CC** %188, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.CC* %187, %struct.CC* %189)
  %190 = load i32, i32* @x.180, align 4
  %191 = load i32, i32* @y.181, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 26773008, i32 1484658894
  br label %.backedge

199:                                              ; preds = %42
  br label %.backedge

200:                                              ; preds = %42
  %.0..0..0.71 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %201 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %202 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.71 to i64*
  %203 = load i64, i64* %201, align 8
  store i64 %203, i64* %202, align 8
  %.0..0..0.73 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %204 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14 to i64*
  %205 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.73 to i64*
  %206 = load i64, i64* %204, align 8
  store i64 %206, i64* %205, align 8
  %.0..0..0.72 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %207 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.72, i64 0, i32 0
  %208 = load %struct.CC*, %struct.CC** %207, align 8
  %.0..0..0.74 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %209 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.74, i64 0, i32 0
  %210 = load %struct.CC*, %struct.CC** %209, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.CC* %208, %struct.CC* %210)
  br label %.backedge

211:                                              ; preds = %42
  %212 = load i32, i32* @x.180, align 4
  %213 = load i32, i32* @y.181, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1708841188, i32 -869933602
  br label %.backedge

221:                                              ; preds = %42
  %222 = load i32, i32* @x.180, align 4
  %223 = load i32, i32* @y.181, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1641212406, i32 -869933602
  br label %.backedge

231:                                              ; preds = %42
  br label %.backedge

232:                                              ; preds = %42
  %233 = load i32, i32* @x.180, align 4
  %234 = load i32, i32* @y.181, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 2085838992, i32 -1364000945
  br label %.backedge

242:                                              ; preds = %42
  %243 = load i32, i32* @x.180, align 4
  %244 = load i32, i32* @y.181, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1297624631, i32 -1364000945
  br label %.backedge

252:                                              ; preds = %42
  br label %.backedge

253:                                              ; preds = %42
  %.0..0..0.75 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %254 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15 to i64*
  %255 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.75 to i64*
  %256 = load i64, i64* %254, align 8
  store i64 %256, i64* %255, align 8
  %.0..0..0.77 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %257 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30 to i64*
  %258 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.77 to i64*
  %259 = load i64, i64* %257, align 8
  store i64 %259, i64* %258, align 8
  %.0..0..0.76 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %260 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.76, i64 0, i32 0
  %261 = load %struct.CC*, %struct.CC** %260, align 8
  %.0..0..0.78 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %262 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.78, i64 0, i32 0
  %263 = load %struct.CC*, %struct.CC** %262, align 8
  %.0..0..0.39 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %28, align 8
  %264 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP2CCSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.CC* %261, %struct.CC* %263)
  %265 = select i1 %264, i32 -108419385, i32 632323073
  br label %.backedge

266:                                              ; preds = %42
  %.0..0..0.79 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %267 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6 to i64*
  %268 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.79 to i64*
  %269 = load i64, i64* %267, align 8
  store i64 %269, i64* %268, align 8
  %.0..0..0.81 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %270 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16 to i64*
  %271 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.81 to i64*
  %272 = load i64, i64* %270, align 8
  store i64 %272, i64* %271, align 8
  %.0..0..0.80 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %273 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.80, i64 0, i32 0
  %274 = load %struct.CC*, %struct.CC** %273, align 8
  %.0..0..0.82 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %275 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.82, i64 0, i32 0
  %276 = load %struct.CC*, %struct.CC** %275, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.CC* %274, %struct.CC* %276)
  br label %.backedge

277:                                              ; preds = %42
  %.0..0..0.83 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %278 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22 to i64*
  %279 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.83 to i64*
  %280 = load i64, i64* %278, align 8
  store i64 %280, i64* %279, align 8
  %.0..0..0.85 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %281 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31 to i64*
  %282 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.85 to i64*
  %283 = load i64, i64* %281, align 8
  store i64 %283, i64* %282, align 8
  %.0..0..0.84 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %284 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.84, i64 0, i32 0
  %285 = load %struct.CC*, %struct.CC** %284, align 8
  %.0..0..0.86 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %286 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.86, i64 0, i32 0
  %287 = load %struct.CC*, %struct.CC** %286, align 8
  %.0..0..0.40 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %28, align 8
  %288 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP2CCSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.CC* %285, %struct.CC* %287)
  %289 = select i1 %288, i32 545935184, i32 -337831666
  br label %.backedge

290:                                              ; preds = %42
  %.0..0..0.87 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %291 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7 to i64*
  %292 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.87 to i64*
  %293 = load i64, i64* %291, align 8
  store i64 %293, i64* %292, align 8
  %.0..0..0.89 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %294 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32 to i64*
  %295 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.89 to i64*
  %296 = load i64, i64* %294, align 8
  store i64 %296, i64* %295, align 8
  %.0..0..0.88 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %297 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.88, i64 0, i32 0
  %298 = load %struct.CC*, %struct.CC** %297, align 8
  %.0..0..0.90 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %299 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.90, i64 0, i32 0
  %300 = load %struct.CC*, %struct.CC** %299, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.CC* %298, %struct.CC* %300)
  br label %.backedge

301:                                              ; preds = %42
  %302 = load i32, i32* @x.180, align 4
  %303 = load i32, i32* @y.181, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1408159869, i32 -1827322812
  br label %.backedge

311:                                              ; preds = %42
  %.0..0..0.91 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %312 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8 to i64*
  %313 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.91 to i64*
  %314 = load i64, i64* %312, align 8
  store i64 %314, i64* %313, align 8
  %.0..0..0.95 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %315 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23 to i64*
  %316 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.95 to i64*
  %317 = load i64, i64* %315, align 8
  store i64 %317, i64* %316, align 8
  %.0..0..0.92 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %318 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.92, i64 0, i32 0
  %319 = load %struct.CC*, %struct.CC** %318, align 8
  %.0..0..0.96 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %320 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.96, i64 0, i32 0
  %321 = load %struct.CC*, %struct.CC** %320, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.CC* %319, %struct.CC* %321)
  %322 = load i32, i32* @x.180, align 4
  %323 = load i32, i32* @y.181, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 585098256, i32 -1827322812
  br label %.backedge

331:                                              ; preds = %42
  br label %.backedge

332:                                              ; preds = %42
  br label %.backedge

333:                                              ; preds = %42
  %334 = load i32, i32* @x.180, align 4
  %335 = load i32, i32* @y.181, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 865342309, i32 -1711890166
  br label %.backedge

343:                                              ; preds = %42
  %344 = load i32, i32* @x.180, align 4
  %345 = load i32, i32* @y.181, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 1146930302, i32 -1711890166
  br label %.backedge

353:                                              ; preds = %42
  br label %.backedge

354:                                              ; preds = %42
  %355 = load i32, i32* @x.180, align 4
  %356 = load i32, i32* @y.181, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 294235914, i32 1172432150
  br label %.backedge

364:                                              ; preds = %42
  %365 = load i32, i32* @x.180, align 4
  %366 = load i32, i32* @y.181, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -1451370113, i32 1172432150
  br label %.backedge

374:                                              ; preds = %42
  ret void

375:                                              ; preds = %42
  %376 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP2CCSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.CC* %1, %struct.CC* %2)
  br label %.backedge

377:                                              ; preds = %42
  %.0..0..0.45 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %378 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24 to i64*
  %379 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.45 to i64*
  %380 = load i64, i64* %378, align 8
  store i64 %380, i64* %379, align 8
  %.0..0..0.49 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %381 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33 to i64*
  %382 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.49 to i64*
  %383 = load i64, i64* %381, align 8
  store i64 %383, i64* %382, align 8
  %.0..0..0.46 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %384 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.46, i64 0, i32 0
  %385 = load %struct.CC*, %struct.CC** %384, align 8
  %.0..0..0.50 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %386 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.50, i64 0, i32 0
  %387 = load %struct.CC*, %struct.CC** %386, align 8
  %.0..0..0.41 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %28, align 8
  %388 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP2CCSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.CC* %385, %struct.CC* %387)
  br label %.backedge

389:                                              ; preds = %42
  %.0..0..0.57 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %390 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17 to i64*
  %391 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.57 to i64*
  %392 = load i64, i64* %390, align 8
  store i64 %392, i64* %391, align 8
  %.0..0..0.61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %393 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34 to i64*
  %394 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.61 to i64*
  %395 = load i64, i64* %393, align 8
  store i64 %395, i64* %394, align 8
  %.0..0..0.58 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23, align 8
  %396 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.58, i64 0, i32 0
  %397 = load %struct.CC*, %struct.CC** %396, align 8
  %.0..0..0.62 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %398 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.62, i64 0, i32 0
  %399 = load %struct.CC*, %struct.CC** %398, align 8
  %.0..0..0.42 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %28, align 8
  %400 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP2CCSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.CC* %397, %struct.CC* %399)
  br label %.backedge

401:                                              ; preds = %42
  %.0..0..0.65 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %402 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %403 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.65 to i64*
  %404 = load i64, i64* %402, align 8
  store i64 %404, i64* %403, align 8
  %.0..0..0.69 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %405 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.35 to i64*
  %406 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.69 to i64*
  %407 = load i64, i64* %405, align 8
  store i64 %407, i64* %406, align 8
  %.0..0..0.66 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %408 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.66, i64 0, i32 0
  %409 = load %struct.CC*, %struct.CC** %408, align 8
  %.0..0..0.70 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %410 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.70, i64 0, i32 0
  %411 = load %struct.CC*, %struct.CC** %410, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.CC* %409, %struct.CC* %411)
  br label %.backedge

412:                                              ; preds = %42
  br label %.backedge

413:                                              ; preds = %42
  br label %.backedge

414:                                              ; preds = %42
  %.0..0..0.93 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %415 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10 to i64*
  %416 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.93 to i64*
  %417 = load i64, i64* %415, align 8
  store i64 %417, i64* %416, align 8
  %.0..0..0.97 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %418 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25 to i64*
  %419 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.97 to i64*
  %420 = load i64, i64* %418, align 8
  store i64 %420, i64* %419, align 8
  %.0..0..0.94 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %421 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.94, i64 0, i32 0
  %422 = load %struct.CC*, %struct.CC** %421, align 8
  %.0..0..0.98 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %423 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.98, i64 0, i32 0
  %424 = load %struct.CC*, %struct.CC** %423, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.CC* %422, %struct.CC* %424)
  br label %.backedge

425:                                              ; preds = %42
  br label %.backedge

426:                                              ; preds = %42
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.CC*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.182, align 4
  %7 = load i32, i32* @y.183, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %14 = sub i64 0, %1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1154359073, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1154359073, label %16
    i32 1754442977, label %19
    i32 -226062621, label %35
    i32 1699699062, label %36
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1754442977, i32 1699699062
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %struct.CC*, align 8
  %22 = load %struct.CC*, %struct.CC** %13, align 8
  %23 = getelementptr inbounds %struct.CC, %struct.CC* %22, i64 %14
  store %struct.CC* %23, %struct.CC** %21, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %20, %struct.CC** nonnull dereferenceable(8) %21) #15
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i64 0, i32 0
  %25 = load %struct.CC*, %struct.CC** %24, align 8
  store %struct.CC* %25, %struct.CC** %3, align 8
  %26 = load i32, i32* @x.182, align 4
  %27 = load i32, i32* @y.183, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -226062621, i32 1699699062
  br label %.outer.backedge

35:                                               ; preds = %15
  %.0..0..0.2 = load volatile %struct.CC*, %struct.CC** %3, align 8
  ret %struct.CC* %.0..0..0.2

36:                                               ; preds = %15
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = alloca %struct.CC*, align 8
  %39 = load %struct.CC*, %struct.CC** %13, align 8
  %40 = getelementptr inbounds %struct.CC, %struct.CC* %39, i64 %14
  store %struct.CC* %40, %struct.CC** %38, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %37, %struct.CC** nonnull dereferenceable(8) %38) #15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %34, %19 ], [ 1754442977, %36 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal fastcc %struct.CC* @"_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SC_SC_SC_T0_"(%struct.CC* %0, %struct.CC* %1, %struct.CC* %2) unnamed_addr #0 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.CC* %0, %struct.CC** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.CC* %1, %struct.CC** %8, align 8
  br label %9

9:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ 147989355, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 147989355, label %10
    i32 -766556344, label %11
    i32 1358174548, label %14
    i32 -1185866729, label %16
    i32 883211328, label %18
    i32 -2100307974, label %28
    i32 -675364782, label %39
    i32 785799170, label %41
    i32 -994000240, label %43
    i32 1197034965, label %46
    i32 576030513, label %47
    i32 -1637312023, label %49
  ]

.backedge:                                        ; preds = %9, %49, %47, %43, %41, %39, %28, %18, %16, %14, %11, %10
  %.0.be = phi i32 [ %.0, %9 ], [ -2100307974, %49 ], [ 147989355, %47 ], [ %45, %43 ], [ 883211328, %41 ], [ %40, %39 ], [ %38, %28 ], [ %27, %18 ], [ 883211328, %16 ], [ -766556344, %14 ], [ %13, %11 ], [ -766556344, %10 ]
  br label %9

10:                                               ; preds = %9
  br label %.backedge

11:                                               ; preds = %9
  %.sroa.011.0.copyload = load %struct.CC*, %struct.CC** %7, align 8
  %12 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP2CCSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.CC* %.sroa.011.0.copyload, %struct.CC* %2)
  %13 = select i1 %12, i32 1358174548, i32 -1185866729
  br label %.backedge

14:                                               ; preds = %9
  %15 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #15
  br label %.backedge

16:                                               ; preds = %9
  %17 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #15
  br label %.backedge

18:                                               ; preds = %9
  %19 = load i32, i32* @x.184, align 4
  %20 = load i32, i32* @y.185, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2100307974, i32 -1637312023
  br label %.backedge

28:                                               ; preds = %9
  %.sroa.02.0.copyload = load %struct.CC*, %struct.CC** %8, align 8
  %29 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP2CCSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.CC* %2, %struct.CC* %.sroa.02.0.copyload)
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.184, align 4
  %31 = load i32, i32* @y.185, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -675364782, i32 -1637312023
  br label %.backedge

39:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0., i32 785799170, i32 -994000240
  br label %.backedge

41:                                               ; preds = %9
  %42 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #15
  br label %.backedge

43:                                               ; preds = %9
  %44 = call zeroext i1 @_ZN9__gnu_cxxltIP2CCSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6) #15
  %45 = select i1 %44, i32 576030513, i32 1197034965
  br label %.backedge

46:                                               ; preds = %9
  %.sroa.013.0.copyload = load %struct.CC*, %struct.CC** %7, align 8
  ret %struct.CC* %.sroa.013.0.copyload

47:                                               ; preds = %9
  %.sroa.01.0.copyload = load %struct.CC*, %struct.CC** %7, align 8
  %.sroa.0.0.copyload = load %struct.CC*, %struct.CC** %8, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.CC* %.sroa.01.0.copyload, %struct.CC* %.sroa.0.0.copyload)
  %48 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #15
  br label %.backedge

49:                                               ; preds = %9
  %.sroa.02.0.copyload5 = load %struct.CC*, %struct.CC** %8, align 8
  %50 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP2CCSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.CC* %2, %struct.CC* %.sroa.02.0.copyload5)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.CC* %0, %struct.CC* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.CC* %0, %struct.CC** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.CC* %1, %struct.CC** %6, align 8
  %7 = call dereferenceable(112) %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #15
  %8 = call dereferenceable(112) %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #15
  call void @_ZSt4swapI2CCEvRT_S2_(%struct.CC* nonnull dereferenceable(112) %7, %struct.CC* nonnull dereferenceable(112) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI2CCEvRT_S2_(%struct.CC* dereferenceable(112) %0, %struct.CC* dereferenceable(112) %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.188, align 4
  %4 = load i32, i32* @y.189, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %67

11:                                               ; preds = %67, %2
  %12 = alloca %struct.CC, align 8
  %13 = call dereferenceable(112) %struct.CC* @_ZSt4moveIR2CCEONSt16remove_referenceIT_E4typeEOS3_(%struct.CC* nonnull dereferenceable(112) %0) #15
  call void @_ZN2CCC2EOS_(%struct.CC* nonnull %12, %struct.CC* nonnull dereferenceable(112) %13) #15
  %14 = call dereferenceable(112) %struct.CC* @_ZSt4moveIR2CCEONSt16remove_referenceIT_E4typeEOS3_(%struct.CC* nonnull dereferenceable(112) %1) #15
  %15 = load i32, i32* @x.188, align 4
  %16 = load i32, i32* @y.189, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %67

23:                                               ; preds = %11
  %24 = invoke dereferenceable(112) %struct.CC* @_ZN2CCaSEOS_(%struct.CC* nonnull %0, %struct.CC* nonnull dereferenceable(112) %14)
          to label %25 unwind label %47

25:                                               ; preds = %23
  %26 = load i32, i32* @x.188, align 4
  %27 = load i32, i32* @y.189, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %34, label %71

34:                                               ; preds = %71, %25
  %35 = call dereferenceable(112) %struct.CC* @_ZSt4moveIR2CCEONSt16remove_referenceIT_E4typeEOS3_(%struct.CC* nonnull dereferenceable(112) %12) #15
  %36 = load i32, i32* @x.188, align 4
  %37 = load i32, i32* @y.189, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %71

44:                                               ; preds = %34
  %45 = invoke dereferenceable(112) %struct.CC* @_ZN2CCaSEOS_(%struct.CC* nonnull %1, %struct.CC* nonnull dereferenceable(112) %35)
          to label %46 unwind label %47

46:                                               ; preds = %44
  call void @_ZN2CCD2Ev(%struct.CC* nonnull %12) #15
  ret void

47:                                               ; preds = %44, %23
  %48 = load i32, i32* @x.188, align 4
  %49 = load i32, i32* @y.189, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  br i1 %55, label %56, label %73

56:                                               ; preds = %73, %47
  %57 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN2CCD2Ev(%struct.CC* nonnull %12) #15
  %58 = load i32, i32* @x.188, align 4
  %59 = load i32, i32* @y.189, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  br i1 %65, label %66, label %73

66:                                               ; preds = %56
  resume { i8*, i32 } %57

67:                                               ; preds = %11, %2
  %68 = alloca %struct.CC, align 8
  %69 = call dereferenceable(112) %struct.CC* @_ZSt4moveIR2CCEONSt16remove_referenceIT_E4typeEOS3_(%struct.CC* nonnull dereferenceable(112) %0) #15
  call void @_ZN2CCC2EOS_(%struct.CC* nonnull %68, %struct.CC* nonnull dereferenceable(112) %69) #15
  %70 = call dereferenceable(112) %struct.CC* @_ZSt4moveIR2CCEONSt16remove_referenceIT_E4typeEOS3_(%struct.CC* nonnull dereferenceable(112) %1) #15
  br label %11

71:                                               ; preds = %34, %25
  %72 = call dereferenceable(112) %struct.CC* @_ZSt4moveIR2CCEONSt16remove_referenceIT_E4typeEOS3_(%struct.CC* nonnull dereferenceable(112) %12) #15
  br label %34

73:                                               ; preds = %56, %47
  %74 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN2CCD2Ev(%struct.CC* nonnull %12) #15
  br label %56
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.CC* %0, %struct.CC* %1) unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %struct.CC, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.CC* %0, %struct.CC** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.CC* %1, %struct.CC** %8, align 8
  %9 = call zeroext i1 @_ZN9__gnu_cxxeqIP2CCSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #15
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %2
  %11 = call %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 1) #15
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.CC* %11, %struct.CC** %12, align 8
  %13 = call zeroext i1 @_ZN9__gnu_cxxneIP2CCSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #15
  br i1 %13, label %.lr.ph, label %.loopexit

14:                                               ; preds = %70
  %15 = call zeroext i1 @_ZN9__gnu_cxxneIP2CCSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #15
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %10, %14
  %16 = load i32, i32* @x.190, align 4
  %17 = load i32, i32* @y.191, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  br i1 %23, label %24, label %80

24:                                               ; preds = %80, %.lr.ph
  %.sroa.010.0.copyload = load %struct.CC*, %struct.CC** %12, align 8
  %.sroa.06.0.copyload = load %struct.CC*, %struct.CC** %7, align 8
  %25 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP2CCSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.CC* %.sroa.010.0.copyload, %struct.CC* %.sroa.06.0.copyload)
  %26 = load i32, i32* @x.190, align 4
  %27 = load i32, i32* @y.191, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %34, label %80

34:                                               ; preds = %24
  br i1 %25, label %35, label %64

35:                                               ; preds = %34
  %36 = call dereferenceable(112) %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #15
  %37 = call dereferenceable(112) %struct.CC* @_ZSt4moveIR2CCEONSt16remove_referenceIT_E4typeEOS3_(%struct.CC* nonnull dereferenceable(112) %36) #15
  call void @_ZN2CCC2EOS_(%struct.CC* nonnull %6, %struct.CC* nonnull dereferenceable(112) %37) #15
  %.sroa.05.0.copyload = load %struct.CC*, %struct.CC** %7, align 8
  %.sroa.04.0.copyload = load %struct.CC*, %struct.CC** %12, align 8
  %38 = call %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 1) #15
  %39 = invoke %struct.CC* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.CC* %.sroa.05.0.copyload, %struct.CC* %.sroa.04.0.copyload, %struct.CC* %38)
          to label %40 unwind label %62

40:                                               ; preds = %35
  %41 = call dereferenceable(112) %struct.CC* @_ZSt4moveIR2CCEONSt16remove_referenceIT_E4typeEOS3_(%struct.CC* nonnull dereferenceable(112) %6) #15
  %42 = call dereferenceable(112) %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #15
  %43 = invoke dereferenceable(112) %struct.CC* @_ZN2CCaSEOS_(%struct.CC* nonnull %42, %struct.CC* nonnull dereferenceable(112) %41)
          to label %44 unwind label %62

44:                                               ; preds = %40
  %45 = load i32, i32* @x.190, align 4
  %46 = load i32, i32* @y.191, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  br i1 %52, label %53, label %82

53:                                               ; preds = %82, %44
  call void @_ZN2CCD2Ev(%struct.CC* nonnull %6) #15
  %54 = load i32, i32* @x.190, align 4
  %55 = load i32, i32* @y.191, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  br i1 %61, label %65, label %82

62:                                               ; preds = %40, %35
  %63 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN2CCD2Ev(%struct.CC* nonnull %6) #15
  resume { i8*, i32 } %63

64:                                               ; preds = %34
  %.sroa.01.0.copyload = load %struct.CC*, %struct.CC** %12, align 8
  call fastcc void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.CC* %.sroa.01.0.copyload)
  %.pre = load i32, i32* @x.190, align 4
  %.pre14 = load i32, i32* @y.191, align 4
  %.pre15 = add i32 %.pre, -1
  %.pre16 = mul i32 %.pre15, %.pre
  %.pre18 = and i32 %.pre16, 1
  br label %65

65:                                               ; preds = %64, %53
  %.pre-phi19 = phi i32 [ %.pre18, %64 ], [ %58, %53 ]
  %66 = phi i32 [ %.pre14, %64 ], [ %55, %53 ]
  %67 = icmp eq i32 %.pre-phi19, 0
  %68 = icmp slt i32 %66, 10
  %69 = or i1 %68, %67
  br i1 %69, label %70, label %83

70:                                               ; preds = %83, %65
  %71 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #15
  %72 = load i32, i32* @x.190, align 4
  %73 = load i32, i32* @y.191, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  br i1 %79, label %14, label %83

.loopexit:                                        ; preds = %14, %10, %2
  ret void

80:                                               ; preds = %24, %.lr.ph
  %.sroa.010.0.copyload13 = load %struct.CC*, %struct.CC** %12, align 8
  %.sroa.06.0.copyload9 = load %struct.CC*, %struct.CC** %7, align 8
  %81 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP2CCSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.CC* %.sroa.010.0.copyload13, %struct.CC* %.sroa.06.0.copyload9)
  br label %24

82:                                               ; preds = %53, %44
  call void @_ZN2CCD2Ev(%struct.CC* nonnull %6) #15
  br label %53

83:                                               ; preds = %70, %65
  %84 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #15
  br label %70
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.CC* %0, %struct.CC* %1) unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.CC* %1, %struct.CC** %6, align 8
  %.sroa.03.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.CC* %0, %struct.CC** %.sroa.03.0..sroa_idx, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ 1876410473, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1876410473, label %8
    i32 -228189582, label %18
    i32 -1253991809, label %29
    i32 -646339702, label %31
    i32 -2082596576, label %32
    i32 -2083860637, label %42
    i32 -449317535, label %53
    i32 534876402, label %54
    i32 -493869995, label %64
    i32 1227336472, label %74
    i32 -223408509, label %75
    i32 -832630252, label %77
    i32 -1724838927, label %79
  ]

.backedge:                                        ; preds = %7, %79, %77, %75, %64, %54, %53, %42, %32, %31, %29, %18, %8
  %.0.be = phi i32 [ %.0, %7 ], [ -493869995, %79 ], [ -2083860637, %77 ], [ -228189582, %75 ], [ %73, %64 ], [ %63, %54 ], [ 1876410473, %53 ], [ %52, %42 ], [ %41, %32 ], [ -2082596576, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.192, align 4
  %10 = load i32, i32* @y.193, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -228189582, i32 -223408509
  br label %.backedge

18:                                               ; preds = %7
  %19 = call zeroext i1 @_ZN9__gnu_cxxneIP2CCSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #15
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x.192, align 4
  %21 = load i32, i32* @y.193, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1253991809, i32 -223408509
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0., i32 -646339702, i32 534876402
  br label %.backedge

31:                                               ; preds = %7
  %.sroa.01.0.copyload = load %struct.CC*, %struct.CC** %.sroa.03.0..sroa_idx, align 8
  call fastcc void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.CC* %.sroa.01.0.copyload)
  br label %.backedge

32:                                               ; preds = %7
  %33 = load i32, i32* @x.192, align 4
  %34 = load i32, i32* @y.193, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2083860637, i32 -832630252
  br label %.backedge

42:                                               ; preds = %7
  %43 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #15
  %44 = load i32, i32* @x.192, align 4
  %45 = load i32, i32* @y.193, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -449317535, i32 -832630252
  br label %.backedge

53:                                               ; preds = %7
  br label %.backedge

54:                                               ; preds = %7
  %55 = load i32, i32* @x.192, align 4
  %56 = load i32, i32* @y.193, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -493869995, i32 -1724838927
  br label %.backedge

64:                                               ; preds = %7
  %65 = load i32, i32* @x.192, align 4
  %66 = load i32, i32* @y.193, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1227336472, i32 -1724838927
  br label %.backedge

74:                                               ; preds = %7
  ret void

75:                                               ; preds = %7
  %76 = call zeroext i1 @_ZN9__gnu_cxxneIP2CCSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #15
  br label %.backedge

77:                                               ; preds = %7
  %78 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #15
  br label %.backedge

79:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP2CCSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) %struct.CC** @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #15
  %4 = load %struct.CC*, %struct.CC** %3, align 8
  %5 = tail call dereferenceable(8) %struct.CC** @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #15
  %6 = load %struct.CC*, %struct.CC** %5, align 8
  %7 = icmp eq %struct.CC* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.CC* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.CC* %0, %struct.CC* %1, %struct.CC* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.CC* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.CC* %0)
  %5 = tail call %struct.CC* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.CC* %1)
  %6 = tail call %struct.CC* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.CC* %4, %struct.CC* %5, %struct.CC* %2)
  ret %struct.CC* %6
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.CC* %0) unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %struct.CC, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  store %struct.CC* %0, %struct.CC** %5, align 8
  %6 = call dereferenceable(112) %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #15
  %7 = call dereferenceable(112) %struct.CC* @_ZSt4moveIR2CCEONSt16remove_referenceIT_E4typeEOS3_(%struct.CC* nonnull dereferenceable(112) %6) #15
  call void @_ZN2CCC2EOS_(%struct.CC* nonnull %3, %struct.CC* nonnull dereferenceable(112) %7) #15
  %8 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i64*
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i64*
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %9, align 8
  %11 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #15
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  br label %12

12:                                               ; preds = %28, %1
  %.sroa.0.0.copyload = load %struct.CC*, %struct.CC** %.sroa.0.0..sroa_idx, align 8
  %13 = invoke fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI2CCNS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_"(%struct.CC* nonnull dereferenceable(112) %3, %struct.CC* %.sroa.0.0.copyload)
          to label %14 unwind label %.loopexit

14:                                               ; preds = %12
  %15 = load i32, i32* @x.198, align 4
  %16 = load i32, i32* @y.199, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %.critedge, label %.preheader

.critedge:                                        ; preds = %14
  br i1 %13, label %23, label %32

23:                                               ; preds = %.critedge
  %24 = call dereferenceable(112) %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #15
  %25 = call dereferenceable(112) %struct.CC* @_ZSt4moveIR2CCEONSt16remove_referenceIT_E4typeEOS3_(%struct.CC* nonnull dereferenceable(112) %24) #15
  %26 = call dereferenceable(112) %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #15
  %27 = invoke dereferenceable(112) %struct.CC* @_ZN2CCaSEOS_(%struct.CC* nonnull %26, %struct.CC* nonnull dereferenceable(112) %25)
          to label %28 unwind label %.loopexit

28:                                               ; preds = %23
  %29 = load i64, i64* %9, align 8
  store i64 %29, i64* %8, align 8
  %30 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #15
  br label %12

.loopexit:                                        ; preds = %23, %12
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %31

.loopexit.split-lp:                               ; preds = %32
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %31

31:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2CCD2Ev(%struct.CC* nonnull %3) #15
  resume { i8*, i32 } %lpad.phi

32:                                               ; preds = %.critedge
  %33 = call dereferenceable(112) %struct.CC* @_ZSt4moveIR2CCEONSt16remove_referenceIT_E4typeEOS3_(%struct.CC* nonnull dereferenceable(112) %3) #15
  %34 = call dereferenceable(112) %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #15
  %35 = invoke dereferenceable(112) %struct.CC* @_ZN2CCaSEOS_(%struct.CC* nonnull %34, %struct.CC* nonnull dereferenceable(112) %33)
          to label %36 unwind label %.loopexit.split-lp

36:                                               ; preds = %32
  call void @_ZN2CCD2Ev(%struct.CC* nonnull %3) #15
  ret void

.preheader:                                       ; preds = %14, %.preheader
  br label %.preheader, !llvm.loop !16
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"() unnamed_addr #10 {
  tail call fastcc void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"()
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.CC* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.CC* %0, %struct.CC* %1, %struct.CC* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %struct.CC*, align 8
  %6 = tail call %struct.CC* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.CC* %0)
  %7 = tail call %struct.CC* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.CC* %1)
  %8 = tail call %struct.CC* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.CC* %2)
  %9 = tail call %struct.CC* @_ZSt22__copy_move_backward_aILb1EP2CCS1_ET1_T0_S3_S2_(%struct.CC* %6, %struct.CC* %7, %struct.CC* %8)
  store %struct.CC* %9, %struct.CC** %5, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, %struct.CC** nonnull dereferenceable(8) %5) #15
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  %11 = load %struct.CC*, %struct.CC** %10, align 8
  ret %struct.CC* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.CC* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.CC* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.CC*, align 8
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
  %.ph = phi %struct.CC* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 426861649, %1 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %12

12:                                               ; preds = %.outer5, %12
  switch i32 %.0.ph6, label %12 [
    i32 426861649, label %13
    i32 1586043073, label %16
    i32 -86355997, label %27
    i32 -798121724, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1586043073, i32 -798121724
  br label %.outer5.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.CC* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.CC* %0)
  %18 = load i32, i32* @x.204, align 4
  %19 = load i32, i32* @y.205, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -86355997, i32 -798121724
  br label %.outer

27:                                               ; preds = %12
  store %struct.CC* %.ph, %struct.CC** %2, align 8
  %.0..0..0.2 = load volatile %struct.CC*, %struct.CC** %2, align 8
  ret %struct.CC* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.CC* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.CC* %0)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %28, %13
  %.0.ph6.be = phi i32 [ %15, %13 ], [ 1586043073, %28 ]
  br label %.outer5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.CC* @_ZSt22__copy_move_backward_aILb1EP2CCS1_ET1_T0_S3_S2_(%struct.CC* %0, %struct.CC* %1, %struct.CC* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.CC* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP2CCS4_EET0_T_S6_S5_(%struct.CC* %0, %struct.CC* %1, %struct.CC* %2)
  ret %struct.CC* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.CC* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.CC* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.CC*, align 8
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
  %.ph = phi %struct.CC* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 409883390, %1 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %12

12:                                               ; preds = %.outer5, %12
  switch i32 %.0.ph6, label %12 [
    i32 409883390, label %13
    i32 804571691, label %16
    i32 -1456818734, label %27
    i32 1628385527, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 804571691, i32 1628385527
  br label %.outer5.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.CC* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.CC* %0)
  %18 = load i32, i32* @x.208, align 4
  %19 = load i32, i32* @y.209, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1456818734, i32 1628385527
  br label %.outer

27:                                               ; preds = %12
  store %struct.CC* %.ph, %struct.CC** %2, align 8
  %.0..0..0.2 = load volatile %struct.CC*, %struct.CC** %2, align 8
  ret %struct.CC* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.CC* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.CC* %0)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %28, %13
  %.0.ph6.be = phi i32 [ %15, %13 ], [ 804571691, %28 ]
  br label %.outer5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.CC* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP2CCS4_EET0_T_S6_S5_(%struct.CC* %0, %struct.CC* %1, %struct.CC* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint %struct.CC* %1 to i64
  %5 = ptrtoint %struct.CC* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 112
  br label %.outer

.outer:                                           ; preds = %29, %3
  %.012.ph = phi %struct.CC* [ %30, %29 ], [ %1, %3 ]
  %.010.ph = phi %struct.CC* [ %32, %29 ], [ %2, %3 ]
  %.08.ph = phi i64 [ %.08.ph15, %29 ], [ %7, %3 ]
  %.0.ph = phi i32 [ -1274872617, %29 ], [ 1904688266, %3 ]
  %8 = load i32, i32* @x.210, align 4
  %9 = load i32, i32* @y.211, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 828609419, i32 561080227
  %17 = load i32, i32* @x.210, align 4
  %18 = load i32, i32* @y.211, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1000203625, i32 561080227
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.08.ph15 = phi i64 [ %.08.ph, %.outer ], [ %.08.ph15.be, %.outer14.backedge ]
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph16.be, %.outer14.backedge ]
  %26 = icmp sgt i64 %.08.ph15, 0
  %27 = select i1 %26, i32 1450137874, i32 -930000937
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer14
  %.0.ph18 = phi i32 [ %.0.ph16, %.outer14 ], [ %.0.ph18.be, %.outer17.backedge ]
  br label %28

28:                                               ; preds = %.outer17, %28
  switch i32 %.0.ph18, label %28 [
    i32 1904688266, label %.outer17.backedge
    i32 1450137874, label %29
    i32 -1274872617, label %34
    i32 828609419, label %.outer14.backedge
    i32 1000203625, label %35
    i32 -930000937, label %36
    i32 561080227, label %37
  ]

29:                                               ; preds = %28
  %30 = getelementptr inbounds %struct.CC, %struct.CC* %.012.ph, i64 -1
  %31 = tail call dereferenceable(112) %struct.CC* @_ZSt4moveIR2CCEONSt16remove_referenceIT_E4typeEOS3_(%struct.CC* nonnull dereferenceable(112) %30) #15
  %32 = getelementptr inbounds %struct.CC, %struct.CC* %.010.ph, i64 -1
  %33 = tail call dereferenceable(112) %struct.CC* @_ZN2CCaSEOS_(%struct.CC* nonnull %32, %struct.CC* nonnull dereferenceable(112) %31)
  br label %.outer

34:                                               ; preds = %28
  br label %.outer17.backedge

35:                                               ; preds = %28
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %28, %35, %34
  %.0.ph18.be = phi i32 [ %16, %34 ], [ 1904688266, %35 ], [ %27, %28 ]
  br label %.outer17

36:                                               ; preds = %28
  ret %struct.CC* %.010.ph

37:                                               ; preds = %28
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %28, %37
  %.0.ph16.be = phi i32 [ 828609419, %37 ], [ %25, %28 ]
  %.08.ph15.be = add i64 %.08.ph15, -1
  br label %.outer14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.CC* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.CC* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  store %struct.CC* %0, %struct.CC** %3, align 8
  %4 = call dereferenceable(8) %struct.CC** @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #15
  %5 = load %struct.CC*, %struct.CC** %4, align 8
  ret %struct.CC* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.CC* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.CC* %0) local_unnamed_addr #5 comdat align 2 {
  ret %struct.CC* %0
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI2CCNS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_"(%struct.CC* dereferenceable(112) %0, %struct.CC* %1) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %struct.CC, align 8
  %5 = alloca %struct.CC, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.CC* %1, %struct.CC** %6, align 8
  call void @_ZN2CCC2ERKS_(%struct.CC* nonnull %4, %struct.CC* nonnull dereferenceable(112) %0)
  %7 = call dereferenceable(112) %struct.CC* @_ZNK9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #15
  invoke void @_ZN2CCC2ERKS_(%struct.CC* nonnull %5, %struct.CC* nonnull dereferenceable(112) %7)
          to label %8 unwind label %11

8:                                                ; preds = %2
  %9 = invoke fastcc zeroext i1 @"_ZZ4mainENK3$_0clE2CCS0_"(%struct.CC* nonnull %4, %struct.CC* nonnull %5)
          to label %10 unwind label %13

10:                                               ; preds = %8
  call void @_ZN2CCD2Ev(%struct.CC* nonnull %5) #15
  call void @_ZN2CCD2Ev(%struct.CC* nonnull %4) #15
  ret i1 %9

11:                                               ; preds = %2
  %12 = landingpad { i8*, i32 }
          cleanup
  br label %15

13:                                               ; preds = %8
  %14 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN2CCD2Ev(%struct.CC* nonnull %5) #15
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { i8*, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZN2CCD2Ev(%struct.CC* nonnull %4) #15
  resume { i8*, i32 } %.pn
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"() unnamed_addr #10 align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.218, align 4
  %4 = load i32, i32* @y.219, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1555696990, i32 -1670786854
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 802488956, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 802488956, label %13
    i32 -1423765159, label %.outer.backedge
    i32 -1555696990, label %16
    i32 -1670786854, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1423765159, i32 -1670786854
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -1423765159, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"() unnamed_addr #10 align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.220, align 4
  %4 = load i32, i32* @y.221, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2073919776, i32 1643076377
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1518266949, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1518266949, label %13
    i32 -293433834, label %.outer.backedge
    i32 -2073919776, label %16
    i32 1643076377, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -293433834, i32 1643076377
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -293433834, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s829099915.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }

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
!10 = !{i64 0, i64 65}
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
!13 = distinct !{!13, !2}
!14 = distinct !{!14, !2}
!15 = distinct !{!15, !2}
!16 = distinct !{!16, !2}
