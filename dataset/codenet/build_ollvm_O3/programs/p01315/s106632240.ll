; ModuleID = 'build_ollvm/programs/p01315/s106632240.ll'
source_filename = "Project_CodeNet_C++1400/p01315/s106632240.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl" }
%"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl" = type { %class.Fruit*, %class.Fruit*, %class.Fruit* }
%class.Fruit = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %class.Fruit* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %class.Fruit* }

$_ZNSt6vectorI5FruitSaIS0_EEC2Ev = comdat any

$_ZN5FruitC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd = comdat any

$_ZNSt6vectorI5FruitSaIS0_EE9push_backERKS0_ = comdat any

$_ZN5FruitD2Ev = comdat any

$_ZNSt6vectorI5FruitSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI5FruitSaIS0_EE3endEv = comdat any

$_ZNSt6vectorI5FruitSaIS0_EEixEm = comdat any

$_ZNSt6vectorI5FruitSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI5FruitSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI5FruitSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI5FruitEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5FruitEC2Ev = comdat any

$_ZSt8_DestroyIP5FruitS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI5FruitSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI5FruitSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP5FruitEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP5FruitEEvT_S4_ = comdat any

$_ZSt8_DestroyI5FruitEvPT_ = comdat any

$_ZSt11__addressofI5FruitEPT_RS1_ = comdat any

$_ZNSt12_Vector_baseI5FruitSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI5FruitSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI5FruitEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5FruitE10deallocateEPS1_m = comdat any

$_ZNSaI5FruitED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5FruitED2Ev = comdat any

$_ZNSt16allocator_traitsISaI5FruitEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI5FruitSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5FruitE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK5FruitEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZN5FruitC2ERKS_ = comdat any

$_ZNKSt6vectorI5FruitSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI5FruitSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI5FruitSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP5FruitS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI5FruitEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI5FruitSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI5FruitEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI5FruitSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI5FruitE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI5FruitEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5FruitE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP5FruitES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP5FruitSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP5FruitES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5FruitES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP5FruitEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI5FruitJS0_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP5FruitEdeEv = comdat any

$_ZNSt13move_iteratorIP5FruitEppEv = comdat any

$_ZSteqIP5FruitEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP5FruitE4baseEv = comdat any

$_ZSt7forwardI5FruitEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZN5FruitC2EOS_ = comdat any

$_ZNSt13move_iteratorIP5FruitEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5FruitE7destroyIS1_EEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxxneIP5FruitSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIP5FruitSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxxltIP5FruitSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZSt4moveIR5FruitEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN5FruitaSEOS_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEES7_EvT_T0_ = comdat any

$_ZSt4swapI5FruitEvRT_S2_ = comdat any

$_ZN9__gnu_cxxeqIP5FruitSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP5FruitS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5FruitS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s106632240.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0
@x.39 = common local_unnamed_addr global i32 0
@y.40 = common local_unnamed_addr global i32 0
@x.41 = common local_unnamed_addr global i32 0
@y.42 = common local_unnamed_addr global i32 0
@x.43 = common local_unnamed_addr global i32 0
@y.44 = common local_unnamed_addr global i32 0
@x.45 = common local_unnamed_addr global i32 0
@y.46 = common local_unnamed_addr global i32 0
@x.47 = common local_unnamed_addr global i32 0
@y.48 = common local_unnamed_addr global i32 0
@x.49 = common local_unnamed_addr global i32 0
@y.50 = common local_unnamed_addr global i32 0
@x.51 = common local_unnamed_addr global i32 0
@y.52 = common local_unnamed_addr global i32 0
@x.53 = common local_unnamed_addr global i32 0
@y.54 = common local_unnamed_addr global i32 0
@x.55 = common local_unnamed_addr global i32 0
@y.56 = common local_unnamed_addr global i32 0
@x.57 = common local_unnamed_addr global i32 0
@y.58 = common local_unnamed_addr global i32 0
@x.59 = common local_unnamed_addr global i32 0
@y.60 = common local_unnamed_addr global i32 0
@x.61 = common local_unnamed_addr global i32 0
@y.62 = common local_unnamed_addr global i32 0
@x.63 = common local_unnamed_addr global i32 0
@y.64 = common local_unnamed_addr global i32 0
@x.65 = common local_unnamed_addr global i32 0
@y.66 = common local_unnamed_addr global i32 0
@x.67 = common local_unnamed_addr global i32 0
@y.68 = common local_unnamed_addr global i32 0
@x.69 = common local_unnamed_addr global i32 0
@y.70 = common local_unnamed_addr global i32 0
@x.71 = common local_unnamed_addr global i32 0
@y.72 = common local_unnamed_addr global i32 0
@x.73 = common local_unnamed_addr global i32 0
@y.74 = common local_unnamed_addr global i32 0
@x.75 = common local_unnamed_addr global i32 0
@y.76 = common local_unnamed_addr global i32 0
@x.77 = common local_unnamed_addr global i32 0
@y.78 = common local_unnamed_addr global i32 0
@x.79 = common local_unnamed_addr global i32 0
@y.80 = common local_unnamed_addr global i32 0
@x.81 = common local_unnamed_addr global i32 0
@y.82 = common local_unnamed_addr global i32 0
@x.83 = common local_unnamed_addr global i32 0
@y.84 = common local_unnamed_addr global i32 0
@x.85 = common local_unnamed_addr global i32 0
@y.86 = common local_unnamed_addr global i32 0
@x.87 = common local_unnamed_addr global i32 0
@y.88 = common local_unnamed_addr global i32 0
@x.89 = common local_unnamed_addr global i32 0
@y.90 = common local_unnamed_addr global i32 0
@x.91 = common local_unnamed_addr global i32 0
@y.92 = common local_unnamed_addr global i32 0
@x.93 = common local_unnamed_addr global i32 0
@y.94 = common local_unnamed_addr global i32 0
@x.95 = common local_unnamed_addr global i32 0
@y.96 = common local_unnamed_addr global i32 0
@x.97 = common local_unnamed_addr global i32 0
@y.98 = common local_unnamed_addr global i32 0
@x.99 = common local_unnamed_addr global i32 0
@y.100 = common local_unnamed_addr global i32 0
@x.101 = common local_unnamed_addr global i32 0
@y.102 = common local_unnamed_addr global i32 0
@x.103 = common local_unnamed_addr global i32 0
@y.104 = common local_unnamed_addr global i32 0
@x.105 = common local_unnamed_addr global i32 0
@y.106 = common local_unnamed_addr global i32 0
@x.107 = common local_unnamed_addr global i32 0
@y.108 = common local_unnamed_addr global i32 0
@x.109 = common local_unnamed_addr global i32 0
@y.110 = common local_unnamed_addr global i32 0
@x.111 = common local_unnamed_addr global i32 0
@y.112 = common local_unnamed_addr global i32 0
@x.113 = common local_unnamed_addr global i32 0
@y.114 = common local_unnamed_addr global i32 0
@x.115 = common local_unnamed_addr global i32 0
@y.116 = common local_unnamed_addr global i32 0
@x.117 = common local_unnamed_addr global i32 0
@y.118 = common local_unnamed_addr global i32 0
@x.119 = common local_unnamed_addr global i32 0
@y.120 = common local_unnamed_addr global i32 0
@x.121 = common local_unnamed_addr global i32 0
@y.122 = common local_unnamed_addr global i32 0
@x.123 = common local_unnamed_addr global i32 0
@y.124 = common local_unnamed_addr global i32 0
@x.125 = common local_unnamed_addr global i32 0
@y.126 = common local_unnamed_addr global i32 0
@x.127 = common local_unnamed_addr global i32 0
@y.128 = common local_unnamed_addr global i32 0
@x.129 = common local_unnamed_addr global i32 0
@y.130 = common local_unnamed_addr global i32 0
@x.131 = common local_unnamed_addr global i32 0
@y.132 = common local_unnamed_addr global i32 0
@x.133 = common local_unnamed_addr global i32 0
@y.134 = common local_unnamed_addr global i32 0
@x.135 = common local_unnamed_addr global i32 0
@y.136 = common local_unnamed_addr global i32 0
@x.137 = common local_unnamed_addr global i32 0
@y.138 = common local_unnamed_addr global i32 0
@x.139 = common local_unnamed_addr global i32 0
@y.140 = common local_unnamed_addr global i32 0
@x.141 = common local_unnamed_addr global i32 0
@y.142 = common local_unnamed_addr global i32 0
@x.143 = common local_unnamed_addr global i32 0
@y.144 = common local_unnamed_addr global i32 0
@x.145 = common local_unnamed_addr global i32 0
@y.146 = common local_unnamed_addr global i32 0
@x.147 = common local_unnamed_addr global i32 0
@y.148 = common local_unnamed_addr global i32 0
@x.149 = common local_unnamed_addr global i32 0
@y.150 = common local_unnamed_addr global i32 0
@x.151 = common local_unnamed_addr global i32 0
@y.152 = common local_unnamed_addr global i32 0
@x.153 = common local_unnamed_addr global i32 0
@y.154 = common local_unnamed_addr global i32 0
@x.155 = common local_unnamed_addr global i32 0
@y.156 = common local_unnamed_addr global i32 0
@x.157 = common local_unnamed_addr global i32 0
@y.158 = common local_unnamed_addr global i32 0
@x.159 = common local_unnamed_addr global i32 0
@y.160 = common local_unnamed_addr global i32 0
@x.161 = common local_unnamed_addr global i32 0
@y.162 = common local_unnamed_addr global i32 0
@x.163 = common local_unnamed_addr global i32 0
@y.164 = common local_unnamed_addr global i32 0
@x.165 = common local_unnamed_addr global i32 0
@y.166 = common local_unnamed_addr global i32 0
@x.167 = common local_unnamed_addr global i32 0
@y.168 = common local_unnamed_addr global i32 0
@x.169 = common local_unnamed_addr global i32 0
@y.170 = common local_unnamed_addr global i32 0
@x.171 = common local_unnamed_addr global i32 0
@y.172 = common local_unnamed_addr global i32 0
@x.173 = common local_unnamed_addr global i32 0
@y.174 = common local_unnamed_addr global i32 0
@x.175 = common local_unnamed_addr global i32 0
@y.176 = common local_unnamed_addr global i32 0
@x.177 = common local_unnamed_addr global i32 0
@y.178 = common local_unnamed_addr global i32 0
@x.179 = common local_unnamed_addr global i32 0
@y.180 = common local_unnamed_addr global i32 0
@x.181 = common local_unnamed_addr global i32 0
@y.182 = common local_unnamed_addr global i32 0
@x.183 = common local_unnamed_addr global i32 0
@y.184 = common local_unnamed_addr global i32 0
@x.185 = common local_unnamed_addr global i32 0
@y.186 = common local_unnamed_addr global i32 0
@x.187 = common local_unnamed_addr global i32 0
@y.188 = common local_unnamed_addr global i32 0
@x.189 = common local_unnamed_addr global i32 0
@y.190 = common local_unnamed_addr global i32 0
@x.191 = common local_unnamed_addr global i32 0
@y.192 = common local_unnamed_addr global i32 0
@x.193 = common local_unnamed_addr global i32 0
@y.194 = common local_unnamed_addr global i32 0
@x.195 = common local_unnamed_addr global i32 0
@y.196 = common local_unnamed_addr global i32 0
@x.197 = common local_unnamed_addr global i32 0
@y.198 = common local_unnamed_addr global i32 0
@x.199 = common local_unnamed_addr global i32 0
@y.200 = common local_unnamed_addr global i32 0
@x.201 = common local_unnamed_addr global i32 0
@y.202 = common local_unnamed_addr global i32 0
@x.203 = common local_unnamed_addr global i32 0
@y.204 = common local_unnamed_addr global i32 0
@x.205 = common local_unnamed_addr global i32 0
@y.206 = common local_unnamed_addr global i32 0
@x.207 = common local_unnamed_addr global i32 0
@y.208 = common local_unnamed_addr global i32 0
@x.209 = common local_unnamed_addr global i32 0
@y.210 = common local_unnamed_addr global i32 0
@x.211 = common local_unnamed_addr global i32 0
@y.212 = common local_unnamed_addr global i32 0
@x.213 = common local_unnamed_addr global i32 0
@y.214 = common local_unnamed_addr global i32 0
@x.215 = common local_unnamed_addr global i32 0
@y.216 = common local_unnamed_addr global i32 0
@x.217 = common local_unnamed_addr global i32 0
@y.218 = common local_unnamed_addr global i32 0
@x.219 = common local_unnamed_addr global i32 0
@y.220 = common local_unnamed_addr global i32 0
@x.221 = common local_unnamed_addr global i32 0
@y.222 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1019659540, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1019659540, label %11
    i32 -927098458, label %14
    i32 -2041689312, label %25
    i32 -394573467, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -927098458, i32 -394573467
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
  %24 = select i1 %23, i32 -2041689312, i32 -394573467
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -927098458, %26 ]
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
  %9 = alloca %class.Fruit, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4
  %.not50 = icmp eq i32 %12, 0
  br i1 %.not50, label %._crit_edge53, label %.lr.ph52

13:                                               ; preds = %163
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %15 = load i32, i32* %1, align 4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %._crit_edge53, label %.lr.ph52

.lr.ph52:                                         ; preds = %0, %13
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  br i1 %23, label %24, label %173

24:                                               ; preds = %173, %.lr.ph52
  call void @_ZNSt6vectorI5FruitSaIS0_EEC2Ev(%"class.std::vector"* nonnull %2) #14
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %.preheader39, label %173

.preheader39:                                     ; preds = %24
  %33 = load i32, i32* %1, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader39, %104
  %.01946 = phi i32 [ %105, %104 ], [ 0, %.preheader39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #14
  %35 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %3)
          to label %36 unwind label %.loopexit

36:                                               ; preds = %.lr.ph
  %37 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
          to label %38 unwind label %.loopexit

38:                                               ; preds = %36
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  br i1 %46, label %.critedge.preheader, label %.preheader35

.critedge:                                        ; preds = %80
  %47 = icmp slt i32 %81, 5
  br i1 %47, label %.critedge.preheader, label %82

.critedge.preheader:                              ; preds = %38, %.critedge
  %48 = phi i32 [ %63, %.critedge ], [ %40, %38 ]
  %49 = phi i32 [ %62, %.critedge ], [ %39, %38 ]
  %.02345 = phi i32 [ %59, %.critedge ], [ 0, %38 ]
  %.02444 = phi i32 [ %spec.select, %.critedge ], [ 0, %38 ]
  %.02643 = phi i32 [ %81, %.critedge ], [ 0, %38 ]
  %50 = add i32 %49, -1
  %51 = mul i32 %50, %49
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %48, 10
  %55 = or i1 %54, %53
  br i1 %55, label %.critedge30, label %.preheader

.critedge30:                                      ; preds = %.critedge.preheader
  %56 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
          to label %57 unwind label %.loopexit

57:                                               ; preds = %.critedge30
  %58 = load i32, i32* %5, align 4
  %59 = add i32 %58, %.02345
  %60 = icmp sgt i32 %.02643, 2
  %61 = select i1 %60, i32 %58, i32 0
  %spec.select = add i32 %61, %.02444
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  br i1 %69, label %80, label %176

.loopexit:                                        ; preds = %88, %86, %84, %82, %36, %.lr.ph, %.critedge30
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  br i1 %77, label %78, label %174

78:                                               ; preds = %174, %.loopexit
  %79 = landingpad { i8*, i32 }
          cleanup
  br i1 %77, label %129, label %174

80:                                               ; preds = %176, %57
  %.127 = phi i32 [ %.02643, %57 ], [ %.neg, %176 ]
  %81 = add i32 %.127, 1
  br i1 %69, label %.critedge, label %176

82:                                               ; preds = %.critedge
  %83 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
          to label %84 unwind label %.loopexit

84:                                               ; preds = %82
  %85 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
          to label %86 unwind label %.loopexit

86:                                               ; preds = %84
  %87 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %8)
          to label %88 unwind label %.loopexit

88:                                               ; preds = %86
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %4, align 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* nonnull %10, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %3)
          to label %93 unwind label %.loopexit

93:                                               ; preds = %88
  %94 = mul i32 %90, %89
  %95 = mul i32 %94, %91
  %96 = sub i32 %95, %92
  %97 = sitofp i32 %96 to double
  %98 = add i32 %89, -1
  %99 = mul nsw i32 %98, %spec.select
  %100 = add i32 %99, %59
  %101 = sitofp i32 %100 to double
  %102 = fdiv double %97, %101
  invoke void @_ZN5FruitC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(%class.Fruit* nonnull %9, %"class.std::__cxx11::basic_string"* nonnull %10, double %102)
          to label %103 unwind label %108

103:                                              ; preds = %93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #14
  invoke void @_ZNSt6vectorI5FruitSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull %2, %class.Fruit* nonnull dereferenceable(40) %9)
          to label %104 unwind label %127

104:                                              ; preds = %103
  call void @_ZN5FruitD2Ev(%class.Fruit* nonnull %9) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #14
  %105 = add nuw nsw i32 %.01946, 1
  %106 = load i32, i32* %1, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %.lr.ph, label %._crit_edge

108:                                              ; preds = %93
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  br i1 %116, label %117, label %177

117:                                              ; preds = %177, %108
  %118 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #14
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  br i1 %126, label %129, label %177

127:                                              ; preds = %103
  %128 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN5FruitD2Ev(%class.Fruit* nonnull %9) #14
  br label %129

129:                                              ; preds = %117, %78, %127
  %.pn = phi { i8*, i32 } [ %79, %78 ], [ %128, %127 ], [ %118, %117 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #14
  br label %172

._crit_edge:                                      ; preds = %104, %.preheader39
  %130 = call %class.Fruit* @_ZNSt6vectorI5FruitSaIS0_EE5beginEv(%"class.std::vector"* nonnull %2) #14
  %131 = call %class.Fruit* @_ZNSt6vectorI5FruitSaIS0_EE3endEv(%"class.std::vector"* nonnull %2) #14
  invoke fastcc void @"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEEZ4mainE3$_0EvT_S9_T0_"(%class.Fruit* %130, %class.Fruit* %131)
          to label %.preheader37 unwind label %.loopexit.split-lp

.preheader37:                                     ; preds = %._crit_edge
  %132 = load i32, i32* %1, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph48, label %._crit_edge49

.lr.ph48:                                         ; preds = %.preheader37, %139
  %indvars.iv = phi i64 [ %indvars.iv.next, %139 ], [ 0, %.preheader37 ]
  %134 = call dereferenceable(40) %class.Fruit* @_ZNSt6vectorI5FruitSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv) #14
  %135 = getelementptr inbounds %class.Fruit, %class.Fruit* %134, i64 0, i32 0
  %136 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %135)
          to label %137 unwind label %.loopexit38

137:                                              ; preds = %.lr.ph48
  %138 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %139 unwind label %.loopexit38

139:                                              ; preds = %137
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %140 = load i32, i32* %1, align 4
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %indvars.iv.next, %141
  br i1 %142, label %.lr.ph48, label %._crit_edge49

.loopexit38:                                      ; preds = %.lr.ph48, %137
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %172

.loopexit.split-lp:                               ; preds = %._crit_edge, %._crit_edge49, %.critedge31
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %172

._crit_edge49:                                    ; preds = %139, %.preheader37
  %143 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %144 unwind label %.loopexit.split-lp

144:                                              ; preds = %._crit_edge49
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  br i1 %152, label %.critedge31, label %.preheader36

.critedge31:                                      ; preds = %144
  %153 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %154 unwind label %.loopexit.split-lp

154:                                              ; preds = %.critedge31
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  br i1 %162, label %163, label %179

163:                                              ; preds = %179, %154
  call void @_ZNSt6vectorI5FruitSaIS0_EED2Ev(%"class.std::vector"* nonnull %2) #14
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  br i1 %171, label %13, label %179

172:                                              ; preds = %.loopexit38, %.loopexit.split-lp, %129
  %.pn.pn = phi { i8*, i32 } [ %.pn, %129 ], [ %lpad.loopexit, %.loopexit38 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorI5FruitSaIS0_EED2Ev(%"class.std::vector"* nonnull %2) #14
  resume { i8*, i32 } %.pn.pn

._crit_edge53:                                    ; preds = %13, %0
  ret i32 0

173:                                              ; preds = %24, %.lr.ph52
  call void @_ZNSt6vectorI5FruitSaIS0_EEC2Ev(%"class.std::vector"* nonnull %2) #14
  br label %24

.preheader35:                                     ; preds = %38, %.preheader35
  br label %.preheader35, !llvm.loop !1

.preheader:                                       ; preds = %.critedge.preheader, %.preheader
  br label %.preheader, !llvm.loop !3

174:                                              ; preds = %78, %.loopexit
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %78

176:                                              ; preds = %80, %57
  %.2 = phi i32 [ %81, %80 ], [ %.02643, %57 ]
  %.neg = add i32 %.2, 1
  br label %80

177:                                              ; preds = %117, %108
  %178 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #14
  br label %117

.preheader36:                                     ; preds = %144, %.preheader36
  br label %.preheader36, !llvm.loop !4

179:                                              ; preds = %163, %154
  call void @_ZNSt6vectorI5FruitSaIS0_EED2Ev(%"class.std::vector"* nonnull %2) #14
  br label %163
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5FruitSaIS0_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseI5FruitSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %12

3:                                                ; preds = %1
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge, label %.preheader

.critedge:                                        ; preds = %3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #15
  unreachable

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader, !llvm.loop !5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5FruitC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(%class.Fruit* %0, %"class.std::__cxx11::basic_string"* %1, double %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
  %5 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 0, i32 1
  store double %2, double* %5, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5FruitSaIS0_EE9push_backERKS0_(%"class.std::vector"* %0, %class.Fruit* dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.Fruit*, align 8
  %4 = alloca %class.Fruit*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  %.0..0..0.4 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.4, i64 0, i32 0, i32 0, i32 1
  %7 = load %class.Fruit*, %class.Fruit** %6, align 8
  store %class.Fruit* %7, %class.Fruit** %4, align 8
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.5, i64 0, i32 0, i32 0, i32 2
  %9 = load %class.Fruit*, %class.Fruit** %8, align 8
  store %class.Fruit* %9, %class.Fruit** %3, align 8
  br label %10

10:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1358670427, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1358670427, label %11
    i32 2133563080, label %13
    i32 -1785158235, label %20
    i32 153815708, label %30
    i32 1601746797, label %40
    i32 -1829284144, label %41
    i32 -2029012007, label %51
    i32 804829527, label %61
    i32 671676887, label %62
    i32 642799206, label %63
  ]

.backedge:                                        ; preds = %10, %63, %62, %51, %41, %40, %30, %20, %13, %11
  %.0.be = phi i32 [ %.0, %10 ], [ -2029012007, %63 ], [ 153815708, %62 ], [ %60, %51 ], [ %50, %41 ], [ -1829284144, %40 ], [ %39, %30 ], [ %29, %20 ], [ -1829284144, %13 ], [ %12, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.11 = load volatile %class.Fruit*, %class.Fruit** %4, align 8
  %.0..0..0.12 = load volatile %class.Fruit*, %class.Fruit** %3, align 8
  %.not = icmp eq %class.Fruit* %.0..0..0.11, %.0..0..0.12
  %12 = select i1 %.not, i32 -1785158235, i32 2133563080
  br label %.backedge

13:                                               ; preds = %10
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %14 = bitcast %"class.std::vector"* %.0..0..0.6 to %"class.std::allocator"*
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 1
  %16 = load %class.Fruit*, %class.Fruit** %15, align 8
  tail call void @_ZNSt16allocator_traitsISaI5FruitEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %14, %class.Fruit* %16, %class.Fruit* nonnull dereferenceable(40) %1)
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.8, i64 0, i32 0, i32 0, i32 1
  %18 = load %class.Fruit*, %class.Fruit** %17, align 8
  %19 = getelementptr inbounds %class.Fruit, %class.Fruit* %18, i64 1
  store %class.Fruit* %19, %class.Fruit** %17, align 8
  br label %.backedge

20:                                               ; preds = %10
  %21 = load i32, i32* @x.7, align 4
  %22 = load i32, i32* @y.8, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 153815708, i32 671676887
  br label %.backedge

30:                                               ; preds = %10
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorI5FruitSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %.0..0..0.9, %class.Fruit* nonnull dereferenceable(40) %1)
  %31 = load i32, i32* @x.7, align 4
  %32 = load i32, i32* @y.8, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1601746797, i32 671676887
  br label %.backedge

40:                                               ; preds = %10
  br label %.backedge

41:                                               ; preds = %10
  %42 = load i32, i32* @x.7, align 4
  %43 = load i32, i32* @y.8, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2029012007, i32 642799206
  br label %.backedge

51:                                               ; preds = %10
  %52 = load i32, i32* @x.7, align 4
  %53 = load i32, i32* @y.8, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 804829527, i32 642799206
  br label %.backedge

61:                                               ; preds = %10
  ret void

62:                                               ; preds = %10
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorI5FruitSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %.0..0..0.10, %class.Fruit* nonnull dereferenceable(40) %1)
  br label %.backedge

63:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5FruitD2Ev(%class.Fruit* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.9, align 4
  %5 = load i32, i32* @y.10, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1372290734, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1372290734, label %13
    i32 -1474144061, label %16
    i32 1057458496, label %26
    i32 999314590, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1474144061, i32 999314590
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #14
  %17 = load i32, i32* @x.9, align 4
  %18 = load i32, i32* @y.10, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1057458496, i32 999314590
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1474144061, %27 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEEZ4mainE3$_0EvT_S9_T0_"(%class.Fruit* %0, %class.Fruit* %1) unnamed_addr #4 {
  tail call fastcc void @"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%class.Fruit* %0, %class.Fruit* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Fruit* @_ZNSt6vectorI5FruitSaIS0_EE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %class.Fruit** dereferenceable(8) %3) #14
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %class.Fruit*, %class.Fruit** %4, align 8
  ret %class.Fruit* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Fruit* @_ZNSt6vectorI5FruitSaIS0_EE3endEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %class.Fruit** nonnull dereferenceable(8) %3) #14
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %class.Fruit*, %class.Fruit** %4, align 8
  ret %class.Fruit* %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %class.Fruit* @_ZNSt6vectorI5FruitSaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %class.Fruit*, %class.Fruit** %3, align 8
  %5 = getelementptr inbounds %class.Fruit, %class.Fruit* %4, i64 %1
  ret %class.Fruit* %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5FruitSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.19, align 4
  %3 = load i32, i32* @y.20, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %48

10:                                               ; preds = %48, %1
  %11 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %13 = load %class.Fruit*, %class.Fruit** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %15 = load %class.Fruit*, %class.Fruit** %14, align 8
  %16 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5FruitSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #14
  %17 = load i32, i32* @x.19, align 4
  %18 = load i32, i32* @y.20, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %48

25:                                               ; preds = %10
  invoke void @_ZSt8_DestroyIP5FruitS0_EvT_S2_RSaIT0_E(%class.Fruit* %13, %class.Fruit* %15, %"class.std::allocator"* nonnull dereferenceable(1) %16)
          to label %26 unwind label %27

26:                                               ; preds = %25
  tail call void @_ZNSt12_Vector_baseI5FruitSaIS0_EED2Ev(%"struct.std::_Vector_base"* %11) #14
  ret void

27:                                               ; preds = %25
  %28 = load i32, i32* @x.19, align 4
  %29 = load i32, i32* @y.20, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %51

36:                                               ; preds = %51, %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI5FruitSaIS0_EED2Ev(%"struct.std::_Vector_base"* %11) #14
  %38 = load i32, i32* @x.19, align 4
  %39 = load i32, i32* @y.20, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %51

46:                                               ; preds = %36
  %47 = extractvalue { i8*, i32 } %37, 0
  tail call void @__clang_call_terminate(i8* %47) #15
  unreachable

48:                                               ; preds = %10, %1
  %49 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %50 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5FruitSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %49) #14
  br label %10

51:                                               ; preds = %36, %27
  %52 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI5FruitSaIS0_EED2Ev(%"struct.std::_Vector_base"* %11) #14
  br label %36
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5FruitSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI5FruitSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5FruitSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI5FruitEC2Ev(%"class.std::allocator"* %2) #14
  %3 = bitcast %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5FruitEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI5FruitEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5FruitEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5FruitS0_EvT_S2_RSaIT0_E(%class.Fruit* %0, %class.Fruit* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIP5FruitEvT_S2_(%class.Fruit* %0, %class.Fruit* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5FruitSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5FruitSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.35, align 4
  %3 = load i32, i32* @y.36, align 4
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
  %14 = load %class.Fruit*, %class.Fruit** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %16 = load %class.Fruit*, %class.Fruit** %15, align 8
  %17 = ptrtoint %class.Fruit* %16 to i64
  %18 = ptrtoint %class.Fruit* %14 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 40
  invoke void @_ZNSt12_Vector_baseI5FruitSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nonnull %0, %class.Fruit* %14, i64 %20)
          to label %21 unwind label %40

21:                                               ; preds = %11
  %22 = load i32, i32* @x.35, align 4
  %23 = load i32, i32* @y.36, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %43

30:                                               ; preds = %43, %21
  tail call void @_ZNSt12_Vector_baseI5FruitSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl"* %12) #14
  %31 = load i32, i32* @x.35, align 4
  %32 = load i32, i32* @y.36, align 4
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
  tail call void @_ZNSt12_Vector_baseI5FruitSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl"* nonnull %12) #14
  tail call void @__clang_call_terminate(i8* %42) #15
  unreachable

43:                                               ; preds = %30, %21
  tail call void @_ZNSt12_Vector_baseI5FruitSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl"* %12) #14
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5FruitEvT_S2_(%class.Fruit* %0, %class.Fruit* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP5FruitEEvT_S4_(%class.Fruit* %0, %class.Fruit* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP5FruitEEvT_S4_(%class.Fruit* %0, %class.Fruit* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.Fruit**, align 8
  %4 = alloca %class.Fruit**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.39, align 4
  %8 = load i32, i32* @y.40, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -2117709730, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2117709730, label %15
    i32 1123529969, label %18
    i32 54750061, label %30
    i32 2109662533, label %31
    i32 -181422287, label %35
    i32 -1768236552, label %38
    i32 2101742984, label %48
    i32 328814803, label %60
    i32 -894069908, label %61
    i32 -63299529, label %62
    i32 1828010146, label %63
  ]

.backedge:                                        ; preds = %14, %63, %62, %60, %48, %38, %35, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 2101742984, %63 ], [ 1123529969, %62 ], [ 2109662533, %60 ], [ %59, %48 ], [ %47, %38 ], [ -1768236552, %35 ], [ %34, %31 ], [ 2109662533, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1123529969, i32 -63299529
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca %class.Fruit*, align 8
  store %class.Fruit** %19, %class.Fruit*** %4, align 8
  %20 = alloca %class.Fruit*, align 8
  store %class.Fruit** %20, %class.Fruit*** %3, align 8
  %.0..0..0.2 = load volatile %class.Fruit**, %class.Fruit*** %4, align 8
  store %class.Fruit* %0, %class.Fruit** %.0..0..0.2, align 8
  %.0..0..0.9 = load volatile %class.Fruit**, %class.Fruit*** %3, align 8
  store %class.Fruit* %1, %class.Fruit** %.0..0..0.9, align 8
  %21 = load i32, i32* @x.39, align 4
  %22 = load i32, i32* @y.40, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 54750061, i32 -63299529
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %.0..0..0.3 = load volatile %class.Fruit**, %class.Fruit*** %4, align 8
  %32 = load %class.Fruit*, %class.Fruit** %.0..0..0.3, align 8
  %.0..0..0.10 = load volatile %class.Fruit**, %class.Fruit*** %3, align 8
  %33 = load %class.Fruit*, %class.Fruit** %.0..0..0.10, align 8
  %.not = icmp eq %class.Fruit* %32, %33
  %34 = select i1 %.not, i32 -894069908, i32 -181422287
  br label %.backedge

35:                                               ; preds = %14
  %.0..0..0.4 = load volatile %class.Fruit**, %class.Fruit*** %4, align 8
  %36 = load %class.Fruit*, %class.Fruit** %.0..0..0.4, align 8
  %37 = call %class.Fruit* @_ZSt11__addressofI5FruitEPT_RS1_(%class.Fruit* dereferenceable(40) %36) #14
  call void @_ZSt8_DestroyI5FruitEvPT_(%class.Fruit* %37)
  br label %.backedge

38:                                               ; preds = %14
  %39 = load i32, i32* @x.39, align 4
  %40 = load i32, i32* @y.40, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2101742984, i32 1828010146
  br label %.backedge

48:                                               ; preds = %14
  %.0..0..0.5 = load volatile %class.Fruit**, %class.Fruit*** %4, align 8
  %49 = load %class.Fruit*, %class.Fruit** %.0..0..0.5, align 8
  %50 = getelementptr inbounds %class.Fruit, %class.Fruit* %49, i64 1
  %.0..0..0.6 = load volatile %class.Fruit**, %class.Fruit*** %4, align 8
  store %class.Fruit* %50, %class.Fruit** %.0..0..0.6, align 8
  %51 = load i32, i32* @x.39, align 4
  %52 = load i32, i32* @y.40, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 328814803, i32 1828010146
  br label %.backedge

60:                                               ; preds = %14
  br label %.backedge

61:                                               ; preds = %14
  ret void

62:                                               ; preds = %14
  br label %.backedge

63:                                               ; preds = %14
  %.0..0..0.7 = load volatile %class.Fruit**, %class.Fruit*** %4, align 8
  %64 = load %class.Fruit*, %class.Fruit** %.0..0..0.7, align 8
  %65 = getelementptr inbounds %class.Fruit, %class.Fruit* %64, i64 1
  %.0..0..0.8 = load volatile %class.Fruit**, %class.Fruit*** %4, align 8
  store %class.Fruit* %65, %class.Fruit** %.0..0..0.8, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI5FruitEvPT_(%class.Fruit* %0) local_unnamed_addr #5 comdat {
  tail call void @_ZN5FruitD2Ev(%class.Fruit* %0) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Fruit* @_ZSt11__addressofI5FruitEPT_RS1_(%class.Fruit* dereferenceable(40) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %class.Fruit*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.43, align 4
  %6 = load i32, i32* @y.44, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -782504108, i32 375993720
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -677787997, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -677787997, label %15
    i32 -2065140530, label %.outer.backedge
    i32 -782504108, label %18
    i32 375993720, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2065140530, i32 375993720
  br label %.outer.backedge

18:                                               ; preds = %14
  store %class.Fruit* %0, %class.Fruit** %2, align 8
  %.0..0..0.2 = load volatile %class.Fruit*, %class.Fruit** %2, align 8
  ret %class.Fruit* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -2065140530, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5FruitSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %class.Fruit* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.Fruit*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %class.Fruit* %1, %class.Fruit** %4, align 8
  br label %6

6:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ 2062165774, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2062165774, label %7
    i32 -37787145, label %9
    i32 -400189757, label %19
    i32 -224374287, label %30
    i32 -896502147, label %31
    i32 1585151308, label %41
    i32 -56393740, label %51
    i32 -1485532005, label %52
    i32 430018247, label %54
  ]

.backedge:                                        ; preds = %6, %54, %52, %41, %31, %30, %19, %9, %7
  %.0.be = phi i32 [ %.0, %6 ], [ 1585151308, %54 ], [ -400189757, %52 ], [ %50, %41 ], [ %40, %31 ], [ -896502147, %30 ], [ %29, %19 ], [ %18, %9 ], [ %8, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.8 = load volatile %class.Fruit*, %class.Fruit** %4, align 8
  %.not = icmp eq %class.Fruit* %.0..0..0.8, null
  %8 = select i1 %.not, i32 -896502147, i32 -37787145
  br label %.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.45, align 4
  %11 = load i32, i32* @y.46, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -400189757, i32 -1485532005
  br label %.backedge

19:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaI5FruitEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %20, %class.Fruit* %1, i64 %2)
  %21 = load i32, i32* @x.45, align 4
  %22 = load i32, i32* @y.46, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -224374287, i32 -1485532005
  br label %.backedge

30:                                               ; preds = %6
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @x.45, align 4
  %33 = load i32, i32* @y.46, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1585151308, i32 430018247
  br label %.backedge

41:                                               ; preds = %6
  %42 = load i32, i32* @x.45, align 4
  %43 = load i32, i32* @y.46, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -56393740, i32 430018247
  br label %.backedge

51:                                               ; preds = %6
  ret void

52:                                               ; preds = %6
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %53 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaI5FruitEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %53, %class.Fruit* %1, i64 %2)
  br label %.backedge

54:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5FruitSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Fruit, std::allocator<Fruit> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI5FruitED2Ev(%"class.std::allocator"* %2) #14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5FruitEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %class.Fruit* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI5FruitE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* nonnull %4, %class.Fruit* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5FruitE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %class.Fruit* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast %class.Fruit* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5FruitED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI5FruitED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5FruitED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.55, align 4
  %5 = load i32, i32* @y.56, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 276585557, i32 1526192659
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1052904849, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1052904849, label %14
    i32 363990438, label %.outer.backedge
    i32 276585557, label %17
    i32 1526192659, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 363990438, i32 1526192659
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 363990438, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5FruitEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %class.Fruit* %1, %class.Fruit* dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.57, align 4
  %7 = load i32, i32* @y.58, align 4
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
  %.0.ph = phi i32 [ -1106639199, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1106639199, label %14
    i32 -1382421656, label %17
    i32 -1308965791, label %28
    i32 788445632, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1382421656, i32 788445632
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(40) %class.Fruit* @_ZSt7forwardIRK5FruitEOT_RNSt16remove_referenceIS3_E4typeE(%class.Fruit* nonnull dereferenceable(40) %2) #14
  tail call void @_ZN9__gnu_cxx13new_allocatorI5FruitE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %class.Fruit* %1, %class.Fruit* nonnull dereferenceable(40) %18)
  %19 = load i32, i32* @x.57, align 4
  %20 = load i32, i32* @y.58, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1308965791, i32 788445632
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = tail call dereferenceable(40) %class.Fruit* @_ZSt7forwardIRK5FruitEOT_RNSt16remove_referenceIS3_E4typeE(%class.Fruit* nonnull dereferenceable(40) %2) #14
  tail call void @_ZN9__gnu_cxx13new_allocatorI5FruitE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %class.Fruit* %1, %class.Fruit* nonnull dereferenceable(40) %30)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ -1382421656, %29 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5FruitSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %0, %class.Fruit* dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt6vectorI5FruitSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0))
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call %class.Fruit* @_ZNSt12_Vector_baseI5FruitSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %4, i64 %3)
  %6 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %7 = tail call i64 @_ZNKSt6vectorI5FruitSaIS0_EE4sizeEv(%"class.std::vector"* %0) #14
  %8 = getelementptr inbounds %class.Fruit, %class.Fruit* %5, i64 %7
  %9 = tail call dereferenceable(40) %class.Fruit* @_ZSt7forwardIRK5FruitEOT_RNSt16remove_referenceIS3_E4typeE(%class.Fruit* nonnull dereferenceable(40) %1) #14
  invoke void @_ZNSt16allocator_traitsISaI5FruitEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %6, %class.Fruit* %8, %class.Fruit* nonnull dereferenceable(40) %9)
          to label %10 unwind label %44

10:                                               ; preds = %2
  %11 = load i32, i32* @x.59, align 4
  %12 = load i32, i32* @y.60, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %126

19:                                               ; preds = %126, %10
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %21 = load %class.Fruit*, %class.Fruit** %20, align 8
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %23 = load %class.Fruit*, %class.Fruit** %22, align 8
  %24 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5FruitSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #14
  %25 = load i32, i32* @x.59, align 4
  %26 = load i32, i32* @y.60, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %126

33:                                               ; preds = %19
  %34 = invoke %class.Fruit* @_ZSt34__uninitialized_move_if_noexcept_aIP5FruitS1_SaIS0_EET0_T_S4_S3_RT1_(%class.Fruit* %21, %class.Fruit* %23, %class.Fruit* %5, %"class.std::allocator"* nonnull dereferenceable(1) %24)
          to label %35 unwind label %44

35:                                               ; preds = %33
  %36 = load i32, i32* @x.59, align 4
  %37 = load i32, i32* @y.60, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %.critedge, label %.preheader

44:                                               ; preds = %33, %2
  %.0 = phi %class.Fruit* [ null, %33 ], [ %5, %2 ]
  %45 = load i32, i32* @x.59, align 4
  %46 = load i32, i32* @y.60, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  br i1 %52, label %53, label %128

53:                                               ; preds = %128, %44
  %54 = landingpad { i8*, i32 }
          catch i8* null
  br i1 %52, label %55, label %128

55:                                               ; preds = %53
  %56 = extractvalue { i8*, i32 } %54, 0
  %57 = tail call i8* @__cxa_begin_catch(i8* %56) #14
  %.not = icmp eq %class.Fruit* %.0, null
  br i1 %.not, label %58, label %63

58:                                               ; preds = %55
  %59 = tail call i64 @_ZNKSt6vectorI5FruitSaIS0_EE4sizeEv(%"class.std::vector"* %0) #14
  %60 = getelementptr inbounds %class.Fruit, %class.Fruit* %5, i64 %59
  invoke void @_ZNSt16allocator_traitsISaI5FruitEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %6, %class.Fruit* %60)
          to label %83 unwind label %61

61:                                               ; preds = %.critedge26, %.critedge25, %82, %58
  %62 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %113 unwind label %114

63:                                               ; preds = %55
  %64 = load i32, i32* @x.59, align 4
  %65 = load i32, i32* @y.60, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  br i1 %71, label %72, label %130

72:                                               ; preds = %130, %63
  %73 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5FruitSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #14
  %74 = load i32, i32* @x.59, align 4
  %75 = load i32, i32* @y.60, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  br i1 %81, label %82, label %130

82:                                               ; preds = %72
  invoke void @_ZSt8_DestroyIP5FruitS0_EvT_S2_RSaIT0_E(%class.Fruit* %5, %class.Fruit* nonnull %.0, %"class.std::allocator"* nonnull dereferenceable(1) %73)
          to label %83 unwind label %61

83:                                               ; preds = %82, %58
  %84 = load i32, i32* @x.59, align 4
  %85 = load i32, i32* @y.60, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  br i1 %91, label %.critedge25, label %.preheader30

.critedge25:                                      ; preds = %83
  invoke void @_ZNSt12_Vector_baseI5FruitSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %class.Fruit* %5, i64 %3)
          to label %92 unwind label %61

92:                                               ; preds = %.critedge25
  %93 = load i32, i32* @x.59, align 4
  %94 = load i32, i32* @y.60, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  br i1 %100, label %.critedge26, label %.preheader29

.critedge26:                                      ; preds = %92
  invoke void @__cxa_rethrow() #16
          to label %117 unwind label %61

.critedge:                                        ; preds = %35
  %101 = getelementptr inbounds %class.Fruit, %class.Fruit* %34, i64 1
  %102 = load %class.Fruit*, %class.Fruit** %20, align 8
  %103 = load %class.Fruit*, %class.Fruit** %22, align 8
  %104 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5FruitSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #14
  tail call void @_ZSt8_DestroyIP5FruitS0_EvT_S2_RSaIT0_E(%class.Fruit* %102, %class.Fruit* %103, %"class.std::allocator"* nonnull dereferenceable(1) %104)
  %105 = load %class.Fruit*, %class.Fruit** %20, align 8
  %106 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %107 = load %class.Fruit*, %class.Fruit** %106, align 8
  %108 = ptrtoint %class.Fruit* %107 to i64
  %109 = ptrtoint %class.Fruit* %105 to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 40
  tail call void @_ZNSt12_Vector_baseI5FruitSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %class.Fruit* %105, i64 %111)
  store %class.Fruit* %5, %class.Fruit** %20, align 8
  store %class.Fruit* %101, %class.Fruit** %22, align 8
  %112 = getelementptr inbounds %class.Fruit, %class.Fruit* %5, i64 %3
  store %class.Fruit* %112, %class.Fruit** %106, align 8
  ret void

113:                                              ; preds = %61
  resume { i8*, i32 } %62

114:                                              ; preds = %61
  %115 = landingpad { i8*, i32 }
          catch i8* null
  %116 = extractvalue { i8*, i32 } %115, 0
  tail call void @__clang_call_terminate(i8* %116) #15
  unreachable

117:                                              ; preds = %.critedge26
  %118 = load i32, i32* @x.59, align 4
  %119 = load i32, i32* @y.60, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp ne i32 %122, 0
  %124 = icmp sgt i32 %119, 9
  tail call void @llvm.assume(i1 %123)
  tail call void @llvm.assume(i1 %124)
  br label %125

125:                                              ; preds = %117, %125
  br label %125

126:                                              ; preds = %19, %10
  %127 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5FruitSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #14
  br label %19

.preheader:                                       ; preds = %35, %.preheader
  br label %.preheader, !llvm.loop !6

128:                                              ; preds = %53, %44
  %129 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

130:                                              ; preds = %72, %63
  %131 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5FruitSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #14
  br label %72

.preheader30:                                     ; preds = %83, %.preheader30
  br label %.preheader30, !llvm.loop !7

.preheader29:                                     ; preds = %92, %.preheader29
  br label %.preheader29, !llvm.loop !8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5FruitE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %class.Fruit* %1, %class.Fruit* dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call dereferenceable(40) %class.Fruit* @_ZSt7forwardIRK5FruitEOT_RNSt16remove_referenceIS3_E4typeE(%class.Fruit* nonnull dereferenceable(40) %2) #14
  tail call void @_ZN5FruitC2ERKS_(%class.Fruit* %1, %class.Fruit* nonnull dereferenceable(40) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %class.Fruit* @_ZSt7forwardIRK5FruitEOT_RNSt16remove_referenceIS3_E4typeE(%class.Fruit* dereferenceable(40) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %class.Fruit*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.63, align 4
  %6 = load i32, i32* @y.64, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 450705046, i32 1187946664
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -400374841, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -400374841, label %15
    i32 -337832674, label %.outer.backedge
    i32 450705046, label %18
    i32 1187946664, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -337832674, i32 1187946664
  br label %.outer.backedge

18:                                               ; preds = %14
  store %class.Fruit* %0, %class.Fruit** %2, align 8
  %.0..0..0.2 = load volatile %class.Fruit*, %class.Fruit** %2, align 8
  ret %class.Fruit* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -337832674, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5FruitC2ERKS_(%class.Fruit* %0, %class.Fruit* dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 0, i32 0
  %4 = getelementptr inbounds %class.Fruit, %class.Fruit* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4)
  %5 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 0, i32 1
  %6 = getelementptr inbounds %class.Fruit, %class.Fruit* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8
  store double %7, double* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5FruitSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %1, i64* %8, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %10 = tail call i64 @_ZNKSt6vectorI5FruitSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.7) #14
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %11 = tail call i64 @_ZNKSt6vectorI5FruitSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.8) #14
  %12 = sub i64 %10, %11
  store i64 %12, i64* %6, align 8
  store i64 %1, i64* %5, align 8
  br label %13

13:                                               ; preds = %.backedge, %3
  %.022 = phi i64 [ undef, %3 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ -337428284, %3 ], [ %.020.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.020, label %.backedge [
    i32 -337428284, label %14
    i32 1583305666, label %17
    i32 -1054985669, label %18
    i32 1849484331, label %28
    i32 1105980988, label %45
    i32 2011673957, label %47
    i32 1544615709, label %51
    i32 70081195, label %53
    i32 -1937933893, label %54
    i32 -4084364, label %55
  ]

.backedge:                                        ; preds = %13, %55, %53, %51, %47, %45, %28, %18, %14
  %.022.be = phi i64 [ %.022, %13 ], [ %60, %55 ], [ %.022, %53 ], [ %.022, %51 ], [ %.022, %47 ], [ %.022, %45 ], [ %33, %28 ], [ %.022, %18 ], [ %.022, %14 ]
  %.020.be = phi i32 [ %.020, %13 ], [ 1849484331, %55 ], [ -1937933893, %53 ], [ -1937933893, %51 ], [ %50, %47 ], [ %46, %45 ], [ %44, %28 ], [ %27, %18 ], [ %16, %14 ]
  %.0.be = phi i64 [ %.0, %13 ], [ %.0, %55 ], [ %.022, %53 ], [ %52, %51 ], [ %.0, %47 ], [ %.0, %45 ], [ %.0, %28 ], [ %.0, %18 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.17 = load volatile i64, i64* %6, align 8
  %.0..0..0.18 = load volatile i64, i64* %5, align 8
  %15 = icmp ult i64 %.0..0..0.17, %.0..0..0.18
  %16 = select i1 %15, i32 1583305666, i32 -1054985669
  br label %.backedge

17:                                               ; preds = %13
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #16
  unreachable

18:                                               ; preds = %13
  %19 = load i32, i32* @x.67, align 4
  %20 = load i32, i32* @y.68, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1849484331, i32 -4084364
  br label %.backedge

28:                                               ; preds = %13
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %29 = call i64 @_ZNKSt6vectorI5FruitSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.9) #14
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %30 = call i64 @_ZNKSt6vectorI5FruitSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.10) #14
  store i64 %30, i64* %9, align 8
  %31 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %8)
  %32 = load i64, i64* %31, align 8
  %33 = add i64 %32, %29
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %34 = call i64 @_ZNKSt6vectorI5FruitSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.11) #14
  %35 = icmp ult i64 %33, %34
  store i1 %35, i1* %4, align 1
  %36 = load i32, i32* @x.67, align 4
  %37 = load i32, i32* @y.68, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1105980988, i32 -4084364
  br label %.backedge

45:                                               ; preds = %13
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  %46 = select i1 %.0..0..0.19, i32 1544615709, i32 2011673957
  br label %.backedge

47:                                               ; preds = %13
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %48 = call i64 @_ZNKSt6vectorI5FruitSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.12) #14
  %49 = icmp ugt i64 %.022, %48
  %50 = select i1 %49, i32 1544615709, i32 70081195
  br label %.backedge

51:                                               ; preds = %13
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %52 = call i64 @_ZNKSt6vectorI5FruitSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.13) #14
  br label %.backedge

53:                                               ; preds = %13
  br label %.backedge

54:                                               ; preds = %13
  ret i64 %.0

55:                                               ; preds = %13
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %56 = call i64 @_ZNKSt6vectorI5FruitSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.14) #14
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %57 = call i64 @_ZNKSt6vectorI5FruitSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.15) #14
  store i64 %57, i64* %9, align 8
  %58 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %8)
  %59 = load i64, i64* %58, align 8
  %60 = add i64 %59, %56
  %.0..0..0.16 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %61 = call i64 @_ZNKSt6vectorI5FruitSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.16) #14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Fruit* @_ZNSt12_Vector_baseI5FruitSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.Fruit*, align 8
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.69, align 4
  %10 = load i32, i32* @y.70, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.09 = phi i32 [ -1051008803, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi %class.Fruit* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.09, label %.backedge [
    i32 -1051008803, label %17
    i32 -367825029, label %20
    i32 -487115608, label %33
    i32 -796996359, label %35
    i32 -777931572, label %39
    i32 -1204154510, label %40
    i32 2082441896, label %50
    i32 263973271, label %60
    i32 -1109962550, label %61
    i32 106736372, label %62
  ]

.backedge:                                        ; preds = %16, %62, %61, %50, %40, %39, %35, %33, %20, %17
  %.09.be = phi i32 [ %.09, %16 ], [ 2082441896, %62 ], [ -367825029, %61 ], [ %59, %50 ], [ %49, %40 ], [ -1204154510, %39 ], [ -1204154510, %35 ], [ %34, %33 ], [ %32, %20 ], [ %19, %17 ]
  %.0.be = phi %class.Fruit* [ %.0, %16 ], [ %.0, %62 ], [ %.0, %61 ], [ %.0, %50 ], [ %.0, %40 ], [ null, %39 ], [ %38, %35 ], [ %.0, %33 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0.1, %.0..0..0.2
  %19 = select i1 %18, i32 -367825029, i32 -1109962550
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
  %24 = load i32, i32* @x.69, align 4
  %25 = load i32, i32* @y.70, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -487115608, i32 -1109962550
  br label %.backedge

33:                                               ; preds = %16
  %.0..0..0.7 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.7, i32 -796996359, i32 -777931572
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %36 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %37 = load i64, i64* %.0..0..0.5, align 8
  %38 = call %class.Fruit* @_ZNSt16allocator_traitsISaI5FruitEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %36, i64 %37)
  br label %.backedge

39:                                               ; preds = %16
  br label %.backedge

40:                                               ; preds = %16
  store %class.Fruit* %.0, %class.Fruit** %3, align 8
  %41 = load i32, i32* @x.69, align 4
  %42 = load i32, i32* @y.70, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2082441896, i32 106736372
  br label %.backedge

50:                                               ; preds = %16
  %51 = load i32, i32* @x.69, align 4
  %52 = load i32, i32* @y.70, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 263973271, i32 106736372
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.8 = load volatile %class.Fruit*, %class.Fruit** %3, align 8
  ret %class.Fruit* %.0..0..0.8

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5FruitSaIS0_EE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %class.Fruit*, %class.Fruit** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %class.Fruit*, %class.Fruit** %4, align 8
  %6 = ptrtoint %class.Fruit* %3 to i64
  %7 = ptrtoint %class.Fruit* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Fruit* @_ZSt34__uninitialized_move_if_noexcept_aIP5FruitS1_SaIS0_EET0_T_S4_S3_RT1_(%class.Fruit* %0, %class.Fruit* %1, %class.Fruit* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %class.Fruit* @_ZSt32__make_move_if_noexcept_iteratorIP5FruitSt13move_iteratorIS1_EET0_T_(%class.Fruit* %0)
  %6 = tail call %class.Fruit* @_ZSt32__make_move_if_noexcept_iteratorIP5FruitSt13move_iteratorIS1_EET0_T_(%class.Fruit* %1)
  %7 = tail call %class.Fruit* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5FruitES2_S1_ET0_T_S5_S4_RSaIT1_E(%class.Fruit* %5, %class.Fruit* %6, %class.Fruit* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  ret %class.Fruit* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5FruitEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %0, %class.Fruit* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI5FruitE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %3, %class.Fruit* %1)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5FruitSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI5FruitSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #14
  %4 = tail call i64 @_ZNSt16allocator_traitsISaI5FruitEE8max_sizeERKS1_(%"class.std::allocator"* nonnull dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.79, align 4
  %10 = load i32, i32* @y.80, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -262797088, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -262797088, label %17
    i32 536627343, label %20
    i32 -191611722, label %38
    i32 1034182167, label %40
    i32 -82032325, label %42
    i32 521792168, label %44
    i32 -1939286718, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 536627343, i32 -1939286718
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.6, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.9, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp ult i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.79, align 4
  %30 = load i32, i32* @y.80, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -191611722, i32 -1939286718
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 1034182167, i32 -82032325
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 521792168, %40 ], [ 521792168, %42 ], [ 536627343, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI5FruitEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI5FruitE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %2) #14
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI5FruitSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.83, align 4
  %6 = load i32, i32* @y.84, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1497251503, i32 -656239573
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1121045713, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1121045713, label %15
    i32 -1339532254, label %.outer.backedge
    i32 -1497251503, label %18
    i32 -656239573, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1339532254, i32 -656239573
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1339532254, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI5FruitE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.85, align 4
  %5 = load i32, i32* @y.86, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 602285175, i32 -1846145665
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1599805283, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1599805283, label %14
    i32 1345554322, label %.outer.backedge
    i32 602285175, label %17
    i32 -1846145665, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1345554322, i32 -1846145665
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 461168601842738790

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 1345554322, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Fruit* @_ZNSt16allocator_traitsISaI5FruitEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.Fruit*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.87, align 4
  %7 = load i32, i32* @y.88, align 4
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
  %.ph = phi %class.Fruit* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -861511866, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 -861511866, label %14
    i32 -2037035097, label %17
    i32 507420032, label %28
    i32 -313149570, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -2037035097, i32 -313149570
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call %class.Fruit* @_ZN9__gnu_cxx13new_allocatorI5FruitE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.87, align 4
  %20 = load i32, i32* @y.88, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 507420032, i32 -313149570
  br label %.outer

28:                                               ; preds = %13
  store %class.Fruit* %.ph, %class.Fruit** %3, align 8
  %.0..0..0.2 = load volatile %class.Fruit*, %class.Fruit** %3, align 8
  ret %class.Fruit* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %class.Fruit* @_ZN9__gnu_cxx13new_allocatorI5FruitE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ -2037035097, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Fruit* @_ZN9__gnu_cxx13new_allocatorI5FruitE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI5FruitE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #14
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ 418003557, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 418003557, label %8
    i32 1834714101, label %11
    i32 -752689148, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 1834714101, i32 -752689148
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

12:                                               ; preds = %7
  %13 = mul i64 %1, 40
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to %class.Fruit*
  ret %class.Fruit* %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr %class.Fruit* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5FruitES2_S1_ET0_T_S5_S4_RSaIT1_E(%class.Fruit* %0, %class.Fruit* %1, %class.Fruit* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %class.Fruit* @_ZSt18uninitialized_copyISt13move_iteratorIP5FruitES2_ET0_T_S5_S4_(%class.Fruit* %0, %class.Fruit* %1, %class.Fruit* %2)
  ret %class.Fruit* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Fruit* @_ZSt32__make_move_if_noexcept_iteratorIP5FruitSt13move_iteratorIS1_EET0_T_(%class.Fruit* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %class.Fruit*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.93, align 4
  %6 = load i32, i32* @y.94, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -462448970, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -462448970, label %13
    i32 -532445178, label %16
    i32 275142248, label %29
    i32 -1163878684, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -532445178, i32 -1163878684
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP5FruitEC2ES1_(%"class.std::move_iterator"* nonnull %17, %class.Fruit* %0)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i64 0, i32 0
  %19 = load %class.Fruit*, %class.Fruit** %18, align 8
  store %class.Fruit* %19, %class.Fruit** %2, align 8
  %20 = load i32, i32* @x.93, align 4
  %21 = load i32, i32* @y.94, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 275142248, i32 -1163878684
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile %class.Fruit*, %class.Fruit** %2, align 8
  ret %class.Fruit* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP5FruitEC2ES1_(%"class.std::move_iterator"* nonnull %31, %class.Fruit* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -532445178, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Fruit* @_ZSt18uninitialized_copyISt13move_iteratorIP5FruitES2_ET0_T_S5_S4_(%class.Fruit* %0, %class.Fruit* %1, %class.Fruit* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %class.Fruit* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5FruitES4_EET0_T_S7_S6_(%class.Fruit* %0, %class.Fruit* %1, %class.Fruit* %2)
  ret %class.Fruit* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Fruit* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5FruitES4_EET0_T_S7_S6_(%class.Fruit* %0, %class.Fruit* %1, %class.Fruit* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.97, align 4
  %5 = load i32, i32* @y.98, align 4
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
  store %class.Fruit* %0, %class.Fruit** %15, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i64 0, i32 0
  store %class.Fruit* %1, %class.Fruit** %16, align 8
  br i1 %11, label %.preheader8, label %12

.backedge:                                        ; preds = %47
  %17 = getelementptr inbounds %class.Fruit, %class.Fruit* %18, i64 1
  br label %.preheader8

.preheader8:                                      ; preds = %12, %.backedge
  %18 = phi %class.Fruit* [ %17, %.backedge ], [ %2, %12 ]
  %19 = invoke zeroext i1 @_ZStneIP5FruitEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* nonnull dereferenceable(8) %13, %"class.std::move_iterator"* nonnull dereferenceable(8) %14)
          to label %20 unwind label %58

20:                                               ; preds = %.preheader8
  %21 = load i32, i32* @x.97, align 4
  %22 = load i32, i32* @y.98, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = icmp ne i32 %25, 0
  %30 = xor i1 %27, %29
  %31 = xor i1 %30, true
  %.not = xor i1 %29, true
  %32 = and i1 %27, %.not
  %33 = or i1 %32, %31
  br label %34

34:                                               ; preds = %20, %34
  br i1 %33, label %35, label %34

35:                                               ; preds = %34
  br i1 %19, label %36, label %.preheader

.preheader:                                       ; preds = %35
  br i1 %28, label %63, label %.preheader.split

36:                                               ; preds = %35
  br i1 %28, label %37, label %79

37:                                               ; preds = %79, %36
  %38 = call %class.Fruit* @_ZSt11__addressofI5FruitEPT_RS1_(%class.Fruit* dereferenceable(40) %18) #14
  %39 = load i32, i32* @x.97, align 4
  %40 = load i32, i32* @y.98, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  br i1 %46, label %47, label %79

47:                                               ; preds = %37
  %48 = call dereferenceable(40) %class.Fruit* @_ZNKSt13move_iteratorIP5FruitEdeEv(%"class.std::move_iterator"* nonnull %13)
  call void @_ZSt10_ConstructI5FruitJS0_EEvPT_DpOT0_(%class.Fruit* %38, %class.Fruit* nonnull dereferenceable(40) %48)
  %49 = call dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP5FruitEppEv(%"class.std::move_iterator"* nonnull %13)
  %50 = load i32, i32* @x.97, align 4
  %51 = load i32, i32* @y.98, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  br i1 %57, label %.backedge, label %.preheader7

58:                                               ; preds = %.preheader8
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  %61 = call i8* @__cxa_begin_catch(i8* %60) #14
  invoke void @_ZSt8_DestroyIP5FruitEvT_S2_(%class.Fruit* %2, %class.Fruit* %18)
          to label %62 unwind label %64

62:                                               ; preds = %58
  invoke void @__cxa_rethrow() #16
          to label %78 unwind label %64

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  br label %.preheader.split

63:                                               ; preds = %.preheader
  ret %class.Fruit* %18

64:                                               ; preds = %62, %58
  %65 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %75

66:                                               ; preds = %64
  %67 = load i32, i32* @x.97, align 4
  %68 = load i32, i32* @y.98, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  br i1 %74, label %.critedge4, label %.preheader6

.critedge4:                                       ; preds = %66
  resume { i8*, i32 } %65

75:                                               ; preds = %64
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  call void @__clang_call_terminate(i8* %77) #15
  unreachable

78:                                               ; preds = %62
  unreachable

79:                                               ; preds = %37, %36
  %80 = call %class.Fruit* @_ZSt11__addressofI5FruitEPT_RS1_(%class.Fruit* dereferenceable(40) %18) #14
  br label %37

.preheader7:                                      ; preds = %47, %.preheader7
  br label %.preheader7, !llvm.loop !9

.preheader6:                                      ; preds = %66, %.preheader6
  br label %.preheader6, !llvm.loop !10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP5FruitEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call zeroext i1 @_ZSteqIP5FruitEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* nonnull dereferenceable(8) %0, %"class.std::move_iterator"* nonnull dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI5FruitJS0_EEvPT_DpOT0_(%class.Fruit* %0, %class.Fruit* dereferenceable(40) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.101, align 4
  %6 = load i32, i32* @y.102, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -844904120, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -844904120, label %13
    i32 -1618208713, label %16
    i32 958536800, label %27
    i32 947011274, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1618208713, i32 947011274
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(40) %class.Fruit* @_ZSt7forwardI5FruitEOT_RNSt16remove_referenceIS1_E4typeE(%class.Fruit* nonnull dereferenceable(40) %1) #14
  tail call void @_ZN5FruitC2EOS_(%class.Fruit* %0, %class.Fruit* nonnull dereferenceable(40) %17) #14
  %18 = load i32, i32* @x.101, align 4
  %19 = load i32, i32* @y.102, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 958536800, i32 947011274
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = tail call dereferenceable(40) %class.Fruit* @_ZSt7forwardI5FruitEOT_RNSt16remove_referenceIS1_E4typeE(%class.Fruit* nonnull dereferenceable(40) %1) #14
  tail call void @_ZN5FruitC2EOS_(%class.Fruit* %0, %class.Fruit* nonnull dereferenceable(40) %29) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ -1618208713, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %class.Fruit* @_ZNKSt13move_iteratorIP5FruitEdeEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %class.Fruit*, %class.Fruit** %2, align 8
  ret %class.Fruit* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP5FruitEppEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %class.Fruit*, %class.Fruit** %2, align 8
  %4 = getelementptr inbounds %class.Fruit, %class.Fruit* %3, i64 1
  store %class.Fruit* %4, %class.Fruit** %2, align 8
  ret %"class.std::move_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP5FruitEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call %class.Fruit* @_ZNKSt13move_iteratorIP5FruitE4baseEv(%"class.std::move_iterator"* nonnull %0)
  %4 = tail call %class.Fruit* @_ZNKSt13move_iteratorIP5FruitE4baseEv(%"class.std::move_iterator"* nonnull %1)
  %5 = icmp eq %class.Fruit* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Fruit* @_ZNKSt13move_iteratorIP5FruitE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %class.Fruit*, %class.Fruit** %2, align 8
  ret %class.Fruit* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %class.Fruit* @_ZSt7forwardI5FruitEOT_RNSt16remove_referenceIS1_E4typeE(%class.Fruit* dereferenceable(40) %0) local_unnamed_addr #5 comdat {
  ret %class.Fruit* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5FruitC2EOS_(%class.Fruit* %0, %class.Fruit* dereferenceable(40) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.113, align 4
  %6 = load i32, i32* @y.114, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 0, i32 0
  %13 = getelementptr inbounds %class.Fruit, %class.Fruit* %1, i64 0, i32 0
  %14 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 0, i32 1
  %15 = getelementptr inbounds %class.Fruit, %class.Fruit* %1, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -965709551, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -965709551, label %17
    i32 131693416, label %20
    i32 -124565029, label %31
    i32 -2119594695, label %32
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 131693416, i32 -2119594695
  br label %.outer.backedge

20:                                               ; preds = %16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %13) #14
  %21 = load double, double* %15, align 8
  store double %21, double* %14, align 8
  %22 = load i32, i32* @x.113, align 4
  %23 = load i32, i32* @y.114, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -124565029, i32 -2119594695
  br label %.outer.backedge

31:                                               ; preds = %16
  ret void

32:                                               ; preds = %16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %13) #14
  %33 = load double, double* %15, align 8
  store double %33, double* %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %30, %20 ], [ 131693416, %32 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP5FruitEC2ES1_(%"class.std::move_iterator"* %0, %class.Fruit* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  store %class.Fruit* %1, %class.Fruit** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5FruitE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %class.Fruit* %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.117, align 4
  %6 = load i32, i32* @y.118, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1807966408, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1807966408, label %13
    i32 -350899526, label %16
    i32 -583777046, label %26
    i32 -1545105141, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -350899526, i32 -1545105141
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN5FruitD2Ev(%class.Fruit* %1) #14
  %17 = load i32, i32* @x.117, align 4
  %18 = load i32, i32* @y.118, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -583777046, i32 -1545105141
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN5FruitD2Ev(%class.Fruit* %1) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -350899526, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, %class.Fruit** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load %class.Fruit*, %class.Fruit** %1, align 8
  store %class.Fruit* %4, %class.Fruit** %3, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%class.Fruit* %0, %class.Fruit* %1) unnamed_addr #4 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %class.Fruit* %0, %class.Fruit** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %class.Fruit* %1, %class.Fruit** %6, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1558543411, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -1558543411, label %8
    i32 -1116814914, label %11
    i32 -1658321767, label %15
    i32 2088447434, label %25
    i32 -1821291056, label %35
    i32 1008137932, label %.outer.backedge
  ]

8:                                                ; preds = %7
  %9 = call zeroext i1 @_ZN9__gnu_cxxneIP5FruitSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #14
  %10 = select i1 %9, i32 -1116814914, i32 -1658321767
  br label %.outer.backedge

11:                                               ; preds = %7
  %.sroa.05.0.copyload = load %class.Fruit*, %class.Fruit** %5, align 8
  %.sroa.04.0.copyload = load %class.Fruit*, %class.Fruit** %6, align 8
  %12 = call i64 @_ZN9__gnu_cxxmiIP5FruitSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #14
  %13 = call i64 @_ZSt4__lgl(i64 %12)
  %14 = shl nsw i64 %13, 1
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%class.Fruit* %.sroa.05.0.copyload, %class.Fruit* %.sroa.04.0.copyload, i64 %14)
  %.sroa.02.0.copyload = load %class.Fruit*, %class.Fruit** %5, align 8
  %.sroa.01.0.copyload = load %class.Fruit*, %class.Fruit** %6, align 8
  call fastcc void @"_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%class.Fruit* %.sroa.02.0.copyload, %class.Fruit* %.sroa.01.0.copyload)
  br label %.outer.backedge

15:                                               ; preds = %7
  %16 = load i32, i32* @x.121, align 4
  %17 = load i32, i32* @y.122, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2088447434, i32 1008137932
  br label %.outer.backedge

25:                                               ; preds = %7
  %26 = load i32, i32* @x.121, align 4
  %27 = load i32, i32* @y.122, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1821291056, i32 1008137932
  br label %.outer.backedge

35:                                               ; preds = %7
  ret void

.outer.backedge:                                  ; preds = %7, %25, %15, %11, %8
  %.0.ph.be = phi i32 [ %10, %8 ], [ -1658321767, %11 ], [ %24, %15 ], [ %34, %25 ], [ 2088447434, %7 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP5FruitSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) %class.Fruit** @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #14
  %4 = load %class.Fruit*, %class.Fruit** %3, align 8
  %5 = tail call dereferenceable(8) %class.Fruit** @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #14
  %6 = load %class.Fruit*, %class.Fruit** %5, align 8
  %7 = icmp ne %class.Fruit* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%class.Fruit* %0, %class.Fruit* %1, i64 %2) unnamed_addr #0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %class.Fruit* %0, %class.Fruit** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %16, %3
  %storemerge = phi %class.Fruit* [ %1, %3 ], [ %18, %16 ]
  %.017.ph = phi i64 [ %2, %3 ], [ %17, %16 ]
  store %class.Fruit* %storemerge, %class.Fruit** %7, align 8
  %8 = icmp eq i64 %.017.ph, 0
  %9 = select i1 %8, i32 -1915553902, i32 -420003601
  br label %.outer19

.outer19:                                         ; preds = %.outer19.backedge, %.outer
  %.0.ph = phi i32 [ 1404432894, %.outer ], [ %.0.ph.be, %.outer19.backedge ]
  br label %10

10:                                               ; preds = %.outer19, %10
  switch i32 %.0.ph, label %10 [
    i32 1404432894, label %11
    i32 -1433173999, label %.outer19.backedge
    i32 -1915553902, label %15
    i32 -420003601, label %16
    i32 -1597423472, label %19
  ]

11:                                               ; preds = %10
  %12 = call i64 @_ZN9__gnu_cxxmiIP5FruitSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #14
  %13 = icmp sgt i64 %12, 16
  %14 = select i1 %13, i32 -1433173999, i32 -1597423472
  br label %.outer19.backedge

15:                                               ; preds = %10
  %.sroa.010.0.copyload = load %class.Fruit*, %class.Fruit** %6, align 8
  %.sroa.09.0.copyload = load %class.Fruit*, %class.Fruit** %7, align 8
  call fastcc void @"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%class.Fruit* %.sroa.010.0.copyload, %class.Fruit* %.sroa.09.0.copyload, %class.Fruit* %.sroa.09.0.copyload)
  br label %.outer19.backedge

.outer19.backedge:                                ; preds = %10, %15, %11
  %.0.ph.be = phi i32 [ %14, %11 ], [ -1597423472, %15 ], [ %9, %10 ]
  br label %.outer19

16:                                               ; preds = %10
  %17 = add i64 %.017.ph, -1
  %.sroa.05.0.copyload = load %class.Fruit*, %class.Fruit** %6, align 8
  %.sroa.04.0.copyload = load %class.Fruit*, %class.Fruit** %7, align 8
  %18 = call fastcc %class.Fruit* @"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SC_SC_T0_"(%class.Fruit* %.sroa.05.0.copyload, %class.Fruit* %.sroa.04.0.copyload)
  %.sroa.01.0.copyload = load %class.Fruit*, %class.Fruit** %7, align 8
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%class.Fruit* %18, %class.Fruit* %.sroa.01.0.copyload, i64 %17)
  br label %.outer

19:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !11
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP5FruitSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) %class.Fruit** @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #14
  %4 = load %class.Fruit*, %class.Fruit** %3, align 8
  %5 = tail call dereferenceable(8) %class.Fruit** @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #14
  %6 = load %class.Fruit*, %class.Fruit** %5, align 8
  %7 = ptrtoint %class.Fruit* %4 to i64
  %8 = ptrtoint %class.Fruit* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  ret i64 %10
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%class.Fruit* %0, %class.Fruit* %1) unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %class.Fruit* %0, %class.Fruit** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %class.Fruit* %1, %class.Fruit** %7, align 8
  %8 = call i64 @_ZN9__gnu_cxxmiIP5FruitSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #14
  store i64 %8, i64* %3, align 8
  br label %9

9:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ 1319112004, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1319112004, label %10
    i32 -482291699, label %13
    i32 1263378583, label %16
    i32 -1954244965, label %26
    i32 -1441668090, label %36
    i32 -1358310339, label %37
    i32 136208805, label %47
    i32 -1719507172, label %57
    i32 641453286, label %58
    i32 -2075015, label %59
  ]

.backedge:                                        ; preds = %9, %59, %58, %47, %37, %36, %26, %16, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ 136208805, %59 ], [ -1954244965, %58 ], [ %56, %47 ], [ %46, %37 ], [ -1358310339, %36 ], [ %35, %26 ], [ %25, %16 ], [ -1358310339, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0., 16
  %12 = select i1 %11, i32 -482291699, i32 1263378583
  br label %.backedge

13:                                               ; preds = %9
  %.sroa.016.0.copyload = load %class.Fruit*, %class.Fruit** %6, align 8
  %14 = call %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 16) #14
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%class.Fruit* %.sroa.016.0.copyload, %class.Fruit* %14)
  %15 = call %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 16) #14
  %.sroa.012.0.copyload = load %class.Fruit*, %class.Fruit** %7, align 8
  call fastcc void @"_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%class.Fruit* %15, %class.Fruit* %.sroa.012.0.copyload)
  br label %.backedge

16:                                               ; preds = %9
  %17 = load i32, i32* @x.133, align 4
  %18 = load i32, i32* @y.134, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1954244965, i32 641453286
  br label %.backedge

26:                                               ; preds = %9
  %.sroa.07.0.copyload = load %class.Fruit*, %class.Fruit** %6, align 8
  %.sroa.03.0.copyload = load %class.Fruit*, %class.Fruit** %7, align 8
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%class.Fruit* %.sroa.07.0.copyload, %class.Fruit* %.sroa.03.0.copyload)
  %27 = load i32, i32* @x.133, align 4
  %28 = load i32, i32* @y.134, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1441668090, i32 641453286
  br label %.backedge

36:                                               ; preds = %9
  br label %.backedge

37:                                               ; preds = %9
  %38 = load i32, i32* @x.133, align 4
  %39 = load i32, i32* @y.134, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 136208805, i32 -2075015
  br label %.backedge

47:                                               ; preds = %9
  %48 = load i32, i32* @x.133, align 4
  %49 = load i32, i32* @y.134, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1719507172, i32 -2075015
  br label %.backedge

57:                                               ; preds = %9
  ret void

58:                                               ; preds = %9
  %.sroa.07.0.copyload10 = load %class.Fruit*, %class.Fruit** %6, align 8
  %.sroa.03.0.copyload6 = load %class.Fruit*, %class.Fruit** %7, align 8
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%class.Fruit* %.sroa.07.0.copyload10, %class.Fruit* %.sroa.03.0.copyload6)
  br label %.backedge

59:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.Fruit** @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret %class.Fruit** %2
}

; Function Attrs: noinline uwtable
define internal fastcc void @"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%class.Fruit* %0, %class.Fruit* %1, %class.Fruit* %2) unnamed_addr #0 {
  tail call fastcc void @"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%class.Fruit* %0, %class.Fruit* %1, %class.Fruit* %2)
  tail call fastcc void @"_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%class.Fruit* %0, %class.Fruit* %1)
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc %class.Fruit* @"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SC_SC_T0_"(%class.Fruit* %0, %class.Fruit* %1) unnamed_addr #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %class.Fruit* %0, %class.Fruit** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %class.Fruit* %1, %class.Fruit** %6, align 8
  %7 = call i64 @_ZN9__gnu_cxxmiIP5FruitSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #14
  %8 = sdiv i64 %7, 2
  %9 = call %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 %8) #14
  %.sroa.08.0.copyload = load %class.Fruit*, %class.Fruit** %5, align 8
  %10 = call %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 1) #14
  %11 = call %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 1) #14
  call fastcc void @"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_SC_T0_"(%class.Fruit* %.sroa.08.0.copyload, %class.Fruit* %10, %class.Fruit* %9, %class.Fruit* %11)
  %12 = call %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 1) #14
  %.sroa.02.0.copyload = load %class.Fruit*, %class.Fruit** %6, align 8
  %.sroa.01.0.copyload = load %class.Fruit*, %class.Fruit** %5, align 8
  %13 = call fastcc %class.Fruit* @"_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SC_SC_SC_T0_"(%class.Fruit* %12, %class.Fruit* %.sroa.02.0.copyload, %class.Fruit* %.sroa.01.0.copyload)
  ret %class.Fruit* %13
}

; Function Attrs: noinline uwtable
define internal fastcc void @"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%class.Fruit* %0, %class.Fruit* %1, %class.Fruit* %2) unnamed_addr #0 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %class.Fruit* %2, %class.Fruit** %7, align 8
  tail call fastcc void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%class.Fruit* %0, %class.Fruit* %1)
  %.sroa.09.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %class.Fruit* %1, %class.Fruit** %.sroa.09.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ 2138915459, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2138915459, label %9
    i32 -1880358560, label %19
    i32 -495038677, label %30
    i32 -1941620412, label %32
    i32 118199086, label %35
    i32 -1237095837, label %36
    i32 1824458135, label %37
    i32 29980787, label %39
    i32 -1852060896, label %40
  ]

.backedge:                                        ; preds = %8, %40, %37, %36, %35, %32, %30, %19, %9
  %.0.be = phi i32 [ %.0, %8 ], [ -1880358560, %40 ], [ 2138915459, %37 ], [ 1824458135, %36 ], [ -1237095837, %35 ], [ %34, %32 ], [ %31, %30 ], [ %29, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.141, align 4
  %11 = load i32, i32* @y.142, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1880358560, i32 -1852060896
  br label %.backedge

19:                                               ; preds = %8
  %20 = call zeroext i1 @_ZN9__gnu_cxxltIP5FruitSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #14
  store i1 %20, i1* %4, align 1
  %21 = load i32, i32* @x.141, align 4
  %22 = load i32, i32* @y.142, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -495038677, i32 -1852060896
  br label %.backedge

30:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %31 = select i1 %.0..0..0., i32 -1941620412, i32 29980787
  br label %.backedge

32:                                               ; preds = %8
  %.sroa.05.0.copyload = load %class.Fruit*, %class.Fruit** %.sroa.09.0..sroa_idx, align 8
  %33 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP5FruitSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%class.Fruit* %.sroa.05.0.copyload, %class.Fruit* %0)
  %34 = select i1 %33, i32 118199086, i32 -1237095837
  br label %.backedge

35:                                               ; preds = %8
  %.sroa.01.0.copyload = load %class.Fruit*, %class.Fruit** %.sroa.09.0..sroa_idx, align 8
  call fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%class.Fruit* %0, %class.Fruit* %1, %class.Fruit* %.sroa.01.0.copyload)
  br label %.backedge

36:                                               ; preds = %8
  br label %.backedge

37:                                               ; preds = %8
  %38 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #14
  br label %.backedge

39:                                               ; preds = %8
  ret void

40:                                               ; preds = %8
  %41 = call zeroext i1 @_ZN9__gnu_cxxltIP5FruitSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal fastcc void @"_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%class.Fruit* %0, %class.Fruit* %1) unnamed_addr #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %class.Fruit* %0, %class.Fruit** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %class.Fruit* %1, %class.Fruit** %6, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1920785940, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -1920785940, label %8
    i32 -445936559, label %12
    i32 2001317064, label %14
  ]

8:                                                ; preds = %7
  %9 = call i64 @_ZN9__gnu_cxxmiIP5FruitSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #14
  %10 = icmp sgt i64 %9, 1
  %11 = select i1 %10, i32 -445936559, i32 2001317064
  br label %.outer.backedge

12:                                               ; preds = %7
  %13 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #14
  %.sroa.03.0.copyload = load %class.Fruit*, %class.Fruit** %5, align 8
  %.sroa.02.0.copyload = load %class.Fruit*, %class.Fruit** %6, align 8
  call fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%class.Fruit* %.sroa.03.0.copyload, %class.Fruit* %.sroa.02.0.copyload, %class.Fruit* %.sroa.02.0.copyload)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %8
  %.0.ph.be = phi i32 [ %11, %8 ], [ -1920785940, %12 ]
  br label %.outer

14:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%class.Fruit* %0, %class.Fruit* %1) unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.145, align 4
  %4 = load i32, i32* @y.146, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %67

11:                                               ; preds = %67, %2
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %class.Fruit, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %class.Fruit, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i64 0, i32 0
  store %class.Fruit* %0, %class.Fruit** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i64 0, i32 0
  store %class.Fruit* %1, %class.Fruit** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIP5FruitSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %12) #14
  %20 = load i32, i32* @x.145, align 4
  %21 = load i32, i32* @y.146, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %67

28:                                               ; preds = %11
  %29 = icmp slt i64 %19, 2
  br i1 %29, label %65, label %30

30:                                               ; preds = %28
  %31 = call i64 @_ZN9__gnu_cxxmiIP5FruitSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %12) #14
  %32 = add i64 %31, -2
  %33 = sdiv i64 %32, 2
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i64 0, i32 0
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i64*
  br label %36

36:                                               ; preds = %64, %30
  %37 = phi i64 [ %.neg, %64 ], [ %33, %30 ]
  %38 = call %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %12, i64 %37) #14
  store %class.Fruit* %38, %class.Fruit** %34, align 8
  %39 = call dereferenceable(40) %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %15) #14
  %40 = call dereferenceable(40) %class.Fruit* @_ZSt4moveIR5FruitEONSt16remove_referenceIT_E4typeEOS3_(%class.Fruit* nonnull dereferenceable(40) %39) #14
  call void @_ZN5FruitC2EOS_(%class.Fruit* nonnull %14, %class.Fruit* nonnull dereferenceable(40) %40) #14
  %41 = load i64, i64* %35, align 8
  %42 = call dereferenceable(40) %class.Fruit* @_ZSt4moveIR5FruitEONSt16remove_referenceIT_E4typeEOS3_(%class.Fruit* nonnull dereferenceable(40) %14) #14
  call void @_ZN5FruitC2EOS_(%class.Fruit* nonnull %16, %class.Fruit* nonnull dereferenceable(40) %42) #14
  %.cast = inttoptr i64 %41 to %class.Fruit*
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%class.Fruit* %.cast, i64 %37, i64 %31, %class.Fruit* nonnull %16)
          to label %43 unwind label %45

43:                                               ; preds = %36
  call void @_ZN5FruitD2Ev(%class.Fruit* nonnull %16) #14
  %44 = icmp eq i64 %37, 0
  br i1 %44, label %.critedge, label %64

45:                                               ; preds = %36
  %46 = load i32, i32* @x.145, align 4
  %47 = load i32, i32* @y.146, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  br i1 %53, label %54, label %73

54:                                               ; preds = %73, %45
  %55 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN5FruitD2Ev(%class.Fruit* nonnull %16) #14
  call void @_ZN5FruitD2Ev(%class.Fruit* nonnull %14) #14
  %56 = load i32, i32* @x.145, align 4
  %57 = load i32, i32* @y.146, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  br i1 %63, label %66, label %73

64:                                               ; preds = %43
  %.neg = add i64 %37, -1
  call void @_ZN5FruitD2Ev(%class.Fruit* nonnull %14) #14
  br label %36

.critedge:                                        ; preds = %43
  call void @_ZN5FruitD2Ev(%class.Fruit* nonnull %14) #14
  br label %65

65:                                               ; preds = %.critedge, %28
  ret void

66:                                               ; preds = %54
  resume { i8*, i32 } %55

67:                                               ; preds = %11, %2
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %68, i64 0, i32 0
  store %class.Fruit* %0, %class.Fruit** %70, align 8
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %69, i64 0, i32 0
  store %class.Fruit* %1, %class.Fruit** %71, align 8
  %72 = call i64 @_ZN9__gnu_cxxmiIP5FruitSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %69, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %68) #14
  br label %11

73:                                               ; preds = %54, %45
  %74 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN5FruitD2Ev(%class.Fruit* nonnull %16) #14
  call void @_ZN5FruitD2Ev(%class.Fruit* nonnull %14) #14
  br label %54
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP5FruitSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) %class.Fruit** @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #14
  %4 = load %class.Fruit*, %class.Fruit** %3, align 8
  %5 = tail call dereferenceable(8) %class.Fruit** @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #14
  %6 = load %class.Fruit*, %class.Fruit** %5, align 8
  %7 = icmp ult %class.Fruit* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP5FruitSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%class.Fruit* %0, %class.Fruit* %1) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.149, align 4
  %4 = load i32, i32* @y.150, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %87

11:                                               ; preds = %87, %2
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %class.Fruit, align 8
  %15 = alloca %class.Fruit, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i64 0, i32 0
  store %class.Fruit* %0, %class.Fruit** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i64 0, i32 0
  store %class.Fruit* %1, %class.Fruit** %17, align 8
  %18 = call dereferenceable(40) %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %12) #14
  call void @_ZN5FruitC2ERKS_(%class.Fruit* nonnull %14, %class.Fruit* nonnull dereferenceable(40) %18)
  %19 = call dereferenceable(40) %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %13) #14
  %20 = load i32, i32* @x.149, align 4
  %21 = load i32, i32* @y.150, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %87

28:                                               ; preds = %11
  invoke void @_ZN5FruitC2ERKS_(%class.Fruit* nonnull %15, %class.Fruit* nonnull dereferenceable(40) %19)
          to label %29 unwind label %50

29:                                               ; preds = %28
  %30 = invoke fastcc zeroext i1 @"_ZZ4mainENK3$_0clE5FruitS0_"(%class.Fruit* nonnull %14, %class.Fruit* nonnull %15)
          to label %31 unwind label %60

31:                                               ; preds = %29
  %32 = load i32, i32* @x.149, align 4
  %33 = load i32, i32* @y.150, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  br i1 %39, label %40, label %95

40:                                               ; preds = %95, %31
  call void @_ZN5FruitD2Ev(%class.Fruit* nonnull %15) #14
  call void @_ZN5FruitD2Ev(%class.Fruit* nonnull %14) #14
  %41 = load i32, i32* @x.149, align 4
  %42 = load i32, i32* @y.150, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %49, label %95

49:                                               ; preds = %40
  ret i1 %30

50:                                               ; preds = %28
  %51 = load i32, i32* @x.149, align 4
  %52 = load i32, i32* @y.150, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = landingpad { i8*, i32 }
          cleanup
  br i1 %58, label %.critedge, label %.preheader.split-lp.preheader.split-lp.preheader.split-lp

60:                                               ; preds = %29
  %61 = load i32, i32* @x.149, align 4
  %62 = load i32, i32* @y.150, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  br i1 %68, label %69, label %96

69:                                               ; preds = %96, %60
  %70 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN5FruitD2Ev(%class.Fruit* nonnull %15) #14
  %71 = load i32, i32* @x.149, align 4
  %72 = load i32, i32* @y.150, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  br i1 %78, label %.critedge, label %96

.critedge:                                        ; preds = %50, %69
  %.pn = phi { i8*, i32 } [ %70, %69 ], [ %59, %50 ]
  call void @_ZN5FruitD2Ev(%class.Fruit* nonnull %14) #14
  %79 = load i32, i32* @x.149, align 4
  %80 = load i32, i32* @y.150, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  br i1 %86, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.critedge
  resume { i8*, i32 } %.pn

87:                                               ; preds = %11, %2
  %88 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %89 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %90 = alloca %class.Fruit, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %88, i64 0, i32 0
  store %class.Fruit* %0, %class.Fruit** %91, align 8
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %89, i64 0, i32 0
  store %class.Fruit* %1, %class.Fruit** %92, align 8
  %93 = call dereferenceable(40) %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %88) #14
  call void @_ZN5FruitC2ERKS_(%class.Fruit* nonnull %90, %class.Fruit* nonnull dereferenceable(40) %93)
  %94 = call dereferenceable(40) %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %89) #14
  br label %11

95:                                               ; preds = %40, %31
  call void @_ZN5FruitD2Ev(%class.Fruit* nonnull %15) #14
  call void @_ZN5FruitD2Ev(%class.Fruit* nonnull %14) #14
  br label %40

.preheader.split-lp.preheader.split-lp.preheader.split-lp: ; preds = %50, %.preheader.split-lp.preheader.split-lp.preheader.split-lp
  %lpad.preheader.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.preheader.split-lp.preheader.split-lp.preheader.split-lp

96:                                               ; preds = %69, %60
  %97 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN5FruitD2Ev(%class.Fruit* nonnull %15) #14
  br label %69

.lr.ph:                                           ; preds = %.critedge, %.lr.ph
  call void @_ZN5FruitD2Ev(%class.Fruit* nonnull %14) #14
  call void @_ZN5FruitD2Ev(%class.Fruit* nonnull %14) #14
  %98 = load i32, i32* @x.149, align 4
  %99 = load i32, i32* @y.150, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  br i1 %105, label %._crit_edge, label %.lr.ph
}

; Function Attrs: noinline uwtable
define internal fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%class.Fruit* %0, %class.Fruit* %1, %class.Fruit* %2) unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %class.Fruit, align 8
  %8 = alloca %class.Fruit, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %class.Fruit* %0, %class.Fruit** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %class.Fruit* %1, %class.Fruit** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %class.Fruit* %2, %class.Fruit** %11, align 8
  %12 = call dereferenceable(40) %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #14
  %13 = call dereferenceable(40) %class.Fruit* @_ZSt4moveIR5FruitEONSt16remove_referenceIT_E4typeEOS3_(%class.Fruit* nonnull dereferenceable(40) %12) #14
  call void @_ZN5FruitC2EOS_(%class.Fruit* nonnull %7, %class.Fruit* nonnull dereferenceable(40) %13) #14
  %14 = call dereferenceable(40) %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #14
  %15 = call dereferenceable(40) %class.Fruit* @_ZSt4moveIR5FruitEONSt16remove_referenceIT_E4typeEOS3_(%class.Fruit* nonnull dereferenceable(40) %14) #14
  %16 = call dereferenceable(40) %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #14
  %17 = invoke dereferenceable(40) %class.Fruit* @_ZN5FruitaSEOS_(%class.Fruit* nonnull %16, %class.Fruit* nonnull dereferenceable(40) %15)
          to label %18 unwind label %58

18:                                               ; preds = %3
  %19 = load i32, i32* @x.151, align 4
  %20 = load i32, i32* @y.152, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  br i1 %26, label %27, label %88

27:                                               ; preds = %88, %18
  %.sroa.03.0.copyload = load %class.Fruit*, %class.Fruit** %9, align 8
  %28 = call i64 @_ZN9__gnu_cxxmiIP5FruitSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #14
  %29 = call dereferenceable(40) %class.Fruit* @_ZSt4moveIR5FruitEONSt16remove_referenceIT_E4typeEOS3_(%class.Fruit* nonnull dereferenceable(40) %7) #14
  call void @_ZN5FruitC2EOS_(%class.Fruit* nonnull %8, %class.Fruit* nonnull dereferenceable(40) %29) #14
  %30 = load i32, i32* @x.151, align 4
  %31 = load i32, i32* @y.152, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  br i1 %37, label %38, label %88

38:                                               ; preds = %27
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%class.Fruit* %.sroa.03.0.copyload, i64 0, i64 %28, %class.Fruit* nonnull %8)
          to label %39 unwind label %60

39:                                               ; preds = %38
  %40 = load i32, i32* @x.151, align 4
  %41 = load i32, i32* @y.152, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  br i1 %47, label %48, label %91

48:                                               ; preds = %91, %39
  call void @_ZN5FruitD2Ev(%class.Fruit* nonnull %8) #14
  call void @_ZN5FruitD2Ev(%class.Fruit* nonnull %7) #14
  %49 = load i32, i32* @x.151, align 4
  %50 = load i32, i32* @y.152, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  br i1 %56, label %57, label %91

57:                                               ; preds = %48
  ret void

58:                                               ; preds = %3
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %79

60:                                               ; preds = %38
  %61 = load i32, i32* @x.151, align 4
  %62 = load i32, i32* @y.152, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  br i1 %68, label %69, label %92

69:                                               ; preds = %92, %60
  %70 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN5FruitD2Ev(%class.Fruit* nonnull %8) #14
  %71 = load i32, i32* @x.151, align 4
  %72 = load i32, i32* @y.152, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  br i1 %78, label %79, label %92

79:                                               ; preds = %69, %58
  %.pn = phi { i8*, i32 } [ %70, %69 ], [ %59, %58 ]
  call void @_ZN5FruitD2Ev(%class.Fruit* nonnull %7) #14
  %80 = load i32, i32* @x.151, align 4
  %81 = load i32, i32* @y.152, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  br i1 %87, label %.critedge, label %.preheader

.critedge:                                        ; preds = %79
  resume { i8*, i32 } %.pn

88:                                               ; preds = %27, %18
  %89 = call i64 @_ZN9__gnu_cxxmiIP5FruitSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #14
  %90 = call dereferenceable(40) %class.Fruit* @_ZSt4moveIR5FruitEONSt16remove_referenceIT_E4typeEOS3_(%class.Fruit* nonnull dereferenceable(40) %7) #14
  call void @_ZN5FruitC2EOS_(%class.Fruit* nonnull %8, %class.Fruit* nonnull dereferenceable(40) %90) #14
  br label %27

91:                                               ; preds = %48, %39
  call void @_ZN5FruitD2Ev(%class.Fruit* nonnull %8) #14
  call void @_ZN5FruitD2Ev(%class.Fruit* nonnull %7) #14
  br label %48

92:                                               ; preds = %69, %60
  %93 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN5FruitD2Ev(%class.Fruit* nonnull %8) #14
  br label %69

.preheader:                                       ; preds = %79, %.preheader
  br label %.preheader, !llvm.loop !12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %class.Fruit*, %class.Fruit** %2, align 8
  %4 = getelementptr inbounds %class.Fruit, %class.Fruit* %3, i64 1
  store %class.Fruit* %4, %class.Fruit** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %class.Fruit* @_ZSt4moveIR5FruitEONSt16remove_referenceIT_E4typeEOS3_(%class.Fruit* dereferenceable(40) %0) local_unnamed_addr #5 comdat {
  ret %class.Fruit* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %class.Fruit*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load %class.Fruit*, %class.Fruit** %5, align 8
  %7 = getelementptr inbounds %class.Fruit, %class.Fruit* %6, i64 %1
  store %class.Fruit* %7, %class.Fruit** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, %class.Fruit** nonnull dereferenceable(8) %4) #14
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %9 = load %class.Fruit*, %class.Fruit** %8, align 8
  ret %class.Fruit* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.Fruit*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.159, align 4
  %6 = load i32, i32* @y.160, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -1458582968, i32 -1474583230
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %class.Fruit* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -2096494015, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -2096494015, label %16
    i32 -855364570, label %19
    i32 -1458582968, label %21
    i32 -1474583230, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -855364570, i32 -1474583230
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %class.Fruit*, %class.Fruit** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %class.Fruit* %.ph, %class.Fruit** %2, align 8
  %.0..0..0.2 = load volatile %class.Fruit*, %class.Fruit** %2, align 8
  ret %class.Fruit* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -855364570, %15 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%class.Fruit* %0, i64 %1, i64 %2, %class.Fruit* %3) unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %class.Fruit, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %class.Fruit* %0, %class.Fruit** %11, align 8
  %12 = add i64 %2, -1
  %13 = sdiv i64 %12, 2
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  %16 = icmp sgt i64 %13, %1
  br i1 %16, label %.lr.ph, label %._crit_edge

17:                                               ; preds = %33
  %18 = icmp slt i64 %spec.select, %13
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %17
  %.044 = phi i64 [ %spec.select, %17 ], [ %1, %4 ]
  %19 = shl i64 %.044, 1
  %20 = add i64 %19, 2
  %21 = call %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %20) #14
  %22 = or i64 %19, 1
  %23 = call %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %22) #14
  %24 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP5FruitSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%class.Fruit* %21, %class.Fruit* %23)
  %spec.select = select i1 %24, i64 %22, i64 %20
  %25 = load i32, i32* @x.161, align 4
  %26 = load i32, i32* @y.162, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %99

33:                                               ; preds = %99, %.lr.ph
  %.1 = phi i64 [ %.044, %.lr.ph ], [ %spec.select, %99 ]
  %34 = call %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %spec.select) #14
  store %class.Fruit* %34, %class.Fruit** %14, align 8
  %35 = call dereferenceable(40) %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #14
  %36 = call dereferenceable(40) %class.Fruit* @_ZSt4moveIR5FruitEONSt16remove_referenceIT_E4typeEOS3_(%class.Fruit* nonnull dereferenceable(40) %35) #14
  %37 = call %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %.1) #14
  store %class.Fruit* %37, %class.Fruit** %15, align 8
  %38 = call dereferenceable(40) %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #14
  %39 = call dereferenceable(40) %class.Fruit* @_ZN5FruitaSEOS_(%class.Fruit* nonnull %38, %class.Fruit* nonnull dereferenceable(40) %36)
  %40 = load i32, i32* @x.161, align 4
  %41 = load i32, i32* @y.162, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  br i1 %47, label %17, label %99

._crit_edge:                                      ; preds = %17, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %17 ]
  %48 = and i64 %2, 1
  %49 = icmp eq i64 %48, 0
  %50 = load i32, i32* @x.161, align 4
  %51 = load i32, i32* @y.162, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  br i1 %49, label %55, label %.loopexit

55:                                               ; preds = %._crit_edge
  %56 = icmp eq i32 %54, 0
  %57 = icmp slt i32 %51, 10
  %58 = or i1 %57, %56
  br i1 %58, label %.critedge, label %.preheader43

.critedge:                                        ; preds = %55
  %59 = add i64 %2, -2
  %60 = sdiv i64 %59, 2
  %61 = icmp eq i64 %.0.lcssa, %60
  br i1 %61, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.critedge
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  br label %64

64:                                               ; preds = %.preheader, %106
  %.241 = phi i64 [ %108, %106 ], [ %.0.lcssa, %.preheader ]
  %.2 = phi i64 [ %109, %106 ], [ %.0.lcssa, %.preheader ]
  %65 = shl i64 %.241, 1
  %66 = or i64 %65, 1
  %67 = call %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %66) #14
  store %class.Fruit* %67, %class.Fruit** %62, align 8
  %68 = call dereferenceable(40) %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #14
  %69 = call dereferenceable(40) %class.Fruit* @_ZSt4moveIR5FruitEONSt16remove_referenceIT_E4typeEOS3_(%class.Fruit* nonnull dereferenceable(40) %68) #14
  %70 = call %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %.2) #14
  store %class.Fruit* %70, %class.Fruit** %63, align 8
  %71 = call dereferenceable(40) %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #14
  %72 = call dereferenceable(40) %class.Fruit* @_ZN5FruitaSEOS_(%class.Fruit* nonnull %71, %class.Fruit* nonnull dereferenceable(40) %69)
  %73 = load i32, i32* @x.161, align 4
  %74 = load i32, i32* @y.162, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  br i1 %80, label %.loopexit, label %106

.loopexit:                                        ; preds = %64, %._crit_edge, %.critedge
  %.pre-phi51 = phi i32 [ %54, %.critedge ], [ %54, %._crit_edge ], [ %77, %64 ]
  %81 = phi i32 [ %51, %.critedge ], [ %51, %._crit_edge ], [ %74, %64 ]
  %.3 = phi i64 [ %.0.lcssa, %.critedge ], [ %.0.lcssa, %._crit_edge ], [ %66, %64 ]
  %82 = icmp eq i32 %.pre-phi51, 0
  %83 = icmp slt i32 %81, 10
  %84 = or i1 %83, %82
  br i1 %84, label %85, label %116

85:                                               ; preds = %116, %.loopexit
  %.sroa.03.0.copyload = load %class.Fruit*, %class.Fruit** %11, align 8
  %86 = call dereferenceable(40) %class.Fruit* @_ZSt4moveIR5FruitEONSt16remove_referenceIT_E4typeEOS3_(%class.Fruit* dereferenceable(40) %3) #14
  call void @_ZN5FruitC2EOS_(%class.Fruit* nonnull %10, %class.Fruit* nonnull dereferenceable(40) %86) #14
  %87 = load i32, i32* @x.161, align 4
  %88 = load i32, i32* @y.162, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  br i1 %94, label %95, label %116

95:                                               ; preds = %85
  call fastcc void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  invoke fastcc void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%class.Fruit* %.sroa.03.0.copyload, i64 %.3, i64 %1, %class.Fruit* nonnull %10)
          to label %96 unwind label %97

96:                                               ; preds = %95
  call void @_ZN5FruitD2Ev(%class.Fruit* nonnull %10) #14
  ret void

97:                                               ; preds = %95
  %98 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN5FruitD2Ev(%class.Fruit* nonnull %10) #14
  resume { i8*, i32 } %98

99:                                               ; preds = %33, %.lr.ph
  %.4 = phi i64 [ %spec.select, %33 ], [ %.044, %.lr.ph ]
  %100 = call %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %spec.select) #14
  store %class.Fruit* %100, %class.Fruit** %14, align 8
  %101 = call dereferenceable(40) %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #14
  %102 = call dereferenceable(40) %class.Fruit* @_ZSt4moveIR5FruitEONSt16remove_referenceIT_E4typeEOS3_(%class.Fruit* nonnull dereferenceable(40) %101) #14
  %103 = call %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %.4) #14
  store %class.Fruit* %103, %class.Fruit** %15, align 8
  %104 = call dereferenceable(40) %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #14
  %105 = call dereferenceable(40) %class.Fruit* @_ZN5FruitaSEOS_(%class.Fruit* nonnull %104, %class.Fruit* nonnull dereferenceable(40) %102)
  br label %33

.preheader43:                                     ; preds = %55, %.preheader43
  br label %.preheader43, !llvm.loop !13

106:                                              ; preds = %64
  %107 = shl i64 %.241, 2
  %108 = add i64 %107, 6
  %109 = add i64 %107, 5
  %110 = call %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %109) #14
  store %class.Fruit* %110, %class.Fruit** %62, align 8
  %111 = call dereferenceable(40) %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #14
  %112 = call dereferenceable(40) %class.Fruit* @_ZSt4moveIR5FruitEONSt16remove_referenceIT_E4typeEOS3_(%class.Fruit* nonnull dereferenceable(40) %111) #14
  %113 = call %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %66) #14
  store %class.Fruit* %113, %class.Fruit** %63, align 8
  %114 = call dereferenceable(40) %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #14
  %115 = call dereferenceable(40) %class.Fruit* @_ZN5FruitaSEOS_(%class.Fruit* nonnull %114, %class.Fruit* nonnull dereferenceable(40) %112)
  br label %64

116:                                              ; preds = %85, %.loopexit
  %117 = call dereferenceable(40) %class.Fruit* @_ZSt4moveIR5FruitEONSt16remove_referenceIT_E4typeEOS3_(%class.Fruit* dereferenceable(40) %3) #14
  call void @_ZN5FruitC2EOS_(%class.Fruit* nonnull %10, %class.Fruit* nonnull dereferenceable(40) %117) #14
  br label %85
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %class.Fruit* @_ZN5FruitaSEOS_(%class.Fruit* %0, %class.Fruit* dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.Fruit*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.163, align 4
  %7 = load i32, i32* @y.164, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 0, i32 0
  %14 = getelementptr inbounds %class.Fruit, %class.Fruit* %1, i64 0, i32 0
  %15 = getelementptr inbounds %class.Fruit, %class.Fruit* %1, i64 0, i32 1
  %16 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -809264182, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -809264182, label %18
    i32 -1382918888, label %21
    i32 -868877798, label %35
    i32 -891024179, label %36
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1382918888, i32 -891024179
  br label %.outer.backedge

21:                                               ; preds = %17
  store %class.Fruit* %0, %class.Fruit** %3, align 8
  %.0..0..0.2 = load volatile %class.Fruit*, %class.Fruit** %3, align 8
  %22 = getelementptr inbounds %class.Fruit, %class.Fruit* %.0..0..0.2, i64 0, i32 0
  %23 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %22, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %14)
  %24 = load double, double* %15, align 8
  %.0..0..0.3 = load volatile %class.Fruit*, %class.Fruit** %3, align 8
  %25 = getelementptr inbounds %class.Fruit, %class.Fruit* %.0..0..0.3, i64 0, i32 1
  store double %24, double* %25, align 8
  %26 = load i32, i32* @x.163, align 4
  %27 = load i32, i32* @y.164, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -868877798, i32 -891024179
  br label %.outer.backedge

35:                                               ; preds = %17
  %.0..0..0.4 = load volatile %class.Fruit*, %class.Fruit** %3, align 8
  ret %class.Fruit* %.0..0..0.4

36:                                               ; preds = %17
  %37 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %13, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %14)
  %38 = load double, double* %15, align 8
  store double %38, double* %16, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %34, %21 ], [ -1382918888, %36 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal fastcc void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%class.Fruit* %0, i64 %1, i64 %2, %class.Fruit* %3) unnamed_addr #0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %class.Fruit* %0, %class.Fruit** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.012.ph = phi i64 [ %.014.ph, %19 ], [ %1, %4 ]
  %.0.ph = phi i1 [ %.0.ph17.ph, %19 ], [ undef, %4 ]
  %.014.ph.in = add i64 %.012.ph, -1
  %.014.ph = sdiv i64 %.014.ph.in, 2
  %12 = icmp sgt i64 %.012.ph, %2
  %13 = select i1 %12, i32 557363681, i32 178412649
  br label %.outer16.outer

.outer16.outer:                                   ; preds = %.outer16.outer.backedge, %.outer
  %.010.ph.ph = phi i32 [ 526051008, %.outer ], [ %.010.ph.ph.be, %.outer16.outer.backedge ]
  %.0.ph17.ph = phi i1 [ %.0.ph, %.outer ], [ %.0.ph17.ph.be, %.outer16.outer.backedge ]
  %14 = select i1 %.0.ph17.ph, i32 -405101824, i32 1028915003
  br label %.outer16

.outer16:                                         ; preds = %15, %.outer16.outer
  %.010.ph = phi i32 [ %.010.ph.ph, %.outer16.outer ], [ %14, %15 ]
  br label %15

15:                                               ; preds = %.outer16, %15
  switch i32 %.010.ph, label %15 [
    i32 526051008, label %.outer16.outer.backedge
    i32 557363681, label %16
    i32 178412649, label %.outer16
    i32 -405101824, label %19
    i32 1028915003, label %26
  ]

.outer16.outer.backedge:                          ; preds = %15, %16
  %.010.ph.ph.be = phi i32 [ 178412649, %16 ], [ %13, %15 ]
  %.0.ph17.ph.be = phi i1 [ %18, %16 ], [ false, %15 ]
  br label %.outer16.outer

16:                                               ; preds = %15
  %17 = call %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %.014.ph) #14
  %18 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclINS_17__normal_iteratorIP5FruitSt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_"(%class.Fruit* %17, %class.Fruit* dereferenceable(40) %3)
  br label %.outer16.outer.backedge

19:                                               ; preds = %15
  %20 = call %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %.014.ph) #14
  store %class.Fruit* %20, %class.Fruit** %10, align 8
  %21 = call dereferenceable(40) %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #14
  %22 = call dereferenceable(40) %class.Fruit* @_ZSt4moveIR5FruitEONSt16remove_referenceIT_E4typeEOS3_(%class.Fruit* nonnull dereferenceable(40) %21) #14
  %23 = call %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %.012.ph) #14
  store %class.Fruit* %23, %class.Fruit** %11, align 8
  %24 = call dereferenceable(40) %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #14
  %25 = call dereferenceable(40) %class.Fruit* @_ZN5FruitaSEOS_(%class.Fruit* nonnull %24, %class.Fruit* nonnull dereferenceable(40) %22)
  br label %.outer

26:                                               ; preds = %15
  %27 = call dereferenceable(40) %class.Fruit* @_ZSt4moveIR5FruitEONSt16remove_referenceIT_E4typeEOS3_(%class.Fruit* dereferenceable(40) %3) #14
  %28 = call %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %.012.ph) #14
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  store %class.Fruit* %28, %class.Fruit** %29, align 8
  %30 = call dereferenceable(40) %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #14
  %31 = call dereferenceable(40) %class.Fruit* @_ZN5FruitaSEOS_(%class.Fruit* nonnull %30, %class.Fruit* nonnull dereferenceable(40) %27)
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"() unnamed_addr #10 {
  tail call fastcc void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"()
  ret void
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclINS_17__normal_iteratorIP5FruitSt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_"(%class.Fruit* %0, %class.Fruit* dereferenceable(40) %1) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %class.Fruit, align 8
  %5 = alloca %class.Fruit, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %class.Fruit* %0, %class.Fruit** %6, align 8
  %7 = call dereferenceable(40) %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #14
  call void @_ZN5FruitC2ERKS_(%class.Fruit* nonnull %4, %class.Fruit* nonnull dereferenceable(40) %7)
  invoke void @_ZN5FruitC2ERKS_(%class.Fruit* nonnull %5, %class.Fruit* nonnull dereferenceable(40) %1)
          to label %8 unwind label %19

8:                                                ; preds = %2
  %9 = load i32, i32* @x.169, align 4
  %10 = load i32, i32* @y.170, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %.critedge, label %.preheader

.critedge:                                        ; preds = %8
  %17 = invoke fastcc zeroext i1 @"_ZZ4mainENK3$_0clE5FruitS0_"(%class.Fruit* nonnull %4, %class.Fruit* nonnull %5)
          to label %18 unwind label %21

18:                                               ; preds = %.critedge
  call void @_ZN5FruitD2Ev(%class.Fruit* nonnull %5) #14
  call void @_ZN5FruitD2Ev(%class.Fruit* nonnull %4) #14
  ret i1 %17

19:                                               ; preds = %2
  %20 = landingpad { i8*, i32 }
          cleanup
  br label %23

21:                                               ; preds = %.critedge
  %22 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN5FruitD2Ev(%class.Fruit* nonnull %5) #14
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { i8*, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZN5FruitD2Ev(%class.Fruit* nonnull %4) #14
  resume { i8*, i32 } %.pn

.preheader:                                       ; preds = %8, %.preheader
  br label %.preheader, !llvm.loop !14
}

; Function Attrs: noinline uwtable
define internal fastcc zeroext i1 @"_ZZ4mainENK3$_0clE5FruitS0_"(%class.Fruit* %0, %class.Fruit* %1) unnamed_addr #0 align 2 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 0, i32 1
  %6 = load double, double* %5, align 8
  store double %6, double* %4, align 8
  %7 = getelementptr inbounds %class.Fruit, %class.Fruit* %1, i64 0, i32 1
  %8 = load double, double* %7, align 8
  store double %8, double* %3, align 8
  %9 = getelementptr inbounds %class.Fruit, %class.Fruit* %0, i64 0, i32 0
  %10 = getelementptr inbounds %class.Fruit, %class.Fruit* %1, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.04.ph = phi i1 [ undef, %2 ], [ %.04.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1423926965, %2 ], [ 1457417249, %.outer.backedge ]
  br label %.outer1

.outer1:                                          ; preds = %.outer, %12
  %.0.ph2 = phi i32 [ %.0.ph, %.outer ], [ %14, %12 ]
  br label %11

11:                                               ; preds = %.outer1, %11
  switch i32 %.0.ph2, label %11 [
    i32 -1423926965, label %12
    i32 974533532, label %15
    i32 -1690531481, label %17
    i32 1457417249, label %21
  ]

12:                                               ; preds = %11
  %.0..0..0.2 = load volatile double, double* %4, align 8
  %.0..0..0.3 = load volatile double, double* %3, align 8
  %13 = fcmp oeq double %.0..0..0.2, %.0..0..0.3
  %14 = select i1 %13, i32 974533532, i32 -1690531481
  br label %.outer1

15:                                               ; preds = %11
  %16 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10)
  br label %.outer.backedge

17:                                               ; preds = %11
  %18 = load double, double* %5, align 8
  %19 = load double, double* %7, align 8
  %20 = fcmp ogt double %18, %19
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %15
  %.04.ph.be = phi i1 [ %16, %15 ], [ %20, %17 ]
  br label %.outer

21:                                               ; preds = %11
  ret i1 %.04.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) local_unnamed_addr #0 comdat {
  %3 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"() unnamed_addr #10 align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.175, align 4
  %4 = load i32, i32* @y.176, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 978268744, i32 1046561317
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -708702218, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -708702218, label %13
    i32 1645914691, label %.outer.backedge
    i32 978268744, label %16
    i32 1046561317, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1645914691, i32 1046561317
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1645914691, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %class.Fruit*, %class.Fruit** %2, align 8
  %4 = getelementptr inbounds %class.Fruit, %class.Fruit* %3, i64 -1
  store %class.Fruit* %4, %class.Fruit** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline uwtable
define internal fastcc void @"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_SC_T0_"(%class.Fruit* %0, %class.Fruit* %1, %class.Fruit* %2, %class.Fruit* %3) unnamed_addr #0 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %class.Fruit*, align 8
  %8 = alloca %class.Fruit*, align 8
  store %class.Fruit* %1, %class.Fruit** %8, align 8
  store %class.Fruit* %2, %class.Fruit** %7, align 8
  br label %9

9:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ 1827143776, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1827143776, label %10
    i32 -233017008, label %13
    i32 -835693789, label %16
    i32 1940918404, label %26
    i32 -947951284, label %36
    i32 129837877, label %37
    i32 282421247, label %47
    i32 1167010851, label %58
    i32 -1443401143, label %60
    i32 -528885440, label %70
    i32 -1411748433, label %80
    i32 -348581142, label %81
    i32 -1779360448, label %91
    i32 -989425486, label %101
    i32 1689840873, label %102
    i32 393653275, label %103
    i32 1071237661, label %113
    i32 -715084665, label %123
    i32 -2138612268, label %124
    i32 1167378039, label %134
    i32 -1305294549, label %145
    i32 1192729493, label %147
    i32 709032153, label %148
    i32 2077139945, label %151
    i32 -565029440, label %152
    i32 1766771268, label %153
    i32 504645164, label %154
    i32 691611189, label %155
    i32 1699449015, label %156
    i32 567749558, label %157
    i32 -2129497652, label %159
    i32 -167205236, label %160
    i32 -1870513911, label %161
    i32 -2108339989, label %162
  ]

.backedge:                                        ; preds = %9, %162, %161, %160, %159, %157, %156, %154, %153, %152, %151, %148, %147, %145, %134, %124, %123, %113, %103, %102, %101, %91, %81, %80, %70, %60, %58, %47, %37, %36, %26, %16, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ 1167378039, %162 ], [ 1071237661, %161 ], [ -1779360448, %160 ], [ -528885440, %159 ], [ 282421247, %157 ], [ 1940918404, %156 ], [ 691611189, %154 ], [ 504645164, %153 ], [ 1766771268, %152 ], [ 1766771268, %151 ], [ %150, %148 ], [ 504645164, %147 ], [ %146, %145 ], [ %144, %134 ], [ %133, %124 ], [ 691611189, %123 ], [ %122, %113 ], [ %112, %103 ], [ 393653275, %102 ], [ 1689840873, %101 ], [ %100, %91 ], [ %90, %81 ], [ 1689840873, %80 ], [ %79, %70 ], [ %69, %60 ], [ %59, %58 ], [ %57, %47 ], [ %46, %37 ], [ 393653275, %36 ], [ %35, %26 ], [ %25, %16 ], [ %15, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile %class.Fruit*, %class.Fruit** %8, align 8
  %.0..0..0.56 = load volatile %class.Fruit*, %class.Fruit** %7, align 8
  %11 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP5FruitSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%class.Fruit* %.0..0..0., %class.Fruit* %.0..0..0.56)
  %12 = select i1 %11, i32 -233017008, i32 -2138612268
  br label %.backedge

13:                                               ; preds = %9
  %14 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP5FruitSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%class.Fruit* %2, %class.Fruit* %3)
  %15 = select i1 %14, i32 -835693789, i32 129837877
  br label %.backedge

16:                                               ; preds = %9
  %17 = load i32, i32* @x.179, align 4
  %18 = load i32, i32* @y.180, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1940918404, i32 1699449015
  br label %.backedge

26:                                               ; preds = %9
  tail call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Fruit* %0, %class.Fruit* %2)
  %27 = load i32, i32* @x.179, align 4
  %28 = load i32, i32* @y.180, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -947951284, i32 1699449015
  br label %.backedge

36:                                               ; preds = %9
  br label %.backedge

37:                                               ; preds = %9
  %38 = load i32, i32* @x.179, align 4
  %39 = load i32, i32* @y.180, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 282421247, i32 567749558
  br label %.backedge

47:                                               ; preds = %9
  %48 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP5FruitSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%class.Fruit* %1, %class.Fruit* %3)
  store i1 %48, i1* %6, align 1
  %49 = load i32, i32* @x.179, align 4
  %50 = load i32, i32* @y.180, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1167010851, i32 567749558
  br label %.backedge

58:                                               ; preds = %9
  %.0..0..0.57 = load volatile i1, i1* %6, align 1
  %59 = select i1 %.0..0..0.57, i32 -1443401143, i32 -348581142
  br label %.backedge

60:                                               ; preds = %9
  %61 = load i32, i32* @x.179, align 4
  %62 = load i32, i32* @y.180, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -528885440, i32 -2129497652
  br label %.backedge

70:                                               ; preds = %9
  tail call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Fruit* %0, %class.Fruit* %3)
  %71 = load i32, i32* @x.179, align 4
  %72 = load i32, i32* @y.180, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1411748433, i32 -2129497652
  br label %.backedge

80:                                               ; preds = %9
  br label %.backedge

81:                                               ; preds = %9
  %82 = load i32, i32* @x.179, align 4
  %83 = load i32, i32* @y.180, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1779360448, i32 -167205236
  br label %.backedge

91:                                               ; preds = %9
  tail call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Fruit* %0, %class.Fruit* %1)
  %92 = load i32, i32* @x.179, align 4
  %93 = load i32, i32* @y.180, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -989425486, i32 -167205236
  br label %.backedge

101:                                              ; preds = %9
  br label %.backedge

102:                                              ; preds = %9
  br label %.backedge

103:                                              ; preds = %9
  %104 = load i32, i32* @x.179, align 4
  %105 = load i32, i32* @y.180, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1071237661, i32 -1870513911
  br label %.backedge

113:                                              ; preds = %9
  %114 = load i32, i32* @x.179, align 4
  %115 = load i32, i32* @y.180, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -715084665, i32 -1870513911
  br label %.backedge

123:                                              ; preds = %9
  br label %.backedge

124:                                              ; preds = %9
  %125 = load i32, i32* @x.179, align 4
  %126 = load i32, i32* @y.180, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1167378039, i32 -2108339989
  br label %.backedge

134:                                              ; preds = %9
  %135 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP5FruitSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%class.Fruit* %1, %class.Fruit* %3)
  store i1 %135, i1* %5, align 1
  %136 = load i32, i32* @x.179, align 4
  %137 = load i32, i32* @y.180, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1305294549, i32 -2108339989
  br label %.backedge

145:                                              ; preds = %9
  %.0..0..0.58 = load volatile i1, i1* %5, align 1
  %146 = select i1 %.0..0..0.58, i32 1192729493, i32 709032153
  br label %.backedge

147:                                              ; preds = %9
  tail call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Fruit* %0, %class.Fruit* %1)
  br label %.backedge

148:                                              ; preds = %9
  %149 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP5FruitSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%class.Fruit* %2, %class.Fruit* %3)
  %150 = select i1 %149, i32 2077139945, i32 -565029440
  br label %.backedge

151:                                              ; preds = %9
  tail call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Fruit* %0, %class.Fruit* %3)
  br label %.backedge

152:                                              ; preds = %9
  tail call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Fruit* %0, %class.Fruit* %2)
  br label %.backedge

153:                                              ; preds = %9
  br label %.backedge

154:                                              ; preds = %9
  br label %.backedge

155:                                              ; preds = %9
  ret void

156:                                              ; preds = %9
  tail call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Fruit* %0, %class.Fruit* %2)
  br label %.backedge

157:                                              ; preds = %9
  %158 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP5FruitSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%class.Fruit* %1, %class.Fruit* %3)
  br label %.backedge

159:                                              ; preds = %9
  tail call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Fruit* %0, %class.Fruit* %3)
  br label %.backedge

160:                                              ; preds = %9
  tail call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Fruit* %0, %class.Fruit* %1)
  br label %.backedge

161:                                              ; preds = %9
  br label %.backedge

162:                                              ; preds = %9
  %163 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP5FruitSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%class.Fruit* %1, %class.Fruit* %3)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %class.Fruit*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load %class.Fruit*, %class.Fruit** %5, align 8
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds %class.Fruit, %class.Fruit* %6, i64 %7
  store %class.Fruit* %8, %class.Fruit** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, %class.Fruit** nonnull dereferenceable(8) %4) #14
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %10 = load %class.Fruit*, %class.Fruit** %9, align 8
  ret %class.Fruit* %10
}

; Function Attrs: noinline uwtable
define internal fastcc %class.Fruit* @"_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SC_SC_SC_T0_"(%class.Fruit* %0, %class.Fruit* %1, %class.Fruit* %2) unnamed_addr #0 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %class.Fruit* %0, %class.Fruit** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store %class.Fruit* %1, %class.Fruit** %9, align 8
  br label %10

10:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -2103099993, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2103099993, label %11
    i32 -180112522, label %12
    i32 64348739, label %15
    i32 242068326, label %25
    i32 811265555, label %36
    i32 -599975077, label %37
    i32 -1512120142, label %39
    i32 1484037498, label %49
    i32 -1754591697, label %60
    i32 -677856333, label %62
    i32 6920681, label %64
    i32 1690845121, label %74
    i32 -615957115, label %85
    i32 2037538161, label %87
    i32 907749259, label %88
    i32 -1621811291, label %98
    i32 1836961912, label %109
    i32 365097740, label %110
    i32 -1273737697, label %112
    i32 -1056191345, label %114
    i32 1921686585, label %116
  ]

.backedge:                                        ; preds = %10, %116, %114, %112, %110, %109, %98, %88, %85, %74, %64, %62, %60, %49, %39, %37, %36, %25, %15, %12, %11
  %.0.be = phi i32 [ %.0, %10 ], [ -1621811291, %116 ], [ 1690845121, %114 ], [ 1484037498, %112 ], [ 242068326, %110 ], [ -2103099993, %109 ], [ %108, %98 ], [ %97, %88 ], [ %86, %85 ], [ %84, %74 ], [ %73, %64 ], [ -1512120142, %62 ], [ %61, %60 ], [ %59, %49 ], [ %48, %39 ], [ -1512120142, %37 ], [ -180112522, %36 ], [ %35, %25 ], [ %24, %15 ], [ %14, %12 ], [ -180112522, %11 ]
  br label %10

11:                                               ; preds = %10
  br label %.backedge

12:                                               ; preds = %10
  %.sroa.017.0.copyload = load %class.Fruit*, %class.Fruit** %8, align 8
  %13 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP5FruitSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%class.Fruit* %.sroa.017.0.copyload, %class.Fruit* %2)
  %14 = select i1 %13, i32 64348739, i32 -599975077
  br label %.backedge

15:                                               ; preds = %10
  %16 = load i32, i32* @x.183, align 4
  %17 = load i32, i32* @y.184, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 242068326, i32 365097740
  br label %.backedge

25:                                               ; preds = %10
  %26 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #14
  %27 = load i32, i32* @x.183, align 4
  %28 = load i32, i32* @y.184, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 811265555, i32 365097740
  br label %.backedge

36:                                               ; preds = %10
  br label %.backedge

37:                                               ; preds = %10
  %38 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #14
  br label %.backedge

39:                                               ; preds = %10
  %40 = load i32, i32* @x.183, align 4
  %41 = load i32, i32* @y.184, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1484037498, i32 -1273737697
  br label %.backedge

49:                                               ; preds = %10
  %.sroa.08.0.copyload = load %class.Fruit*, %class.Fruit** %9, align 8
  %50 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP5FruitSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%class.Fruit* %2, %class.Fruit* %.sroa.08.0.copyload)
  store i1 %50, i1* %5, align 1
  %51 = load i32, i32* @x.183, align 4
  %52 = load i32, i32* @y.184, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1754591697, i32 -1273737697
  br label %.backedge

60:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %61 = select i1 %.0..0..0., i32 -677856333, i32 6920681
  br label %.backedge

62:                                               ; preds = %10
  %63 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #14
  br label %.backedge

64:                                               ; preds = %10
  %65 = load i32, i32* @x.183, align 4
  %66 = load i32, i32* @y.184, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1690845121, i32 -1056191345
  br label %.backedge

74:                                               ; preds = %10
  %75 = call zeroext i1 @_ZN9__gnu_cxxltIP5FruitSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7) #14
  store i1 %75, i1* %4, align 1
  %76 = load i32, i32* @x.183, align 4
  %77 = load i32, i32* @y.184, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -615957115, i32 -1056191345
  br label %.backedge

85:                                               ; preds = %10
  %.0..0..0.20 = load volatile i1, i1* %4, align 1
  %86 = select i1 %.0..0..0.20, i32 907749259, i32 2037538161
  br label %.backedge

87:                                               ; preds = %10
  %.sroa.019.0.copyload = load %class.Fruit*, %class.Fruit** %8, align 8
  ret %class.Fruit* %.sroa.019.0.copyload

88:                                               ; preds = %10
  %89 = load i32, i32* @x.183, align 4
  %90 = load i32, i32* @y.184, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1621811291, i32 1921686585
  br label %.backedge

98:                                               ; preds = %10
  %.sroa.04.0.copyload = load %class.Fruit*, %class.Fruit** %8, align 8
  %.sroa.0.0.copyload = load %class.Fruit*, %class.Fruit** %9, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Fruit* %.sroa.04.0.copyload, %class.Fruit* %.sroa.0.0.copyload)
  %99 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #14
  %100 = load i32, i32* @x.183, align 4
  %101 = load i32, i32* @y.184, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1836961912, i32 1921686585
  br label %.backedge

109:                                              ; preds = %10
  br label %.backedge

110:                                              ; preds = %10
  %111 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #14
  br label %.backedge

112:                                              ; preds = %10
  %.sroa.08.0.copyload11 = load %class.Fruit*, %class.Fruit** %9, align 8
  %113 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP5FruitSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%class.Fruit* %2, %class.Fruit* %.sroa.08.0.copyload11)
  br label %.backedge

114:                                              ; preds = %10
  %115 = call zeroext i1 @_ZN9__gnu_cxxltIP5FruitSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7) #14
  br label %.backedge

116:                                              ; preds = %10
  %.sroa.04.0.copyload7 = load %class.Fruit*, %class.Fruit** %8, align 8
  %.sroa.0.0.copyload3 = load %class.Fruit*, %class.Fruit** %9, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Fruit* %.sroa.04.0.copyload7, %class.Fruit* %.sroa.0.0.copyload3)
  %117 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Fruit* %0, %class.Fruit* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.185, align 4
  %6 = load i32, i32* @y.186, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1268371922, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1268371922, label %13
    i32 -1561298951, label %16
    i32 -216148670, label %32
    i32 -386039999, label %33
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1561298951, i32 -386039999
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i64 0, i32 0
  store %class.Fruit* %0, %class.Fruit** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  store %class.Fruit* %1, %class.Fruit** %20, align 8
  %21 = call dereferenceable(40) %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %17) #14
  %22 = call dereferenceable(40) %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %18) #14
  call void @_ZSt4swapI5FruitEvRT_S2_(%class.Fruit* nonnull dereferenceable(40) %21, %class.Fruit* nonnull dereferenceable(40) %22)
  %23 = load i32, i32* @x.185, align 4
  %24 = load i32, i32* @y.186, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -216148670, i32 -386039999
  br label %.outer.backedge

32:                                               ; preds = %12
  ret void

33:                                               ; preds = %12
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i64 0, i32 0
  store %class.Fruit* %0, %class.Fruit** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i64 0, i32 0
  store %class.Fruit* %1, %class.Fruit** %37, align 8
  %38 = call dereferenceable(40) %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %34) #14
  %39 = call dereferenceable(40) %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %35) #14
  call void @_ZSt4swapI5FruitEvRT_S2_(%class.Fruit* nonnull dereferenceable(40) %38, %class.Fruit* nonnull dereferenceable(40) %39)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %31, %16 ], [ -1561298951, %33 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI5FruitEvRT_S2_(%class.Fruit* dereferenceable(40) %0, %class.Fruit* dereferenceable(40) %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Fruit, align 8
  %4 = tail call dereferenceable(40) %class.Fruit* @_ZSt4moveIR5FruitEONSt16remove_referenceIT_E4typeEOS3_(%class.Fruit* nonnull dereferenceable(40) %0) #14
  call void @_ZN5FruitC2EOS_(%class.Fruit* nonnull %3, %class.Fruit* nonnull dereferenceable(40) %4) #14
  %5 = call dereferenceable(40) %class.Fruit* @_ZSt4moveIR5FruitEONSt16remove_referenceIT_E4typeEOS3_(%class.Fruit* nonnull dereferenceable(40) %1) #14
  %6 = invoke dereferenceable(40) %class.Fruit* @_ZN5FruitaSEOS_(%class.Fruit* nonnull %0, %class.Fruit* nonnull dereferenceable(40) %5)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = call dereferenceable(40) %class.Fruit* @_ZSt4moveIR5FruitEONSt16remove_referenceIT_E4typeEOS3_(%class.Fruit* nonnull dereferenceable(40) %3) #14
  %9 = invoke dereferenceable(40) %class.Fruit* @_ZN5FruitaSEOS_(%class.Fruit* nonnull %1, %class.Fruit* nonnull dereferenceable(40) %8)
          to label %10 unwind label %11

10:                                               ; preds = %7
  call void @_ZN5FruitD2Ev(%class.Fruit* nonnull %3) #14
  ret void

11:                                               ; preds = %7, %2
  %12 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN5FruitD2Ev(%class.Fruit* nonnull %3) #14
  resume { i8*, i32 } %12
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%class.Fruit* %0, %class.Fruit* %1) unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.189, align 4
  %4 = load i32, i32* @y.190, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %127

11:                                               ; preds = %127, %2
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %class.Fruit, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i64 0, i32 0
  store %class.Fruit* %0, %class.Fruit** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i64 0, i32 0
  store %class.Fruit* %1, %class.Fruit** %17, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxxeqIP5FruitSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %12, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %13) #14
  %19 = load i32, i32* @x.189, align 4
  %20 = load i32, i32* @y.190, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  br i1 %26, label %27, label %127

27:                                               ; preds = %11
  br i1 %18, label %.loopexit10, label %.preheader11

.preheader11:                                     ; preds = %27
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i64 0, i32 0
  %29 = call %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %12, i64 1) #14
  store %class.Fruit* %29, %class.Fruit** %28, align 8
  %30 = load i32, i32* @x.189, align 4
  %31 = load i32, i32* @y.190, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  br i1 %37, label %.preheader9, label %.lr.ph

.preheader9:                                      ; preds = %.lr.ph, %.preheader11
  %38 = phi i32 [ %31, %.preheader11 ], [ %136, %.lr.ph ]
  %39 = phi i32 [ %30, %.preheader11 ], [ %135, %.lr.ph ]
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i64*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i64*
  br label %42

42:                                               ; preds = %.preheader9, %.critedge
  %43 = phi i32 [ %38, %.preheader9 ], [ %.pre15, %.critedge ]
  %44 = phi i32 [ %39, %.preheader9 ], [ %.pre, %.critedge ]
  %45 = add i32 %44, -1
  %46 = mul i32 %45, %44
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %43, 10
  %50 = or i1 %49, %48
  br i1 %50, label %51, label %143

51:                                               ; preds = %143, %42
  %52 = call zeroext i1 @_ZN9__gnu_cxxneIP5FruitSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %13) #14
  %53 = load i32, i32* @x.189, align 4
  %54 = load i32, i32* @y.190, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = xor i1 %59, %58
  %61 = xor i1 %60, true
  %.not = xor i1 %58, true
  %62 = and i1 %59, %.not
  %63 = or i1 %62, %61
  br i1 %63, label %64, label %143

64:                                               ; preds = %51
  br i1 %52, label %65, label %.loopexit10

65:                                               ; preds = %64
  %66 = icmp eq i32 %57, 0
  %67 = or i1 %59, %66
  br i1 %67, label %68, label %145

68:                                               ; preds = %145, %65
  %69 = load i64, i64* %40, align 8
  %70 = load i64, i64* %41, align 8
  %.cast6 = inttoptr i64 %69 to %class.Fruit*
  %.cast2 = inttoptr i64 %70 to %class.Fruit*
  %71 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP5FruitSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%class.Fruit* %.cast6, %class.Fruit* %.cast2)
  %72 = load i32, i32* @x.189, align 4
  %73 = load i32, i32* @y.190, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  br i1 %79, label %80, label %145

80:                                               ; preds = %68
  br i1 %71, label %90, label %.preheader8

.preheader8:                                      ; preds = %80
  %81 = load i64, i64* %40, align 8
  call fastcc void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %.cast412 = inttoptr i64 %81 to %class.Fruit*
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%class.Fruit* %.cast412)
  %82 = load i32, i32* @x.189, align 4
  %83 = load i32, i32* @y.190, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  br i1 %89, label %.loopexit, label %.lr.ph13

90:                                               ; preds = %80
  %91 = call dereferenceable(40) %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %14) #14
  %92 = call dereferenceable(40) %class.Fruit* @_ZSt4moveIR5FruitEONSt16remove_referenceIT_E4typeEOS3_(%class.Fruit* nonnull dereferenceable(40) %91) #14
  call void @_ZN5FruitC2EOS_(%class.Fruit* nonnull %15, %class.Fruit* nonnull dereferenceable(40) %92) #14
  %93 = load i64, i64* %41, align 8
  %94 = load i64, i64* %40, align 8
  %95 = call %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %14, i64 1) #14
  %.cast7 = inttoptr i64 %93 to %class.Fruit*
  %.cast5 = inttoptr i64 %94 to %class.Fruit*
  %96 = invoke %class.Fruit* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%class.Fruit* %.cast7, %class.Fruit* %.cast5, %class.Fruit* %95)
          to label %97 unwind label %102

97:                                               ; preds = %90
  %98 = call dereferenceable(40) %class.Fruit* @_ZSt4moveIR5FruitEONSt16remove_referenceIT_E4typeEOS3_(%class.Fruit* nonnull dereferenceable(40) %15) #14
  %99 = call dereferenceable(40) %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %12) #14
  %100 = invoke dereferenceable(40) %class.Fruit* @_ZN5FruitaSEOS_(%class.Fruit* nonnull %99, %class.Fruit* nonnull dereferenceable(40) %98)
          to label %101 unwind label %102

101:                                              ; preds = %97
  call void @_ZN5FruitD2Ev(%class.Fruit* nonnull %15) #14
  %.pre16 = load i32, i32* @x.189, align 4
  %.pre17 = load i32, i32* @y.190, align 4
  %.pre18 = add i32 %.pre16, -1
  %.pre19 = mul i32 %.pre18, %.pre16
  %.pre21 = and i32 %.pre19, 1
  br label %.loopexit

102:                                              ; preds = %97, %90
  %103 = load i32, i32* @x.189, align 4
  %104 = load i32, i32* @y.190, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  br i1 %110, label %111, label %149

111:                                              ; preds = %149, %102
  %112 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN5FruitD2Ev(%class.Fruit* nonnull %15) #14
  %113 = load i32, i32* @x.189, align 4
  %114 = load i32, i32* @y.190, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  br i1 %120, label %126, label %149

.loopexit:                                        ; preds = %.lr.ph13, %.preheader8, %101
  %.pre-phi22 = phi i32 [ %86, %.preheader8 ], [ %.pre21, %101 ], [ %157, %.lr.ph13 ]
  %121 = phi i32 [ %83, %.preheader8 ], [ %.pre17, %101 ], [ %154, %.lr.ph13 ]
  %122 = icmp eq i32 %.pre-phi22, 0
  %123 = icmp slt i32 %121, 10
  %124 = or i1 %123, %122
  br i1 %124, label %.critedge, label %.preheader

.critedge:                                        ; preds = %.loopexit
  %125 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %14) #14
  %.pre = load i32, i32* @x.189, align 4
  %.pre15 = load i32, i32* @y.190, align 4
  br label %42

.loopexit10:                                      ; preds = %64, %27
  ret void

126:                                              ; preds = %111
  resume { i8*, i32 } %112

127:                                              ; preds = %11, %2
  %128 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %129 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %128, i64 0, i32 0
  store %class.Fruit* %0, %class.Fruit** %130, align 8
  %131 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %129, i64 0, i32 0
  store %class.Fruit* %1, %class.Fruit** %131, align 8
  %132 = call zeroext i1 @_ZN9__gnu_cxxeqIP5FruitSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %128, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %129) #14
  br label %11

.lr.ph:                                           ; preds = %.preheader11, %.lr.ph
  %133 = call %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %12, i64 1) #14
  store %class.Fruit* %133, %class.Fruit** %28, align 8
  %134 = call %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %12, i64 1) #14
  store %class.Fruit* %134, %class.Fruit** %28, align 8
  %135 = load i32, i32* @x.189, align 4
  %136 = load i32, i32* @y.190, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  br i1 %142, label %.preheader9, label %.lr.ph

143:                                              ; preds = %51, %42
  %144 = call zeroext i1 @_ZN9__gnu_cxxneIP5FruitSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %13) #14
  br label %51

145:                                              ; preds = %68, %65
  %146 = load i64, i64* %40, align 8
  %147 = load i64, i64* %41, align 8
  %.cast = inttoptr i64 %146 to %class.Fruit*
  %.cast1 = inttoptr i64 %147 to %class.Fruit*
  %148 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP5FruitSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%class.Fruit* %.cast, %class.Fruit* %.cast1)
  br label %68

149:                                              ; preds = %111, %102
  %150 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN5FruitD2Ev(%class.Fruit* nonnull %15) #14
  br label %111

.lr.ph13:                                         ; preds = %.preheader8, %.lr.ph13
  %151 = load i64, i64* %40, align 8
  call fastcc void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %.cast3 = inttoptr i64 %151 to %class.Fruit*
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%class.Fruit* %.cast3)
  %152 = load i64, i64* %40, align 8
  call fastcc void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %.cast4 = inttoptr i64 %152 to %class.Fruit*
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%class.Fruit* %.cast4)
  %153 = load i32, i32* @x.189, align 4
  %154 = load i32, i32* @y.190, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  br i1 %160, label %.loopexit, label %.lr.ph13

.preheader:                                       ; preds = %.loopexit, %.preheader
  br label %.preheader, !llvm.loop !15
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%class.Fruit* %0, %class.Fruit* %1) unnamed_addr #4 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %class.Fruit* %1, %class.Fruit** %5, align 8
  %.sroa.03.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %class.Fruit* %0, %class.Fruit** %.sroa.03.0..sroa_idx, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 38489389, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 38489389, label %7
    i32 896739060, label %10
    i32 -37411306, label %11
    i32 -1567331849, label %13
    i32 -532797035, label %23
    i32 1838228320, label %33
    i32 -775827526, label %.outer.backedge
  ]

7:                                                ; preds = %6
  %8 = call zeroext i1 @_ZN9__gnu_cxxneIP5FruitSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #14
  %9 = select i1 %8, i32 896739060, i32 -1567331849
  br label %.outer.backedge

10:                                               ; preds = %6
  %.sroa.01.0.copyload = load %class.Fruit*, %class.Fruit** %.sroa.03.0..sroa_idx, align 8
  call fastcc void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%class.Fruit* %.sroa.01.0.copyload)
  br label %.outer.backedge

11:                                               ; preds = %6
  %12 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #14
  br label %.outer.backedge

13:                                               ; preds = %6
  %14 = load i32, i32* @x.191, align 4
  %15 = load i32, i32* @y.192, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -532797035, i32 -775827526
  br label %.outer.backedge

23:                                               ; preds = %6
  %24 = load i32, i32* @x.191, align 4
  %25 = load i32, i32* @y.192, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1838228320, i32 -775827526
  br label %.outer.backedge

33:                                               ; preds = %6
  ret void

.outer.backedge:                                  ; preds = %6, %23, %13, %11, %10, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ -37411306, %10 ], [ 38489389, %11 ], [ %22, %13 ], [ %32, %23 ], [ -532797035, %6 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP5FruitSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) %class.Fruit** @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #14
  %4 = load %class.Fruit*, %class.Fruit** %3, align 8
  %5 = tail call dereferenceable(8) %class.Fruit** @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #14
  %6 = load %class.Fruit*, %class.Fruit** %5, align 8
  %7 = icmp eq %class.Fruit* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Fruit* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%class.Fruit* %0, %class.Fruit* %1, %class.Fruit* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %class.Fruit* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%class.Fruit* %0)
  %5 = tail call %class.Fruit* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%class.Fruit* %1)
  %6 = tail call %class.Fruit* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%class.Fruit* %4, %class.Fruit* %5, %class.Fruit* %2)
  ret %class.Fruit* %6
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%class.Fruit* %0) unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %class.Fruit, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  store %class.Fruit* %0, %class.Fruit** %5, align 8
  %6 = call dereferenceable(40) %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #14
  %7 = call dereferenceable(40) %class.Fruit* @_ZSt4moveIR5FruitEONSt16remove_referenceIT_E4typeEOS3_(%class.Fruit* nonnull dereferenceable(40) %6) #14
  call void @_ZN5FruitC2EOS_(%class.Fruit* nonnull %3, %class.Fruit* nonnull dereferenceable(40) %7) #14
  %8 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i64*
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i64*
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %9, align 8
  %11 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #14
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  br label %12

12:                                               ; preds = %44, %1
  %.sroa.0.0.copyload = load %class.Fruit*, %class.Fruit** %.sroa.0.0..sroa_idx, align 8
  %13 = invoke fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI5FruitNS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_"(%class.Fruit* nonnull dereferenceable(40) %3, %class.Fruit* %.sroa.0.0.copyload)
          to label %14 unwind label %.loopexit

14:                                               ; preds = %12
  %15 = load i32, i32* @x.197, align 4
  %16 = load i32, i32* @y.198, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %.critedge, label %.preheader6

.critedge:                                        ; preds = %14
  br i1 %13, label %.preheader5, label %64

.preheader5:                                      ; preds = %.critedge
  %23 = call dereferenceable(40) %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #14
  %24 = call dereferenceable(40) %class.Fruit* @_ZSt4moveIR5FruitEONSt16remove_referenceIT_E4typeEOS3_(%class.Fruit* nonnull dereferenceable(40) %23) #14
  %25 = call dereferenceable(40) %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #14
  %26 = load i32, i32* @x.197, align 4
  %27 = load i32, i32* @y.198, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader5
  %.lcssa7 = phi %class.Fruit* [ %24, %.preheader5 ], [ %73, %.lr.ph ]
  %.lcssa = phi %class.Fruit* [ %25, %.preheader5 ], [ %74, %.lr.ph ]
  %34 = invoke dereferenceable(40) %class.Fruit* @_ZN5FruitaSEOS_(%class.Fruit* nonnull %.lcssa, %class.Fruit* nonnull dereferenceable(40) %.lcssa7)
          to label %35 unwind label %.loopexit

35:                                               ; preds = %._crit_edge
  %36 = load i32, i32* @x.197, align 4
  %37 = load i32, i32* @y.198, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %83

44:                                               ; preds = %83, %35
  %45 = load i64, i64* %9, align 8
  store i64 %45, i64* %8, align 8
  %46 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #14
  %47 = load i32, i32* @x.197, align 4
  %48 = load i32, i32* @y.198, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  br i1 %54, label %12, label %83

.loopexit:                                        ; preds = %._crit_edge, %12
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %55

.loopexit.split-lp:                               ; preds = %64
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %55

55:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5FruitD2Ev(%class.Fruit* nonnull %3) #14
  %56 = load i32, i32* @x.197, align 4
  %57 = load i32, i32* @y.198, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  br i1 %63, label %.critedge3, label %.preheader

64:                                               ; preds = %.critedge
  %65 = call dereferenceable(40) %class.Fruit* @_ZSt4moveIR5FruitEONSt16remove_referenceIT_E4typeEOS3_(%class.Fruit* nonnull dereferenceable(40) %3) #14
  %66 = call dereferenceable(40) %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #14
  %67 = invoke dereferenceable(40) %class.Fruit* @_ZN5FruitaSEOS_(%class.Fruit* nonnull %66, %class.Fruit* nonnull dereferenceable(40) %65)
          to label %68 unwind label %.loopexit.split-lp

68:                                               ; preds = %64
  call void @_ZN5FruitD2Ev(%class.Fruit* nonnull %3) #14
  ret void

.critedge3:                                       ; preds = %55
  resume { i8*, i32 } %lpad.phi

.preheader6:                                      ; preds = %14, %.preheader6
  br label %.preheader6, !llvm.loop !16

.lr.ph:                                           ; preds = %.preheader5, %.lr.ph
  %69 = call dereferenceable(40) %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #14
  %70 = call dereferenceable(40) %class.Fruit* @_ZSt4moveIR5FruitEONSt16remove_referenceIT_E4typeEOS3_(%class.Fruit* nonnull dereferenceable(40) %69) #14
  %71 = call dereferenceable(40) %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #14
  %72 = call dereferenceable(40) %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #14
  %73 = call dereferenceable(40) %class.Fruit* @_ZSt4moveIR5FruitEONSt16remove_referenceIT_E4typeEOS3_(%class.Fruit* nonnull dereferenceable(40) %72) #14
  %74 = call dereferenceable(40) %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #14
  %75 = load i32, i32* @x.197, align 4
  %76 = load i32, i32* @y.198, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  br i1 %82, label %._crit_edge, label %.lr.ph

83:                                               ; preds = %44, %35
  %84 = load i64, i64* %9, align 8
  store i64 %84, i64* %8, align 8
  %85 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #14
  br label %44

.preheader:                                       ; preds = %55, %.preheader
  br label %.preheader, !llvm.loop !17
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"() unnamed_addr #10 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.199, align 4
  %4 = load i32, i32* @y.200, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 947673087, i32 -1326956997
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 19166532, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 19166532, label %13
    i32 406493411, label %.outer.backedge
    i32 947673087, label %16
    i32 -1326956997, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 406493411, i32 -1326956997
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 406493411, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Fruit* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%class.Fruit* %0, %class.Fruit* %1, %class.Fruit* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %class.Fruit*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.201, align 4
  %8 = load i32, i32* @y.202, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 382528274, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 382528274, label %15
    i32 601557274, label %18
    i32 1453672227, label %36
    i32 963026330, label %37
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 601557274, i32 963026330
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %class.Fruit*, align 8
  %21 = call %class.Fruit* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%class.Fruit* %0)
  %22 = call %class.Fruit* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%class.Fruit* %1)
  %23 = call %class.Fruit* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%class.Fruit* %2)
  %24 = call %class.Fruit* @_ZSt22__copy_move_backward_aILb1EP5FruitS1_ET1_T0_S3_S2_(%class.Fruit* %21, %class.Fruit* %22, %class.Fruit* %23)
  store %class.Fruit* %24, %class.Fruit** %20, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %19, %class.Fruit** nonnull dereferenceable(8) %20) #14
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  %26 = load %class.Fruit*, %class.Fruit** %25, align 8
  store %class.Fruit* %26, %class.Fruit** %4, align 8
  %27 = load i32, i32* @x.201, align 4
  %28 = load i32, i32* @y.202, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1453672227, i32 963026330
  br label %.outer.backedge

36:                                               ; preds = %14
  %.0..0..0.2 = load volatile %class.Fruit*, %class.Fruit** %4, align 8
  ret %class.Fruit* %.0..0..0.2

37:                                               ; preds = %14
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca %class.Fruit*, align 8
  %40 = call %class.Fruit* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%class.Fruit* %0)
  %41 = call %class.Fruit* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%class.Fruit* %1)
  %42 = call %class.Fruit* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%class.Fruit* %2)
  %43 = call %class.Fruit* @_ZSt22__copy_move_backward_aILb1EP5FruitS1_ET1_T0_S3_S2_(%class.Fruit* %40, %class.Fruit* %41, %class.Fruit* %42)
  store %class.Fruit* %43, %class.Fruit** %39, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %38, %class.Fruit** nonnull dereferenceable(8) %39) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %37, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %35, %18 ], [ 601557274, %37 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Fruit* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%class.Fruit* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %class.Fruit*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.203, align 4
  %6 = load i32, i32* @y.204, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %class.Fruit* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -647300185, %1 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %12

12:                                               ; preds = %.outer5, %12
  switch i32 %.0.ph6, label %12 [
    i32 -647300185, label %13
    i32 1904147626, label %16
    i32 -1041895665, label %27
    i32 1036408111, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1904147626, i32 1036408111
  br label %.outer5.backedge

16:                                               ; preds = %12
  %17 = tail call %class.Fruit* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%class.Fruit* %0)
  %18 = load i32, i32* @x.203, align 4
  %19 = load i32, i32* @y.204, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1041895665, i32 1036408111
  br label %.outer

27:                                               ; preds = %12
  store %class.Fruit* %.ph, %class.Fruit** %2, align 8
  %.0..0..0.2 = load volatile %class.Fruit*, %class.Fruit** %2, align 8
  ret %class.Fruit* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %class.Fruit* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%class.Fruit* %0)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %28, %13
  %.0.ph6.be = phi i32 [ %15, %13 ], [ 1904147626, %28 ]
  br label %.outer5
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Fruit* @_ZSt22__copy_move_backward_aILb1EP5FruitS1_ET1_T0_S3_S2_(%class.Fruit* %0, %class.Fruit* %1, %class.Fruit* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %class.Fruit* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5FruitS4_EET0_T_S6_S5_(%class.Fruit* %0, %class.Fruit* %1, %class.Fruit* %2)
  ret %class.Fruit* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Fruit* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%class.Fruit* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %class.Fruit* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%class.Fruit* %0)
  ret %class.Fruit* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Fruit* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5FruitS4_EET0_T_S6_S5_(%class.Fruit* %0, %class.Fruit* %1, %class.Fruit* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint %class.Fruit* %1 to i64
  %5 = ptrtoint %class.Fruit* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 40
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.013.ph = phi %class.Fruit* [ %1, %3 ], [ %.013.ph.be, %.outer.backedge ]
  %.011.ph = phi %class.Fruit* [ %2, %3 ], [ %.011.ph.be, %.outer.backedge ]
  %.09.ph = phi i64 [ %7, %3 ], [ %.09.ph16, %.outer.backedge ]
  %.0.ph = phi i32 [ 190281037, %3 ], [ %.0.ph.be, %.outer.backedge ]
  %8 = load i32, i32* @x.209, align 4
  %9 = load i32, i32* @y.210, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -196856387, i32 94680686
  br label %.outer15

.outer15:                                         ; preds = %.outer, %36
  %.09.ph16 = phi i64 [ %.09.ph, %.outer ], [ %37, %36 ]
  %.0.ph17 = phi i32 [ %.0.ph, %.outer ], [ 190281037, %36 ]
  %17 = icmp sgt i64 %.09.ph16, 0
  %18 = select i1 %17, i32 -65392534, i32 414972965
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer15
  %.0.ph19 = phi i32 [ %.0.ph17, %.outer15 ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %19

19:                                               ; preds = %.outer18, %19
  switch i32 %.0.ph19, label %19 [
    i32 190281037, label %.outer18.backedge
    i32 -65392534, label %20
    i32 -196856387, label %21
    i32 1284457358, label %35
    i32 -107315537, label %36
    i32 414972965, label %38
    i32 94680686, label %39
  ]

20:                                               ; preds = %19
  br label %.outer18.backedge

21:                                               ; preds = %19
  %22 = getelementptr inbounds %class.Fruit, %class.Fruit* %.013.ph, i64 -1
  %23 = tail call dereferenceable(40) %class.Fruit* @_ZSt4moveIR5FruitEONSt16remove_referenceIT_E4typeEOS3_(%class.Fruit* nonnull dereferenceable(40) %22) #14
  %24 = getelementptr inbounds %class.Fruit, %class.Fruit* %.011.ph, i64 -1
  %25 = tail call dereferenceable(40) %class.Fruit* @_ZN5FruitaSEOS_(%class.Fruit* nonnull %24, %class.Fruit* nonnull dereferenceable(40) %23)
  %26 = load i32, i32* @x.209, align 4
  %27 = load i32, i32* @y.210, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1284457358, i32 94680686
  br label %.outer.backedge

35:                                               ; preds = %19
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %19, %35, %20
  %.0.ph19.be = phi i32 [ %16, %20 ], [ -107315537, %35 ], [ %18, %19 ]
  br label %.outer18

36:                                               ; preds = %19
  %37 = add i64 %.09.ph16, -1
  br label %.outer15

38:                                               ; preds = %19
  ret %class.Fruit* %.011.ph

39:                                               ; preds = %19
  %40 = getelementptr inbounds %class.Fruit, %class.Fruit* %.013.ph, i64 -1
  %41 = tail call dereferenceable(40) %class.Fruit* @_ZSt4moveIR5FruitEONSt16remove_referenceIT_E4typeEOS3_(%class.Fruit* nonnull dereferenceable(40) %40) #14
  %42 = getelementptr inbounds %class.Fruit, %class.Fruit* %.011.ph, i64 -1
  %43 = tail call dereferenceable(40) %class.Fruit* @_ZN5FruitaSEOS_(%class.Fruit* nonnull %42, %class.Fruit* nonnull dereferenceable(40) %41)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %39, %21
  %.013.ph.be = phi %class.Fruit* [ %22, %21 ], [ %40, %39 ]
  %.011.ph.be = phi %class.Fruit* [ %24, %21 ], [ %42, %39 ]
  %.0.ph.be = phi i32 [ %34, %21 ], [ -196856387, %39 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Fruit* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%class.Fruit* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  store %class.Fruit* %0, %class.Fruit** %3, align 8
  %4 = call dereferenceable(8) %class.Fruit** @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #14
  %5 = load %class.Fruit*, %class.Fruit** %4, align 8
  ret %class.Fruit* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Fruit* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%class.Fruit* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.Fruit*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.213, align 4
  %6 = load i32, i32* @y.214, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2067388736, i32 1118002427
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -339195308, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -339195308, label %15
    i32 -1979803239, label %.outer.backedge
    i32 2067388736, label %18
    i32 1118002427, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1979803239, i32 1118002427
  br label %.outer.backedge

18:                                               ; preds = %14
  store %class.Fruit* %0, %class.Fruit** %2, align 8
  %.0..0..0.2 = load volatile %class.Fruit*, %class.Fruit** %2, align 8
  ret %class.Fruit* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1979803239, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI5FruitNS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_"(%class.Fruit* dereferenceable(40) %0, %class.Fruit* %1) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %class.Fruit, align 8
  %5 = alloca %class.Fruit, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %class.Fruit* %1, %class.Fruit** %6, align 8
  call void @_ZN5FruitC2ERKS_(%class.Fruit* nonnull %4, %class.Fruit* nonnull dereferenceable(40) %0)
  %7 = call dereferenceable(40) %class.Fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5FruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #14
  invoke void @_ZN5FruitC2ERKS_(%class.Fruit* nonnull %5, %class.Fruit* nonnull dereferenceable(40) %7)
          to label %8 unwind label %29

8:                                                ; preds = %2
  %9 = invoke fastcc zeroext i1 @"_ZZ4mainENK3$_0clE5FruitS0_"(%class.Fruit* nonnull %4, %class.Fruit* nonnull %5)
          to label %10 unwind label %40

10:                                               ; preds = %8
  %11 = load i32, i32* @x.215, align 4
  %12 = load i32, i32* @y.216, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %43

19:                                               ; preds = %43, %10
  call void @_ZN5FruitD2Ev(%class.Fruit* nonnull %5) #14
  call void @_ZN5FruitD2Ev(%class.Fruit* nonnull %4) #14
  %20 = load i32, i32* @x.215, align 4
  %21 = load i32, i32* @y.216, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %43

28:                                               ; preds = %19
  ret i1 %9

29:                                               ; preds = %2
  %30 = load i32, i32* @x.215, align 4
  %31 = load i32, i32* @y.216, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  br i1 %37, label %38, label %44

38:                                               ; preds = %44, %29
  %39 = landingpad { i8*, i32 }
          cleanup
  br i1 %37, label %42, label %44

40:                                               ; preds = %8
  %41 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN5FruitD2Ev(%class.Fruit* nonnull %5) #14
  br label %42

42:                                               ; preds = %38, %40
  %.pn = phi { i8*, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZN5FruitD2Ev(%class.Fruit* nonnull %4) #14
  resume { i8*, i32 } %.pn

43:                                               ; preds = %19, %10
  call void @_ZN5FruitD2Ev(%class.Fruit* nonnull %5) #14
  call void @_ZN5FruitD2Ev(%class.Fruit* nonnull %4) #14
  br label %19

44:                                               ; preds = %38, %29
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %38
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s106632240.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.221, align 4
  %4 = load i32, i32* @y.222, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1758456036, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1758456036, label %11
    i32 -2096929286, label %14
    i32 1016818640, label %24
    i32 1791538702, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2096929286, i32 1791538702
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.221, align 4
  %16 = load i32, i32* @y.222, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1016818640, i32 1791538702
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2096929286, %25 ]
  br label %.outer
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

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
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!11 = !{i64 0, i64 65}
!12 = distinct !{!12, !2}
!13 = distinct !{!13, !2}
!14 = distinct !{!14, !2}
!15 = distinct !{!15, !2}
!16 = distinct !{!16, !2}
!17 = distinct !{!17, !2}
