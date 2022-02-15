; ModuleID = 'Project_CodeNet_C++1400/p01315/s246054941.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s246054941.cpp"
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
%struct.seed = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl" }
%"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl" = type { %struct.seed*, %struct.seed*, %struct.seed* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.seed* }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.seed*, %struct.seed*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.seed*, %struct.seed*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (%struct.seed*, %struct.seed*)* }

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNSaI4seedEC2Ev = comdat any

$_ZNSt6vectorI4seedSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSaI4seedED2Ev = comdat any

$_ZNSt6vectorI4seedSaIS0_EEixEm = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_ = comdat any

$_ZNSt6vectorI4seedSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI4seedSaIS0_EE3endEv = comdat any

$_ZNSt6vectorI4seedSaIS0_EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4seedEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4seedED2Ev = comdat any

$_ZNSt12_Vector_baseI4seedSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI4seedSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI4seedSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI4seedSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI4seedSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI4seedSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaI4seedEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4seedEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI4seedSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4seedEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4seedE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4seedE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP4seedmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI4seedSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIP4seedmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP4seedmEET_S4_T0_ = comdat any

$_ZSt10_ConstructI4seedJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI4seedEPT_RS1_ = comdat any

$_ZSt8_DestroyIP4seedEvT_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZN4seedC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP4seedEEvT_S4_ = comdat any

$_ZSt8_DestroyI4seedEvPT_ = comdat any

$_ZN4seedD2Ev = comdat any

$_ZNSt12_Vector_baseI4seedSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaI4seedEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4seedE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIP4seedS0_EvT_S2_RSaIT0_E = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4seedS4_EEENS0_15_Iter_comp_iterIT_EES8_ = comdat any

$_ZN9__gnu_cxxneIP4seedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIP4seedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZN9__gnu_cxxltIP4seedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4seedS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN4seedC2EOS_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZN4seedaSEOS_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK4seedS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4seedS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4seedS4_EEC2ES6_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_SF_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_ = comdat any

$_ZSt4swapI4seedEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZN9__gnu_cxxeqIP4seedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4seedS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4seedS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4seedS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4seedS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4seedS4_EEC2ES6_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4seedS4_EEC2ES6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s246054941.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1534844763
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1534844763
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -531138732, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -531138732, label %17
    i32 1098120191, label %37
    i32 1801256554, label %54
    i32 -1887969516, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
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
  %36 = select i1 %34, i32 1098120191, i32 -1887969516
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 677881309
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 677881309
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1801256554, i32 -1887969516
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1098120191, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define zeroext i1 @_Z3cmpRK4seedS1_(%struct.seed* dereferenceable(40), %struct.seed* dereferenceable(40)) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %struct.seed**
  %7 = alloca %struct.seed**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, -987780780
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -987780780
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -2044580657, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %2, %204
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -2044580657, label %25
    i32 2095670503, label %45
    i32 -1127513634, label %73
    i32 1176252200, label %76
    i32 -1051857017, label %92
    i32 1474677645, label %127
    i32 -162921415, label %129
    i32 1701388537, label %139
    i32 128590879, label %155
    i32 -757533989, label %183
    i32 710298832, label %185
    i32 417271555, label %195
    i32 467273068, label %203
  ]

; <label>:24:                                     ; preds = %22
  br label %204

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %9
  %27 = load volatile i1, i1* %8
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 2095670503, i32 710298832
  store i32 %44, i32* %20
  br label %204

; <label>:45:                                     ; preds = %22
  %46 = alloca %struct.seed*, align 8
  store %struct.seed** %46, %struct.seed*** %7
  %47 = alloca %struct.seed*, align 8
  store %struct.seed** %47, %struct.seed*** %6
  %48 = load volatile %struct.seed**, %struct.seed*** %7
  store %struct.seed* %0, %struct.seed** %48, align 8
  %49 = load volatile %struct.seed**, %struct.seed*** %6
  store %struct.seed* %1, %struct.seed** %49, align 8
  %50 = load volatile %struct.seed**, %struct.seed*** %7
  %51 = load %struct.seed*, %struct.seed** %50, align 8
  %52 = getelementptr inbounds %struct.seed, %struct.seed* %51, i32 0, i32 1
  %53 = load double, double* %52, align 8
  %54 = load volatile %struct.seed**, %struct.seed*** %6
  %55 = load %struct.seed*, %struct.seed** %54, align 8
  %56 = getelementptr inbounds %struct.seed, %struct.seed* %55, i32 0, i32 1
  %57 = load double, double* %56, align 8
  %58 = fcmp oeq double %53, %57
  store i1 %58, i1* %5
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1127513634, i32 710298832
  store i32 %72, i32* %20
  br label %204

; <label>:73:                                     ; preds = %22
  %74 = load volatile i1, i1* %5
  %75 = select i1 %74, i32 1176252200, i32 -162921415
  store i32 %75, i32* %20
  br label %204

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, 2058454750
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 2058454750
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1051857017, i32 417271555
  store i32 %91, i32* %20
  br label %204

; <label>:92:                                     ; preds = %22
  %93 = load volatile %struct.seed**, %struct.seed*** %7
  %94 = load %struct.seed*, %struct.seed** %93, align 8
  %95 = getelementptr inbounds %struct.seed, %struct.seed* %94, i32 0, i32 0
  %96 = load volatile %struct.seed**, %struct.seed*** %6
  %97 = load %struct.seed*, %struct.seed** %96, align 8
  %98 = getelementptr inbounds %struct.seed, %struct.seed* %97, i32 0, i32 0
  %99 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %95, %"class.std::__cxx11::basic_string"* dereferenceable(32) %98)
  store i1 %99, i1* %4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, -271717896
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -271717896
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1474677645, i32 417271555
  store i32 %126, i32* %20
  br label %204

; <label>:127:                                    ; preds = %22
  store i32 1701388537, i32* %20
  %128 = load volatile i1, i1* %4
  store i1 %128, i1* %21
  br label %204

; <label>:129:                                    ; preds = %22
  %130 = load volatile %struct.seed**, %struct.seed*** %7
  %131 = load %struct.seed*, %struct.seed** %130, align 8
  %132 = getelementptr inbounds %struct.seed, %struct.seed* %131, i32 0, i32 1
  %133 = load double, double* %132, align 8
  %134 = load volatile %struct.seed**, %struct.seed*** %6
  %135 = load %struct.seed*, %struct.seed** %134, align 8
  %136 = getelementptr inbounds %struct.seed, %struct.seed* %135, i32 0, i32 1
  %137 = load double, double* %136, align 8
  %138 = fcmp ogt double %133, %137
  store i32 1701388537, i32* %20
  store i1 %138, i1* %21
  br label %204

; <label>:139:                                    ; preds = %22
  %140 = load i1, i1* %21
  store i1 %140, i1* %3
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
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
  %154 = select i1 %152, i32 128590879, i32 467273068
  store i32 %154, i32* %20
  br label %204

; <label>:155:                                    ; preds = %22
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 777731271
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 777731271
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
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
  %182 = select i1 %180, i32 -757533989, i32 467273068
  store i32 %182, i32* %20
  br label %204

; <label>:183:                                    ; preds = %22
  %184 = load volatile i1, i1* %3
  ret i1 %184

; <label>:185:                                    ; preds = %22
  %186 = alloca %struct.seed*, align 8
  %187 = alloca %struct.seed*, align 8
  store %struct.seed* %0, %struct.seed** %186, align 8
  store %struct.seed* %1, %struct.seed** %187, align 8
  %188 = load %struct.seed*, %struct.seed** %186, align 8
  %189 = getelementptr inbounds %struct.seed, %struct.seed* %188, i32 0, i32 1
  %190 = load double, double* %189, align 8
  %191 = load %struct.seed*, %struct.seed** %187, align 8
  %192 = getelementptr inbounds %struct.seed, %struct.seed* %191, i32 0, i32 1
  %193 = load double, double* %192, align 8
  %194 = fcmp oeq double %190, %193
  store i32 2095670503, i32* %20
  br label %204

; <label>:195:                                    ; preds = %22
  %196 = load volatile %struct.seed**, %struct.seed*** %7
  %197 = load %struct.seed*, %struct.seed** %196, align 8
  %198 = getelementptr inbounds %struct.seed, %struct.seed* %197, i32 0, i32 0
  %199 = load volatile %struct.seed**, %struct.seed*** %6
  %200 = load %struct.seed*, %struct.seed** %199, align 8
  %201 = getelementptr inbounds %struct.seed, %struct.seed* %200, i32 0, i32 0
  %202 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %198, %"class.std::__cxx11::basic_string"* dereferenceable(32) %201)
  store i32 -1051857017, i32* %20
  br label %204

; <label>:203:                                    ; preds = %22
  store i32 128590879, i32* %20
  br label %204

; <label>:204:                                    ; preds = %203, %195, %185, %155, %139, %129, %127, %92, %76, %73, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  %8 = icmp slt i32 %7, 0
  ret i1 %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  br i1 %12, label %14, label %659

; <label>:14:                                     ; preds = %0, %659
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.std::allocator.0", align 1
  %19 = alloca i8*
  %20 = alloca i32
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca i32, align 4
  store i32 0, i32* %15, align 4
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = add i32 %35, -1558742608
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1558742608
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
  br i1 %59, label %61, label %659

; <label>:61:                                     ; preds = %14
  br label %62

; <label>:62:                                     ; preds = %620, %61
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  %64 = bitcast %"class.std::basic_istream"* %63 to i8**
  %65 = load i8*, i8** %64, align 8
  %66 = getelementptr i8, i8* %65, i64 -24
  %67 = bitcast i8* %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = bitcast %"class.std::basic_istream"* %63 to i8*
  %70 = getelementptr inbounds i8, i8* %69, i64 %68
  %71 = bitcast i8* %70 to %"class.std::basic_ios"*
  %72 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %71)
  br i1 %72, label %73, label %76

; <label>:73:                                     ; preds = %62
  %74 = load i32, i32* %16, align 4
  %75 = icmp ne i32 %74, 0
  br label %76

; <label>:76:                                     ; preds = %73, %62
  %77 = phi i1 [ false, %62 ], [ %75, %73 ]
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, 2146056573
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 2146056573
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  br i1 %90, label %92, label %680

; <label>:92:                                     ; preds = %76, %680
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = add i32 %93, -1983753474
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1983753474
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  br i1 %105, label %107, label %680

; <label>:107:                                    ; preds = %92
  br i1 %77, label %108, label %622

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %16, align 4
  %110 = sext i32 %109 to i64
  call void @_ZNSaI4seedEC2Ev(%"class.std::allocator.0"* %18) #3
  invoke void @_ZNSt6vectorI4seedSaIS0_EEC2EmRKS1_(%"class.std::vector"* %17, i64 %110, %"class.std::allocator.0"* dereferenceable(1) %18)
          to label %111 unwind label %426

; <label>:111:                                    ; preds = %108
  call void @_ZNSaI4seedED2Ev(%"class.std::allocator.0"* %18) #3
  store i32 0, i32* %21, align 4
  br label %112

; <label>:112:                                    ; preds = %419, %111
  %113 = load i32, i32* %21, align 4
  %114 = load i32, i32* %16, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %487

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = add i32 %117, -255596356
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -255596356
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  br i1 %129, label %131, label %681

; <label>:131:                                    ; preds = %116, %681
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %22) #3
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = sub i32 %132, -433457336
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -433457336
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  br i1 %144, label %146, label %681

; <label>:146:                                    ; preds = %131
  %147 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %22)
          to label %148 unwind label %483

; <label>:148:                                    ; preds = %146
  %149 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %147, i32* dereferenceable(4) %23)
          to label %150 unwind label %483

; <label>:150:                                    ; preds = %148
  %151 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %149, i32* dereferenceable(4) %24)
          to label %152 unwind label %483

; <label>:152:                                    ; preds = %150
  %153 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %151, i32* dereferenceable(4) %25)
          to label %154 unwind label %483

; <label>:154:                                    ; preds = %152
  %155 = load i32, i32* @x.5
  %156 = load i32, i32* @y.6
  %157 = sub i32 %155, 1384051275
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1384051275
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
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
  br i1 %179, label %181, label %682

; <label>:181:                                    ; preds = %154, %682
  %182 = load i32, i32* @x.5
  %183 = load i32, i32* @y.6
  %184 = add i32 %182, 532284193
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 532284193
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  br i1 %194, label %196, label %682

; <label>:196:                                    ; preds = %181
  %197 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %153, i32* dereferenceable(4) %26)
          to label %198 unwind label %483

; <label>:198:                                    ; preds = %196
  %199 = load i32, i32* @x.5
  %200 = load i32, i32* @y.6
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
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
  br i1 %222, label %224, label %683

; <label>:224:                                    ; preds = %198, %683
  %225 = load i32, i32* @x.5
  %226 = load i32, i32* @y.6
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  br i1 %236, label %238, label %683

; <label>:238:                                    ; preds = %224
  %239 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %197, i32* dereferenceable(4) %27)
          to label %240 unwind label %483

; <label>:240:                                    ; preds = %238
  %241 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %239, i32* dereferenceable(4) %28)
          to label %242 unwind label %483

; <label>:242:                                    ; preds = %240
  %243 = load i32, i32* @x.5
  %244 = load i32, i32* @y.6
  %245 = sub i32 %243, -2117257022
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -2117257022
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
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
  br i1 %267, label %269, label %684

; <label>:269:                                    ; preds = %242, %684
  %270 = load i32, i32* @x.5
  %271 = load i32, i32* @y.6
  %272 = add i32 %270, 179876608
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 179876608
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  br i1 %282, label %284, label %684

; <label>:284:                                    ; preds = %269
  %285 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %241, i32* dereferenceable(4) %29)
          to label %286 unwind label %483

; <label>:286:                                    ; preds = %284
  %287 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %285, i32* dereferenceable(4) %30)
          to label %288 unwind label %483

; <label>:288:                                    ; preds = %286
  %289 = load i32, i32* @x.5
  %290 = load i32, i32* @y.6
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  br i1 %312, label %314, label %685

; <label>:314:                                    ; preds = %288, %685
  %315 = load i32, i32* @x.5
  %316 = load i32, i32* @y.6
  %317 = add i32 %315, -483461832
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -483461832
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  br i1 %339, label %341, label %685

; <label>:341:                                    ; preds = %314
  %342 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %287, i32* dereferenceable(4) %31)
          to label %343 unwind label %483

; <label>:343:                                    ; preds = %341
  %344 = load i32, i32* %21, align 4
  %345 = sext i32 %344 to i64
  %346 = call dereferenceable(40) %struct.seed* @_ZNSt6vectorI4seedSaIS0_EEixEm(%"class.std::vector"* %17, i64 %345) #3
  %347 = getelementptr inbounds %struct.seed, %struct.seed* %346, i32 0, i32 0
  %348 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %347, %"class.std::__cxx11::basic_string"* dereferenceable(32) %22)
          to label %349 unwind label %483

; <label>:349:                                    ; preds = %343
  %350 = load i32, i32* @x.5
  %351 = load i32, i32* @y.6
  %352 = sub i32 %350, 1242313639
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1242313639
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  br i1 %362, label %364, label %686

; <label>:364:                                    ; preds = %349, %686
  %365 = load i32, i32* %29, align 4
  %366 = load i32, i32* %31, align 4
  %367 = mul nsw i32 %365, %366
  %368 = load i32, i32* %30, align 4
  %369 = mul nsw i32 %367, %368
  %370 = load i32, i32* %23, align 4
  %371 = sub i32 0, %370
  %372 = add i32 %369, %371
  %373 = sub nsw i32 %369, %370
  %374 = sitofp i32 %372 to double
  %375 = load i32, i32* %24, align 4
  %376 = load i32, i32* %25, align 4
  %377 = sub i32 0, %375
  %378 = sub i32 0, %376
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %381 = add nsw i32 %375, %376
  %382 = load i32, i32* %26, align 4
  %383 = sub i32 %380, 1703200983
  %384 = add i32 %383, %382
  %385 = add i32 %384, 1703200983
  %386 = add nsw i32 %380, %382
  %387 = load i32, i32* %27, align 4
  %388 = load i32, i32* %28, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 %387, %389
  %391 = add nsw i32 %387, %388
  %392 = load i32, i32* %31, align 4
  %393 = mul nsw i32 %390, %392
  %394 = add i32 %385, -595748360
  %395 = add i32 %394, %393
  %396 = sub i32 %395, -595748360
  %397 = add nsw i32 %385, %393
  %398 = sitofp i32 %396 to double
  %399 = fdiv double %374, %398
  %400 = load i32, i32* %21, align 4
  %401 = sext i32 %400 to i64
  %402 = call dereferenceable(40) %struct.seed* @_ZNSt6vectorI4seedSaIS0_EEixEm(%"class.std::vector"* %17, i64 %401) #3
  %403 = getelementptr inbounds %struct.seed, %struct.seed* %402, i32 0, i32 1
  store double %399, double* %403, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %22) #3
  %404 = load i32, i32* @x.5
  %405 = load i32, i32* @y.6
  %406 = add i32 %404, 1181503859
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1181503859
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  br i1 %416, label %418, label %686

; <label>:418:                                    ; preds = %364
  br label %419

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* %21, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %425 = add nsw i32 %420, 1
  store i32 %424, i32* %21, align 4
  br label %112

; <label>:426:                                    ; preds = %108
  %427 = load i32, i32* @x.5
  %428 = load i32, i32* @y.6
  %429 = add i32 %427, 1802199941
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1802199941
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  br i1 %451, label %453, label %905

; <label>:453:                                    ; preds = %426, %905
  %454 = landingpad { i8*, i32 }
          cleanup
  %455 = extractvalue { i8*, i32 } %454, 0
  store i8* %455, i8** %19, align 8
  %456 = extractvalue { i8*, i32 } %454, 1
  store i32 %456, i32* %20, align 4
  call void @_ZNSaI4seedED2Ev(%"class.std::allocator.0"* %18) #3
  %457 = load i32, i32* @x.5
  %458 = load i32, i32* @y.6
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
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
  br i1 %480, label %482, label %905

; <label>:482:                                    ; preds = %453
  br label %654

; <label>:483:                                    ; preds = %343, %341, %286, %284, %240, %238, %196, %152, %150, %148, %146
  %484 = landingpad { i8*, i32 }
          cleanup
  %485 = extractvalue { i8*, i32 } %484, 0
  store i8* %485, i8** %19, align 8
  %486 = extractvalue { i8*, i32 } %484, 1
  store i32 %486, i32* %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %22) #3
  br label %621

; <label>:487:                                    ; preds = %112
  %488 = call %struct.seed* @_ZNSt6vectorI4seedSaIS0_EE5beginEv(%"class.std::vector"* %17) #3
  %489 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  store %struct.seed* %488, %struct.seed** %489, align 8
  %490 = call %struct.seed* @_ZNSt6vectorI4seedSaIS0_EE3endEv(%"class.std::vector"* %17) #3
  %491 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  store %struct.seed* %490, %struct.seed** %491, align 8
  %492 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %493 = load %struct.seed*, %struct.seed** %492, align 8
  %494 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %495 = load %struct.seed*, %struct.seed** %494, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_(%struct.seed* %493, %struct.seed* %495, i1 (%struct.seed*, %struct.seed*)* @_Z3cmpRK4seedS1_)
          to label %496 unwind label %558

; <label>:496:                                    ; preds = %487
  store i32 0, i32* %34, align 4
  br label %497

; <label>:497:                                    ; preds = %552, %496
  %498 = load i32, i32* @x.5
  %499 = load i32, i32* @y.6
  %500 = add i32 %498, -1770845749
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -1770845749
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  br i1 %510, label %512, label %909

; <label>:512:                                    ; preds = %497, %909
  %513 = load i32, i32* %34, align 4
  %514 = load i32, i32* %16, align 4
  %515 = icmp slt i32 %513, %514
  %516 = load i32, i32* @x.5
  %517 = load i32, i32* @y.6
  %518 = sub i32 %516, 593577347
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 593577347
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  br i1 %540, label %542, label %909

; <label>:542:                                    ; preds = %512
  br i1 %515, label %543, label %562

; <label>:543:                                    ; preds = %542
  %544 = load i32, i32* %34, align 4
  %545 = sext i32 %544 to i64
  %546 = call dereferenceable(40) %struct.seed* @_ZNSt6vectorI4seedSaIS0_EEixEm(%"class.std::vector"* %17, i64 %545) #3
  %547 = getelementptr inbounds %struct.seed, %struct.seed* %546, i32 0, i32 0
  %548 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %547)
          to label %549 unwind label %558

; <label>:549:                                    ; preds = %543
  %550 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %548, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %551 unwind label %558

; <label>:551:                                    ; preds = %549
  br label %552

; <label>:552:                                    ; preds = %551
  %553 = load i32, i32* %34, align 4
  %554 = sub i32 %553, 62078521
  %555 = add i32 %554, 1
  %556 = add i32 %555, 62078521
  %557 = add nsw i32 %553, 1
  store i32 %556, i32* %34, align 4
  br label %497

; <label>:558:                                    ; preds = %618, %616, %549, %543, %487
  %559 = landingpad { i8*, i32 }
          cleanup
  %560 = extractvalue { i8*, i32 } %559, 0
  store i8* %560, i8** %19, align 8
  %561 = extractvalue { i8*, i32 } %559, 1
  store i32 %561, i32* %20, align 4
  br label %621

; <label>:562:                                    ; preds = %542
  %563 = load i32, i32* @x.5
  %564 = load i32, i32* @y.6
  %565 = sub i32 %563, -1797382894
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -1797382894
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  br i1 %587, label %589, label %913

; <label>:589:                                    ; preds = %562, %913
  %590 = load i32, i32* @x.5
  %591 = load i32, i32* @y.6
  %592 = add i32 %590, 85146284
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 85146284
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  br i1 %614, label %616, label %913

; <label>:616:                                    ; preds = %589
  %617 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %618 unwind label %558

; <label>:618:                                    ; preds = %616
  %619 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %617, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %620 unwind label %558

; <label>:620:                                    ; preds = %618
  call void @_ZNSt6vectorI4seedSaIS0_EED2Ev(%"class.std::vector"* %17) #3
  br label %62

; <label>:621:                                    ; preds = %558, %483
  call void @_ZNSt6vectorI4seedSaIS0_EED2Ev(%"class.std::vector"* %17) #3
  br label %654

; <label>:622:                                    ; preds = %107
  %623 = load i32, i32* @x.5
  %624 = load i32, i32* @y.6
  %625 = sub i32 %623, 1539377665
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 1539377665
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  br i1 %635, label %637, label %914

; <label>:637:                                    ; preds = %622, %914
  %638 = load i32, i32* %15, align 4
  %639 = load i32, i32* @x.5
  %640 = load i32, i32* @y.6
  %641 = add i32 %639, 258426607
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 258426607
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  br i1 %651, label %653, label %914

; <label>:653:                                    ; preds = %637
  ret i32 %638

; <label>:654:                                    ; preds = %621, %482
  %655 = load i8*, i8** %19, align 8
  %656 = load i32, i32* %20, align 4
  %657 = insertvalue { i8*, i32 } undef, i8* %655, 0
  %658 = insertvalue { i8*, i32 } %657, i32 %656, 1
  resume { i8*, i32 } %658

; <label>:659:                                    ; preds = %14, %0
  %660 = alloca i32, align 4
  %661 = alloca i32, align 4
  %662 = alloca %"class.std::vector", align 8
  %663 = alloca %"class.std::allocator.0", align 1
  %664 = alloca i8*
  %665 = alloca i32
  %666 = alloca i32, align 4
  %667 = alloca %"class.std::__cxx11::basic_string", align 8
  %668 = alloca i32, align 4
  %669 = alloca i32, align 4
  %670 = alloca i32, align 4
  %671 = alloca i32, align 4
  %672 = alloca i32, align 4
  %673 = alloca i32, align 4
  %674 = alloca i32, align 4
  %675 = alloca i32, align 4
  %676 = alloca i32, align 4
  %677 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %678 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %679 = alloca i32, align 4
  store i32 0, i32* %660, align 4
  br label %14

; <label>:680:                                    ; preds = %92, %76
  br label %92

; <label>:681:                                    ; preds = %131, %116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %22) #3
  br label %131

; <label>:682:                                    ; preds = %181, %154
  br label %181

; <label>:683:                                    ; preds = %224, %198
  br label %224

; <label>:684:                                    ; preds = %269, %242
  br label %269

; <label>:685:                                    ; preds = %314, %288
  br label %314

; <label>:686:                                    ; preds = %364, %349
  %687 = load i32, i32* %29, align 4
  %688 = load i32, i32* %31, align 4
  %689 = sub i32 0, %688
  %690 = add i32 %687, %689
  %691 = sub i32 %687, %688
  %692 = mul i32 %690, %688
  %693 = add i32 0, -2095163835
  %694 = sub i32 %693, %687
  %695 = sub i32 %694, -2095163835
  %696 = sub i32 0, %687
  %697 = add i32 %695, 873586704
  %698 = add i32 %697, %688
  %699 = sub i32 %698, 873586704
  %700 = add i32 %695, %688
  %701 = shl i32 %687, %688
  %702 = mul nsw i32 %687, %688
  %703 = load i32, i32* %30, align 4
  %704 = shl i32 %702, %703
  %705 = shl i32 %702, %703
  %706 = sub i32 0, %703
  %707 = add i32 %702, %706
  %708 = sub i32 %702, %703
  %709 = mul i32 %707, %703
  %710 = add i32 %702, 777011467
  %711 = sub i32 %710, %703
  %712 = sub i32 %711, 777011467
  %713 = sub i32 %702, %703
  %714 = mul i32 %712, %703
  %715 = mul nsw i32 %702, %703
  %716 = load i32, i32* %23, align 4
  %717 = shl i32 %715, %716
  %718 = sub i32 0, %716
  %719 = add i32 %715, %718
  %720 = sub i32 %715, %716
  %721 = mul i32 %719, %716
  %722 = sub i32 0, %716
  %723 = add i32 %715, %722
  %724 = sub nsw i32 %715, %716
  %725 = sitofp i32 %723 to double
  %726 = load i32, i32* %24, align 4
  %727 = load i32, i32* %25, align 4
  %728 = sub i32 %726, 395906729
  %729 = sub i32 %728, %727
  %730 = add i32 %729, 395906729
  %731 = sub i32 %726, %727
  %732 = mul i32 %730, %727
  %733 = sub i32 0, -200796683
  %734 = sub i32 %733, %726
  %735 = add i32 %734, -200796683
  %736 = sub i32 0, %726
  %737 = add i32 %735, 993261498
  %738 = add i32 %737, %727
  %739 = sub i32 %738, 993261498
  %740 = add i32 %735, %727
  %741 = shl i32 %726, %727
  %742 = shl i32 %726, %727
  %743 = sub i32 0, %726
  %744 = add i32 0, %743
  %745 = sub i32 0, %726
  %746 = sub i32 %744, 1920284318
  %747 = add i32 %746, %727
  %748 = add i32 %747, 1920284318
  %749 = add i32 %744, %727
  %750 = shl i32 %726, %727
  %751 = shl i32 %726, %727
  %752 = sub i32 0, -88714196
  %753 = sub i32 %752, %726
  %754 = add i32 %753, -88714196
  %755 = sub i32 0, %726
  %756 = add i32 %754, -1865845443
  %757 = add i32 %756, %727
  %758 = sub i32 %757, -1865845443
  %759 = add i32 %754, %727
  %760 = shl i32 %726, %727
  %761 = sub i32 %726, 1220679397
  %762 = add i32 %761, %727
  %763 = add i32 %762, 1220679397
  %764 = add nsw i32 %726, %727
  %765 = load i32, i32* %26, align 4
  %766 = shl i32 %763, %765
  %767 = sub i32 0, -1607579977
  %768 = sub i32 %767, %763
  %769 = add i32 %768, -1607579977
  %770 = sub i32 0, %763
  %771 = add i32 %769, -824468963
  %772 = add i32 %771, %765
  %773 = sub i32 %772, -824468963
  %774 = add i32 %769, %765
  %775 = sub i32 0, %765
  %776 = add i32 %763, %775
  %777 = sub i32 %763, %765
  %778 = mul i32 %776, %765
  %779 = sub i32 0, %763
  %780 = add i32 0, %779
  %781 = sub i32 0, %763
  %782 = sub i32 %780, -396719138
  %783 = add i32 %782, %765
  %784 = add i32 %783, -396719138
  %785 = add i32 %780, %765
  %786 = sub i32 0, 1292365887
  %787 = sub i32 %786, %763
  %788 = add i32 %787, 1292365887
  %789 = sub i32 0, %763
  %790 = sub i32 %788, 782819090
  %791 = add i32 %790, %765
  %792 = add i32 %791, 782819090
  %793 = add i32 %788, %765
  %794 = sub i32 0, 498888550
  %795 = sub i32 %794, %763
  %796 = add i32 %795, 498888550
  %797 = sub i32 0, %763
  %798 = sub i32 0, %765
  %799 = sub i32 %796, %798
  %800 = add i32 %796, %765
  %801 = sub i32 0, %765
  %802 = add i32 %763, %801
  %803 = sub i32 %763, %765
  %804 = mul i32 %802, %765
  %805 = shl i32 %763, %765
  %806 = sub i32 0, %763
  %807 = sub i32 0, %765
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %810 = add nsw i32 %763, %765
  %811 = load i32, i32* %27, align 4
  %812 = load i32, i32* %28, align 4
  %813 = sub i32 0, %812
  %814 = add i32 %811, %813
  %815 = sub i32 %811, %812
  %816 = mul i32 %814, %812
  %817 = shl i32 %811, %812
  %818 = shl i32 %811, %812
  %819 = sub i32 0, %811
  %820 = add i32 0, %819
  %821 = sub i32 0, %811
  %822 = sub i32 %820, 813429900
  %823 = add i32 %822, %812
  %824 = add i32 %823, 813429900
  %825 = add i32 %820, %812
  %826 = sub i32 %811, 1959648894
  %827 = add i32 %826, %812
  %828 = add i32 %827, 1959648894
  %829 = add nsw i32 %811, %812
  %830 = load i32, i32* %31, align 4
  %831 = shl i32 %828, %830
  %832 = sub i32 0, %830
  %833 = add i32 %828, %832
  %834 = sub i32 %828, %830
  %835 = mul i32 %833, %830
  %836 = shl i32 %828, %830
  %837 = sub i32 0, %828
  %838 = add i32 0, %837
  %839 = sub i32 0, %828
  %840 = sub i32 0, %838
  %841 = sub i32 0, %830
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %844 = add i32 %838, %830
  %845 = shl i32 %828, %830
  %846 = sub i32 %828, -330475106
  %847 = sub i32 %846, %830
  %848 = add i32 %847, -330475106
  %849 = sub i32 %828, %830
  %850 = mul i32 %848, %830
  %851 = shl i32 %828, %830
  %852 = mul nsw i32 %828, %830
  %853 = add i32 0, -2062190612
  %854 = sub i32 %853, %809
  %855 = sub i32 %854, -2062190612
  %856 = sub i32 0, %809
  %857 = sub i32 %855, 393916580
  %858 = add i32 %857, %852
  %859 = add i32 %858, 393916580
  %860 = add i32 %855, %852
  %861 = sub i32 0, %809
  %862 = add i32 0, %861
  %863 = sub i32 0, %809
  %864 = sub i32 0, %852
  %865 = sub i32 %862, %864
  %866 = add i32 %862, %852
  %867 = sub i32 %809, 585997298
  %868 = sub i32 %867, %852
  %869 = add i32 %868, 585997298
  %870 = sub i32 %809, %852
  %871 = mul i32 %869, %852
  %872 = sub i32 0, 1185255817
  %873 = sub i32 %872, %809
  %874 = add i32 %873, 1185255817
  %875 = sub i32 0, %809
  %876 = sub i32 %874, 1308224170
  %877 = add i32 %876, %852
  %878 = add i32 %877, 1308224170
  %879 = add i32 %874, %852
  %880 = shl i32 %809, %852
  %881 = shl i32 %809, %852
  %882 = sub i32 0, %809
  %883 = add i32 0, %882
  %884 = sub i32 0, %809
  %885 = sub i32 0, %883
  %886 = sub i32 0, %852
  %887 = add i32 %885, %886
  %888 = sub i32 0, %887
  %889 = add i32 %883, %852
  %890 = sub i32 0, %809
  %891 = sub i32 0, %852
  %892 = add i32 %890, %891
  %893 = sub i32 0, %892
  %894 = add nsw i32 %809, %852
  %895 = sitofp i32 %893 to double
  %896 = fsub double %725, %895
  %897 = fmul double %896, %895
  %898 = fsub double %725, %895
  %899 = fmul double %898, %895
  %900 = fdiv double %725, %895
  %901 = load i32, i32* %21, align 4
  %902 = sext i32 %901 to i64
  %903 = call dereferenceable(40) %struct.seed* @_ZNSt6vectorI4seedSaIS0_EEixEm(%"class.std::vector"* %17, i64 %902) #3
  %904 = getelementptr inbounds %struct.seed, %struct.seed* %903, i32 0, i32 1
  store double %900, double* %904, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %22) #3
  br label %364

; <label>:905:                                    ; preds = %453, %426
  %906 = landingpad { i8*, i32 }
          cleanup
  %907 = extractvalue { i8*, i32 } %906, 0
  store i8* %907, i8** %19, align 8
  %908 = extractvalue { i8*, i32 } %906, 1
  store i32 %908, i32* %20, align 4
  call void @_ZNSaI4seedED2Ev(%"class.std::allocator.0"* %18) #3
  br label %453

; <label>:909:                                    ; preds = %512, %497
  %910 = load i32, i32* %34, align 4
  %911 = load i32, i32* %16, align 4
  %912 = icmp slt i32 %910, %911
  br label %512

; <label>:913:                                    ; preds = %589, %562
  br label %589

; <label>:914:                                    ; preds = %637, %622
  %915 = load i32, i32* %15, align 4
  br label %637
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4seedEC2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI4seedEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4seedSaIS0_EEC2EmRKS1_(%"class.std::vector"*, i64, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %6, align 8
  call void @_ZNSt12_Vector_baseI4seedSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator.0"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorI4seedSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  ret void

; <label>:15:                                     ; preds = %3
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %7, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %8, align 4
  %19 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4seedSaIS0_EED2Ev(%"struct.std::_Vector_base"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* @x.9
  %22 = load i32, i32* @y.10
  %23 = add i32 %21, 2054282452
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 2054282452
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
  br i1 %45, label %47, label %67

; <label>:47:                                     ; preds = %20, %67
  %48 = load i8*, i8** %7, align 8
  %49 = load i32, i32* %8, align 4
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  %52 = load i32, i32* @x.9
  %53 = load i32, i32* @y.10
  %54 = add i32 %52, 733452247
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 733452247
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  br i1 %64, label %66, label %67

; <label>:66:                                     ; preds = %47
  resume { i8*, i32 } %51

; <label>:67:                                     ; preds = %47, %20
  %68 = load i8*, i8** %7, align 8
  %69 = load i32, i32* %8, align 4
  %70 = insertvalue { i8*, i32 } undef, i8* %68, 0
  %71 = insertvalue { i8*, i32 } %70, i32 %69, 1
  br label %47
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4seedED2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.11
  %5 = load i32, i32* @y.12
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
  store i32 -2107018598, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2107018598, label %17
    i32 -1358040840, label %37
    i32 1787249542, label %56
    i32 129746519, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

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
  %36 = select i1 %34, i32 -1358040840, i32 129746519
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %38, align 8
  %39 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %38, align 8
  %40 = bitcast %"class.std::allocator.0"* %39 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI4seedED2Ev(%"class.__gnu_cxx::new_allocator.1"* %40) #3
  %41 = load i32, i32* @x.11
  %42 = load i32, i32* @y.12
  %43 = sub i32 %41, 974922273
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 974922273
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1787249542, i32 129746519
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %58, align 8
  %59 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %58, align 8
  %60 = bitcast %"class.std::allocator.0"* %59 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI4seedED2Ev(%"class.__gnu_cxx::new_allocator.1"* %60) #3
  store i32 -1358040840, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.seed* @_ZNSt6vectorI4seedSaIS0_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl", %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.seed*, %struct.seed** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.seed, %struct.seed* %9, i64 %10
  ret %struct.seed* %11
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_(%struct.seed*, %struct.seed*, i1 (%struct.seed*, %struct.seed*)*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i1 (%struct.seed*, %struct.seed*)*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.seed* %0, %struct.seed** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.seed* %1, %struct.seed** %11, align 8
  store i1 (%struct.seed*, %struct.seed*)* %2, i1 (%struct.seed*, %struct.seed*)** %6, align 8
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i1 (%struct.seed*, %struct.seed*)*, i1 (%struct.seed*, %struct.seed*)** %6, align 8
  %17 = call i1 (%struct.seed*, %struct.seed*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4seedS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.seed*, %struct.seed*)* %16)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  store i1 (%struct.seed*, %struct.seed*)* %17, i1 (%struct.seed*, %struct.seed*)** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %20 = load %struct.seed*, %struct.seed** %19, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %22 = load %struct.seed*, %struct.seed** %21, align 8
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %24 = load i1 (%struct.seed*, %struct.seed*)*, i1 (%struct.seed*, %struct.seed*)** %23, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.seed* %20, %struct.seed* %22, i1 (%struct.seed*, %struct.seed*)* %24)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.seed* @_ZNSt6vectorI4seedSaIS0_EE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %struct.seed*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
  %7 = sub i32 %5, -909083860
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -909083860
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1071072801, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1071072801, label %19
    i32 -759128385, label %27
    i32 1443775850, label %63
    i32 1663733481, label %65
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
  %26 = select i1 %24, i32 -759128385, i32 1663733481
  store i32 %26, i32* %15
  br label %74

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl", %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %32, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %28, %struct.seed** dereferenceable(8) %33) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %35 = load %struct.seed*, %struct.seed** %34, align 8
  store %struct.seed* %35, %struct.seed** %2
  %36 = load i32, i32* @x.17
  %37 = load i32, i32* @y.18
  %38 = sub i32 %36, -1662580918
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1662580918
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
  %62 = select i1 %60, i32 1443775850, i32 1663733481
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load volatile %struct.seed*, %struct.seed** %2
  ret %struct.seed* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %67, align 8
  %68 = load %"class.std::vector"*, %"class.std::vector"** %67, align 8
  %69 = bitcast %"class.std::vector"* %68 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl", %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %70, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %66, %struct.seed** dereferenceable(8) %71) #3
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  %73 = load %struct.seed*, %struct.seed** %72, align 8
  store i32 -759128385, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.seed* @_ZNSt6vectorI4seedSaIS0_EE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl", %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.seed** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.seed*, %struct.seed** %8, align 8
  ret %struct.seed* %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4seedSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl", %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.seed*, %struct.seed** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl", %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.seed*, %struct.seed** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4seedSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP4seedS0_EvT_S2_RSaIT0_E(%struct.seed* %9, %struct.seed* %13, %"class.std::allocator.0"* dereferenceable(1) %15)
          to label %16 unwind label %72

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.21
  %18 = load i32, i32* @y.22
  %19 = add i32 %17, 2136433567
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 2136433567
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  br i1 %41, label %43, label %79

; <label>:43:                                     ; preds = %16, %79
  %44 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4seedSaIS0_EED2Ev(%"struct.std::_Vector_base"* %44) #3
  %45 = load i32, i32* @x.21
  %46 = load i32, i32* @y.22
  %47 = sub i32 %45, 2132702478
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 2132702478
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
  br i1 %69, label %71, label %79

; <label>:71:                                     ; preds = %43
  ret void

; <label>:72:                                     ; preds = %1
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %3, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %4, align 4
  %76 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4seedSaIS0_EED2Ev(%"struct.std::_Vector_base"* %76) #3
  br label %77

; <label>:77:                                     ; preds = %72
  %78 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %78) #9
  unreachable

; <label>:79:                                     ; preds = %43, %16
  %80 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4seedSaIS0_EED2Ev(%"struct.std::_Vector_base"* %80) #3
  br label %43
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4seedEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4seedED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4seedSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %6, align 8
  call void @_ZNSt12_Vector_baseI4seedSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %10, %"class.std::allocator.0"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI4seedSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt12_Vector_baseI4seedSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.27
  %20 = load i32, i32* @y.28
  %21 = sub i32 %19, 1420397565
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1420397565
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %52

; <label>:33:                                     ; preds = %18, %52
  %34 = load i8*, i8** %7, align 8
  %35 = load i32, i32* %8, align 4
  %36 = insertvalue { i8*, i32 } undef, i8* %34, 0
  %37 = insertvalue { i8*, i32 } %36, i32 %35, 1
  %38 = load i32, i32* @x.27
  %39 = load i32, i32* @y.28
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %52

; <label>:51:                                     ; preds = %33
  resume { i8*, i32 } %37

; <label>:52:                                     ; preds = %33, %18
  %53 = load i8*, i8** %7, align 8
  %54 = load i32, i32* %8, align 4
  %55 = insertvalue { i8*, i32 } undef, i8* %53, 0
  %56 = insertvalue { i8*, i32 } %55, i32 %54, 1
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4seedSaIS0_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl", %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.seed*, %struct.seed** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4seedSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call %struct.seed* @_ZSt27__uninitialized_default_n_aIP4seedmS0_ET_S2_T0_RSaIT1_E(%struct.seed* %9, i64 %10, %"class.std::allocator.0"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl", %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %15, i32 0, i32 1
  store %struct.seed* %13, %struct.seed** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4seedSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.31
  %3 = load i32, i32* @y.32
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
  br i1 %13, label %15, label %89

; <label>:15:                                     ; preds = %1, %89
  %16 = alloca %"struct.std::_Vector_base"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %16, align 8
  %19 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %16, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl", %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %20, i32 0, i32 0
  %22 = load %struct.seed*, %struct.seed** %21, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl", %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %23, i32 0, i32 2
  %25 = load %struct.seed*, %struct.seed** %24, align 8
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl", %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.seed*, %struct.seed** %27, align 8
  %29 = ptrtoint %struct.seed* %25 to i64
  %30 = ptrtoint %struct.seed* %28 to i64
  %31 = sub i64 %29, -343573388399976877
  %32 = sub i64 %31, %30
  %33 = add i64 %32, -343573388399976877
  %34 = sub i64 %29, %30
  %35 = sdiv exact i64 %33, 40
  %36 = load i32, i32* @x.31
  %37 = load i32, i32* @y.32
  %38 = sub i32 %36, 515650630
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 515650630
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %89

; <label>:50:                                     ; preds = %15
  invoke void @_ZNSt12_Vector_baseI4seedSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %19, %struct.seed* %22, i64 %35)
          to label %51 unwind label %53

; <label>:51:                                     ; preds = %50
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4seedSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %52) #3
  ret void

; <label>:53:                                     ; preds = %50
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %17, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %18, align 4
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4seedSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %57) #3
  br label %58

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* @x.31
  %60 = load i32, i32* @y.32
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  br i1 %70, label %72, label %160

; <label>:72:                                     ; preds = %58, %160
  %73 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %73) #9
  %74 = load i32, i32* @x.31
  %75 = load i32, i32* @y.32
  %76 = add i32 %74, -1646845527
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1646845527
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  br i1 %86, label %88, label %160

; <label>:88:                                     ; preds = %72
  unreachable

; <label>:89:                                     ; preds = %15, %1
  %90 = alloca %"struct.std::_Vector_base"*, align 8
  %91 = alloca i8*
  %92 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %90, align 8
  %93 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %90, align 8
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl", %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %struct.seed*, %struct.seed** %95, align 8
  %97 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl", %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %97, i32 0, i32 2
  %99 = load %struct.seed*, %struct.seed** %98, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl", %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %100, i32 0, i32 0
  %102 = load %struct.seed*, %struct.seed** %101, align 8
  %103 = ptrtoint %struct.seed* %99 to i64
  %104 = ptrtoint %struct.seed* %102 to i64
  %105 = shl i64 %103, %104
  %106 = shl i64 %103, %104
  %107 = sub i64 0, %104
  %108 = add i64 %103, %107
  %109 = sub i64 %103, %104
  %110 = mul i64 %108, %104
  %111 = shl i64 %103, %104
  %112 = shl i64 %103, %104
  %113 = add i64 %103, -5261687096543382241
  %114 = sub i64 %113, %104
  %115 = sub i64 %114, -5261687096543382241
  %116 = sub i64 %103, %104
  %117 = mul i64 %115, %104
  %118 = sub i64 0, %104
  %119 = add i64 %103, %118
  %120 = sub i64 %103, %104
  %121 = mul i64 %119, %104
  %122 = sub i64 0, %103
  %123 = add i64 0, %122
  %124 = sub i64 0, %103
  %125 = sub i64 0, %123
  %126 = sub i64 0, %104
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add i64 %123, %104
  %130 = sub i64 %103, 7539431897612099267
  %131 = sub i64 %130, %104
  %132 = add i64 %131, 7539431897612099267
  %133 = sub i64 %103, %104
  %134 = add i64 %132, -3856427437093363201
  %135 = sub i64 %134, 40
  %136 = sub i64 %135, -3856427437093363201
  %137 = sub i64 %132, 40
  %138 = mul i64 %136, 40
  %139 = sub i64 0, %132
  %140 = add i64 0, %139
  %141 = sub i64 0, %132
  %142 = sub i64 0, %140
  %143 = sub i64 0, 40
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %146 = add i64 %140, 40
  %147 = shl i64 %132, 40
  %148 = sub i64 %132, -4746115055710131971
  %149 = sub i64 %148, 40
  %150 = add i64 %149, -4746115055710131971
  %151 = sub i64 %132, 40
  %152 = mul i64 %150, 40
  %153 = sub i64 0, %132
  %154 = add i64 0, %153
  %155 = sub i64 0, %132
  %156 = sub i64 0, 40
  %157 = sub i64 %154, %156
  %158 = add i64 %154, 40
  %159 = sdiv exact i64 %132, 40
  br label %15

; <label>:160:                                    ; preds = %72, %58
  %161 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %161) #9
  br label %72
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4seedSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %0, %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"*, %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %5 to %"class.std::allocator.0"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  call void @_ZNSaI4seedEC2ERKS0_(%"class.std::allocator.0"* %6, %"class.std::allocator.0"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl", %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %5, i32 0, i32 0
  store %struct.seed* null, %struct.seed** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl", %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %5, i32 0, i32 1
  store %struct.seed* null, %struct.seed** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl", %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %5, i32 0, i32 2
  store %struct.seed* null, %struct.seed** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4seedSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %struct.seed* @_ZNSt12_Vector_baseI4seedSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl", %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %8, i32 0, i32 0
  store %struct.seed* %7, %struct.seed** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl", %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %struct.seed*, %struct.seed** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl", %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %13, i32 0, i32 1
  store %struct.seed* %12, %struct.seed** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl", %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %struct.seed*, %struct.seed** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %struct.seed, %struct.seed* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl", %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %20, i32 0, i32 2
  store %struct.seed* %19, %struct.seed** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4seedSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.37
  %5 = load i32, i32* @y.38
  %6 = add i32 %4, 1867306516
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1867306516
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 408925380, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 408925380, label %18
    i32 1203295201, label %26
    i32 860770955, label %45
    i32 -15008477, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1203295201, i32 -15008477
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %0, %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"*, %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %28 to %"class.std::allocator.0"*
  call void @_ZNSaI4seedED2Ev(%"class.std::allocator.0"* %29) #3
  %30 = load i32, i32* @x.37
  %31 = load i32, i32* @y.38
  %32 = add i32 %30, 1362845938
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1362845938
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 860770955, i32 -15008477
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %0, %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"** %47, align 8
  %48 = load %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"*, %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"** %47, align 8
  %49 = bitcast %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %48 to %"class.std::allocator.0"*
  call void @_ZNSaI4seedED2Ev(%"class.std::allocator.0"* %49) #3
  store i32 1203295201, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4seedEC2ERKS0_(%"class.std::allocator.0"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI4seedEC2ERKS2_(%"class.__gnu_cxx::new_allocator.1"* %6, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4seedEC2ERKS2_(%"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seed* @_ZNSt12_Vector_baseI4seedSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca i64*
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
  store i32 -599348600, i32* %17
  %18 = alloca %struct.seed*
  br label %19

; <label>:19:                                     ; preds = %2, %129
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -599348600, label %22
    i32 565477973, label %30
    i32 1866590200, label %53
    i32 2069868269, label %56
    i32 1864718185, label %63
    i32 1044429713, label %91
    i32 -1821672798, label %119
    i32 630077879, label %120
    i32 177977978, label %122
    i32 88242290, label %128
  ]

; <label>:21:                                     ; preds = %19
  br label %129

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 565477973, i32 177977978
  store i32 %29, i32* %17
  br label %129

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
  %38 = load i32, i32* @x.43
  %39 = load i32, i32* @y.44
  %40 = add i32 %38, 1632465237
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1632465237
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1866590200, i32 177977978
  store i32 %52, i32* %17
  br label %129

; <label>:53:                                     ; preds = %19
  %54 = load volatile i1, i1* %3
  %55 = select i1 %54, i32 2069868269, i32 1864718185
  store i32 %55, i32* %17
  br label %129

; <label>:56:                                     ; preds = %19
  %57 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %57, i32 0, i32 0
  %59 = bitcast %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %58 to %"class.std::allocator.0"*
  %60 = load volatile i64*, i64** %5
  %61 = load i64, i64* %60, align 8
  %62 = call %struct.seed* @_ZNSt16allocator_traitsISaI4seedEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %59, i64 %61)
  store i32 630077879, i32* %17
  store %struct.seed* %62, %struct.seed** %18
  br label %129

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* @x.43
  %65 = load i32, i32* @y.44
  %66 = sub i32 %64, 274851995
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 274851995
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1044429713, i32 88242290
  store i32 %90, i32* %17
  br label %129

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* @x.43
  %93 = load i32, i32* @y.44
  %94 = add i32 %92, 1232782180
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1232782180
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1821672798, i32 88242290
  store i32 %118, i32* %17
  br label %129

; <label>:119:                                    ; preds = %19
  store i32 630077879, i32* %17
  store %struct.seed* null, %struct.seed** %18
  br label %129

; <label>:120:                                    ; preds = %19
  %121 = load %struct.seed*, %struct.seed** %18
  ret %struct.seed* %121

; <label>:122:                                    ; preds = %19
  %123 = alloca %"struct.std::_Vector_base"*, align 8
  %124 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %123, align 8
  store i64 %1, i64* %124, align 8
  %125 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %123, align 8
  %126 = load i64, i64* %124, align 8
  %127 = icmp ne i64 %126, 0
  store i32 565477973, i32* %17
  br label %129

; <label>:128:                                    ; preds = %19
  store i32 1044429713, i32* %17
  br label %129

; <label>:129:                                    ; preds = %128, %122, %119, %91, %63, %56, %53, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seed* @_ZNSt16allocator_traitsISaI4seedEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %struct.seed*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.45
  %7 = load i32, i32* @y.46
  %8 = add i32 %6, -1175067821
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1175067821
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -213496587, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %59
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -213496587, label %20
    i32 159764202, label %28
    i32 -626835863, label %50
    i32 -1696988563, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %59

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 159764202, i32 -1696988563
  store i32 %27, i32* %16
  br label %59

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.0"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %29, align 8
  %32 = bitcast %"class.std::allocator.0"* %31 to %"class.__gnu_cxx::new_allocator.1"*
  %33 = load i64, i64* %30, align 8
  %34 = call %struct.seed* @_ZN9__gnu_cxx13new_allocatorI4seedE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %32, i64 %33, i8* null)
  store %struct.seed* %34, %struct.seed** %3
  %35 = load i32, i32* @x.45
  %36 = load i32, i32* @y.46
  %37 = sub i32 %35, 1337819065
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1337819065
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -626835863, i32 -1696988563
  store i32 %49, i32* %16
  br label %59

; <label>:50:                                     ; preds = %17
  %51 = load volatile %struct.seed*, %struct.seed** %3
  ret %struct.seed* %51

; <label>:52:                                     ; preds = %17
  %53 = alloca %"class.std::allocator.0"*, align 8
  %54 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %53, align 8
  store i64 %1, i64* %54, align 8
  %55 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %53, align 8
  %56 = bitcast %"class.std::allocator.0"* %55 to %"class.__gnu_cxx::new_allocator.1"*
  %57 = load i64, i64* %54, align 8
  %58 = call %struct.seed* @_ZN9__gnu_cxx13new_allocatorI4seedE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %56, i64 %57, i8* null)
  store i32 159764202, i32* %16
  br label %59

; <label>:59:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seed* @_ZN9__gnu_cxx13new_allocatorI4seedE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4seedE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1577745288, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1577745288, label %16
    i32 55882049, label %21
    i32 2053787637, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 55882049, i32 2053787637
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 40
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.seed*
  ret %struct.seed* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4seedE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 461168601842738790
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seed* @_ZSt27__uninitialized_default_n_aIP4seedmS0_ET_S2_T0_RSaIT1_E(%struct.seed*, i64, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.seed*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store %struct.seed* %0, %struct.seed** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %7 = load %struct.seed*, %struct.seed** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %struct.seed* @_ZSt25__uninitialized_default_nIP4seedmET_S2_T0_(%struct.seed* %7, i64 %8)
  ret %struct.seed* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4seedSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.53
  %6 = load i32, i32* @y.54
  %7 = add i32 %5, 1999126938
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1999126938
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1173226963, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1173226963, label %19
    i32 -1134796354, label %27
    i32 1641695981, label %47
    i32 -261894912, label %49
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
  %26 = select i1 %24, i32 -1134796354, i32 -261894912
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %29 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %30 to %"class.std::allocator.0"*
  store %"class.std::allocator.0"* %31, %"class.std::allocator.0"** %2
  %32 = load i32, i32* @x.53
  %33 = load i32, i32* @y.54
  %34 = sub i32 %32, -737968575
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -737968575
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1641695981, i32 -261894912
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"class.std::allocator.0"*, %"class.std::allocator.0"** %2
  ret %"class.std::allocator.0"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %50, align 8
  %51 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %50, align 8
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %51, i32 0, i32 0
  %53 = bitcast %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %52 to %"class.std::allocator.0"*
  store i32 -1134796354, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seed* @_ZSt25__uninitialized_default_nIP4seedmET_S2_T0_(%struct.seed*, i64) #0 comdat {
  %3 = alloca %struct.seed*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %struct.seed* %0, %struct.seed** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %struct.seed*, %struct.seed** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.seed* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP4seedmEET_S4_T0_(%struct.seed* %6, i64 %7)
  ret %struct.seed* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seed* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP4seedmEET_S4_T0_(%struct.seed*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.seed*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.seed*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.seed* %0, %struct.seed** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %struct.seed*, %struct.seed** %3, align 8
  store %struct.seed* %8, %struct.seed** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %135, %2
  %10 = load i32, i32* @x.57
  %11 = load i32, i32* @y.58
  %12 = add i32 %10, -1429418318
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1429418318
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  br i1 %22, label %24, label %258

; <label>:24:                                     ; preds = %9, %258
  %25 = load i64, i64* %4, align 8
  %26 = icmp ugt i64 %25, 0
  %27 = load i32, i32* @x.57
  %28 = load i32, i32* @y.58
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  br i1 %50, label %52, label %258

; <label>:52:                                     ; preds = %24
  br i1 %26, label %53, label %187

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.57
  %55 = load i32, i32* @y.58
  %56 = add i32 %54, 826418093
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 826418093
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  br i1 %66, label %68, label %261

; <label>:68:                                     ; preds = %53, %261
  %69 = load %struct.seed*, %struct.seed** %5, align 8
  %70 = call %struct.seed* @_ZSt11__addressofI4seedEPT_RS1_(%struct.seed* dereferenceable(40) %69) #3
  %71 = load i32, i32* @x.57
  %72 = load i32, i32* @y.58
  %73 = add i32 %71, -480094339
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -480094339
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %261

; <label>:85:                                     ; preds = %68
  invoke void @_ZSt10_ConstructI4seedJEEvPT_DpOT0_(%struct.seed* %70)
          to label %86 unwind label %136

; <label>:86:                                     ; preds = %85
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.57
  %89 = load i32, i32* @y.58
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %264

; <label>:101:                                    ; preds = %87, %264
  %102 = load i64, i64* %4, align 8
  %103 = sub i64 %102, 2398063156603558661
  %104 = add i64 %103, -1
  %105 = add i64 %104, 2398063156603558661
  %106 = add i64 %102, -1
  store i64 %105, i64* %4, align 8
  %107 = load %struct.seed*, %struct.seed** %5, align 8
  %108 = getelementptr inbounds %struct.seed, %struct.seed* %107, i32 1
  store %struct.seed* %108, %struct.seed** %5, align 8
  %109 = load i32, i32* @x.57
  %110 = load i32, i32* @y.58
  %111 = add i32 %109, -1479912699
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1479912699
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
  br i1 %133, label %135, label %264

; <label>:135:                                    ; preds = %101
  br label %9

; <label>:136:                                    ; preds = %85
  %137 = landingpad { i8*, i32 }
          catch i8* null
  %138 = extractvalue { i8*, i32 } %137, 0
  store i8* %138, i8** %6, align 8
  %139 = extractvalue { i8*, i32 } %137, 1
  store i32 %139, i32* %7, align 4
  br label %140

; <label>:140:                                    ; preds = %136
  %141 = load i8*, i8** %6, align 8
  %142 = call i8* @__cxa_begin_catch(i8* %141) #3
  %143 = load %struct.seed*, %struct.seed** %3, align 8
  %144 = load %struct.seed*, %struct.seed** %5, align 8
  invoke void @_ZSt8_DestroyIP4seedEvT_S2_(%struct.seed* %143, %struct.seed* %144)
          to label %145 unwind label %189

; <label>:145:                                    ; preds = %140
  %146 = load i32, i32* @x.57
  %147 = load i32, i32* @y.58
  %148 = sub i32 %146, -232049147
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -232049147
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  br i1 %170, label %172, label %305

; <label>:172:                                    ; preds = %145, %305
  %173 = load i32, i32* @x.57
  %174 = load i32, i32* @y.58
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  br i1 %184, label %186, label %305

; <label>:186:                                    ; preds = %172
  invoke void @__cxa_rethrow() #13
          to label %203 unwind label %189

; <label>:187:                                    ; preds = %52
  %188 = load %struct.seed*, %struct.seed** %5, align 8
  ret %struct.seed* %188

; <label>:189:                                    ; preds = %186, %140
  %190 = landingpad { i8*, i32 }
          cleanup
  %191 = extractvalue { i8*, i32 } %190, 0
  store i8* %191, i8** %6, align 8
  %192 = extractvalue { i8*, i32 } %190, 1
  store i32 %192, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %193 unwind label %200

; <label>:193:                                    ; preds = %189
  br label %195
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:195:                                    ; preds = %193
  %196 = load i8*, i8** %6, align 8
  %197 = load i32, i32* %7, align 4
  %198 = insertvalue { i8*, i32 } undef, i8* %196, 0
  %199 = insertvalue { i8*, i32 } %198, i32 %197, 1
  resume { i8*, i32 } %199

; <label>:200:                                    ; preds = %189
  %201 = landingpad { i8*, i32 }
          catch i8* null
  %202 = extractvalue { i8*, i32 } %201, 0
  call void @__clang_call_terminate(i8* %202) #9
  unreachable

; <label>:203:                                    ; preds = %186
  %204 = load i32, i32* @x.57
  %205 = load i32, i32* @y.58
  %206 = add i32 %204, 326856308
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 326856308
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  br i1 %228, label %230, label %306

; <label>:230:                                    ; preds = %203, %306
  %231 = load i32, i32* @x.57
  %232 = load i32, i32* @y.58
  %233 = add i32 %231, 683040623
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 683040623
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  br i1 %255, label %257, label %306

; <label>:257:                                    ; preds = %230
  unreachable

; <label>:258:                                    ; preds = %24, %9
  %259 = load i64, i64* %4, align 8
  %260 = icmp ugt i64 %259, 0
  br label %24

; <label>:261:                                    ; preds = %68, %53
  %262 = load %struct.seed*, %struct.seed** %5, align 8
  %263 = call %struct.seed* @_ZSt11__addressofI4seedEPT_RS1_(%struct.seed* dereferenceable(40) %262) #3
  br label %68

; <label>:264:                                    ; preds = %101, %87
  %265 = load i64, i64* %4, align 8
  %266 = shl i64 %265, -1
  %267 = add i64 %265, 7625169633852505562
  %268 = sub i64 %267, -1
  %269 = sub i64 %268, 7625169633852505562
  %270 = sub i64 %265, -1
  %271 = mul i64 %269, -1
  %272 = sub i64 %265, 351667075376283750
  %273 = sub i64 %272, -1
  %274 = add i64 %273, 351667075376283750
  %275 = sub i64 %265, -1
  %276 = mul i64 %274, -1
  %277 = shl i64 %265, -1
  %278 = shl i64 %265, -1
  %279 = sub i64 0, -1
  %280 = add i64 %265, %279
  %281 = sub i64 %265, -1
  %282 = mul i64 %280, -1
  %283 = sub i64 %265, 130858060885046832
  %284 = sub i64 %283, -1
  %285 = add i64 %284, 130858060885046832
  %286 = sub i64 %265, -1
  %287 = mul i64 %285, -1
  %288 = add i64 %265, -2476111369480933218
  %289 = sub i64 %288, -1
  %290 = sub i64 %289, -2476111369480933218
  %291 = sub i64 %265, -1
  %292 = mul i64 %290, -1
  %293 = sub i64 0, %265
  %294 = add i64 0, %293
  %295 = sub i64 0, %265
  %296 = add i64 %294, 8942284197482397167
  %297 = add i64 %296, -1
  %298 = sub i64 %297, 8942284197482397167
  %299 = add i64 %294, -1
  %300 = sub i64 0, -1
  %301 = sub i64 %265, %300
  %302 = add i64 %265, -1
  store i64 %301, i64* %4, align 8
  %303 = load %struct.seed*, %struct.seed** %5, align 8
  %304 = getelementptr inbounds %struct.seed, %struct.seed* %303, i32 1
  store %struct.seed* %304, %struct.seed** %5, align 8
  br label %101

; <label>:305:                                    ; preds = %172, %145
  br label %172

; <label>:306:                                    ; preds = %230, %203
  br label %230
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4seedJEEvPT_DpOT0_(%struct.seed*) #5 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.59
  %5 = load i32, i32* @y.60
  %6 = add i32 %4, -1504054803
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1504054803
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 868065064, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 868065064, label %18
    i32 -1094984117, label %38
    i32 -844444295, label %59
    i32 -674178492, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %66

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
  %37 = select i1 %35, i32 -1094984117, i32 -674178492
  store i32 %37, i32* %14
  br label %66

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.seed*, align 8
  store %struct.seed* %0, %struct.seed** %39, align 8
  %40 = load %struct.seed*, %struct.seed** %39, align 8
  %41 = bitcast %struct.seed* %40 to i8*
  %42 = bitcast i8* %41 to %struct.seed*
  %43 = bitcast %struct.seed* %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* %43, i8 0, i64 40, i32 8, i1 false)
  call void @_ZN4seedC2Ev(%struct.seed* %42) #3
  %44 = load i32, i32* @x.59
  %45 = load i32, i32* @y.60
  %46 = sub i32 %44, -340067725
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -340067725
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -844444295, i32 -674178492
  store i32 %58, i32* %14
  br label %66

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %struct.seed*, align 8
  store %struct.seed* %0, %struct.seed** %61, align 8
  %62 = load %struct.seed*, %struct.seed** %61, align 8
  %63 = bitcast %struct.seed* %62 to i8*
  %64 = bitcast i8* %63 to %struct.seed*
  %65 = bitcast %struct.seed* %64 to i8*
  call void @llvm.memset.p0i8.i64(i8* %65, i8 0, i64 40, i32 8, i1 false)
  call void @_ZN4seedC2Ev(%struct.seed* %64) #3
  store i32 -1094984117, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.seed* @_ZSt11__addressofI4seedEPT_RS1_(%struct.seed* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.seed*, align 8
  store %struct.seed* %0, %struct.seed** %2, align 8
  %3 = load %struct.seed*, %struct.seed** %2, align 8
  %4 = bitcast %struct.seed* %3 to i8*
  %5 = bitcast i8* %4 to %struct.seed*
  ret %struct.seed* %5
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4seedEvT_S2_(%struct.seed*, %struct.seed*) #0 comdat {
  %3 = alloca %struct.seed*, align 8
  %4 = alloca %struct.seed*, align 8
  store %struct.seed* %0, %struct.seed** %3, align 8
  store %struct.seed* %1, %struct.seed** %4, align 8
  %5 = load %struct.seed*, %struct.seed** %3, align 8
  %6 = load %struct.seed*, %struct.seed** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4seedEEvT_S4_(%struct.seed* %5, %struct.seed* %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4seedC2Ev(%struct.seed*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.seed*, align 8
  store %struct.seed* %0, %struct.seed** %2, align 8
  %3 = load %struct.seed*, %struct.seed** %2, align 8
  %4 = getelementptr inbounds %struct.seed, %struct.seed* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4seedEEvT_S4_(%struct.seed*, %struct.seed*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %struct.seed*, align 8
  %5 = alloca %struct.seed*, align 8
  store %struct.seed* %0, %struct.seed** %4, align 8
  store %struct.seed* %1, %struct.seed** %5, align 8
  %6 = alloca i32
  store i32 933829048, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %129
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 933829048, label %10
    i32 -665996154, label %38
    i32 -1385440037, label %57
    i32 761427942, label %60
    i32 -1705174531, label %88
    i32 2111579356, label %117
    i32 -1502328568, label %118
    i32 681108811, label %121
    i32 366375397, label %122
    i32 -1663953018, label %126
  ]

; <label>:9:                                      ; preds = %7
  br label %129

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.69
  %12 = load i32, i32* @y.70
  %13 = add i32 %11, -515425483
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -515425483
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
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
  %37 = select i1 %35, i32 -665996154, i32 366375397
  store i32 %37, i32* %6
  br label %129

; <label>:38:                                     ; preds = %7
  %39 = load %struct.seed*, %struct.seed** %4, align 8
  %40 = load %struct.seed*, %struct.seed** %5, align 8
  %41 = icmp ne %struct.seed* %39, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.69
  %43 = load i32, i32* @y.70
  %44 = sub i32 %42, 452997534
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 452997534
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1385440037, i32 366375397
  store i32 %56, i32* %6
  br label %129

; <label>:57:                                     ; preds = %7
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 761427942, i32 681108811
  store i32 %59, i32* %6
  br label %129

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* @x.69
  %62 = load i32, i32* @y.70
  %63 = sub i32 %61, -1859439823
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1859439823
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1705174531, i32 -1663953018
  store i32 %87, i32* %6
  br label %129

; <label>:88:                                     ; preds = %7
  %89 = load %struct.seed*, %struct.seed** %4, align 8
  %90 = call %struct.seed* @_ZSt11__addressofI4seedEPT_RS1_(%struct.seed* dereferenceable(40) %89) #3
  call void @_ZSt8_DestroyI4seedEvPT_(%struct.seed* %90)
  %91 = load i32, i32* @x.69
  %92 = load i32, i32* @y.70
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
  %116 = select i1 %114, i32 2111579356, i32 -1663953018
  store i32 %116, i32* %6
  br label %129

; <label>:117:                                    ; preds = %7
  store i32 -1502328568, i32* %6
  br label %129

; <label>:118:                                    ; preds = %7
  %119 = load %struct.seed*, %struct.seed** %4, align 8
  %120 = getelementptr inbounds %struct.seed, %struct.seed* %119, i32 1
  store %struct.seed* %120, %struct.seed** %4, align 8
  store i32 933829048, i32* %6
  br label %129

; <label>:121:                                    ; preds = %7
  ret void

; <label>:122:                                    ; preds = %7
  %123 = load %struct.seed*, %struct.seed** %4, align 8
  %124 = load %struct.seed*, %struct.seed** %5, align 8
  %125 = icmp ne %struct.seed* %123, %124
  store i32 -665996154, i32* %6
  br label %129

; <label>:126:                                    ; preds = %7
  %127 = load %struct.seed*, %struct.seed** %4, align 8
  %128 = call %struct.seed* @_ZSt11__addressofI4seedEPT_RS1_(%struct.seed* dereferenceable(40) %127) #3
  call void @_ZSt8_DestroyI4seedEvPT_(%struct.seed* %128)
  store i32 -1705174531, i32* %6
  br label %129

; <label>:129:                                    ; preds = %126, %122, %118, %117, %88, %60, %57, %38, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI4seedEvPT_(%struct.seed*) #5 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.71
  %5 = load i32, i32* @y.72
  %6 = add i32 %4, -1126061506
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1126061506
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -383760295, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -383760295, label %18
    i32 1072962812, label %26
    i32 -1166397054, label %56
    i32 566509567, label %57
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
  %25 = select i1 %23, i32 1072962812, i32 566509567
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.seed*, align 8
  store %struct.seed* %0, %struct.seed** %27, align 8
  %28 = load %struct.seed*, %struct.seed** %27, align 8
  call void @_ZN4seedD2Ev(%struct.seed* %28) #3
  %29 = load i32, i32* @x.71
  %30 = load i32, i32* @y.72
  %31 = sub i32 %29, 1288597620
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1288597620
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 -1166397054, i32 566509567
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %struct.seed*, align 8
  store %struct.seed* %0, %struct.seed** %58, align 8
  %59 = load %struct.seed*, %struct.seed** %58, align 8
  call void @_ZN4seedD2Ev(%struct.seed* %59) #3
  store i32 1072962812, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4seedD2Ev(%struct.seed*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.73
  %5 = load i32, i32* @y.74
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
  store i32 1220935910, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %72
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1220935910, label %17
    i32 -2086491797, label %37
    i32 92955360, label %67
    i32 1914717912, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %72

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
  %36 = select i1 %34, i32 -2086491797, i32 1914717912
  store i32 %36, i32* %13
  br label %72

; <label>:37:                                     ; preds = %14
  %38 = alloca %struct.seed*, align 8
  store %struct.seed* %0, %struct.seed** %38, align 8
  %39 = load %struct.seed*, %struct.seed** %38, align 8
  %40 = getelementptr inbounds %struct.seed, %struct.seed* %39, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %40) #3
  %41 = load i32, i32* @x.73
  %42 = load i32, i32* @y.74
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
  %66 = select i1 %64, i32 92955360, i32 1914717912
  store i32 %66, i32* %13
  br label %72

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %struct.seed*, align 8
  store %struct.seed* %0, %struct.seed** %69, align 8
  %70 = load %struct.seed*, %struct.seed** %69, align 8
  %71 = getelementptr inbounds %struct.seed, %struct.seed* %70, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %71) #3
  store i32 -2086491797, i32* %13
  br label %72

; <label>:72:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4seedSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.seed*, i64) #0 comdat align 2 {
  %4 = alloca %struct.seed*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.seed*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.seed* %1, %struct.seed** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.seed*, %struct.seed** %7, align 8
  store %struct.seed* %10, %struct.seed** %4
  %11 = alloca i32
  store i32 132475727, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %83
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 132475727, label %15
    i32 666643439, label %19
    i32 2142741619, label %25
    i32 -577832597, label %53
    i32 420813461, label %81
    i32 1386304123, label %82
  ]

; <label>:14:                                     ; preds = %12
  br label %83

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.seed*, %struct.seed** %4
  %17 = icmp ne %struct.seed* %16, null
  %18 = select i1 %17, i32 666643439, i32 2142741619
  store i32 %18, i32* %11
  br label %83

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<seed, std::allocator<seed> >::_Vector_impl"* %21 to %"class.std::allocator.0"*
  %23 = load %struct.seed*, %struct.seed** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI4seedEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %22, %struct.seed* %23, i64 %24)
  store i32 2142741619, i32* %11
  br label %83

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.75
  %27 = load i32, i32* @y.76
  %28 = add i32 %26, -271638529
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -271638529
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
  %52 = select i1 %50, i32 -577832597, i32 1386304123
  store i32 %52, i32* %11
  br label %83

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @x.75
  %55 = load i32, i32* @y.76
  %56 = sub i32 %54, 1131632896
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1131632896
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
  %80 = select i1 %78, i32 420813461, i32 1386304123
  store i32 %80, i32* %11
  br label %83

; <label>:81:                                     ; preds = %12
  ret void

; <label>:82:                                     ; preds = %12
  store i32 -577832597, i32* %11
  br label %83

; <label>:83:                                     ; preds = %82, %53, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4seedEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1), %struct.seed*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %struct.seed*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %struct.seed* %1, %struct.seed** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %struct.seed*, %struct.seed** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4seedE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %8, %struct.seed* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4seedE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"*, %struct.seed*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %struct.seed*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %struct.seed* %1, %struct.seed** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %struct.seed*, %struct.seed** %5, align 8
  %9 = bitcast %struct.seed* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4seedS0_EvT_S2_RSaIT0_E(%struct.seed*, %struct.seed*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.seed*, align 8
  %5 = alloca %struct.seed*, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store %struct.seed* %0, %struct.seed** %4, align 8
  store %struct.seed* %1, %struct.seed** %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %7 = load %struct.seed*, %struct.seed** %4, align 8
  %8 = load %struct.seed*, %struct.seed** %5, align 8
  call void @_ZSt8_DestroyIP4seedEvT_S2_(%struct.seed* %7, %struct.seed* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.seed** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.seed**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.seed** %1, %struct.seed*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.seed**, %struct.seed*** %4, align 8
  %8 = load %struct.seed*, %struct.seed** %7, align 8
  store %struct.seed* %8, %struct.seed** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.seed*, %struct.seed*, i1 (%struct.seed*, %struct.seed*)*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.seed* %0, %struct.seed** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.seed* %1, %struct.seed** %14, align 8
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.seed*, %struct.seed*)* %2, i1 (%struct.seed*, %struct.seed*)** %15, align 8
  %16 = alloca i32
  store i32 1718941567, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %224
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1718941567, label %20
    i32 -354077434, label %23
    i32 -1187800605, label %51
    i32 1537738046, label %106
    i32 1676934980, label %107
    i32 -215733060, label %135
    i32 -434405707, label %162
    i32 18616763, label %163
    i32 -845016969, label %223
  ]

; <label>:19:                                     ; preds = %17
  br label %224

; <label>:20:                                     ; preds = %17
  %21 = call zeroext i1 @_ZN9__gnu_cxxneIP4seedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %22 = select i1 %21, i32 -354077434, i32 1676934980
  store i32 %22, i32* %16
  br label %224

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* @x.85
  %25 = load i32, i32* @y.86
  %26 = add i32 %24, 1690063003
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1690063003
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
  %50 = select i1 %48, i32 -1187800605, i32 18616763
  store i32 %50, i32* %16
  br label %224

; <label>:51:                                     ; preds = %17
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = call i64 @_ZN9__gnu_cxxmiIP4seedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %57 = call i64 @_ZSt4__lgl(i64 %56)
  %58 = mul nsw i64 %57, 2
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %60 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %62 = load %struct.seed*, %struct.seed** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %64 = load %struct.seed*, %struct.seed** %63, align 8
  %65 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %66 = load i1 (%struct.seed*, %struct.seed*)*, i1 (%struct.seed*, %struct.seed*)** %65, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.seed* %62, %struct.seed* %64, i64 %58, i1 (%struct.seed*, %struct.seed*)* %66)
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 8, i1 false)
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false)
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %74 = load %struct.seed*, %struct.seed** %73, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %76 = load %struct.seed*, %struct.seed** %75, align 8
  %77 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %78 = load i1 (%struct.seed*, %struct.seed*)*, i1 (%struct.seed*, %struct.seed*)** %77, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.seed* %74, %struct.seed* %76, i1 (%struct.seed*, %struct.seed*)* %78)
  %79 = load i32, i32* @x.85
  %80 = load i32, i32* @y.86
  %81 = add i32 %79, 1715315328
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1715315328
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
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
  %105 = select i1 %103, i32 1537738046, i32 18616763
  store i32 %105, i32* %16
  br label %224

; <label>:106:                                    ; preds = %17
  store i32 1676934980, i32* %16
  br label %224

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* @x.85
  %109 = load i32, i32* @y.86
  %110 = sub i32 %108, -1036811309
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1036811309
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -215733060, i32 -845016969
  store i32 %134, i32* %16
  br label %224

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* @x.85
  %137 = load i32, i32* @y.86
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
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
  %161 = select i1 %159, i32 -434405707, i32 -845016969
  store i32 %161, i32* %16
  br label %224

; <label>:162:                                    ; preds = %17
  ret void

; <label>:163:                                    ; preds = %17
  %164 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %165 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %165, i64 8, i32 8, i1 false)
  %166 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %167 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* %167, i64 8, i32 8, i1 false)
  %168 = call i64 @_ZN9__gnu_cxxmiIP4seedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %169 = call i64 @_ZSt4__lgl(i64 %168)
  %170 = add i64 %169, 7637365848809992464
  %171 = sub i64 %170, 2
  %172 = sub i64 %171, 7637365848809992464
  %173 = sub i64 %169, 2
  %174 = mul i64 %172, 2
  %175 = sub i64 0, %169
  %176 = add i64 0, %175
  %177 = sub i64 0, %169
  %178 = add i64 %176, -6192366666338893826
  %179 = add i64 %178, 2
  %180 = sub i64 %179, -6192366666338893826
  %181 = add i64 %176, 2
  %182 = sub i64 0, %169
  %183 = add i64 0, %182
  %184 = sub i64 0, %169
  %185 = add i64 %183, -2013155181174021622
  %186 = add i64 %185, 2
  %187 = sub i64 %186, -2013155181174021622
  %188 = add i64 %183, 2
  %189 = sub i64 %169, -7656511764769337498
  %190 = sub i64 %189, 2
  %191 = add i64 %190, -7656511764769337498
  %192 = sub i64 %169, 2
  %193 = mul i64 %191, 2
  %194 = sub i64 0, 2470946381640962759
  %195 = sub i64 %194, %169
  %196 = add i64 %195, 2470946381640962759
  %197 = sub i64 0, %169
  %198 = sub i64 %196, 8141378655540499307
  %199 = add i64 %198, 2
  %200 = add i64 %199, 8141378655540499307
  %201 = add i64 %196, 2
  %202 = mul nsw i64 %169, 2
  %203 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %204 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* %204, i64 8, i32 8, i1 false)
  %205 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %206 = load %struct.seed*, %struct.seed** %205, align 8
  %207 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %208 = load %struct.seed*, %struct.seed** %207, align 8
  %209 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %210 = load i1 (%struct.seed*, %struct.seed*)*, i1 (%struct.seed*, %struct.seed*)** %209, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.seed* %206, %struct.seed* %208, i64 %202, i1 (%struct.seed*, %struct.seed*)* %210)
  %211 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %212 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %211, i8* %212, i64 8, i32 8, i1 false)
  %213 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %214 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %213, i8* %214, i64 8, i32 8, i1 false)
  %215 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %216 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %215, i8* %216, i64 8, i32 8, i1 false)
  %217 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %218 = load %struct.seed*, %struct.seed** %217, align 8
  %219 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %220 = load %struct.seed*, %struct.seed** %219, align 8
  %221 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %222 = load i1 (%struct.seed*, %struct.seed*)*, i1 (%struct.seed*, %struct.seed*)** %221, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.seed* %218, %struct.seed* %220, i1 (%struct.seed*, %struct.seed*)* %222)
  store i32 -1187800605, i32* %16
  br label %224

; <label>:223:                                    ; preds = %17
  store i32 -215733060, i32* %16
  br label %224

; <label>:224:                                    ; preds = %223, %163, %135, %107, %106, %51, %23, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.seed*, %struct.seed*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4seedS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.seed*, %struct.seed*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (%struct.seed*, %struct.seed*)*, align 8
  store i1 (%struct.seed*, %struct.seed*)* %0, i1 (%struct.seed*, %struct.seed*)** %3, align 8
  %4 = load i1 (%struct.seed*, %struct.seed*)*, i1 (%struct.seed*, %struct.seed*)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4seedS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (%struct.seed*, %struct.seed*)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (%struct.seed*, %struct.seed*)*, i1 (%struct.seed*, %struct.seed*)** %5, align 8
  ret i1 (%struct.seed*, %struct.seed*)* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP4seedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.seed*, %struct.seed** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.seed*, %struct.seed** %9, align 8
  %11 = icmp ne %struct.seed* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.seed*, %struct.seed*, i64, i1 (%struct.seed*, %struct.seed*)*) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.seed* %0, %struct.seed** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.seed* %1, %struct.seed** %21, align 8
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%struct.seed*, %struct.seed*)* %3, i1 (%struct.seed*, %struct.seed*)** %22, align 8
  store i64 %2, i64* %8, align 8
  %23 = alloca i32
  store i32 -2019153733, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %145
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -2019153733, label %27
    i32 955870809, label %31
    i32 -676439217, label %35
    i32 -714975029, label %52
    i32 -162343576, label %88
    i32 -1624349710, label %115
    i32 275957849, label %143
    i32 -1354990485, label %144
  ]

; <label>:26:                                     ; preds = %24
  br label %145

; <label>:27:                                     ; preds = %24
  %28 = call i64 @_ZN9__gnu_cxxmiIP4seedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %29 = icmp sgt i64 %28, 16
  %30 = select i1 %29, i32 955870809, i32 -162343576
  store i32 %30, i32* %23
  br label %145

; <label>:31:                                     ; preds = %24
  %32 = load i64, i64* %8, align 8
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i32 -676439217, i32 -714975029
  store i32 %34, i32* %23
  br label %145

; <label>:35:                                     ; preds = %24
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %45 = load %struct.seed*, %struct.seed** %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %47 = load %struct.seed*, %struct.seed** %46, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %49 = load %struct.seed*, %struct.seed** %48, align 8
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %51 = load i1 (%struct.seed*, %struct.seed*)*, i1 (%struct.seed*, %struct.seed*)** %50, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.seed* %45, %struct.seed* %47, %struct.seed* %49, i1 (%struct.seed*, %struct.seed*)* %51)
  store i32 -162343576, i32* %23
  br label %145

; <label>:52:                                     ; preds = %24
  %53 = load i64, i64* %8, align 8
  %54 = sub i64 0, %53
  %55 = sub i64 0, -1
  %56 = add i64 %54, %55
  %57 = sub i64 0, %56
  %58 = add nsw i64 %53, -1
  store i64 %57, i64* %8, align 8
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 8, i1 false)
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %64 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 8, i1 false)
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %66 = load %struct.seed*, %struct.seed** %65, align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %68 = load %struct.seed*, %struct.seed** %67, align 8
  %69 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %70 = load i1 (%struct.seed*, %struct.seed*)*, i1 (%struct.seed*, %struct.seed*)** %69, align 8
  %71 = call %struct.seed* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_(%struct.seed* %66, %struct.seed* %68, i1 (%struct.seed*, %struct.seed*)* %70)
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.seed* %71, %struct.seed** %72, align 8
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  %77 = load i64, i64* %8, align 8
  %78 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19 to i8*
  %79 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 8, i1 false)
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %81 = load %struct.seed*, %struct.seed** %80, align 8
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %83 = load %struct.seed*, %struct.seed** %82, align 8
  %84 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19, i32 0, i32 0
  %85 = load i1 (%struct.seed*, %struct.seed*)*, i1 (%struct.seed*, %struct.seed*)** %84, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.seed* %81, %struct.seed* %83, i64 %77, i1 (%struct.seed*, %struct.seed*)* %85)
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  store i32 -2019153733, i32* %23
  br label %145

; <label>:88:                                     ; preds = %24
  %89 = load i32, i32* @x.91
  %90 = load i32, i32* @y.92
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
  %114 = select i1 %112, i32 -1624349710, i32 -1354990485
  store i32 %114, i32* %23
  br label %145

; <label>:115:                                    ; preds = %24
  %116 = load i32, i32* @x.91
  %117 = load i32, i32* @y.92
  %118 = sub i32 %116, -794575765
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -794575765
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 275957849, i32 -1354990485
  store i32 %142, i32* %23
  br label %145

; <label>:143:                                    ; preds = %24
  ret void

; <label>:144:                                    ; preds = %24
  store i32 -1624349710, i32* %23
  br label %145

; <label>:145:                                    ; preds = %144, %115, %88, %52, %35, %31, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, 5817957712868160301
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 5817957712868160301
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP4seedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.seed*, %struct.seed** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.seed*, %struct.seed** %9, align 8
  %11 = ptrtoint %struct.seed* %7 to i64
  %12 = ptrtoint %struct.seed* %10 to i64
  %13 = add i64 %11, 9460238321845656
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 9460238321845656
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 40
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.seed*, %struct.seed*, i1 (%struct.seed*, %struct.seed*)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.seed* %0, %struct.seed** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.seed* %1, %struct.seed** %18, align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%struct.seed*, %struct.seed*)* %2, i1 (%struct.seed*, %struct.seed*)** %19, align 8
  %20 = call i64 @_ZN9__gnu_cxxmiIP4seedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 -1554687934, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %68
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1554687934, label %25
    i32 1349357647, label %29
    i32 1388845661, label %54
    i32 -1154717283, label %67
  ]

; <label>:24:                                     ; preds = %22
  br label %68

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 1349357647, i32 1388845661
  store i32 %28, i32* %21
  br label %68

; <label>:29:                                     ; preds = %22
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 16) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.seed* %32, %struct.seed** %33, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %37 = load %struct.seed*, %struct.seed** %36, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %39 = load %struct.seed*, %struct.seed** %38, align 8
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %41 = load i1 (%struct.seed*, %struct.seed*)*, i1 (%struct.seed*, %struct.seed*)** %40, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.seed* %37, %struct.seed* %39, i1 (%struct.seed*, %struct.seed*)* %41)
  %42 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 16) #3
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.seed* %42, %struct.seed** %43, align 8
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %49 = load %struct.seed*, %struct.seed** %48, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %51 = load %struct.seed*, %struct.seed** %50, align 8
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %53 = load i1 (%struct.seed*, %struct.seed*)*, i1 (%struct.seed*, %struct.seed*)** %52, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.seed* %49, %struct.seed* %51, i1 (%struct.seed*, %struct.seed*)* %53)
  store i32 -1154717283, i32* %21
  br label %68

; <label>:54:                                     ; preds = %22
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %60 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %62 = load %struct.seed*, %struct.seed** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %64 = load %struct.seed*, %struct.seed** %63, align 8
  %65 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %66 = load i1 (%struct.seed*, %struct.seed*)*, i1 (%struct.seed*, %struct.seed*)** %65, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.seed* %62, %struct.seed* %64, i1 (%struct.seed*, %struct.seed*)* %66)
  store i32 -1154717283, i32* %21
  br label %68

; <label>:67:                                     ; preds = %22
  ret void

; <label>:68:                                     ; preds = %54, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.seed** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.seed*, %struct.seed*, %struct.seed*, i1 (%struct.seed*, %struct.seed*)*) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.seed* %0, %struct.seed** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.seed* %1, %struct.seed** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.seed* %2, %struct.seed** %18, align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (%struct.seed*, %struct.seed*)* %3, i1 (%struct.seed*, %struct.seed*)** %19, align 8
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %29 = load %struct.seed*, %struct.seed** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %31 = load %struct.seed*, %struct.seed** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %33 = load %struct.seed*, %struct.seed** %32, align 8
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %35 = load i1 (%struct.seed*, %struct.seed*)*, i1 (%struct.seed*, %struct.seed*)** %34, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.seed* %29, %struct.seed* %31, %struct.seed* %33, i1 (%struct.seed*, %struct.seed*)* %35)
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %43 = load %struct.seed*, %struct.seed** %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %45 = load %struct.seed*, %struct.seed** %44, align 8
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, i32 0, i32 0
  %47 = load i1 (%struct.seed*, %struct.seed*)*, i1 (%struct.seed*, %struct.seed*)** %46, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.seed* %43, %struct.seed* %45, i1 (%struct.seed*, %struct.seed*)* %47)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seed* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_(%struct.seed*, %struct.seed*, i1 (%struct.seed*, %struct.seed*)*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.seed* %0, %struct.seed** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.seed* %1, %struct.seed** %19, align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%struct.seed*, %struct.seed*)* %2, i1 (%struct.seed*, %struct.seed*)** %20, align 8
  %21 = call i64 @_ZN9__gnu_cxxmiIP4seedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %22 = sdiv i64 %21, 2
  %23 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %22) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.seed* %23, %struct.seed** %24, align 8
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #3
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.seed* %27, %struct.seed** %28, align 8
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 1) #3
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.seed* %31, %struct.seed** %32, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %36 = load %struct.seed*, %struct.seed** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %38 = load %struct.seed*, %struct.seed** %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %40 = load %struct.seed*, %struct.seed** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %42 = load %struct.seed*, %struct.seed** %41, align 8
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %44 = load i1 (%struct.seed*, %struct.seed*)*, i1 (%struct.seed*, %struct.seed*)** %43, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_(%struct.seed* %36, %struct.seed* %38, %struct.seed* %40, %struct.seed* %42, i1 (%struct.seed*, %struct.seed*)* %44)
  %45 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.seed* %45, %struct.seed** %46, align 8
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %54 = load %struct.seed*, %struct.seed** %53, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %56 = load %struct.seed*, %struct.seed** %55, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %58 = load %struct.seed*, %struct.seed** %57, align 8
  %59 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, i32 0, i32 0
  %60 = load i1 (%struct.seed*, %struct.seed*)*, i1 (%struct.seed*, %struct.seed*)** %59, align 8
  %61 = call %struct.seed* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_SF_T0_(%struct.seed* %54, %struct.seed* %56, %struct.seed* %58, i1 (%struct.seed*, %struct.seed*)* %60)
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.seed* %61, %struct.seed** %62, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %64 = load %struct.seed*, %struct.seed** %63, align 8
  ret %struct.seed* %64
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.seed*, %struct.seed*, %struct.seed*, i1 (%struct.seed*, %struct.seed*)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.seed* %0, %struct.seed** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.seed* %1, %struct.seed** %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.seed* %2, %struct.seed** %22, align 8
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  store i1 (%struct.seed*, %struct.seed*)* %3, i1 (%struct.seed*, %struct.seed*)** %23, align 8
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %31 = load %struct.seed*, %struct.seed** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %33 = load %struct.seed*, %struct.seed** %32, align 8
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %35 = load i1 (%struct.seed*, %struct.seed*)*, i1 (%struct.seed*, %struct.seed*)** %34, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.seed* %31, %struct.seed* %33, i1 (%struct.seed*, %struct.seed*)* %35)
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = alloca i32
  store i32 1141413569, i32* %38
  br label %39

; <label>:39:                                     ; preds = %4, %227
  %40 = load i32, i32* %38
  switch i32 %40, label %41 [
    i32 1141413569, label %42
    i32 -1286155206, label %58
    i32 -1712842070, label %87
    i32 627206983, label %90
    i32 -1263409846, label %101
    i32 251167400, label %118
    i32 2098544077, label %119
    i32 83302497, label %147
    i32 -715148763, label %176
    i32 30793661, label %177
    i32 568464999, label %205
    i32 -41877399, label %221
    i32 -2040771411, label %222
    i32 2075504902, label %224
    i32 933588037, label %226
  ]

; <label>:41:                                     ; preds = %39
  br label %227

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* @x.105
  %44 = load i32, i32* @y.106
  %45 = sub i32 %43, -1650712099
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1650712099
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1286155206, i32 -2040771411
  store i32 %57, i32* %38
  br label %227

; <label>:58:                                     ; preds = %39
  %59 = call zeroext i1 @_ZN9__gnu_cxxltIP4seedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8) #3
  store i1 %59, i1* %5
  %60 = load i32, i32* @x.105
  %61 = load i32, i32* @y.106
  %62 = add i32 %60, -1995051354
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1995051354
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
  %86 = select i1 %84, i32 -1712842070, i32 -2040771411
  store i32 %86, i32* %38
  br label %227

; <label>:87:                                     ; preds = %39
  %88 = load volatile i1, i1* %5
  %89 = select i1 %88, i32 627206983, i32 30793661
  store i32 %89, i32* %38
  br label %227

; <label>:90:                                     ; preds = %39
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 8, i32 8, i1 false)
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 8, i32 8, i1 false)
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %96 = load %struct.seed*, %struct.seed** %95, align 8
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %98 = load %struct.seed*, %struct.seed** %97, align 8
  %99 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4seedS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.seed* %96, %struct.seed* %98)
  %100 = select i1 %99, i32 -1263409846, i32 251167400
  store i32 %100, i32* %38
  br label %227

; <label>:101:                                    ; preds = %39
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 8, i32 8, i1 false)
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 8, i32 8, i1 false)
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 8, i32 8, i1 false)
  %108 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19 to i8*
  %109 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 8, i32 8, i1 false)
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %111 = load %struct.seed*, %struct.seed** %110, align 8
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %113 = load %struct.seed*, %struct.seed** %112, align 8
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %115 = load %struct.seed*, %struct.seed** %114, align 8
  %116 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19, i32 0, i32 0
  %117 = load i1 (%struct.seed*, %struct.seed*)*, i1 (%struct.seed*, %struct.seed*)** %116, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.seed* %111, %struct.seed* %113, %struct.seed* %115, i1 (%struct.seed*, %struct.seed*)* %117)
  store i32 251167400, i32* %38
  br label %227

; <label>:118:                                    ; preds = %39
  store i32 2098544077, i32* %38
  br label %227

; <label>:119:                                    ; preds = %39
  %120 = load i32, i32* @x.105
  %121 = load i32, i32* @y.106
  %122 = sub i32 %120, -1564207691
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1564207691
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
  %146 = select i1 %144, i32 83302497, i32 2075504902
  store i32 %146, i32* %38
  br label %227

; <label>:147:                                    ; preds = %39
  %148 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %149 = load i32, i32* @x.105
  %150 = load i32, i32* @y.106
  %151 = sub i32 %149, 820381514
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 820381514
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -715148763, i32 2075504902
  store i32 %175, i32* %38
  br label %227

; <label>:176:                                    ; preds = %39
  store i32 1141413569, i32* %38
  br label %227

; <label>:177:                                    ; preds = %39
  %178 = load i32, i32* @x.105
  %179 = load i32, i32* @y.106
  %180 = sub i32 %178, 924721155
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 924721155
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 568464999, i32 933588037
  store i32 %204, i32* %38
  br label %227

; <label>:205:                                    ; preds = %39
  %206 = load i32, i32* @x.105
  %207 = load i32, i32* @y.106
  %208 = sub i32 %206, -1141176911
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1141176911
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -41877399, i32 933588037
  store i32 %220, i32* %38
  br label %227

; <label>:221:                                    ; preds = %39
  ret void

; <label>:222:                                    ; preds = %39
  %223 = call zeroext i1 @_ZN9__gnu_cxxltIP4seedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8) #3
  store i32 -1286155206, i32* %38
  br label %227

; <label>:224:                                    ; preds = %39
  %225 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  store i32 83302497, i32* %38
  br label %227

; <label>:226:                                    ; preds = %39
  store i32 568464999, i32* %38
  br label %227

; <label>:227:                                    ; preds = %226, %224, %222, %205, %177, %176, %147, %119, %118, %101, %90, %87, %58, %42, %41
  br label %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.seed*, %struct.seed*, i1 (%struct.seed*, %struct.seed*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.107
  %14 = load i32, i32* @y.108
  %15 = sub i32 %13, 1143268866
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1143268866
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1148200461, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %126
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1148200461, label %27
    i32 2122187429, label %35
    i32 1023801939, label %76
    i32 431462920, label %77
    i32 -1122727795, label %83
    i32 -2102829657, label %114
    i32 -1691597762, label %115
  ]

; <label>:26:                                     ; preds = %24
  br label %126

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 2122187429, i32 -1691597762
  store i32 %34, i32* %23
  br label %126

; <label>:35:                                     ; preds = %24
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %10
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %9
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %7
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %6
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %5
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %43 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %struct.seed* %0, %struct.seed** %44, align 8
  %45 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  store %struct.seed* %1, %struct.seed** %46, align 8
  %47 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, i32 0, i32 0
  store i1 (%struct.seed*, %struct.seed*)* %2, i1 (%struct.seed*, %struct.seed*)** %48, align 8
  %49 = load i32, i32* @x.107
  %50 = load i32, i32* @y.108
  %51 = add i32 %49, 1984470382
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1984470382
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
  %75 = select i1 %73, i32 1023801939, i32 -1691597762
  store i32 %75, i32* %23
  br label %126

; <label>:76:                                     ; preds = %24
  store i32 431462920, i32* %23
  br label %126

; <label>:77:                                     ; preds = %24
  %78 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %79 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %80 = call i64 @_ZN9__gnu_cxxmiIP4seedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %79, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %78) #3
  %81 = icmp sgt i64 %80, 1
  %82 = select i1 %81, i32 -1122727795, i32 -2102829657
  store i32 %82, i32* %23
  br label %126

; <label>:83:                                     ; preds = %24
  %84 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %85 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %84) #3
  %86 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %86 to i8*
  %88 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %89, i64 8, i32 8, i1 false)
  %90 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator"* %90 to i8*
  %92 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %93, i64 8, i32 8, i1 false)
  %94 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %94 to i8*
  %96 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %97, i64 8, i32 8, i1 false)
  %98 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %99 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %98 to i8*
  %100 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %101 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %101, i64 8, i32 8, i1 false)
  %102 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %102, i32 0, i32 0
  %104 = load %struct.seed*, %struct.seed** %103, align 8
  %105 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %105, i32 0, i32 0
  %107 = load %struct.seed*, %struct.seed** %106, align 8
  %108 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %108, i32 0, i32 0
  %110 = load %struct.seed*, %struct.seed** %109, align 8
  %111 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %112 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %111, i32 0, i32 0
  %113 = load i1 (%struct.seed*, %struct.seed*)*, i1 (%struct.seed*, %struct.seed*)** %112, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.seed* %104, %struct.seed* %107, %struct.seed* %110, i1 (%struct.seed*, %struct.seed*)* %113)
  store i32 431462920, i32* %23
  br label %126

; <label>:114:                                    ; preds = %24
  ret void

; <label>:115:                                    ; preds = %24
  %116 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %117 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %118 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %119 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %120 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %121 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %122 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %116, i32 0, i32 0
  store %struct.seed* %0, %struct.seed** %123, align 8
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %117, i32 0, i32 0
  store %struct.seed* %1, %struct.seed** %124, align 8
  %125 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %118, i32 0, i32 0
  store i1 (%struct.seed*, %struct.seed*)* %2, i1 (%struct.seed*, %struct.seed*)** %125, align 8
  store i32 2122187429, i32* %23
  br label %126

; <label>:126:                                    ; preds = %115, %83, %77, %76, %35, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.seed*, %struct.seed*, i1 (%struct.seed*, %struct.seed*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.seed, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %struct.seed, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca i32
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.seed* %0, %struct.seed** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.seed* %1, %struct.seed** %18, align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.seed*, %struct.seed*)* %2, i1 (%struct.seed*, %struct.seed*)** %19, align 8
  %20 = call i64 @_ZN9__gnu_cxxmiIP4seedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %21 = icmp slt i64 %20, 2
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %3
  br label %137

; <label>:23:                                     ; preds = %3
  %24 = call i64 @_ZN9__gnu_cxxmiIP4seedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %24, i64* %7, align 8
  %25 = load i64, i64* %7, align 8
  %26 = sub i64 0, 2
  %27 = add i64 %25, %26
  %28 = sub nsw i64 %25, 2
  %29 = sdiv i64 %27, 2
  store i64 %29, i64* %8, align 8
  br label %30

; <label>:30:                                     ; preds = %23, %136
  %31 = load i64, i64* %8, align 8
  %32 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %31) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.seed* %32, %struct.seed** %33, align 8
  %34 = call dereferenceable(40) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %35 = call dereferenceable(40) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* dereferenceable(40) %34) #3
  call void @_ZN4seedC2EOS_(%struct.seed* %9, %struct.seed* dereferenceable(40) %35) #3
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = load i64, i64* %8, align 8
  %39 = load i64, i64* %7, align 8
  %40 = call dereferenceable(40) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* dereferenceable(40) %9) #3
  call void @_ZN4seedC2EOS_(%struct.seed* %12, %struct.seed* dereferenceable(40) %40) #3
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %44 = load %struct.seed*, %struct.seed** %43, align 8
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %46 = load i1 (%struct.seed*, %struct.seed*)*, i1 (%struct.seed*, %struct.seed*)** %45, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.seed* %44, i64 %38, i64 %39, %struct.seed* %12, i1 (%struct.seed*, %struct.seed*)* %46)
          to label %47 unwind label %51

; <label>:47:                                     ; preds = %30
  call void @_ZN4seedD2Ev(%struct.seed* %12) #3
  %48 = load i64, i64* %8, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %47
  store i32 1, i32* %16, align 4
  br label %102

; <label>:51:                                     ; preds = %30
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %14, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %15, align 4
  call void @_ZN4seedD2Ev(%struct.seed* %12) #3
  call void @_ZN4seedD2Ev(%struct.seed* %9) #3
  br label %138

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* @x.109
  %57 = load i32, i32* @y.110
  %58 = sub i32 %56, 1137662459
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1137662459
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  br i1 %68, label %70, label %184

; <label>:70:                                     ; preds = %55, %184
  %71 = load i64, i64* %8, align 8
  %72 = sub i64 0, -1
  %73 = sub i64 %71, %72
  %74 = add nsw i64 %71, -1
  store i64 %73, i64* %8, align 8
  store i32 0, i32* %16, align 4
  %75 = load i32, i32* @x.109
  %76 = load i32, i32* @y.110
  %77 = sub i32 %75, 947701384
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 947701384
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  br i1 %99, label %101, label %184

; <label>:101:                                    ; preds = %70
  br label %102

; <label>:102:                                    ; preds = %101, %50
  %103 = load i32, i32* @x.109
  %104 = load i32, i32* @y.110
  %105 = sub i32 %103, -180711883
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -180711883
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  br i1 %115, label %117, label %209

; <label>:117:                                    ; preds = %102, %209
  call void @_ZN4seedD2Ev(%struct.seed* %9) #3
  %118 = load i32, i32* %16, align 4
  %119 = load i32, i32* @x.109
  %120 = load i32, i32* @y.110
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
  br i1 %130, label %132, label %209

; <label>:132:                                    ; preds = %117
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = icmp eq i32 %118, 1
  br i1 %134, label %137, label %135

; <label>:135:                                    ; preds = %133
  br label %136

; <label>:136:                                    ; preds = %135
  br label %30

; <label>:137:                                    ; preds = %133, %22
  ret void

; <label>:138:                                    ; preds = %51
  %139 = load i32, i32* @x.109
  %140 = load i32, i32* @y.110
  %141 = add i32 %139, 746599109
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 746599109
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
  br i1 %163, label %165, label %211

; <label>:165:                                    ; preds = %138, %211
  %166 = load i8*, i8** %14, align 8
  %167 = load i32, i32* %15, align 4
  %168 = insertvalue { i8*, i32 } undef, i8* %166, 0
  %169 = insertvalue { i8*, i32 } %168, i32 %167, 1
  %170 = load i32, i32* @x.109
  %171 = load i32, i32* @y.110
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  br i1 %181, label %183, label %211

; <label>:183:                                    ; preds = %165
  resume { i8*, i32 } %169

; <label>:184:                                    ; preds = %70, %55
  %185 = load i64, i64* %8, align 8
  %186 = sub i64 0, -1
  %187 = add i64 %185, %186
  %188 = sub i64 %185, -1
  %189 = mul i64 %187, -1
  %190 = sub i64 %185, 5333090365236919945
  %191 = sub i64 %190, -1
  %192 = add i64 %191, 5333090365236919945
  %193 = sub i64 %185, -1
  %194 = mul i64 %192, -1
  %195 = sub i64 0, -1
  %196 = add i64 %185, %195
  %197 = sub i64 %185, -1
  %198 = mul i64 %196, -1
  %199 = add i64 %185, -1917019700177486131
  %200 = sub i64 %199, -1
  %201 = sub i64 %200, -1917019700177486131
  %202 = sub i64 %185, -1
  %203 = mul i64 %201, -1
  %204 = shl i64 %185, -1
  %205 = add i64 %185, -4530327757215771054
  %206 = add i64 %205, -1
  %207 = sub i64 %206, -4530327757215771054
  %208 = add nsw i64 %185, -1
  store i64 %207, i64* %8, align 8
  store i32 0, i32* %16, align 4
  br label %70

; <label>:209:                                    ; preds = %117, %102
  call void @_ZN4seedD2Ev(%struct.seed* %9) #3
  %210 = load i32, i32* %16, align 4
  br label %117

; <label>:211:                                    ; preds = %165, %138
  %212 = load i8*, i8** %14, align 8
  %213 = load i32, i32* %15, align 4
  %214 = insertvalue { i8*, i32 } undef, i8* %212, 0
  %215 = insertvalue { i8*, i32 } %214, i32 %213, 1
  br label %165
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP4seedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.seed*, %struct.seed** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.seed*, %struct.seed** %9, align 8
  %11 = icmp ult %struct.seed* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4seedS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.seed*, %struct.seed*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.seed* %1, %struct.seed** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.seed* %2, %struct.seed** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = load i1 (%struct.seed*, %struct.seed*)*, i1 (%struct.seed*, %struct.seed*)** %10, align 8
  %12 = call dereferenceable(40) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %13 = call dereferenceable(40) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %14 = call zeroext i1 %11(%struct.seed* dereferenceable(40) %12, %struct.seed* dereferenceable(40) %13)
  ret i1 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_(%struct.seed*, %struct.seed*, %struct.seed*, i1 (%struct.seed*, %struct.seed*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %struct.seed, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %struct.seed, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.seed* %0, %struct.seed** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.seed* %1, %struct.seed** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.seed* %2, %struct.seed** %17, align 8
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (%struct.seed*, %struct.seed*)* %3, i1 (%struct.seed*, %struct.seed*)** %18, align 8
  %19 = call dereferenceable(40) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %20 = call dereferenceable(40) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* dereferenceable(40) %19) #3
  call void @_ZN4seedC2EOS_(%struct.seed* %9, %struct.seed* dereferenceable(40) %20) #3
  %21 = call dereferenceable(40) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %22 = call dereferenceable(40) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* dereferenceable(40) %21) #3
  %23 = call dereferenceable(40) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %24 = invoke dereferenceable(40) %struct.seed* @_ZN4seedaSEOS_(%struct.seed* %23, %struct.seed* dereferenceable(40) %22)
          to label %25 unwind label %37

; <label>:25:                                     ; preds = %4
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = call i64 @_ZN9__gnu_cxxmiIP4seedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %29 = call dereferenceable(40) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* dereferenceable(40) %9) #3
  call void @_ZN4seedC2EOS_(%struct.seed* %13, %struct.seed* dereferenceable(40) %29) #3
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %33 = load %struct.seed*, %struct.seed** %32, align 8
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  %35 = load i1 (%struct.seed*, %struct.seed*)*, i1 (%struct.seed*, %struct.seed*)** %34, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.seed* %33, i64 0, i64 %28, %struct.seed* %13, i1 (%struct.seed*, %struct.seed*)* %35)
          to label %36 unwind label %83

; <label>:36:                                     ; preds = %25
  call void @_ZN4seedD2Ev(%struct.seed* %13) #3
  call void @_ZN4seedD2Ev(%struct.seed* %9) #3
  ret void

; <label>:37:                                     ; preds = %4
  %38 = load i32, i32* @x.115
  %39 = load i32, i32* @y.116
  %40 = sub i32 %38, -1449545169
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1449545169
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %93

; <label>:52:                                     ; preds = %37, %93
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %10, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %11, align 4
  %56 = load i32, i32* @x.115
  %57 = load i32, i32* @y.116
  %58 = add i32 %56, 1239592431
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1239592431
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  br i1 %80, label %82, label %93

; <label>:82:                                     ; preds = %52
  br label %87

; <label>:83:                                     ; preds = %25
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %10, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %11, align 4
  call void @_ZN4seedD2Ev(%struct.seed* %13) #3
  br label %87

; <label>:87:                                     ; preds = %83, %82
  call void @_ZN4seedD2Ev(%struct.seed* %9) #3
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i8*, i8** %10, align 8
  %90 = load i32, i32* %11, align 4
  %91 = insertvalue { i8*, i32 } undef, i8* %89, 0
  %92 = insertvalue { i8*, i32 } %91, i32 %90, 1
  resume { i8*, i32 } %92

; <label>:93:                                     ; preds = %52, %37
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %10, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %11, align 4
  br label %52
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.117
  %6 = load i32, i32* @y.118
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
  store i32 336532894, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %79
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 336532894, label %18
    i32 -1732312339, label %38
    i32 1130846972, label %71
    i32 1035549360, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %79

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
  %37 = select i1 %35, i32 -1732312339, i32 1035549360
  store i32 %37, i32* %14
  br label %79

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %40 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %2
  %41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %43 = load %struct.seed*, %struct.seed** %42, align 8
  %44 = getelementptr inbounds %struct.seed, %struct.seed* %43, i32 1
  store %struct.seed* %44, %struct.seed** %42, align 8
  %45 = load i32, i32* @x.117
  %46 = load i32, i32* @y.118
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 1130846972, i32 1035549360
  store i32 %70, i32* %14
  br label %79

; <label>:71:                                     ; preds = %15
  %72 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %72

; <label>:73:                                     ; preds = %15
  %74 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  %75 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %75, i32 0, i32 0
  %77 = load %struct.seed*, %struct.seed** %76, align 8
  %78 = getelementptr inbounds %struct.seed, %struct.seed* %77, i32 1
  store %struct.seed* %78, %struct.seed** %76, align 8
  store i32 -1732312339, i32* %14
  br label %79

; <label>:79:                                     ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.seed*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.119
  %6 = load i32, i32* @y.120
  %7 = sub i32 %5, -1094631405
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1094631405
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2040635060, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2040635060, label %19
    i32 -1825602892, label %39
    i32 310233119, label %56
    i32 -737614591, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

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
  %38 = select i1 %36, i32 -1825602892, i32 -737614591
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.seed*, align 8
  store %struct.seed* %0, %struct.seed** %40, align 8
  %41 = load %struct.seed*, %struct.seed** %40, align 8
  store %struct.seed* %41, %struct.seed** %2
  %42 = load i32, i32* @x.119
  %43 = load i32, i32* @y.120
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
  %55 = select i1 %53, i32 310233119, i32 -737614591
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile %struct.seed*, %struct.seed** %2
  ret %struct.seed* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca %struct.seed*, align 8
  store %struct.seed* %0, %struct.seed** %59, align 8
  %60 = load %struct.seed*, %struct.seed** %59, align 8
  store i32 -1825602892, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.seed*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.seed*, %struct.seed** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %struct.seed, %struct.seed* %9, i64 %10
  store %struct.seed* %11, %struct.seed** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.seed** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load %struct.seed*, %struct.seed** %12, align 8
  ret %struct.seed* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %struct.seed*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.123
  %6 = load i32, i32* @y.124
  %7 = add i32 %5, -1603538319
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1603538319
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1040768129, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1040768129, label %19
    i32 2083117174, label %27
    i32 -1440917352, label %47
    i32 1090450751, label %49
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
  %26 = select i1 %24, i32 2083117174, i32 1090450751
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %31 = load %struct.seed*, %struct.seed** %30, align 8
  store %struct.seed* %31, %struct.seed** %2
  %32 = load i32, i32* @x.123
  %33 = load i32, i32* @y.124
  %34 = sub i32 %32, -203468284
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -203468284
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1440917352, i32 1090450751
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %struct.seed*, %struct.seed** %2
  ret %struct.seed* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %50, align 8
  %51 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i32 0, i32 0
  %53 = load %struct.seed*, %struct.seed** %52, align 8
  store i32 2083117174, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4seedC2EOS_(%struct.seed*, %struct.seed* dereferenceable(40)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.seed*, align 8
  %4 = alloca %struct.seed*, align 8
  store %struct.seed* %0, %struct.seed** %3, align 8
  store %struct.seed* %1, %struct.seed** %4, align 8
  %5 = load %struct.seed*, %struct.seed** %3, align 8
  %6 = getelementptr inbounds %struct.seed, %struct.seed* %5, i32 0, i32 0
  %7 = load %struct.seed*, %struct.seed** %4, align 8
  %8 = getelementptr inbounds %struct.seed, %struct.seed* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %struct.seed, %struct.seed* %5, i32 0, i32 1
  %10 = load %struct.seed*, %struct.seed** %4, align 8
  %11 = getelementptr inbounds %struct.seed, %struct.seed* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  store double %12, double* %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.seed*, i64, i64, %struct.seed*, i1 (%struct.seed*, %struct.seed*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = load i32, i32* @x.127
  %7 = load i32, i32* @y.128
  %8 = sub i32 %6, -1864563100
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1864563100
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
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
  br i1 %30, label %32, label %391

; <label>:32:                                     ; preds = %5, %391
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %struct.seed, align 8
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %49 = alloca i8*
  %50 = alloca i32
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  store %struct.seed* %0, %struct.seed** %51, align 8
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, i32 0, i32 0
  store i1 (%struct.seed*, %struct.seed*)* %4, i1 (%struct.seed*, %struct.seed*)** %52, align 8
  store i64 %1, i64* %35, align 8
  store i64 %2, i64* %36, align 8
  %53 = load i64, i64* %35, align 8
  store i64 %53, i64* %37, align 8
  %54 = load i64, i64* %35, align 8
  store i64 %54, i64* %38, align 8
  %55 = load i32, i32* @x.127
  %56 = load i32, i32* @y.128
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
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
  br i1 %78, label %80, label %391

; <label>:80:                                     ; preds = %32
  br label %81

; <label>:81:                                     ; preds = %250, %80
  %82 = load i32, i32* @x.127
  %83 = load i32, i32* @y.128
  %84 = sub i32 %82, -2004610774
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -2004610774
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  br i1 %94, label %96, label %414

; <label>:96:                                     ; preds = %81, %414
  %97 = load i64, i64* %38, align 8
  %98 = load i64, i64* %36, align 8
  %99 = sub i64 0, 1
  %100 = add i64 %98, %99
  %101 = sub nsw i64 %98, 1
  %102 = sdiv i64 %100, 2
  %103 = icmp slt i64 %97, %102
  %104 = load i32, i32* @x.127
  %105 = load i32, i32* @y.128
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
  br i1 %115, label %117, label %414

; <label>:117:                                    ; preds = %96
  br i1 %103, label %118, label %251

; <label>:118:                                    ; preds = %117
  %119 = load i64, i64* %38, align 8
  %120 = sub i64 %119, -1496107249300746103
  %121 = add i64 %120, 1
  %122 = add i64 %121, -1496107249300746103
  %123 = add nsw i64 %119, 1
  %124 = mul nsw i64 2, %122
  store i64 %124, i64* %38, align 8
  %125 = load i64, i64* %38, align 8
  %126 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %33, i64 %125) #3
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  store %struct.seed* %126, %struct.seed** %127, align 8
  %128 = load i64, i64* %38, align 8
  %129 = sub i64 0, 1
  %130 = add i64 %128, %129
  %131 = sub nsw i64 %128, 1
  %132 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %33, i64 %130) #3
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %struct.seed* %132, %struct.seed** %133, align 8
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  %135 = load %struct.seed*, %struct.seed** %134, align 8
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %137 = load %struct.seed*, %struct.seed** %136, align 8
  %138 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4seedS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %struct.seed* %135, %struct.seed* %137)
  br i1 %138, label %139, label %186

; <label>:139:                                    ; preds = %118
  %140 = load i32, i32* @x.127
  %141 = load i32, i32* @y.128
  %142 = add i32 %140, 1627316496
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1627316496
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  br i1 %152, label %154, label %443

; <label>:154:                                    ; preds = %139, %443
  %155 = load i64, i64* %38, align 8
  %156 = sub i64 0, -1
  %157 = sub i64 %155, %156
  %158 = add nsw i64 %155, -1
  store i64 %157, i64* %38, align 8
  %159 = load i32, i32* @x.127
  %160 = load i32, i32* @y.128
  %161 = sub i32 %159, -866049494
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -866049494
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  br i1 %183, label %185, label %443

; <label>:185:                                    ; preds = %154
  br label %186

; <label>:186:                                    ; preds = %185, %118
  %187 = load i32, i32* @x.127
  %188 = load i32, i32* @y.128
  %189 = sub i32 %187, -357589976
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -357589976
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  br i1 %211, label %213, label %485

; <label>:213:                                    ; preds = %186, %485
  %214 = load i64, i64* %38, align 8
  %215 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %33, i64 %214) #3
  %216 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %struct.seed* %215, %struct.seed** %216, align 8
  %217 = call dereferenceable(40) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %41) #3
  %218 = call dereferenceable(40) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* dereferenceable(40) %217) #3
  %219 = load i64, i64* %35, align 8
  %220 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %33, i64 %219) #3
  %221 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %struct.seed* %220, %struct.seed** %221, align 8
  %222 = call dereferenceable(40) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  %223 = call dereferenceable(40) %struct.seed* @_ZN4seedaSEOS_(%struct.seed* %222, %struct.seed* dereferenceable(40) %218)
  %224 = load i64, i64* %38, align 8
  store i64 %224, i64* %35, align 8
  %225 = load i32, i32* @x.127
  %226 = load i32, i32* @y.128
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  br i1 %248, label %250, label %485

; <label>:250:                                    ; preds = %213
  br label %81

; <label>:251:                                    ; preds = %117
  %252 = load i64, i64* %36, align 8
  %253 = xor i64 1, -1
  %254 = xor i64 %252, %253
  %255 = and i64 %254, %252
  %256 = and i64 %252, 1
  %257 = icmp eq i64 %255, 0
  br i1 %257, label %258, label %292

; <label>:258:                                    ; preds = %251
  %259 = load i64, i64* %38, align 8
  %260 = load i64, i64* %36, align 8
  %261 = sub i64 0, 2
  %262 = add i64 %260, %261
  %263 = sub nsw i64 %260, 2
  %264 = sdiv i64 %262, 2
  %265 = icmp eq i64 %259, %264
  br i1 %265, label %266, label %292

; <label>:266:                                    ; preds = %258
  %267 = load i64, i64* %38, align 8
  %268 = sub i64 0, %267
  %269 = sub i64 0, 1
  %270 = add i64 %268, %269
  %271 = sub i64 0, %270
  %272 = add nsw i64 %267, 1
  %273 = mul nsw i64 2, %271
  store i64 %273, i64* %38, align 8
  %274 = load i64, i64* %38, align 8
  %275 = sub i64 0, 1
  %276 = add i64 %274, %275
  %277 = sub nsw i64 %274, 1
  %278 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %33, i64 %276) #3
  %279 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %struct.seed* %278, %struct.seed** %279, align 8
  %280 = call dereferenceable(40) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %43) #3
  %281 = call dereferenceable(40) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* dereferenceable(40) %280) #3
  %282 = load i64, i64* %35, align 8
  %283 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %33, i64 %282) #3
  %284 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  store %struct.seed* %283, %struct.seed** %284, align 8
  %285 = call dereferenceable(40) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %44) #3
  %286 = call dereferenceable(40) %struct.seed* @_ZN4seedaSEOS_(%struct.seed* %285, %struct.seed* dereferenceable(40) %281)
  %287 = load i64, i64* %38, align 8
  %288 = sub i64 %287, 5837481146810442380
  %289 = sub i64 %288, 1
  %290 = add i64 %289, 5837481146810442380
  %291 = sub nsw i64 %287, 1
  store i64 %290, i64* %35, align 8
  br label %292

; <label>:292:                                    ; preds = %266, %258, %251
  %293 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  %294 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %293, i8* %294, i64 8, i32 8, i1 false)
  %295 = load i64, i64* %35, align 8
  %296 = load i64, i64* %37, align 8
  %297 = call dereferenceable(40) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* dereferenceable(40) %3) #3
  call void @_ZN4seedC2EOS_(%struct.seed* %46, %struct.seed* dereferenceable(40) %297) #3
  %298 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48 to i8*
  %299 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %298, i8* %299, i64 8, i32 8, i1 false)
  %300 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, i32 0, i32 0
  %301 = load i1 (%struct.seed*, %struct.seed*)*, i1 (%struct.seed*, %struct.seed*)** %300, align 8
  %302 = invoke i1 (%struct.seed*, %struct.seed*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK4seedS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.seed*, %struct.seed*)* %301)
          to label %303 unwind label %310

; <label>:303:                                    ; preds = %292
  %304 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %47, i32 0, i32 0
  store i1 (%struct.seed*, %struct.seed*)* %302, i1 (%struct.seed*, %struct.seed*)** %304, align 8
  %305 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  %306 = load %struct.seed*, %struct.seed** %305, align 8
  %307 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %47, i32 0, i32 0
  %308 = load i1 (%struct.seed*, %struct.seed*)*, i1 (%struct.seed*, %struct.seed*)** %307, align 8
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.seed* %306, i64 %295, i64 %296, %struct.seed* %46, i1 (%struct.seed*, %struct.seed*)* %308)
          to label %309 unwind label %310

; <label>:309:                                    ; preds = %303
  call void @_ZN4seedD2Ev(%struct.seed* %46) #3
  ret void

; <label>:310:                                    ; preds = %303, %292
  %311 = load i32, i32* @x.127
  %312 = load i32, i32* @y.128
  %313 = sub i32 %311, 629198890
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 629198890
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  br i1 %323, label %325, label %497

; <label>:325:                                    ; preds = %310, %497
  %326 = landingpad { i8*, i32 }
          cleanup
  %327 = extractvalue { i8*, i32 } %326, 0
  store i8* %327, i8** %49, align 8
  %328 = extractvalue { i8*, i32 } %326, 1
  store i32 %328, i32* %50, align 4
  call void @_ZN4seedD2Ev(%struct.seed* %46) #3
  %329 = load i32, i32* @x.127
  %330 = load i32, i32* @y.128
  %331 = add i32 %329, 1254105708
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1254105708
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  br i1 %341, label %343, label %497

; <label>:343:                                    ; preds = %325
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* @x.127
  %346 = load i32, i32* @y.128
  %347 = sub i32 %345, 1304605165
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1304605165
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  br i1 %357, label %359, label %501

; <label>:359:                                    ; preds = %344, %501
  %360 = load i8*, i8** %49, align 8
  %361 = load i32, i32* %50, align 4
  %362 = insertvalue { i8*, i32 } undef, i8* %360, 0
  %363 = insertvalue { i8*, i32 } %362, i32 %361, 1
  %364 = load i32, i32* @x.127
  %365 = load i32, i32* @y.128
  %366 = sub i32 %364, -1390052514
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1390052514
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  br i1 %388, label %390, label %501

; <label>:390:                                    ; preds = %359
  resume { i8*, i32 } %363

; <label>:391:                                    ; preds = %32, %5
  %392 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %393 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %394 = alloca i64, align 8
  %395 = alloca i64, align 8
  %396 = alloca i64, align 8
  %397 = alloca i64, align 8
  %398 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %399 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %400 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %401 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %402 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %403 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %404 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %405 = alloca %struct.seed, align 8
  %406 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %407 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %408 = alloca i8*
  %409 = alloca i32
  %410 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %392, i32 0, i32 0
  store %struct.seed* %0, %struct.seed** %410, align 8
  %411 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %393, i32 0, i32 0
  store i1 (%struct.seed*, %struct.seed*)* %4, i1 (%struct.seed*, %struct.seed*)** %411, align 8
  store i64 %1, i64* %394, align 8
  store i64 %2, i64* %395, align 8
  %412 = load i64, i64* %394, align 8
  store i64 %412, i64* %396, align 8
  %413 = load i64, i64* %394, align 8
  store i64 %413, i64* %397, align 8
  br label %32

; <label>:414:                                    ; preds = %96, %81
  %415 = load i64, i64* %38, align 8
  %416 = load i64, i64* %36, align 8
  %417 = shl i64 %416, 1
  %418 = sub i64 0, %416
  %419 = add i64 0, %418
  %420 = sub i64 0, %416
  %421 = sub i64 %419, -4057345823760134159
  %422 = add i64 %421, 1
  %423 = add i64 %422, -4057345823760134159
  %424 = add i64 %419, 1
  %425 = sub i64 0, 1
  %426 = add i64 %416, %425
  %427 = sub i64 %416, 1
  %428 = mul i64 %426, 1
  %429 = sub i64 0, 1
  %430 = add i64 %416, %429
  %431 = sub nsw i64 %416, 1
  %432 = sub i64 0, 2
  %433 = add i64 %430, %432
  %434 = sub i64 %430, 2
  %435 = mul i64 %433, 2
  %436 = sub i64 0, 2
  %437 = add i64 %430, %436
  %438 = sub i64 %430, 2
  %439 = mul i64 %437, 2
  %440 = shl i64 %430, 2
  %441 = sdiv i64 %430, 2
  %442 = icmp slt i64 %415, %441
  br label %96

; <label>:443:                                    ; preds = %154, %139
  %444 = load i64, i64* %38, align 8
  %445 = sub i64 %444, -8500893900154624284
  %446 = sub i64 %445, -1
  %447 = add i64 %446, -8500893900154624284
  %448 = sub i64 %444, -1
  %449 = mul i64 %447, -1
  %450 = add i64 %444, 2395068917450151133
  %451 = sub i64 %450, -1
  %452 = sub i64 %451, 2395068917450151133
  %453 = sub i64 %444, -1
  %454 = mul i64 %452, -1
  %455 = add i64 0, 444905198834386783
  %456 = sub i64 %455, %444
  %457 = sub i64 %456, 444905198834386783
  %458 = sub i64 0, %444
  %459 = add i64 %457, -1284057470782495267
  %460 = add i64 %459, -1
  %461 = sub i64 %460, -1284057470782495267
  %462 = add i64 %457, -1
  %463 = sub i64 %444, 5856913060084511942
  %464 = sub i64 %463, -1
  %465 = add i64 %464, 5856913060084511942
  %466 = sub i64 %444, -1
  %467 = mul i64 %465, -1
  %468 = add i64 %444, -7686380120141601150
  %469 = sub i64 %468, -1
  %470 = sub i64 %469, -7686380120141601150
  %471 = sub i64 %444, -1
  %472 = mul i64 %470, -1
  %473 = shl i64 %444, -1
  %474 = sub i64 %444, -6654887284924240810
  %475 = sub i64 %474, -1
  %476 = add i64 %475, -6654887284924240810
  %477 = sub i64 %444, -1
  %478 = mul i64 %476, -1
  %479 = shl i64 %444, -1
  %480 = sub i64 0, %444
  %481 = sub i64 0, -1
  %482 = add i64 %480, %481
  %483 = sub i64 0, %482
  %484 = add nsw i64 %444, -1
  store i64 %483, i64* %38, align 8
  br label %154

; <label>:485:                                    ; preds = %213, %186
  %486 = load i64, i64* %38, align 8
  %487 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %33, i64 %486) #3
  %488 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %struct.seed* %487, %struct.seed** %488, align 8
  %489 = call dereferenceable(40) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %41) #3
  %490 = call dereferenceable(40) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* dereferenceable(40) %489) #3
  %491 = load i64, i64* %35, align 8
  %492 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %33, i64 %491) #3
  %493 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %struct.seed* %492, %struct.seed** %493, align 8
  %494 = call dereferenceable(40) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  %495 = call dereferenceable(40) %struct.seed* @_ZN4seedaSEOS_(%struct.seed* %494, %struct.seed* dereferenceable(40) %490)
  %496 = load i64, i64* %38, align 8
  store i64 %496, i64* %35, align 8
  br label %213

; <label>:497:                                    ; preds = %325, %310
  %498 = landingpad { i8*, i32 }
          cleanup
  %499 = extractvalue { i8*, i32 } %498, 0
  store i8* %499, i8** %49, align 8
  %500 = extractvalue { i8*, i32 } %498, 1
  store i32 %500, i32* %50, align 4
  call void @_ZN4seedD2Ev(%struct.seed* %46) #3
  br label %325

; <label>:501:                                    ; preds = %359, %344
  %502 = load i8*, i8** %49, align 8
  %503 = load i32, i32* %50, align 4
  %504 = insertvalue { i8*, i32 } undef, i8* %502, 0
  %505 = insertvalue { i8*, i32 } %504, i32 %503, 1
  br label %359
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.seed* @_ZN4seedaSEOS_(%struct.seed*, %struct.seed* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.seed*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.129
  %7 = load i32, i32* @y.130
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
  store i32 1779621054, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1779621054, label %19
    i32 -958612179, label %39
    i32 -956634550, label %68
    i32 -1402973308, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %82

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
  %38 = select i1 %36, i32 -958612179, i32 -1402973308
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.seed*, align 8
  %41 = alloca %struct.seed*, align 8
  store %struct.seed* %0, %struct.seed** %40, align 8
  store %struct.seed* %1, %struct.seed** %41, align 8
  %42 = load %struct.seed*, %struct.seed** %40, align 8
  store %struct.seed* %42, %struct.seed** %3
  %43 = load volatile %struct.seed*, %struct.seed** %3
  %44 = getelementptr inbounds %struct.seed, %struct.seed* %43, i32 0, i32 0
  %45 = load %struct.seed*, %struct.seed** %41, align 8
  %46 = getelementptr inbounds %struct.seed, %struct.seed* %45, i32 0, i32 0
  %47 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %44, %"class.std::__cxx11::basic_string"* dereferenceable(32) %46)
  %48 = load %struct.seed*, %struct.seed** %41, align 8
  %49 = getelementptr inbounds %struct.seed, %struct.seed* %48, i32 0, i32 1
  %50 = load double, double* %49, align 8
  %51 = load volatile %struct.seed*, %struct.seed** %3
  %52 = getelementptr inbounds %struct.seed, %struct.seed* %51, i32 0, i32 1
  store double %50, double* %52, align 8
  %53 = load i32, i32* @x.129
  %54 = load i32, i32* @y.130
  %55 = sub i32 %53, -1962836332
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1962836332
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -956634550, i32 -1402973308
  store i32 %67, i32* %15
  br label %82

; <label>:68:                                     ; preds = %16
  %69 = load volatile %struct.seed*, %struct.seed** %3
  ret %struct.seed* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca %struct.seed*, align 8
  %72 = alloca %struct.seed*, align 8
  store %struct.seed* %0, %struct.seed** %71, align 8
  store %struct.seed* %1, %struct.seed** %72, align 8
  %73 = load %struct.seed*, %struct.seed** %71, align 8
  %74 = getelementptr inbounds %struct.seed, %struct.seed* %73, i32 0, i32 0
  %75 = load %struct.seed*, %struct.seed** %72, align 8
  %76 = getelementptr inbounds %struct.seed, %struct.seed* %75, i32 0, i32 0
  %77 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %74, %"class.std::__cxx11::basic_string"* dereferenceable(32) %76)
  %78 = load %struct.seed*, %struct.seed** %72, align 8
  %79 = getelementptr inbounds %struct.seed, %struct.seed* %78, i32 0, i32 1
  %80 = load double, double* %79, align 8
  %81 = getelementptr inbounds %struct.seed, %struct.seed* %73, i32 0, i32 1
  store double %80, double* %81, align 8
  store i32 -958612179, i32* %15
  br label %82

; <label>:82:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.seed*, i64, i64, %struct.seed*, i1 (%struct.seed*, %struct.seed*)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.131
  %19 = load i32, i32* @y.132
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
  store i32 -61780364, i32* %27
  %28 = alloca i1
  br label %29

; <label>:29:                                     ; preds = %5, %449
  %30 = load i32, i32* %27
  switch i32 %30, label %31 [
    i32 -61780364, label %32
    i32 -135501623, label %52
    i32 1923390979, label %90
    i32 502905578, label %91
    i32 -2131981337, label %98
    i32 -2032181415, label %126
    i32 -2031313041, label %165
    i32 -176497564, label %167
    i32 -374837533, label %170
    i32 1386094952, label %198
    i32 1292019840, label %255
    i32 -1956275800, label %256
    i32 -1649793655, label %267
    i32 -162152564, label %331
    i32 771054223, label %343
  ]

; <label>:31:                                     ; preds = %29
  br label %449

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -135501623, i32 -1649793655
  store i32 %51, i32* %27
  br label %449

; <label>:52:                                     ; preds = %29
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %53, %"class.__gnu_cxx::__normal_iterator"** %15
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %54, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %14
  %55 = alloca i64, align 8
  store i64* %55, i64** %13
  %56 = alloca i64, align 8
  store i64* %56, i64** %12
  %57 = alloca i64, align 8
  store i64* %57, i64** %11
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %10
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %9
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %60, %"class.__gnu_cxx::__normal_iterator"** %8
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %61, %"class.__gnu_cxx::__normal_iterator"** %7
  %62 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  store %struct.seed* %0, %struct.seed** %63, align 8
  %64 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %14
  %65 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %64, i32 0, i32 0
  store i1 (%struct.seed*, %struct.seed*)* %4, i1 (%struct.seed*, %struct.seed*)** %65, align 8
  %66 = load volatile i64*, i64** %13
  store i64 %1, i64* %66, align 8
  %67 = load volatile i64*, i64** %12
  store i64 %2, i64* %67, align 8
  %68 = load volatile i64*, i64** %13
  %69 = load i64, i64* %68, align 8
  %70 = sub i64 %69, -6929441840244943757
  %71 = sub i64 %70, 1
  %72 = add i64 %71, -6929441840244943757
  %73 = sub nsw i64 %69, 1
  %74 = sdiv i64 %72, 2
  %75 = load volatile i64*, i64** %11
  store i64 %74, i64* %75, align 8
  %76 = load i32, i32* @x.131
  %77 = load i32, i32* @y.132
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
  %89 = select i1 %87, i32 1923390979, i32 -1649793655
  store i32 %89, i32* %27
  br label %449

; <label>:90:                                     ; preds = %29
  store i32 502905578, i32* %27
  br label %449

; <label>:91:                                     ; preds = %29
  %92 = load volatile i64*, i64** %13
  %93 = load i64, i64* %92, align 8
  %94 = load volatile i64*, i64** %12
  %95 = load i64, i64* %94, align 8
  %96 = icmp sgt i64 %93, %95
  %97 = select i1 %96, i32 -2131981337, i32 -176497564
  store i32 %97, i32* %27
  store i1 false, i1* %28
  br label %449

; <label>:98:                                     ; preds = %29
  %99 = load i32, i32* @x.131
  %100 = load i32, i32* @y.132
  %101 = sub i32 %99, -406305527
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -406305527
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
  %125 = select i1 %123, i32 -2032181415, i32 -162152564
  store i32 %125, i32* %27
  br label %449

; <label>:126:                                    ; preds = %29
  %127 = load volatile i64*, i64** %11
  %128 = load i64, i64* %127, align 8
  %129 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %130 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %129, i64 %128) #3
  %131 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %132 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %131, i32 0, i32 0
  store %struct.seed* %130, %struct.seed** %132, align 8
  %133 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %133, i32 0, i32 0
  %135 = load %struct.seed*, %struct.seed** %134, align 8
  %136 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %14
  %137 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4seedS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %136, %struct.seed* %135, %struct.seed* dereferenceable(40) %3)
  store i1 %137, i1* %6
  %138 = load i32, i32* @x.131
  %139 = load i32, i32* @y.132
  %140 = add i32 %138, 456605108
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 456605108
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -2031313041, i32 -162152564
  store i32 %164, i32* %27
  br label %449

; <label>:165:                                    ; preds = %29
  store i32 -176497564, i32* %27
  %166 = load volatile i1, i1* %6
  store i1 %166, i1* %28
  br label %449

; <label>:167:                                    ; preds = %29
  %168 = load i1, i1* %28
  %169 = select i1 %168, i32 -374837533, i32 -1956275800
  store i32 %169, i32* %27
  br label %449

; <label>:170:                                    ; preds = %29
  %171 = load i32, i32* @x.131
  %172 = load i32, i32* @y.132
  %173 = add i32 %171, -1860927633
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1860927633
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1386094952, i32 771054223
  store i32 %197, i32* %27
  br label %449

; <label>:198:                                    ; preds = %29
  %199 = load volatile i64*, i64** %11
  %200 = load i64, i64* %199, align 8
  %201 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %202 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %201, i64 %200) #3
  %203 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %204 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %203, i32 0, i32 0
  store %struct.seed* %202, %struct.seed** %204, align 8
  %205 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %206 = call dereferenceable(40) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %205) #3
  %207 = call dereferenceable(40) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* dereferenceable(40) %206) #3
  %208 = load volatile i64*, i64** %13
  %209 = load i64, i64* %208, align 8
  %210 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %211 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %210, i64 %209) #3
  %212 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %213 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %212, i32 0, i32 0
  store %struct.seed* %211, %struct.seed** %213, align 8
  %214 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %215 = call dereferenceable(40) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %214) #3
  %216 = call dereferenceable(40) %struct.seed* @_ZN4seedaSEOS_(%struct.seed* %215, %struct.seed* dereferenceable(40) %207)
  %217 = load volatile i64*, i64** %11
  %218 = load i64, i64* %217, align 8
  %219 = load volatile i64*, i64** %13
  store i64 %218, i64* %219, align 8
  %220 = load volatile i64*, i64** %13
  %221 = load i64, i64* %220, align 8
  %222 = add i64 %221, 5441727089026539964
  %223 = sub i64 %222, 1
  %224 = sub i64 %223, 5441727089026539964
  %225 = sub nsw i64 %221, 1
  %226 = sdiv i64 %224, 2
  %227 = load volatile i64*, i64** %11
  store i64 %226, i64* %227, align 8
  %228 = load i32, i32* @x.131
  %229 = load i32, i32* @y.132
  %230 = add i32 %228, -1676390608
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1676390608
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1292019840, i32 771054223
  store i32 %254, i32* %27
  br label %449

; <label>:255:                                    ; preds = %29
  store i32 502905578, i32* %27
  br label %449

; <label>:256:                                    ; preds = %29
  %257 = call dereferenceable(40) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* dereferenceable(40) %3) #3
  %258 = load volatile i64*, i64** %13
  %259 = load i64, i64* %258, align 8
  %260 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %261 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %260, i64 %259) #3
  %262 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %263 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %262, i32 0, i32 0
  store %struct.seed* %261, %struct.seed** %263, align 8
  %264 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %265 = call dereferenceable(40) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %264) #3
  %266 = call dereferenceable(40) %struct.seed* @_ZN4seedaSEOS_(%struct.seed* %265, %struct.seed* dereferenceable(40) %257)
  ret void

; <label>:267:                                    ; preds = %29
  %268 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %269 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %270 = alloca i64, align 8
  %271 = alloca i64, align 8
  %272 = alloca i64, align 8
  %273 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %274 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %275 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %276 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %277 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %268, i32 0, i32 0
  store %struct.seed* %0, %struct.seed** %277, align 8
  %278 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %269, i32 0, i32 0
  store i1 (%struct.seed*, %struct.seed*)* %4, i1 (%struct.seed*, %struct.seed*)** %278, align 8
  store i64 %1, i64* %270, align 8
  store i64 %2, i64* %271, align 8
  %279 = load i64, i64* %270, align 8
  %280 = add i64 %279, -8788170133215515547
  %281 = sub i64 %280, 1
  %282 = sub i64 %281, -8788170133215515547
  %283 = sub i64 %279, 1
  %284 = mul i64 %282, 1
  %285 = add i64 %279, -4547033199214215625
  %286 = sub i64 %285, 1
  %287 = sub i64 %286, -4547033199214215625
  %288 = sub i64 %279, 1
  %289 = mul i64 %287, 1
  %290 = sub i64 0, -2303035245391502074
  %291 = sub i64 %290, %279
  %292 = add i64 %291, -2303035245391502074
  %293 = sub i64 0, %279
  %294 = sub i64 0, %292
  %295 = sub i64 0, 1
  %296 = add i64 %294, %295
  %297 = sub i64 0, %296
  %298 = add i64 %292, 1
  %299 = sub i64 0, 94747658155003623
  %300 = sub i64 %299, %279
  %301 = add i64 %300, 94747658155003623
  %302 = sub i64 0, %279
  %303 = sub i64 0, 1
  %304 = sub i64 %301, %303
  %305 = add i64 %301, 1
  %306 = sub i64 0, 1
  %307 = add i64 %279, %306
  %308 = sub i64 %279, 1
  %309 = mul i64 %307, 1
  %310 = add i64 %279, 8119463011500795233
  %311 = sub i64 %310, 1
  %312 = sub i64 %311, 8119463011500795233
  %313 = sub nsw i64 %279, 1
  %314 = sub i64 0, 2
  %315 = add i64 %312, %314
  %316 = sub i64 %312, 2
  %317 = mul i64 %315, 2
  %318 = add i64 0, -7075623178629966177
  %319 = sub i64 %318, %312
  %320 = sub i64 %319, -7075623178629966177
  %321 = sub i64 0, %312
  %322 = sub i64 %320, -5345625811275878072
  %323 = add i64 %322, 2
  %324 = add i64 %323, -5345625811275878072
  %325 = add i64 %320, 2
  %326 = sub i64 0, 2
  %327 = add i64 %312, %326
  %328 = sub i64 %312, 2
  %329 = mul i64 %327, 2
  %330 = sdiv i64 %312, 2
  store i64 %330, i64* %272, align 8
  store i32 -135501623, i32* %27
  br label %449

; <label>:331:                                    ; preds = %29
  %332 = load volatile i64*, i64** %11
  %333 = load i64, i64* %332, align 8
  %334 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %335 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %334, i64 %333) #3
  %336 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %337 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %336, i32 0, i32 0
  store %struct.seed* %335, %struct.seed** %337, align 8
  %338 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %339 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %338, i32 0, i32 0
  %340 = load %struct.seed*, %struct.seed** %339, align 8
  %341 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %14
  %342 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4seedS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %341, %struct.seed* %340, %struct.seed* dereferenceable(40) %3)
  store i32 -2032181415, i32* %27
  br label %449

; <label>:343:                                    ; preds = %29
  %344 = load volatile i64*, i64** %11
  %345 = load i64, i64* %344, align 8
  %346 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %347 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %346, i64 %345) #3
  %348 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %349 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %348, i32 0, i32 0
  store %struct.seed* %347, %struct.seed** %349, align 8
  %350 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %351 = call dereferenceable(40) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %350) #3
  %352 = call dereferenceable(40) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* dereferenceable(40) %351) #3
  %353 = load volatile i64*, i64** %13
  %354 = load i64, i64* %353, align 8
  %355 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %356 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %355, i64 %354) #3
  %357 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %358 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %357, i32 0, i32 0
  store %struct.seed* %356, %struct.seed** %358, align 8
  %359 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %360 = call dereferenceable(40) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %359) #3
  %361 = call dereferenceable(40) %struct.seed* @_ZN4seedaSEOS_(%struct.seed* %360, %struct.seed* dereferenceable(40) %352)
  %362 = load volatile i64*, i64** %11
  %363 = load i64, i64* %362, align 8
  %364 = load volatile i64*, i64** %13
  store i64 %363, i64* %364, align 8
  %365 = load volatile i64*, i64** %13
  %366 = load i64, i64* %365, align 8
  %367 = sub i64 0, -8005434646773794483
  %368 = sub i64 %367, %366
  %369 = add i64 %368, -8005434646773794483
  %370 = sub i64 0, %366
  %371 = sub i64 %369, -1848422507359750797
  %372 = add i64 %371, 1
  %373 = add i64 %372, -1848422507359750797
  %374 = add i64 %369, 1
  %375 = sub i64 %366, 2051423944092665431
  %376 = sub i64 %375, 1
  %377 = add i64 %376, 2051423944092665431
  %378 = sub i64 %366, 1
  %379 = mul i64 %377, 1
  %380 = sub i64 0, 1580317216496906089
  %381 = sub i64 %380, %366
  %382 = add i64 %381, 1580317216496906089
  %383 = sub i64 0, %366
  %384 = sub i64 0, %382
  %385 = sub i64 0, 1
  %386 = add i64 %384, %385
  %387 = sub i64 0, %386
  %388 = add i64 %382, 1
  %389 = shl i64 %366, 1
  %390 = sub i64 %366, -1174542218503396814
  %391 = sub i64 %390, 1
  %392 = add i64 %391, -1174542218503396814
  %393 = sub i64 %366, 1
  %394 = mul i64 %392, 1
  %395 = shl i64 %366, 1
  %396 = add i64 %366, 9159776381539165231
  %397 = sub i64 %396, 1
  %398 = sub i64 %397, 9159776381539165231
  %399 = sub i64 %366, 1
  %400 = mul i64 %398, 1
  %401 = sub i64 %366, 5350997245993323499
  %402 = sub i64 %401, 1
  %403 = add i64 %402, 5350997245993323499
  %404 = sub nsw i64 %366, 1
  %405 = shl i64 %403, 2
  %406 = sub i64 0, 2
  %407 = add i64 %403, %406
  %408 = sub i64 %403, 2
  %409 = mul i64 %407, 2
  %410 = add i64 0, 4161132819883285127
  %411 = sub i64 %410, %403
  %412 = sub i64 %411, 4161132819883285127
  %413 = sub i64 0, %403
  %414 = sub i64 0, %412
  %415 = sub i64 0, 2
  %416 = add i64 %414, %415
  %417 = sub i64 0, %416
  %418 = add i64 %412, 2
  %419 = shl i64 %403, 2
  %420 = sub i64 0, 2
  %421 = add i64 %403, %420
  %422 = sub i64 %403, 2
  %423 = mul i64 %421, 2
  %424 = add i64 0, 1566766136887463454
  %425 = sub i64 %424, %403
  %426 = sub i64 %425, 1566766136887463454
  %427 = sub i64 0, %403
  %428 = sub i64 0, 2
  %429 = sub i64 %426, %428
  %430 = add i64 %426, 2
  %431 = sub i64 0, %403
  %432 = add i64 0, %431
  %433 = sub i64 0, %403
  %434 = sub i64 0, 2
  %435 = sub i64 %432, %434
  %436 = add i64 %432, 2
  %437 = shl i64 %403, 2
  %438 = sub i64 0, -6094060485471689032
  %439 = sub i64 %438, %403
  %440 = add i64 %439, -6094060485471689032
  %441 = sub i64 0, %403
  %442 = sub i64 0, %440
  %443 = sub i64 0, 2
  %444 = add i64 %442, %443
  %445 = sub i64 0, %444
  %446 = add i64 %440, 2
  %447 = sdiv i64 %403, 2
  %448 = load volatile i64*, i64** %11
  store i64 %447, i64* %448, align 8
  store i32 1386094952, i32* %27
  br label %449

; <label>:449:                                    ; preds = %343, %331, %267, %255, %198, %170, %167, %165, %126, %98, %91, %90, %52, %32, %31
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.seed*, %struct.seed*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK4seedS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.seed*, %struct.seed*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (%struct.seed*, %struct.seed*)* %0, i1 (%struct.seed*, %struct.seed*)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (%struct.seed*, %struct.seed*)*, i1 (%struct.seed*, %struct.seed*)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4seedS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (%struct.seed*, %struct.seed*)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i1 (%struct.seed*, %struct.seed*)*, i1 (%struct.seed*, %struct.seed*)** %7, align 8
  ret i1 (%struct.seed*, %struct.seed*)* %8
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4seedS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.seed*, %struct.seed* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %6 = alloca %struct.seed*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.seed* %1, %struct.seed** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  store %struct.seed* %2, %struct.seed** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  %10 = load i1 (%struct.seed*, %struct.seed*)*, i1 (%struct.seed*, %struct.seed*)** %9, align 8
  %11 = call dereferenceable(40) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %12 = load %struct.seed*, %struct.seed** %6, align 8
  %13 = call zeroext i1 %10(%struct.seed* dereferenceable(40) %11, %struct.seed* dereferenceable(40) %12)
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4seedS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (%struct.seed*, %struct.seed*)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca i1 (%struct.seed*, %struct.seed*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store i1 (%struct.seed*, %struct.seed*)* %1, i1 (%struct.seed*, %struct.seed*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load i1 (%struct.seed*, %struct.seed*)*, i1 (%struct.seed*, %struct.seed*)** %4, align 8
  store i1 (%struct.seed*, %struct.seed*)* %7, i1 (%struct.seed*, %struct.seed*)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.seed*, %struct.seed** %4, align 8
  %6 = getelementptr inbounds %struct.seed, %struct.seed* %5, i32 -1
  store %struct.seed* %6, %struct.seed** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_(%struct.seed*, %struct.seed*, %struct.seed*, %struct.seed*, i1 (%struct.seed*, %struct.seed*)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca %struct.seed*
  %8 = alloca %struct.seed*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
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
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.seed* %0, %struct.seed** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.seed* %1, %struct.seed** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.seed* %2, %struct.seed** %38, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.seed* %3, %struct.seed** %39, align 8
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  store i1 (%struct.seed*, %struct.seed*)* %4, i1 (%struct.seed*, %struct.seed*)** %40, align 8
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %46 = load %struct.seed*, %struct.seed** %45, align 8
  store %struct.seed* %46, %struct.seed** %8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %48 = load %struct.seed*, %struct.seed** %47, align 8
  store %struct.seed* %48, %struct.seed** %7
  %49 = alloca i32
  store i32 1303013005, i32* %49
  br label %50

; <label>:50:                                     ; preds = %5, %381
  %51 = load i32, i32* %49
  switch i32 %51, label %52 [
    i32 1303013005, label %53
    i32 2041473309, label %58
    i32 1159566214, label %85
    i32 2055466955, label %122
    i32 -894664442, label %125
    i32 865032034, label %134
    i32 -1246775340, label %145
    i32 -1408104809, label %154
    i32 -616832944, label %163
    i32 -168355036, label %164
    i32 349964310, label %165
    i32 1671889933, label %176
    i32 1746650642, label %203
    i32 523016759, label %239
    i32 1075076167, label %240
    i32 1470146740, label %251
    i32 2067153761, label %260
    i32 -1120964308, label %269
    i32 -2146381341, label %285
    i32 -1357704051, label %301
    i32 2012368975, label %302
    i32 -918496225, label %330
    i32 1770865354, label %358
    i32 2023245484, label %359
    i32 1259685136, label %360
    i32 -1778335184, label %370
    i32 -1086202966, label %379
    i32 -1154004785, label %380
  ]

; <label>:52:                                     ; preds = %50
  br label %381

; <label>:53:                                     ; preds = %50
  %54 = load volatile %struct.seed*, %struct.seed** %8
  %55 = load volatile %struct.seed*, %struct.seed** %7
  %56 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4seedS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, %struct.seed* %54, %struct.seed* %55)
  %57 = select i1 %56, i32 2041473309, i32 349964310
  store i32 %57, i32* %49
  br label %381

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* @x.141
  %60 = load i32, i32* @y.142
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1159566214, i32 1259685136
  store i32 %84, i32* %49
  br label %381

; <label>:85:                                     ; preds = %50
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %91 = load %struct.seed*, %struct.seed** %90, align 8
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %93 = load %struct.seed*, %struct.seed** %92, align 8
  %94 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4seedS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, %struct.seed* %91, %struct.seed* %93)
  store i1 %94, i1* %6
  %95 = load i32, i32* @x.141
  %96 = load i32, i32* @y.142
  %97 = sub i32 %95, -305452651
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -305452651
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
  %121 = select i1 %119, i32 2055466955, i32 1259685136
  store i32 %121, i32* %49
  br label %381

; <label>:122:                                    ; preds = %50
  %123 = load volatile i1, i1* %6
  %124 = select i1 %123, i32 -894664442, i32 865032034
  store i32 %124, i32* %49
  br label %381

; <label>:125:                                    ; preds = %50
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 8, i32 8, i1 false)
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 8, i32 8, i1 false)
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %131 = load %struct.seed*, %struct.seed** %130, align 8
  %132 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %133 = load %struct.seed*, %struct.seed** %132, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.seed* %131, %struct.seed* %133)
  store i32 -168355036, i32* %49
  br label %381

; <label>:134:                                    ; preds = %50
  %135 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 8, i32 8, i1 false)
  %137 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %138 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 8, i32 8, i1 false)
  %139 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %140 = load %struct.seed*, %struct.seed** %139, align 8
  %141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %142 = load %struct.seed*, %struct.seed** %141, align 8
  %143 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4seedS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, %struct.seed* %140, %struct.seed* %142)
  %144 = select i1 %143, i32 -1246775340, i32 -1408104809
  store i32 %144, i32* %49
  br label %381

; <label>:145:                                    ; preds = %50
  %146 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %147 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 8, i32 8, i1 false)
  %148 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %149 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* %149, i64 8, i32 8, i1 false)
  %150 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %151 = load %struct.seed*, %struct.seed** %150, align 8
  %152 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %153 = load %struct.seed*, %struct.seed** %152, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.seed* %151, %struct.seed* %153)
  store i32 -616832944, i32* %49
  br label %381

; <label>:154:                                    ; preds = %50
  %155 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %156 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %156, i64 8, i32 8, i1 false)
  %157 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %158 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* %158, i64 8, i32 8, i1 false)
  %159 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %160 = load %struct.seed*, %struct.seed** %159, align 8
  %161 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %162 = load %struct.seed*, %struct.seed** %161, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.seed* %160, %struct.seed* %162)
  store i32 -616832944, i32* %49
  br label %381

; <label>:163:                                    ; preds = %50
  store i32 -168355036, i32* %49
  br label %381

; <label>:164:                                    ; preds = %50
  store i32 2023245484, i32* %49
  br label %381

; <label>:165:                                    ; preds = %50
  %166 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %167 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* %167, i64 8, i32 8, i1 false)
  %168 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %169 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %168, i8* %169, i64 8, i32 8, i1 false)
  %170 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %171 = load %struct.seed*, %struct.seed** %170, align 8
  %172 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %173 = load %struct.seed*, %struct.seed** %172, align 8
  %174 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4seedS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, %struct.seed* %171, %struct.seed* %173)
  %175 = select i1 %174, i32 1671889933, i32 1075076167
  store i32 %175, i32* %49
  br label %381

; <label>:176:                                    ; preds = %50
  %177 = load i32, i32* @x.141
  %178 = load i32, i32* @y.142
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1746650642, i32 -1778335184
  store i32 %202, i32* %49
  br label %381

; <label>:203:                                    ; preds = %50
  %204 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %205 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %204, i8* %205, i64 8, i32 8, i1 false)
  %206 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %207 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %206, i8* %207, i64 8, i32 8, i1 false)
  %208 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %209 = load %struct.seed*, %struct.seed** %208, align 8
  %210 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %211 = load %struct.seed*, %struct.seed** %210, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.seed* %209, %struct.seed* %211)
  %212 = load i32, i32* @x.141
  %213 = load i32, i32* @y.142
  %214 = sub i32 %212, -69824418
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -69824418
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 523016759, i32 -1778335184
  store i32 %238, i32* %49
  br label %381

; <label>:239:                                    ; preds = %50
  store i32 2012368975, i32* %49
  br label %381

; <label>:240:                                    ; preds = %50
  %241 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %242 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %241, i8* %242, i64 8, i32 8, i1 false)
  %243 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %244 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %243, i8* %244, i64 8, i32 8, i1 false)
  %245 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %246 = load %struct.seed*, %struct.seed** %245, align 8
  %247 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %248 = load %struct.seed*, %struct.seed** %247, align 8
  %249 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4seedS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, %struct.seed* %246, %struct.seed* %248)
  %250 = select i1 %249, i32 1470146740, i32 2067153761
  store i32 %250, i32* %49
  br label %381

; <label>:251:                                    ; preds = %50
  %252 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %253 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %252, i8* %253, i64 8, i32 8, i1 false)
  %254 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %255 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %254, i8* %255, i64 8, i32 8, i1 false)
  %256 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %257 = load %struct.seed*, %struct.seed** %256, align 8
  %258 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %259 = load %struct.seed*, %struct.seed** %258, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.seed* %257, %struct.seed* %259)
  store i32 -1120964308, i32* %49
  br label %381

; <label>:260:                                    ; preds = %50
  %261 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %262 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %261, i8* %262, i64 8, i32 8, i1 false)
  %263 = bitcast %"class.__gnu_cxx::__normal_iterator"* %35 to i8*
  %264 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %263, i8* %264, i64 8, i32 8, i1 false)
  %265 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %266 = load %struct.seed*, %struct.seed** %265, align 8
  %267 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %268 = load %struct.seed*, %struct.seed** %267, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.seed* %266, %struct.seed* %268)
  store i32 -1120964308, i32* %49
  br label %381

; <label>:269:                                    ; preds = %50
  %270 = load i32, i32* @x.141
  %271 = load i32, i32* @y.142
  %272 = add i32 %270, -646797198
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -646797198
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -2146381341, i32 -1086202966
  store i32 %284, i32* %49
  br label %381

; <label>:285:                                    ; preds = %50
  %286 = load i32, i32* @x.141
  %287 = load i32, i32* @y.142
  %288 = sub i32 %286, 1700742038
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1700742038
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1357704051, i32 -1086202966
  store i32 %300, i32* %49
  br label %381

; <label>:301:                                    ; preds = %50
  store i32 2012368975, i32* %49
  br label %381

; <label>:302:                                    ; preds = %50
  %303 = load i32, i32* @x.141
  %304 = load i32, i32* @y.142
  %305 = add i32 %303, 1799478086
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1799478086
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -918496225, i32 -1154004785
  store i32 %329, i32* %49
  br label %381

; <label>:330:                                    ; preds = %50
  %331 = load i32, i32* @x.141
  %332 = load i32, i32* @y.142
  %333 = add i32 %331, -1873451836
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1873451836
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1770865354, i32 -1154004785
  store i32 %357, i32* %49
  br label %381

; <label>:358:                                    ; preds = %50
  store i32 2023245484, i32* %49
  br label %381

; <label>:359:                                    ; preds = %50
  ret void

; <label>:360:                                    ; preds = %50
  %361 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %362 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %361, i8* %362, i64 8, i32 8, i1 false)
  %363 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %364 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %363, i8* %364, i64 8, i32 8, i1 false)
  %365 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %366 = load %struct.seed*, %struct.seed** %365, align 8
  %367 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %368 = load %struct.seed*, %struct.seed** %367, align 8
  %369 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4seedS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, %struct.seed* %366, %struct.seed* %368)
  store i32 1159566214, i32* %49
  br label %381

; <label>:370:                                    ; preds = %50
  %371 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %372 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %371, i8* %372, i64 8, i32 8, i1 false)
  %373 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %374 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %373, i8* %374, i64 8, i32 8, i1 false)
  %375 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %376 = load %struct.seed*, %struct.seed** %375, align 8
  %377 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %378 = load %struct.seed*, %struct.seed** %377, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.seed* %376, %struct.seed* %378)
  store i32 1746650642, i32* %49
  br label %381

; <label>:379:                                    ; preds = %50
  store i32 -2146381341, i32* %49
  br label %381

; <label>:380:                                    ; preds = %50
  store i32 -918496225, i32* %49
  br label %381

; <label>:381:                                    ; preds = %380, %379, %370, %360, %358, %330, %302, %301, %285, %269, %260, %251, %240, %239, %203, %176, %165, %164, %163, %154, %145, %134, %125, %122, %85, %58, %53, %52
  br label %50
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %struct.seed*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.143
  %7 = load i32, i32* @y.144
  %8 = sub i32 %6, -1166400690
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1166400690
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 802775333, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %99
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 802775333, label %20
    i32 904171962, label %28
    i32 -1067418174, label %70
    i32 -90282445, label %72
  ]

; <label>:19:                                     ; preds = %17
  br label %99

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 904171962, i32 -90282445
  store i32 %27, i32* %16
  br label %99

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %struct.seed*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  store i64 %1, i64* %31, align 8
  %33 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %35 = load %struct.seed*, %struct.seed** %34, align 8
  %36 = load i64, i64* %31, align 8
  %37 = sub i64 0, %36
  %38 = add i64 0, %37
  %39 = sub i64 0, %36
  %40 = getelementptr inbounds %struct.seed, %struct.seed* %35, i64 %38
  store %struct.seed* %40, %struct.seed** %32, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %29, %struct.seed** dereferenceable(8) %32) #3
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %42 = load %struct.seed*, %struct.seed** %41, align 8
  store %struct.seed* %42, %struct.seed** %3
  %43 = load i32, i32* @x.143
  %44 = load i32, i32* @y.144
  %45 = add i32 %43, 405355260
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 405355260
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
  %69 = select i1 %67, i32 -1067418174, i32 -90282445
  store i32 %69, i32* %16
  br label %99

; <label>:70:                                     ; preds = %17
  %71 = load volatile %struct.seed*, %struct.seed** %3
  ret %struct.seed* %71

; <label>:72:                                     ; preds = %17
  %73 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %74 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %75 = alloca i64, align 8
  %76 = alloca %struct.seed*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  store i64 %1, i64* %75, align 8
  %77 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %77, i32 0, i32 0
  %79 = load %struct.seed*, %struct.seed** %78, align 8
  %80 = load i64, i64* %75, align 8
  %81 = sub i64 0, %80
  %82 = add i64 0, %81
  %83 = sub i64 0, %80
  %84 = mul i64 %82, %80
  %85 = add i64 0, -9208876084077668451
  %86 = sub i64 %85, 0
  %87 = sub i64 %86, -9208876084077668451
  %88 = sub i64 0, 0
  %89 = sub i64 0, %80
  %90 = sub i64 %87, %89
  %91 = add i64 %87, %80
  %92 = add i64 0, -9167686604126136232
  %93 = sub i64 %92, %80
  %94 = sub i64 %93, -9167686604126136232
  %95 = sub i64 0, %80
  %96 = getelementptr inbounds %struct.seed, %struct.seed* %79, i64 %94
  store %struct.seed* %96, %struct.seed** %76, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %73, %struct.seed** dereferenceable(8) %76) #3
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %73, i32 0, i32 0
  %98 = load %struct.seed*, %struct.seed** %97, align 8
  store i32 904171962, i32* %16
  br label %99

; <label>:99:                                     ; preds = %72, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seed* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_SF_T0_(%struct.seed*, %struct.seed*, %struct.seed*, i1 (%struct.seed*, %struct.seed*)*) #0 comdat {
  %5 = alloca %struct.seed*
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.seed* %0, %struct.seed** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.seed* %1, %struct.seed** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.seed* %2, %struct.seed** %21, align 8
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  store i1 (%struct.seed*, %struct.seed*)* %3, i1 (%struct.seed*, %struct.seed*)** %22, align 8
  %23 = alloca i32
  store i32 1608978123, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %248
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1608978123, label %27
    i32 -10020605, label %28
    i32 -261818974, label %43
    i32 1607277348, label %79
    i32 -280177918, label %82
    i32 1111207461, label %84
    i32 -1293779452, label %86
    i32 1391809827, label %97
    i32 -1459637873, label %99
    i32 -1600417868, label %127
    i32 831160025, label %156
    i32 -1520678149, label %159
    i32 1811502132, label %187
    i32 502719535, label %219
    i32 1159789676, label %221
    i32 -1161062882, label %231
    i32 2714882, label %241
    i32 -1259660353, label %243
  ]

; <label>:26:                                     ; preds = %24
  br label %248

; <label>:27:                                     ; preds = %24
  store i32 -10020605, i32* %23
  br label %248

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @x.145
  %30 = load i32, i32* @y.146
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
  %42 = select i1 %40, i32 -261818974, i32 -1161062882
  store i32 %42, i32* %23
  br label %248

; <label>:43:                                     ; preds = %24
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %49 = load %struct.seed*, %struct.seed** %48, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %51 = load %struct.seed*, %struct.seed** %50, align 8
  %52 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4seedS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, %struct.seed* %49, %struct.seed* %51)
  store i1 %52, i1* %7
  %53 = load i32, i32* @x.145
  %54 = load i32, i32* @y.146
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1607277348, i32 -1161062882
  store i32 %78, i32* %23
  br label %248

; <label>:79:                                     ; preds = %24
  %80 = load volatile i1, i1* %7
  %81 = select i1 %80, i32 -280177918, i32 1111207461
  store i32 %81, i32* %23
  br label %248

; <label>:82:                                     ; preds = %24
  %83 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  store i32 -10020605, i32* %23
  br label %248

; <label>:84:                                     ; preds = %24
  %85 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  store i32 -1293779452, i32* %23
  br label %248

; <label>:86:                                     ; preds = %24
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %92 = load %struct.seed*, %struct.seed** %91, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %94 = load %struct.seed*, %struct.seed** %93, align 8
  %95 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4seedS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, %struct.seed* %92, %struct.seed* %94)
  %96 = select i1 %95, i32 1391809827, i32 -1459637873
  store i32 %96, i32* %23
  br label %248

; <label>:97:                                     ; preds = %24
  %98 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  store i32 -1293779452, i32* %23
  br label %248

; <label>:99:                                     ; preds = %24
  %100 = load i32, i32* @x.145
  %101 = load i32, i32* @y.146
  %102 = sub i32 %100, -939221706
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -939221706
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
  %126 = select i1 %124, i32 -1600417868, i32 2714882
  store i32 %126, i32* %23
  br label %248

; <label>:127:                                    ; preds = %24
  %128 = call zeroext i1 @_ZN9__gnu_cxxltIP4seedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10) #3
  store i1 %128, i1* %6
  %129 = load i32, i32* @x.145
  %130 = load i32, i32* @y.146
  %131 = sub i32 %129, 1498379715
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1498379715
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 831160025, i32 2714882
  store i32 %155, i32* %23
  br label %248

; <label>:156:                                    ; preds = %24
  %157 = load volatile i1, i1* %6
  %158 = select i1 %157, i32 1159789676, i32 -1520678149
  store i32 %158, i32* %23
  br label %248

; <label>:159:                                    ; preds = %24
  %160 = load i32, i32* @x.145
  %161 = load i32, i32* @y.146
  %162 = add i32 %160, -1182783638
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1182783638
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1811502132, i32 -1259660353
  store i32 %186, i32* %23
  br label %248

; <label>:187:                                    ; preds = %24
  %188 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %189 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %188, i8* %189, i64 8, i32 8, i1 false)
  %190 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %191 = load %struct.seed*, %struct.seed** %190, align 8
  store %struct.seed* %191, %struct.seed** %5
  %192 = load i32, i32* @x.145
  %193 = load i32, i32* @y.146
  %194 = sub i32 %192, -847679609
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -847679609
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
  %218 = select i1 %216, i32 502719535, i32 -1259660353
  store i32 %218, i32* %23
  br label %248

; <label>:219:                                    ; preds = %24
  %220 = load volatile %struct.seed*, %struct.seed** %5
  ret %struct.seed* %220

; <label>:221:                                    ; preds = %24
  %222 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %223 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %222, i8* %223, i64 8, i32 8, i1 false)
  %224 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %225 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %224, i8* %225, i64 8, i32 8, i1 false)
  %226 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %227 = load %struct.seed*, %struct.seed** %226, align 8
  %228 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %229 = load %struct.seed*, %struct.seed** %228, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.seed* %227, %struct.seed* %229)
  %230 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  store i32 1608978123, i32* %23
  br label %248

; <label>:231:                                    ; preds = %24
  %232 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %233 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %232, i8* %233, i64 8, i32 8, i1 false)
  %234 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %235 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %234, i8* %235, i64 8, i32 8, i1 false)
  %236 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %237 = load %struct.seed*, %struct.seed** %236, align 8
  %238 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %239 = load %struct.seed*, %struct.seed** %238, align 8
  %240 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4seedS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, %struct.seed* %237, %struct.seed* %239)
  store i32 -261818974, i32* %23
  br label %248

; <label>:241:                                    ; preds = %24
  %242 = call zeroext i1 @_ZN9__gnu_cxxltIP4seedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10) #3
  store i32 -1600417868, i32* %23
  br label %248

; <label>:243:                                    ; preds = %24
  %244 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %245 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %244, i8* %245, i64 8, i32 8, i1 false)
  %246 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %247 = load %struct.seed*, %struct.seed** %246, align 8
  store i32 1811502132, i32* %23
  br label %248

; <label>:248:                                    ; preds = %243, %241, %231, %221, %187, %159, %156, %127, %99, %97, %86, %84, %82, %79, %43, %28, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.seed*, %struct.seed*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.147
  %6 = load i32, i32* @y.148
  %7 = sub i32 %5, 1609269631
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1609269631
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1282916983, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1282916983, label %19
    i32 1574769743, label %39
    i32 1367863985, label %61
    i32 -1150091083, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 1574769743, i32 -1150091083
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %struct.seed* %0, %struct.seed** %42, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %struct.seed* %1, %struct.seed** %43, align 8
  %44 = call dereferenceable(40) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %40) #3
  %45 = call dereferenceable(40) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %41) #3
  call void @_ZSt4swapI4seedEvRT_S2_(%struct.seed* dereferenceable(40) %44, %struct.seed* dereferenceable(40) %45)
  %46 = load i32, i32* @x.147
  %47 = load i32, i32* @y.148
  %48 = sub i32 %46, -2083717210
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -2083717210
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1367863985, i32 -1150091083
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %63, i32 0, i32 0
  store %struct.seed* %0, %struct.seed** %65, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  store %struct.seed* %1, %struct.seed** %66, align 8
  %67 = call dereferenceable(40) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %63) #3
  %68 = call dereferenceable(40) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %64) #3
  call void @_ZSt4swapI4seedEvRT_S2_(%struct.seed* dereferenceable(40) %67, %struct.seed* dereferenceable(40) %68)
  store i32 1574769743, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI4seedEvRT_S2_(%struct.seed* dereferenceable(40), %struct.seed* dereferenceable(40)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.149
  %4 = load i32, i32* @y.150
  %5 = sub i32 %3, 1686629839
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1686629839
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
  br i1 %27, label %29, label %140

; <label>:29:                                     ; preds = %2, %140
  %30 = alloca %struct.seed*, align 8
  %31 = alloca %struct.seed*, align 8
  %32 = alloca %struct.seed, align 8
  %33 = alloca i8*
  %34 = alloca i32
  store %struct.seed* %0, %struct.seed** %30, align 8
  store %struct.seed* %1, %struct.seed** %31, align 8
  %35 = load %struct.seed*, %struct.seed** %30, align 8
  %36 = call dereferenceable(40) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* dereferenceable(40) %35) #3
  call void @_ZN4seedC2EOS_(%struct.seed* %32, %struct.seed* dereferenceable(40) %36) #3
  %37 = load %struct.seed*, %struct.seed** %31, align 8
  %38 = call dereferenceable(40) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* dereferenceable(40) %37) #3
  %39 = load %struct.seed*, %struct.seed** %30, align 8
  %40 = load i32, i32* @x.149
  %41 = load i32, i32* @y.150
  %42 = sub i32 %40, -1553154154
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1553154154
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %140

; <label>:54:                                     ; preds = %29
  %55 = invoke dereferenceable(40) %struct.seed* @_ZN4seedaSEOS_(%struct.seed* %39, %struct.seed* dereferenceable(40) %38)
          to label %56 unwind label %101

; <label>:56:                                     ; preds = %54
  %57 = load i32, i32* @x.149
  %58 = load i32, i32* @y.150
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  br i1 %80, label %82, label %151

; <label>:82:                                     ; preds = %56, %151
  %83 = call dereferenceable(40) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* dereferenceable(40) %32) #3
  %84 = load %struct.seed*, %struct.seed** %31, align 8
  %85 = load i32, i32* @x.149
  %86 = load i32, i32* @y.150
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  br i1 %96, label %98, label %151

; <label>:98:                                     ; preds = %82
  %99 = invoke dereferenceable(40) %struct.seed* @_ZN4seedaSEOS_(%struct.seed* %84, %struct.seed* dereferenceable(40) %83)
          to label %100 unwind label %101

; <label>:100:                                    ; preds = %98
  call void @_ZN4seedD2Ev(%struct.seed* %32) #3
  ret void

; <label>:101:                                    ; preds = %98, %54
  %102 = load i32, i32* @x.149
  %103 = load i32, i32* @y.150
  %104 = add i32 %102, -382428040
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -382428040
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  br i1 %114, label %116, label %154

; <label>:116:                                    ; preds = %101, %154
  %117 = landingpad { i8*, i32 }
          cleanup
  %118 = extractvalue { i8*, i32 } %117, 0
  store i8* %118, i8** %33, align 8
  %119 = extractvalue { i8*, i32 } %117, 1
  store i32 %119, i32* %34, align 4
  call void @_ZN4seedD2Ev(%struct.seed* %32) #3
  %120 = load i32, i32* @x.149
  %121 = load i32, i32* @y.150
  %122 = sub i32 %120, 376172217
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 376172217
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  br i1 %132, label %134, label %154

; <label>:134:                                    ; preds = %116
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i8*, i8** %33, align 8
  %137 = load i32, i32* %34, align 4
  %138 = insertvalue { i8*, i32 } undef, i8* %136, 0
  %139 = insertvalue { i8*, i32 } %138, i32 %137, 1
  resume { i8*, i32 } %139

; <label>:140:                                    ; preds = %29, %2
  %141 = alloca %struct.seed*, align 8
  %142 = alloca %struct.seed*, align 8
  %143 = alloca %struct.seed, align 8
  %144 = alloca i8*
  %145 = alloca i32
  store %struct.seed* %0, %struct.seed** %141, align 8
  store %struct.seed* %1, %struct.seed** %142, align 8
  %146 = load %struct.seed*, %struct.seed** %141, align 8
  %147 = call dereferenceable(40) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* dereferenceable(40) %146) #3
  call void @_ZN4seedC2EOS_(%struct.seed* %143, %struct.seed* dereferenceable(40) %147) #3
  %148 = load %struct.seed*, %struct.seed** %142, align 8
  %149 = call dereferenceable(40) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* dereferenceable(40) %148) #3
  %150 = load %struct.seed*, %struct.seed** %141, align 8
  br label %29

; <label>:151:                                    ; preds = %82, %56
  %152 = call dereferenceable(40) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* dereferenceable(40) %32) #3
  %153 = load %struct.seed*, %struct.seed** %31, align 8
  br label %82

; <label>:154:                                    ; preds = %116, %101
  %155 = landingpad { i8*, i32 }
          cleanup
  %156 = extractvalue { i8*, i32 } %155, 0
  store i8* %156, i8** %33, align 8
  %157 = extractvalue { i8*, i32 } %155, 1
  store i32 %157, i32* %34, align 4
  call void @_ZN4seedD2Ev(%struct.seed* %32) #3
  br label %116
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #12

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.seed*, %struct.seed*, i1 (%struct.seed*, %struct.seed*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.151
  %5 = load i32, i32* @y.152
  %6 = add i32 %4, -525663815
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -525663815
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
  br i1 %28, label %30, label %310

; <label>:30:                                     ; preds = %3, %310
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca %struct.seed, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca i8*
  %42 = alloca i32
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store %struct.seed* %0, %struct.seed** %47, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  store %struct.seed* %1, %struct.seed** %48, align 8
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, i32 0, i32 0
  store i1 (%struct.seed*, %struct.seed*)* %2, i1 (%struct.seed*, %struct.seed*)** %49, align 8
  %50 = call zeroext i1 @_ZN9__gnu_cxxeqIP4seedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %31, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %32) #3
  %51 = load i32, i32* @x.151
  %52 = load i32, i32* @y.152
  %53 = add i32 %51, -1844841548
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1844841548
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  br i1 %63, label %65, label %310

; <label>:65:                                     ; preds = %30
  br i1 %50, label %66, label %67

; <label>:66:                                     ; preds = %65
  br label %264

; <label>:67:                                     ; preds = %65
  %68 = load i32, i32* @x.151
  %69 = load i32, i32* @y.152
  %70 = sub i32 %68, 1066577446
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1066577446
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
  br i1 %92, label %94, label %331

; <label>:94:                                     ; preds = %67, %331
  %95 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %31, i64 1) #3
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  store %struct.seed* %95, %struct.seed** %96, align 8
  %97 = load i32, i32* @x.151
  %98 = load i32, i32* @y.152
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
  br i1 %108, label %110, label %331

; <label>:110:                                    ; preds = %94
  br label %111

; <label>:111:                                    ; preds = %262, %110
  %112 = call zeroext i1 @_ZN9__gnu_cxxneIP4seedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %34, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %32) #3
  br i1 %112, label %113, label %264

; <label>:113:                                    ; preds = %111
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %35 to i8*
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 8, i32 8, i1 false)
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator"* %36 to i8*
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 8, i32 8, i1 false)
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %119 = load %struct.seed*, %struct.seed** %118, align 8
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  %121 = load %struct.seed*, %struct.seed** %120, align 8
  %122 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4seedS4_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %struct.seed* %119, %struct.seed* %121)
  br i1 %122, label %123, label %177

; <label>:123:                                    ; preds = %113
  %124 = call dereferenceable(40) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %34) #3
  %125 = call dereferenceable(40) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* dereferenceable(40) %124) #3
  call void @_ZN4seedC2EOS_(%struct.seed* %37, %struct.seed* dereferenceable(40) %125) #3
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator"* %38 to i8*
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 8, i32 8, i1 false)
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %39 to i8*
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 8, i32 8, i1 false)
  %130 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %34, i64 1) #3
  %131 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %struct.seed* %130, %struct.seed** %131, align 8
  %132 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  %133 = load %struct.seed*, %struct.seed** %132, align 8
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  %135 = load %struct.seed*, %struct.seed** %134, align 8
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %137 = load %struct.seed*, %struct.seed** %136, align 8
  %138 = invoke %struct.seed* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.seed* %133, %struct.seed* %135, %struct.seed* %137)
          to label %139 unwind label %173

; <label>:139:                                    ; preds = %123
  %140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %struct.seed* %138, %struct.seed** %140, align 8
  %141 = call dereferenceable(40) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* dereferenceable(40) %37) #3
  %142 = call dereferenceable(40) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %143 = invoke dereferenceable(40) %struct.seed* @_ZN4seedaSEOS_(%struct.seed* %142, %struct.seed* dereferenceable(40) %141)
          to label %144 unwind label %173

; <label>:144:                                    ; preds = %139
  %145 = load i32, i32* @x.151
  %146 = load i32, i32* @y.152
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
  br i1 %156, label %158, label %334

; <label>:158:                                    ; preds = %144, %334
  call void @_ZN4seedD2Ev(%struct.seed* %37) #3
  %159 = load i32, i32* @x.151
  %160 = load i32, i32* @y.152
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  br i1 %170, label %172, label %334

; <label>:172:                                    ; preds = %158
  br label %231

; <label>:173:                                    ; preds = %139, %123
  %174 = landingpad { i8*, i32 }
          cleanup
  %175 = extractvalue { i8*, i32 } %174, 0
  store i8* %175, i8** %41, align 8
  %176 = extractvalue { i8*, i32 } %174, 1
  store i32 %176, i32* %42, align 4
  call void @_ZN4seedD2Ev(%struct.seed* %37) #3
  br label %265

; <label>:177:                                    ; preds = %113
  %178 = load i32, i32* @x.151
  %179 = load i32, i32* @y.152
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  br i1 %189, label %191, label %335

; <label>:191:                                    ; preds = %177, %335
  %192 = bitcast %"class.__gnu_cxx::__normal_iterator"* %44 to i8*
  %193 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %192, i8* %193, i64 8, i32 8, i1 false)
  %194 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46 to i8*
  %195 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %194, i8* %195, i64 8, i32 8, i1 false)
  %196 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, i32 0, i32 0
  %197 = load i1 (%struct.seed*, %struct.seed*)*, i1 (%struct.seed*, %struct.seed*)** %196, align 8
  %198 = call i1 (%struct.seed*, %struct.seed*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4seedS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.seed*, %struct.seed*)* %197)
  %199 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %45, i32 0, i32 0
  store i1 (%struct.seed*, %struct.seed*)* %198, i1 (%struct.seed*, %struct.seed*)** %199, align 8
  %200 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  %201 = load %struct.seed*, %struct.seed** %200, align 8
  %202 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %45, i32 0, i32 0
  %203 = load i1 (%struct.seed*, %struct.seed*)*, i1 (%struct.seed*, %struct.seed*)** %202, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.seed* %201, i1 (%struct.seed*, %struct.seed*)* %203)
  %204 = load i32, i32* @x.151
  %205 = load i32, i32* @y.152
  %206 = add i32 %204, 941023609
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 941023609
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  br i1 %228, label %230, label %335

; <label>:230:                                    ; preds = %191
  br label %231

; <label>:231:                                    ; preds = %230, %172
  %232 = load i32, i32* @x.151
  %233 = load i32, i32* @y.152
  %234 = add i32 %232, 816123921
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 816123921
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  br i1 %244, label %246, label %348

; <label>:246:                                    ; preds = %231, %348
  %247 = load i32, i32* @x.151
  %248 = load i32, i32* @y.152
  %249 = sub i32 %247, 946063668
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 946063668
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  br i1 %259, label %261, label %348

; <label>:261:                                    ; preds = %246
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %34) #3
  br label %111

; <label>:264:                                    ; preds = %66, %111
  ret void

; <label>:265:                                    ; preds = %173
  %266 = load i32, i32* @x.151
  %267 = load i32, i32* @y.152
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  br i1 %277, label %279, label %349

; <label>:279:                                    ; preds = %265, %349
  %280 = load i8*, i8** %41, align 8
  %281 = load i32, i32* %42, align 4
  %282 = insertvalue { i8*, i32 } undef, i8* %280, 0
  %283 = insertvalue { i8*, i32 } %282, i32 %281, 1
  %284 = load i32, i32* @x.151
  %285 = load i32, i32* @y.152
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  br i1 %307, label %309, label %349

; <label>:309:                                    ; preds = %279
  resume { i8*, i32 } %283

; <label>:310:                                    ; preds = %30, %3
  %311 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %312 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %313 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %314 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %315 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %316 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %317 = alloca %struct.seed, align 8
  %318 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %319 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %320 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %321 = alloca i8*
  %322 = alloca i32
  %323 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %324 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %325 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %326 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %327 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %311, i32 0, i32 0
  store %struct.seed* %0, %struct.seed** %327, align 8
  %328 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %312, i32 0, i32 0
  store %struct.seed* %1, %struct.seed** %328, align 8
  %329 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %313, i32 0, i32 0
  store i1 (%struct.seed*, %struct.seed*)* %2, i1 (%struct.seed*, %struct.seed*)** %329, align 8
  %330 = call zeroext i1 @_ZN9__gnu_cxxeqIP4seedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %311, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %312) #3
  br label %30

; <label>:331:                                    ; preds = %94, %67
  %332 = call %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %31, i64 1) #3
  %333 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  store %struct.seed* %332, %struct.seed** %333, align 8
  br label %94

; <label>:334:                                    ; preds = %158, %144
  call void @_ZN4seedD2Ev(%struct.seed* %37) #3
  br label %158

; <label>:335:                                    ; preds = %191, %177
  %336 = bitcast %"class.__gnu_cxx::__normal_iterator"* %44 to i8*
  %337 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %336, i8* %337, i64 8, i32 8, i1 false)
  %338 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46 to i8*
  %339 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %338, i8* %339, i64 8, i32 8, i1 false)
  %340 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, i32 0, i32 0
  %341 = load i1 (%struct.seed*, %struct.seed*)*, i1 (%struct.seed*, %struct.seed*)** %340, align 8
  %342 = call i1 (%struct.seed*, %struct.seed*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4seedS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.seed*, %struct.seed*)* %341)
  %343 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %45, i32 0, i32 0
  store i1 (%struct.seed*, %struct.seed*)* %342, i1 (%struct.seed*, %struct.seed*)** %343, align 8
  %344 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  %345 = load %struct.seed*, %struct.seed** %344, align 8
  %346 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %45, i32 0, i32 0
  %347 = load i1 (%struct.seed*, %struct.seed*)*, i1 (%struct.seed*, %struct.seed*)** %346, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.seed* %345, i1 (%struct.seed*, %struct.seed*)* %347)
  br label %191

; <label>:348:                                    ; preds = %246, %231
  br label %246

; <label>:349:                                    ; preds = %279, %265
  %350 = load i8*, i8** %41, align 8
  %351 = load i32, i32* %42, align 4
  %352 = insertvalue { i8*, i32 } undef, i8* %350, 0
  %353 = insertvalue { i8*, i32 } %352, i32 %351, 1
  br label %279
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.seed*, %struct.seed*, i1 (%struct.seed*, %struct.seed*)*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.seed* %0, %struct.seed** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.seed* %1, %struct.seed** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.seed*, %struct.seed*)* %2, i1 (%struct.seed*, %struct.seed*)** %13, align 8
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = alloca i32
  store i32 -319456382, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -319456382, label %20
    i32 983963316, label %23
    i32 54852906, label %36
    i32 2039546125, label %38
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = call zeroext i1 @_ZN9__gnu_cxxneIP4seedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %22 = select i1 %21, i32 983963316, i32 2039546125
  store i32 %22, i32* %16
  br label %39

; <label>:23:                                     ; preds = %17
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %29 = load i1 (%struct.seed*, %struct.seed*)*, i1 (%struct.seed*, %struct.seed*)** %28, align 8
  %30 = call i1 (%struct.seed*, %struct.seed*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4seedS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.seed*, %struct.seed*)* %29)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  store i1 (%struct.seed*, %struct.seed*)* %30, i1 (%struct.seed*, %struct.seed*)** %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %33 = load %struct.seed*, %struct.seed** %32, align 8
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %35 = load i1 (%struct.seed*, %struct.seed*)*, i1 (%struct.seed*, %struct.seed*)** %34, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.seed* %33, i1 (%struct.seed*, %struct.seed*)* %35)
  store i32 54852906, i32* %16
  br label %39

; <label>:36:                                     ; preds = %17
  %37 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 -319456382, i32* %16
  br label %39

; <label>:38:                                     ; preds = %17
  ret void

; <label>:39:                                     ; preds = %36, %23, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP4seedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.155
  %7 = load i32, i32* @y.156
  %8 = sub i32 %6, -1436483934
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1436483934
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1758843459, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1758843459, label %20
    i32 2128763691, label %28
    i32 -111221486, label %53
    i32 -1378154824, label %55
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
  %27 = select i1 %25, i32 2128763691, i32 -1378154824
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %31 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %32 = call dereferenceable(8) %struct.seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %33 = load %struct.seed*, %struct.seed** %32, align 8
  %34 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %35 = call dereferenceable(8) %struct.seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %34) #3
  %36 = load %struct.seed*, %struct.seed** %35, align 8
  %37 = icmp eq %struct.seed* %33, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.155
  %39 = load i32, i32* @y.156
  %40 = sub i32 %38, 1010615240
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1010615240
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -111221486, i32 -1378154824
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile i1, i1* %3
  ret i1 %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %57 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %56, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %57, align 8
  %58 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %56, align 8
  %59 = call dereferenceable(8) %struct.seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %58) #3
  %60 = load %struct.seed*, %struct.seed** %59, align 8
  %61 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %57, align 8
  %62 = call dereferenceable(8) %struct.seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %61) #3
  %63 = load %struct.seed*, %struct.seed** %62, align 8
  %64 = icmp eq %struct.seed* %60, %63
  store i32 2128763691, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seed* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.seed*, %struct.seed*, %struct.seed*) #0 comdat {
  %4 = alloca %struct.seed*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.157
  %8 = load i32, i32* @y.158
  %9 = sub i32 %7, 1503456052
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1503456052
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1434339586, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %132
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1434339586, label %21
    i32 2134965452, label %41
    i32 -817909154, label %93
    i32 -984822172, label %95
  ]

; <label>:20:                                     ; preds = %18
  br label %132

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
  %40 = select i1 %38, i32 2134965452, i32 -984822172
  store i32 %40, i32* %17
  br label %132

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %struct.seed* %0, %struct.seed** %51, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  store %struct.seed* %1, %struct.seed** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  store %struct.seed* %2, %struct.seed** %53, align 8
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %47 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  %57 = load %struct.seed*, %struct.seed** %56, align 8
  %58 = call %struct.seed* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.seed* %57)
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  store %struct.seed* %58, %struct.seed** %59, align 8
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %49 to i8*
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 8, i1 false)
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  %63 = load %struct.seed*, %struct.seed** %62, align 8
  %64 = call %struct.seed* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.seed* %63)
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i32 0, i32 0
  store %struct.seed* %64, %struct.seed** %65, align 8
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %50 to i8*
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 8, i1 false)
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  %69 = load %struct.seed*, %struct.seed** %68, align 8
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i32 0, i32 0
  %71 = load %struct.seed*, %struct.seed** %70, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  %73 = load %struct.seed*, %struct.seed** %72, align 8
  %74 = call %struct.seed* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.seed* %69, %struct.seed* %71, %struct.seed* %73)
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %struct.seed* %74, %struct.seed** %75, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %77 = load %struct.seed*, %struct.seed** %76, align 8
  store %struct.seed* %77, %struct.seed** %4
  %78 = load i32, i32* @x.157
  %79 = load i32, i32* @y.158
  %80 = sub i32 %78, -1196407703
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1196407703
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -817909154, i32 -984822172
  store i32 %92, i32* %17
  br label %132

; <label>:93:                                     ; preds = %18
  %94 = load volatile %struct.seed*, %struct.seed** %4
  ret %struct.seed* %94

; <label>:95:                                     ; preds = %18
  %96 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %97 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %98 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %99 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %100 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %101 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %102 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %103 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %104 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %97, i32 0, i32 0
  store %struct.seed* %0, %struct.seed** %105, align 8
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %98, i32 0, i32 0
  store %struct.seed* %1, %struct.seed** %106, align 8
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %99, i32 0, i32 0
  store %struct.seed* %2, %struct.seed** %107, align 8
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %101 to i8*
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 8, i32 8, i1 false)
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %101, i32 0, i32 0
  %111 = load %struct.seed*, %struct.seed** %110, align 8
  %112 = call %struct.seed* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.seed* %111)
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %100, i32 0, i32 0
  store %struct.seed* %112, %struct.seed** %113, align 8
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %103 to i8*
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 8, i32 8, i1 false)
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %103, i32 0, i32 0
  %117 = load %struct.seed*, %struct.seed** %116, align 8
  %118 = call %struct.seed* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.seed* %117)
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %102, i32 0, i32 0
  store %struct.seed* %118, %struct.seed** %119, align 8
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %104 to i8*
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator"* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 8, i32 8, i1 false)
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %100, i32 0, i32 0
  %123 = load %struct.seed*, %struct.seed** %122, align 8
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %102, i32 0, i32 0
  %125 = load %struct.seed*, %struct.seed** %124, align 8
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %104, i32 0, i32 0
  %127 = load %struct.seed*, %struct.seed** %126, align 8
  %128 = call %struct.seed* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.seed* %123, %struct.seed* %125, %struct.seed* %127)
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %96, i32 0, i32 0
  store %struct.seed* %128, %struct.seed** %129, align 8
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %96, i32 0, i32 0
  %131 = load %struct.seed*, %struct.seed** %130, align 8
  store i32 2134965452, i32* %17
  br label %132

; <label>:132:                                    ; preds = %95, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.seed*, i1 (%struct.seed*, %struct.seed*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = alloca %struct.seed, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.seed* %0, %struct.seed** %10, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.seed*, %struct.seed*)* %1, i1 (%struct.seed*, %struct.seed*)** %11, align 8
  %12 = call dereferenceable(40) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %13 = call dereferenceable(40) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* dereferenceable(40) %12) #3
  call void @_ZN4seedC2EOS_(%struct.seed* %5, %struct.seed* dereferenceable(40) %13) #3
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  br label %17

; <label>:17:                                     ; preds = %134, %2
  %18 = load i32, i32* @x.159
  %19 = load i32, i32* @y.160
  %20 = sub i32 %18, -1542805979
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1542805979
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  br i1 %30, label %32, label %220

; <label>:32:                                     ; preds = %17, %220
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %36 = load %struct.seed*, %struct.seed** %35, align 8
  %37 = load i32, i32* @x.159
  %38 = load i32, i32* @y.160
  %39 = add i32 %37, -1258374929
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1258374929
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %220

; <label>:51:                                     ; preds = %32
  %52 = invoke zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4seedS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, %struct.seed* dereferenceable(40) %5, %struct.seed* %36)
          to label %53 unwind label %135

; <label>:53:                                     ; preds = %51
  br i1 %52, label %54, label %180

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.159
  %56 = load i32, i32* @y.160
  %57 = sub i32 %55, -2110665305
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -2110665305
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  br i1 %67, label %69, label %225

; <label>:69:                                     ; preds = %54, %225
  %70 = call dereferenceable(40) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %71 = call dereferenceable(40) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* dereferenceable(40) %70) #3
  %72 = call dereferenceable(40) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %73 = load i32, i32* @x.159
  %74 = load i32, i32* @y.160
  %75 = sub i32 %73, 956169050
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 956169050
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  br i1 %97, label %99, label %225

; <label>:99:                                     ; preds = %69
  %100 = invoke dereferenceable(40) %struct.seed* @_ZN4seedaSEOS_(%struct.seed* %72, %struct.seed* dereferenceable(40) %71)
          to label %101 unwind label %135

; <label>:101:                                    ; preds = %99
  %102 = load i32, i32* @x.159
  %103 = load i32, i32* @y.160
  %104 = sub i32 %102, 624347896
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 624347896
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  br i1 %114, label %116, label %229

; <label>:116:                                    ; preds = %101, %229
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 8, i32 8, i1 false)
  %119 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %120 = load i32, i32* @x.159
  %121 = load i32, i32* @y.160
  %122 = add i32 %120, -1745427911
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1745427911
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  br i1 %132, label %134, label %229

; <label>:134:                                    ; preds = %116
  br label %17

; <label>:135:                                    ; preds = %180, %99, %51
  %136 = load i32, i32* @x.159
  %137 = load i32, i32* @y.160
  %138 = add i32 %136, 999398846
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 999398846
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  br i1 %148, label %150, label %233

; <label>:150:                                    ; preds = %135, %233
  %151 = landingpad { i8*, i32 }
          cleanup
  %152 = extractvalue { i8*, i32 } %151, 0
  store i8* %152, i8** %8, align 8
  %153 = extractvalue { i8*, i32 } %151, 1
  store i32 %153, i32* %9, align 4
  call void @_ZN4seedD2Ev(%struct.seed* %5) #3
  %154 = load i32, i32* @x.159
  %155 = load i32, i32* @y.160
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  br i1 %177, label %179, label %233

; <label>:179:                                    ; preds = %150
  br label %185

; <label>:180:                                    ; preds = %53
  %181 = call dereferenceable(40) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* dereferenceable(40) %5) #3
  %182 = call dereferenceable(40) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %183 = invoke dereferenceable(40) %struct.seed* @_ZN4seedaSEOS_(%struct.seed* %182, %struct.seed* dereferenceable(40) %181)
          to label %184 unwind label %135

; <label>:184:                                    ; preds = %180
  call void @_ZN4seedD2Ev(%struct.seed* %5) #3
  ret void

; <label>:185:                                    ; preds = %179
  %186 = load i32, i32* @x.159
  %187 = load i32, i32* @y.160
  %188 = add i32 %186, -1775941524
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1775941524
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  br i1 %198, label %200, label %237

; <label>:200:                                    ; preds = %185, %237
  %201 = load i8*, i8** %8, align 8
  %202 = load i32, i32* %9, align 4
  %203 = insertvalue { i8*, i32 } undef, i8* %201, 0
  %204 = insertvalue { i8*, i32 } %203, i32 %202, 1
  %205 = load i32, i32* @x.159
  %206 = load i32, i32* @y.160
  %207 = add i32 %205, -1430505468
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1430505468
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  br i1 %217, label %219, label %237

; <label>:219:                                    ; preds = %200
  resume { i8*, i32 } %204

; <label>:220:                                    ; preds = %32, %17
  %221 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %222 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %221, i8* %222, i64 8, i32 8, i1 false)
  %223 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %224 = load %struct.seed*, %struct.seed** %223, align 8
  br label %32

; <label>:225:                                    ; preds = %69, %54
  %226 = call dereferenceable(40) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %227 = call dereferenceable(40) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* dereferenceable(40) %226) #3
  %228 = call dereferenceable(40) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  br label %69

; <label>:229:                                    ; preds = %116, %101
  %230 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %231 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %230, i8* %231, i64 8, i32 8, i1 false)
  %232 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  br label %116

; <label>:233:                                    ; preds = %150, %135
  %234 = landingpad { i8*, i32 }
          cleanup
  %235 = extractvalue { i8*, i32 } %234, 0
  store i8* %235, i8** %8, align 8
  %236 = extractvalue { i8*, i32 } %234, 1
  store i32 %236, i32* %9, align 4
  call void @_ZN4seedD2Ev(%struct.seed* %5) #3
  br label %150

; <label>:237:                                    ; preds = %200, %185
  %238 = load i8*, i8** %8, align 8
  %239 = load i32, i32* %9, align 4
  %240 = insertvalue { i8*, i32 } undef, i8* %238, 0
  %241 = insertvalue { i8*, i32 } %240, i32 %239, 1
  br label %200
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.seed*, %struct.seed*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4seedS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.seed*, %struct.seed*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (%struct.seed*, %struct.seed*)* %0, i1 (%struct.seed*, %struct.seed*)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (%struct.seed*, %struct.seed*)*, i1 (%struct.seed*, %struct.seed*)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4seedS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (%struct.seed*, %struct.seed*)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (%struct.seed*, %struct.seed*)*, i1 (%struct.seed*, %struct.seed*)** %7, align 8
  ret i1 (%struct.seed*, %struct.seed*)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seed* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.seed*, %struct.seed*, %struct.seed*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.seed*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.seed* %0, %struct.seed** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.seed* %1, %struct.seed** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.seed* %2, %struct.seed** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %18 = load %struct.seed*, %struct.seed** %17, align 8
  %19 = call %struct.seed* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.seed* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %23 = load %struct.seed*, %struct.seed** %22, align 8
  %24 = call %struct.seed* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.seed* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %28 = load %struct.seed*, %struct.seed** %27, align 8
  %29 = call %struct.seed* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.seed* %28)
  %30 = call %struct.seed* @_ZSt22__copy_move_backward_aILb1EP4seedS1_ET1_T0_S3_S2_(%struct.seed* %19, %struct.seed* %24, %struct.seed* %29)
  store %struct.seed* %30, %struct.seed** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %4, %struct.seed** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %32 = load %struct.seed*, %struct.seed** %31, align 8
  ret %struct.seed* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seed* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.seed*) #0 comdat {
  %2 = alloca %struct.seed*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.165
  %6 = load i32, i32* @y.166
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
  store i32 1270864664, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %81
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1270864664, label %18
    i32 -1287317094, label %38
    i32 -844958093, label %66
    i32 -797650523, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %81

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
  %37 = select i1 %35, i32 -1287317094, i32 -797650523
  store i32 %37, i32* %14
  br label %81

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %struct.seed* %0, %struct.seed** %42, align 8
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %46 = load %struct.seed*, %struct.seed** %45, align 8
  %47 = call %struct.seed* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.seed* %46)
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  store %struct.seed* %47, %struct.seed** %48, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  %50 = load %struct.seed*, %struct.seed** %49, align 8
  store %struct.seed* %50, %struct.seed** %2
  %51 = load i32, i32* @x.165
  %52 = load i32, i32* @y.166
  %53 = add i32 %51, -470339760
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -470339760
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -844958093, i32 -797650523
  store i32 %65, i32* %14
  br label %81

; <label>:66:                                     ; preds = %15
  %67 = load volatile %struct.seed*, %struct.seed** %2
  ret %struct.seed* %67

; <label>:68:                                     ; preds = %15
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %71 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %70, i32 0, i32 0
  store %struct.seed* %0, %struct.seed** %72, align 8
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %71 to i8*
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %71, i32 0, i32 0
  %76 = load %struct.seed*, %struct.seed** %75, align 8
  %77 = call %struct.seed* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.seed* %76)
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %69, i32 0, i32 0
  store %struct.seed* %77, %struct.seed** %78, align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %69, i32 0, i32 0
  %80 = load %struct.seed*, %struct.seed** %79, align 8
  store i32 -1287317094, i32* %14
  br label %81

; <label>:81:                                     ; preds = %68, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seed* @_ZSt22__copy_move_backward_aILb1EP4seedS1_ET1_T0_S3_S2_(%struct.seed*, %struct.seed*, %struct.seed*) #0 comdat {
  %4 = alloca %struct.seed*, align 8
  %5 = alloca %struct.seed*, align 8
  %6 = alloca %struct.seed*, align 8
  %7 = alloca i8, align 1
  store %struct.seed* %0, %struct.seed** %4, align 8
  store %struct.seed* %1, %struct.seed** %5, align 8
  store %struct.seed* %2, %struct.seed** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %struct.seed*, %struct.seed** %4, align 8
  %9 = load %struct.seed*, %struct.seed** %5, align 8
  %10 = load %struct.seed*, %struct.seed** %6, align 8
  %11 = call %struct.seed* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4seedS4_EET0_T_S6_S5_(%struct.seed* %8, %struct.seed* %9, %struct.seed* %10)
  ret %struct.seed* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seed* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.seed*) #0 comdat {
  %2 = alloca %struct.seed*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.169
  %6 = load i32, i32* @y.170
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
  store i32 -1234790909, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1234790909, label %18
    i32 -1617397712, label %26
    i32 -242164960, label %50
    i32 -544698547, label %52
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1617397712, i32 -544698547
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  store %struct.seed* %0, %struct.seed** %29, align 8
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %33 = load %struct.seed*, %struct.seed** %32, align 8
  %34 = call %struct.seed* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.seed* %33)
  store %struct.seed* %34, %struct.seed** %2
  %35 = load i32, i32* @x.169
  %36 = load i32, i32* @y.170
  %37 = add i32 %35, 1514594101
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1514594101
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -242164960, i32 -544698547
  store i32 %49, i32* %14
  br label %61

; <label>:50:                                     ; preds = %15
  %51 = load volatile %struct.seed*, %struct.seed** %2
  ret %struct.seed* %51

; <label>:52:                                     ; preds = %15
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  store %struct.seed* %0, %struct.seed** %55, align 8
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %54 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %54, i32 0, i32 0
  %59 = load %struct.seed*, %struct.seed** %58, align 8
  %60 = call %struct.seed* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.seed* %59)
  store i32 -1617397712, i32* %14
  br label %61

; <label>:61:                                     ; preds = %52, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seed* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4seedS4_EET0_T_S6_S5_(%struct.seed*, %struct.seed*, %struct.seed*) #0 comdat align 2 {
  %4 = alloca %struct.seed*, align 8
  %5 = alloca %struct.seed*, align 8
  %6 = alloca %struct.seed*, align 8
  %7 = alloca i64, align 8
  store %struct.seed* %0, %struct.seed** %4, align 8
  store %struct.seed* %1, %struct.seed** %5, align 8
  store %struct.seed* %2, %struct.seed** %6, align 8
  %8 = load %struct.seed*, %struct.seed** %5, align 8
  %9 = load %struct.seed*, %struct.seed** %4, align 8
  %10 = ptrtoint %struct.seed* %8 to i64
  %11 = ptrtoint %struct.seed* %9 to i64
  %12 = sub i64 %10, -6174446539815275995
  %13 = sub i64 %12, %11
  %14 = add i64 %13, -6174446539815275995
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 40
  store i64 %16, i64* %7, align 8
  %17 = alloca i32
  store i32 2039940924, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %40
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2039940924, label %21
    i32 1031401335, label %25
    i32 -726798269, label %32
    i32 1079348495, label %38
  ]

; <label>:20:                                     ; preds = %18
  br label %40

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = icmp sgt i64 %22, 0
  %24 = select i1 %23, i32 1031401335, i32 1079348495
  store i32 %24, i32* %17
  br label %40

; <label>:25:                                     ; preds = %18
  %26 = load %struct.seed*, %struct.seed** %5, align 8
  %27 = getelementptr inbounds %struct.seed, %struct.seed* %26, i32 -1
  store %struct.seed* %27, %struct.seed** %5, align 8
  %28 = call dereferenceable(40) %struct.seed* @_ZSt4moveIR4seedEONSt16remove_referenceIT_E4typeEOS3_(%struct.seed* dereferenceable(40) %27) #3
  %29 = load %struct.seed*, %struct.seed** %6, align 8
  %30 = getelementptr inbounds %struct.seed, %struct.seed* %29, i32 -1
  store %struct.seed* %30, %struct.seed** %6, align 8
  %31 = call dereferenceable(40) %struct.seed* @_ZN4seedaSEOS_(%struct.seed* %30, %struct.seed* dereferenceable(40) %28)
  store i32 -726798269, i32* %17
  br label %40

; <label>:32:                                     ; preds = %18
  %33 = load i64, i64* %7, align 8
  %34 = add i64 %33, -5618477993727108939
  %35 = add i64 %34, -1
  %36 = sub i64 %35, -5618477993727108939
  %37 = add nsw i64 %33, -1
  store i64 %36, i64* %7, align 8
  store i32 2039940924, i32* %17
  br label %40

; <label>:38:                                     ; preds = %18
  %39 = load %struct.seed*, %struct.seed** %6, align 8
  ret %struct.seed* %39

; <label>:40:                                     ; preds = %32, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.seed* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.seed*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.seed* %0, %struct.seed** %3, align 8
  %4 = call dereferenceable(8) %struct.seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load %struct.seed*, %struct.seed** %4, align 8
  ret %struct.seed* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.seed* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.seed*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.seed* %0, %struct.seed** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load %struct.seed*, %struct.seed** %7, align 8
  ret %struct.seed* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4seedS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.seed* dereferenceable(40), %struct.seed*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %6 = alloca %struct.seed*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.seed* %2, %struct.seed** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  store %struct.seed* %1, %struct.seed** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %10 = load i1 (%struct.seed*, %struct.seed*)*, i1 (%struct.seed*, %struct.seed*)** %9, align 8
  %11 = load %struct.seed*, %struct.seed** %6, align 8
  %12 = call dereferenceable(40) %struct.seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4seedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %13 = call zeroext i1 %10(%struct.seed* dereferenceable(40) %11, %struct.seed* dereferenceable(40) %12)
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4seedS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (%struct.seed*, %struct.seed*)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i1 (%struct.seed*, %struct.seed*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i1 (%struct.seed*, %struct.seed*)* %1, i1 (%struct.seed*, %struct.seed*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (%struct.seed*, %struct.seed*)*, i1 (%struct.seed*, %struct.seed*)** %4, align 8
  store i1 (%struct.seed*, %struct.seed*)* %7, i1 (%struct.seed*, %struct.seed*)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4seedS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (%struct.seed*, %struct.seed*)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i1 (%struct.seed*, %struct.seed*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  store i1 (%struct.seed*, %struct.seed*)* %1, i1 (%struct.seed*, %struct.seed*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (%struct.seed*, %struct.seed*)*, i1 (%struct.seed*, %struct.seed*)** %4, align 8
  store i1 (%struct.seed*, %struct.seed*)* %7, i1 (%struct.seed*, %struct.seed*)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s246054941.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { argmemonly nounwind }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
