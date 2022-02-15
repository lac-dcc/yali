; ModuleID = 'Project_CodeNet_C++1400/p01315/s927349690.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s927349690.cpp"
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
%struct.data = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl" }
%"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl" = type { %struct.data*, %struct.data*, %struct.data* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.data* }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.data*, %struct.data*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.data*, %struct.data*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (%struct.data*, %struct.data*)* }

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNSaI4dataEC2Ev = comdat any

$_ZNSt6vectorI4dataSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSaI4dataED2Ev = comdat any

$_ZNSt6vectorI4dataSaIS0_EEixEm = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI4dataSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI4dataSaIS0_EE3endEv = comdat any

$_ZNSt6vectorI4dataSaIS0_EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4dataEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4dataED2Ev = comdat any

$_ZNSt12_Vector_baseI4dataSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI4dataSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI4dataSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI4dataSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI4dataSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI4dataSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaI4dataEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4dataEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI4dataSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4dataEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4dataE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4dataE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP4datamS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI4dataSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIP4datamET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP4datamEET_S4_T0_ = comdat any

$_ZSt10_ConstructI4dataJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI4dataEPT_RS1_ = comdat any

$_ZSt8_DestroyIP4dataEvT_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZN4dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP4dataEEvT_S4_ = comdat any

$_ZSt8_DestroyI4dataEvPT_ = comdat any

$_ZN4dataD2Ev = comdat any

$_ZNSt12_Vector_baseI4dataSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaI4dataEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4dataE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIP4dataS0_EvT_S2_RSaIT0_E = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4dataS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZN9__gnu_cxxneIP4dataSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIP4dataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_ = comdat any

$_ZN9__gnu_cxxltIP4dataSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4dataS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN4dataC2EOS_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZN4dataaSEOS_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbS2_S2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4dataS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4dataS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_ = comdat any

$_ZN4dataC2ERKS_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4dataS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_SD_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_SD_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEES7_EvT_T0_ = comdat any

$_ZSt4swapI4dataEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_ = comdat any

$_ZN9__gnu_cxxeqIP4dataSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4dataS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4dataS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4dataS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4dataS2_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4dataS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4dataS2_EEC2ES4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s927349690.cpp, i8* null }]
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
@x.185 = common global i32 0
@y.186 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 2132986460
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2132986460
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -172229098, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -172229098, label %17
    i32 855453474, label %25
    i32 -2110647041, label %41
    i32 758518511, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 855453474, i32 758518511
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
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
  %40 = select i1 %38, i32 -2110647041, i32 758518511
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 855453474, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define zeroext i1 @_Z3cmp4dataS_(%struct.data*, %struct.data*) #0 {
  %3 = alloca i1
  %4 = alloca i1*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, -1534697408
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1534697408
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -121698378, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %162
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -121698378, label %21
    i32 1151899517, label %41
    i32 1949872579, label %77
    i32 -80690672, label %80
    i32 2022935067, label %85
    i32 106186952, label %112
    i32 -270159052, label %134
    i32 544676711, label %135
    i32 334804371, label %138
    i32 1074633061, label %155
  ]

; <label>:20:                                     ; preds = %18
  br label %162

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
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
  %40 = select i1 %38, i32 1151899517, i32 334804371
  store i32 %40, i32* %17
  br label %162

; <label>:41:                                     ; preds = %18
  %42 = alloca i1, align 1
  store i1* %42, i1** %4
  %43 = getelementptr inbounds %struct.data, %struct.data* %0, i32 0, i32 1
  %44 = load double, double* %43, align 8
  %45 = getelementptr inbounds %struct.data, %struct.data* %1, i32 0, i32 1
  %46 = load double, double* %45, align 8
  %47 = fsub double %44, %46
  %48 = call double @fabs(double %47) #13
  %49 = fcmp olt double %48, 1.000000e-08
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, -1843253124
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1843253124
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
  %76 = select i1 %74, i32 1949872579, i32 334804371
  store i32 %76, i32* %17
  br label %162

; <label>:77:                                     ; preds = %18
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 -80690672, i32 2022935067
  store i32 %79, i32* %17
  br label %162

; <label>:80:                                     ; preds = %18
  %81 = getelementptr inbounds %struct.data, %struct.data* %0, i32 0, i32 0
  %82 = getelementptr inbounds %struct.data, %struct.data* %1, i32 0, i32 0
  %83 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %81, %"class.std::__cxx11::basic_string"* dereferenceable(32) %82)
  %84 = load volatile i1*, i1** %4
  store i1 %83, i1* %84, align 1
  store i32 544676711, i32* %17
  br label %162

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 106186952, i32 1074633061
  store i32 %111, i32* %17
  br label %162

; <label>:112:                                    ; preds = %18
  %113 = getelementptr inbounds %struct.data, %struct.data* %0, i32 0, i32 1
  %114 = load double, double* %113, align 8
  %115 = getelementptr inbounds %struct.data, %struct.data* %1, i32 0, i32 1
  %116 = load double, double* %115, align 8
  %117 = fcmp ogt double %114, %116
  %118 = load volatile i1*, i1** %4
  store i1 %117, i1* %118, align 1
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 488860906
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 488860906
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -270159052, i32 1074633061
  store i32 %133, i32* %17
  br label %162

; <label>:134:                                    ; preds = %18
  store i32 544676711, i32* %17
  br label %162

; <label>:135:                                    ; preds = %18
  %136 = load volatile i1*, i1** %4
  %137 = load i1, i1* %136, align 1
  ret i1 %137

; <label>:138:                                    ; preds = %18
  %139 = alloca i1, align 1
  %140 = getelementptr inbounds %struct.data, %struct.data* %0, i32 0, i32 1
  %141 = load double, double* %140, align 8
  %142 = getelementptr inbounds %struct.data, %struct.data* %1, i32 0, i32 1
  %143 = load double, double* %142, align 8
  %144 = fsub double -0.000000e+00, %141
  %145 = fadd double %144, %143
  %146 = fsub double -0.000000e+00, %141
  %147 = fadd double %146, %143
  %148 = fsub double %141, %143
  %149 = fmul double %148, %143
  %150 = fsub double %141, %143
  %151 = fmul double %150, %143
  %152 = fsub double %141, %143
  %153 = call double @fabs(double %152) #13
  %154 = fcmp olt double %153, 1.000000e-08
  store i32 1151899517, i32* %17
  br label %162

; <label>:155:                                    ; preds = %18
  %156 = getelementptr inbounds %struct.data, %struct.data* %0, i32 0, i32 1
  %157 = load double, double* %156, align 8
  %158 = getelementptr inbounds %struct.data, %struct.data* %1, i32 0, i32 1
  %159 = load double, double* %158, align 8
  %160 = fcmp ogt double %157, %159
  %161 = load volatile i1*, i1** %4
  store i1 %160, i1* %161, align 1
  store i32 106186952, i32* %17
  br label %162

; <label>:162:                                    ; preds = %155, %138, %134, %112, %85, %80, %77, %41, %21, %20
  br label %18
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

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
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
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
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca i64, align 8
  %18 = alloca double, align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  br label %22

; <label>:22:                                     ; preds = %470, %0
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %479

; <label>:36:                                     ; preds = %22, %479
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %38 = load i64, i64* %2, align 8
  %39 = icmp ne i64 %38, 0
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = add i32 %40, 1243602267
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1243602267
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %479

; <label>:54:                                     ; preds = %36
  br i1 %39, label %55, label %472

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  br i1 %79, label %81, label %483

; <label>:81:                                     ; preds = %55, %483
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %82 = load i64, i64* %2, align 8
  call void @_ZNSaI4dataEC2Ev(%"class.std::allocator.0"* %14) #3
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = add i32 %83, -1227415629
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1227415629
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
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
  br i1 %107, label %109, label %483

; <label>:109:                                    ; preds = %81
  invoke void @_ZNSt6vectorI4dataSaIS0_EEC2EmRKS1_(%"class.std::vector"* %13, i64 %82, %"class.std::allocator.0"* dereferenceable(1) %14)
          to label %110 unwind label %294

; <label>:110:                                    ; preds = %109
  call void @_ZNSaI4dataED2Ev(%"class.std::allocator.0"* %14) #3
  store i64 0, i64* %17, align 8
  br label %111

; <label>:111:                                    ; preds = %288, %110
  %112 = load i64, i64* %17, align 8
  %113 = load i64, i64* %2, align 8
  %114 = icmp slt i64 %112, %113
  br i1 %114, label %115, label %302

; <label>:115:                                    ; preds = %111
  %116 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %117 unwind label %298

; <label>:117:                                    ; preds = %115
  %118 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %116, double* dereferenceable(8) %4)
          to label %119 unwind label %298

; <label>:119:                                    ; preds = %117
  %120 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %118, double* dereferenceable(8) %5)
          to label %121 unwind label %298

; <label>:121:                                    ; preds = %119
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = add i32 %122, -1564325818
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1564325818
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  br i1 %146, label %148, label %485

; <label>:148:                                    ; preds = %121, %485
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
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
  br i1 %160, label %162, label %485

; <label>:162:                                    ; preds = %148
  %163 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %120, double* dereferenceable(8) %6)
          to label %164 unwind label %298

; <label>:164:                                    ; preds = %162
  %165 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %163, double* dereferenceable(8) %7)
          to label %166 unwind label %298

; <label>:166:                                    ; preds = %164
  %167 = load i32, i32* @x.5
  %168 = load i32, i32* @y.6
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
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
  br i1 %190, label %192, label %486

; <label>:192:                                    ; preds = %166, %486
  %193 = load i32, i32* @x.5
  %194 = load i32, i32* @y.6
  %195 = sub i32 %193, -472722316
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -472722316
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  br i1 %205, label %207, label %486

; <label>:207:                                    ; preds = %192
  %208 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %165, double* dereferenceable(8) %8)
          to label %209 unwind label %298

; <label>:209:                                    ; preds = %207
  %210 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %208, double* dereferenceable(8) %9)
          to label %211 unwind label %298

; <label>:211:                                    ; preds = %209
  %212 = load i32, i32* @x.5
  %213 = load i32, i32* @y.6
  %214 = add i32 %212, -604726116
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -604726116
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  br i1 %224, label %226, label %487

; <label>:226:                                    ; preds = %211, %487
  %227 = load i32, i32* @x.5
  %228 = load i32, i32* @y.6
  %229 = add i32 %227, 872408072
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 872408072
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  br i1 %251, label %253, label %487

; <label>:253:                                    ; preds = %226
  %254 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %210, double* dereferenceable(8) %10)
          to label %255 unwind label %298

; <label>:255:                                    ; preds = %253
  %256 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %254, double* dereferenceable(8) %11)
          to label %257 unwind label %298

; <label>:257:                                    ; preds = %255
  %258 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %256, double* dereferenceable(8) %12)
          to label %259 unwind label %298

; <label>:259:                                    ; preds = %257
  %260 = load double, double* %10, align 8
  %261 = load double, double* %12, align 8
  %262 = fmul double %260, %261
  %263 = load double, double* %11, align 8
  %264 = fmul double %262, %263
  %265 = load double, double* %4, align 8
  %266 = fsub double %264, %265
  %267 = load double, double* %5, align 8
  %268 = load double, double* %6, align 8
  %269 = fadd double %267, %268
  %270 = load double, double* %7, align 8
  %271 = fadd double %269, %270
  %272 = load double, double* %12, align 8
  %273 = load double, double* %8, align 8
  %274 = load double, double* %9, align 8
  %275 = fadd double %273, %274
  %276 = fmul double %272, %275
  %277 = fadd double %271, %276
  %278 = fdiv double %266, %277
  store double %278, double* %18, align 8
  %279 = load i64, i64* %17, align 8
  %280 = call dereferenceable(40) %struct.data* @_ZNSt6vectorI4dataSaIS0_EEixEm(%"class.std::vector"* %13, i64 %279) #3
  %281 = getelementptr inbounds %struct.data, %struct.data* %280, i32 0, i32 0
  %282 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %281, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %283 unwind label %298

; <label>:283:                                    ; preds = %259
  %284 = load double, double* %18, align 8
  %285 = load i64, i64* %17, align 8
  %286 = call dereferenceable(40) %struct.data* @_ZNSt6vectorI4dataSaIS0_EEixEm(%"class.std::vector"* %13, i64 %285) #3
  %287 = getelementptr inbounds %struct.data, %struct.data* %286, i32 0, i32 1
  store double %284, double* %287, align 8
  br label %288

; <label>:288:                                    ; preds = %283
  %289 = load i64, i64* %17, align 8
  %290 = sub i64 %289, 6497068904975967894
  %291 = add i64 %290, 1
  %292 = add i64 %291, 6497068904975967894
  %293 = add nsw i64 %289, 1
  store i64 %292, i64* %17, align 8
  br label %111

; <label>:294:                                    ; preds = %109
  %295 = landingpad { i8*, i32 }
          cleanup
  %296 = extractvalue { i8*, i32 } %295, 0
  store i8* %296, i8** %15, align 8
  %297 = extractvalue { i8*, i32 } %295, 1
  store i32 %297, i32* %16, align 4
  call void @_ZNSaI4dataED2Ev(%"class.std::allocator.0"* %14) #3
  br label %471

; <label>:298:                                    ; preds = %414, %412, %321, %316, %302, %259, %257, %255, %253, %209, %207, %164, %162, %119, %117, %115
  %299 = landingpad { i8*, i32 }
          cleanup
  %300 = extractvalue { i8*, i32 } %299, 0
  store i8* %300, i8** %15, align 8
  %301 = extractvalue { i8*, i32 } %299, 1
  store i32 %301, i32* %16, align 4
  call void @_ZNSt6vectorI4dataSaIS0_EED2Ev(%"class.std::vector"* %13) #3
  br label %471

; <label>:302:                                    ; preds = %111
  %303 = call %struct.data* @_ZNSt6vectorI4dataSaIS0_EE5beginEv(%"class.std::vector"* %13) #3
  %304 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store %struct.data* %303, %struct.data** %304, align 8
  %305 = call %struct.data* @_ZNSt6vectorI4dataSaIS0_EE3endEv(%"class.std::vector"* %13) #3
  %306 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store %struct.data* %305, %struct.data** %306, align 8
  %307 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %308 = load %struct.data*, %struct.data** %307, align 8
  %309 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %310 = load %struct.data*, %struct.data** %309, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_(%struct.data* %308, %struct.data* %310, i1 (%struct.data*, %struct.data*)* @_Z3cmp4dataS_)
          to label %311 unwind label %298

; <label>:311:                                    ; preds = %302
  store i64 0, i64* %21, align 8
  br label %312

; <label>:312:                                    ; preds = %411, %311
  %313 = load i64, i64* %21, align 8
  %314 = load i64, i64* %2, align 8
  %315 = icmp slt i64 %313, %314
  br i1 %315, label %316, label %412

; <label>:316:                                    ; preds = %312
  %317 = load i64, i64* %21, align 8
  %318 = call dereferenceable(40) %struct.data* @_ZNSt6vectorI4dataSaIS0_EEixEm(%"class.std::vector"* %13, i64 %317) #3
  %319 = getelementptr inbounds %struct.data, %struct.data* %318, i32 0, i32 0
  %320 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %319)
          to label %321 unwind label %298

; <label>:321:                                    ; preds = %316
  %322 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %320, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %323 unwind label %298

; <label>:323:                                    ; preds = %321
  %324 = load i32, i32* @x.5
  %325 = load i32, i32* @y.6
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  br i1 %335, label %337, label %488

; <label>:337:                                    ; preds = %323, %488
  %338 = load i32, i32* @x.5
  %339 = load i32, i32* @y.6
  %340 = sub i32 %338, 580133491
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 580133491
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  br i1 %362, label %364, label %488

; <label>:364:                                    ; preds = %337
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* @x.5
  %367 = load i32, i32* @y.6
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  br i1 %377, label %379, label %489

; <label>:379:                                    ; preds = %365, %489
  %380 = load i64, i64* %21, align 8
  %381 = sub i64 %380, 9056088080815968688
  %382 = add i64 %381, 1
  %383 = add i64 %382, 9056088080815968688
  %384 = add nsw i64 %380, 1
  store i64 %383, i64* %21, align 8
  %385 = load i32, i32* @x.5
  %386 = load i32, i32* @y.6
  %387 = add i32 %385, 2033803799
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 2033803799
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  br i1 %409, label %411, label %489

; <label>:411:                                    ; preds = %379
  br label %312

; <label>:412:                                    ; preds = %312
  %413 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %414 unwind label %298

; <label>:414:                                    ; preds = %412
  %415 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %413, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %416 unwind label %298

; <label>:416:                                    ; preds = %414
  %417 = load i32, i32* @x.5
  %418 = load i32, i32* @y.6
  %419 = sub i32 %417, -212018480
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -212018480
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  br i1 %441, label %443, label %508

; <label>:443:                                    ; preds = %416, %508
  call void @_ZNSt6vectorI4dataSaIS0_EED2Ev(%"class.std::vector"* %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %444 = load i32, i32* @x.5
  %445 = load i32, i32* @y.6
  %446 = add i32 %444, -1826119369
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1826119369
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  br i1 %468, label %470, label %508

; <label>:470:                                    ; preds = %443
  br label %22

; <label>:471:                                    ; preds = %298, %294
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %474

; <label>:472:                                    ; preds = %54
  %473 = load i32, i32* %1, align 4
  ret i32 %473

; <label>:474:                                    ; preds = %471
  %475 = load i8*, i8** %15, align 8
  %476 = load i32, i32* %16, align 4
  %477 = insertvalue { i8*, i32 } undef, i8* %475, 0
  %478 = insertvalue { i8*, i32 } %477, i32 %476, 1
  resume { i8*, i32 } %478

; <label>:479:                                    ; preds = %36, %22
  %480 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %481 = load i64, i64* %2, align 8
  %482 = icmp ne i64 %481, 0
  br label %36

; <label>:483:                                    ; preds = %81, %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %484 = load i64, i64* %2, align 8
  call void @_ZNSaI4dataEC2Ev(%"class.std::allocator.0"* %14) #3
  br label %81

; <label>:485:                                    ; preds = %148, %121
  br label %148

; <label>:486:                                    ; preds = %192, %166
  br label %192

; <label>:487:                                    ; preds = %226, %211
  br label %226

; <label>:488:                                    ; preds = %337, %323
  br label %337

; <label>:489:                                    ; preds = %379, %365
  %490 = load i64, i64* %21, align 8
  %491 = shl i64 %490, 1
  %492 = sub i64 0, %490
  %493 = add i64 0, %492
  %494 = sub i64 0, %490
  %495 = sub i64 0, 1
  %496 = sub i64 %493, %495
  %497 = add i64 %493, 1
  %498 = sub i64 0, 1
  %499 = add i64 %490, %498
  %500 = sub i64 %490, 1
  %501 = mul i64 %499, 1
  %502 = shl i64 %490, 1
  %503 = shl i64 %490, 1
  %504 = sub i64 %490, -2394427660540772047
  %505 = add i64 %504, 1
  %506 = add i64 %505, -2394427660540772047
  %507 = add nsw i64 %490, 1
  store i64 %506, i64* %21, align 8
  br label %379

; <label>:508:                                    ; preds = %443, %416
  call void @_ZNSt6vectorI4dataSaIS0_EED2Ev(%"class.std::vector"* %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %443
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4dataEC2Ev(%"class.std::allocator.0"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI4dataEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4dataSaIS0_EEC2EmRKS1_(%"class.std::vector"*, i64, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.9
  %5 = load i32, i32* @y.10
  %6 = sub i32 %4, -605200257
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -605200257
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %120

; <label>:18:                                     ; preds = %3, %120
  %19 = alloca %"class.std::vector"*, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::allocator.0"*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %19, align 8
  store i64 %1, i64* %20, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %21, align 8
  %24 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8
  %25 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %26 = load i64, i64* %20, align 8
  %27 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %21, align 8
  call void @_ZNSt12_Vector_baseI4dataSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %25, i64 %26, %"class.std::allocator.0"* dereferenceable(1) %27)
  %28 = load i64, i64* %20, align 8
  %29 = load i32, i32* @x.9
  %30 = load i32, i32* @y.10
  %31 = add i32 %29, -1789436921
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1789436921
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
  br i1 %53, label %55, label %120

; <label>:55:                                     ; preds = %18
  invoke void @_ZNSt6vectorI4dataSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %24, i64 %28)
          to label %56 unwind label %57

; <label>:56:                                     ; preds = %55
  ret void

; <label>:57:                                     ; preds = %55
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %22, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %23, align 4
  %61 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4dataSaIS0_EED2Ev(%"struct.std::_Vector_base"* %61) #3
  br label %62

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* @x.9
  %64 = load i32, i32* @y.10
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
  br i1 %86, label %88, label %131

; <label>:88:                                     ; preds = %62, %131
  %89 = load i8*, i8** %22, align 8
  %90 = load i32, i32* %23, align 4
  %91 = insertvalue { i8*, i32 } undef, i8* %89, 0
  %92 = insertvalue { i8*, i32 } %91, i32 %90, 1
  %93 = load i32, i32* @x.9
  %94 = load i32, i32* @y.10
  %95 = add i32 %93, -320199631
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -320199631
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
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
  br i1 %117, label %119, label %131

; <label>:119:                                    ; preds = %88
  resume { i8*, i32 } %92

; <label>:120:                                    ; preds = %18, %3
  %121 = alloca %"class.std::vector"*, align 8
  %122 = alloca i64, align 8
  %123 = alloca %"class.std::allocator.0"*, align 8
  %124 = alloca i8*
  %125 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %121, align 8
  store i64 %1, i64* %122, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %123, align 8
  %126 = load %"class.std::vector"*, %"class.std::vector"** %121, align 8
  %127 = bitcast %"class.std::vector"* %126 to %"struct.std::_Vector_base"*
  %128 = load i64, i64* %122, align 8
  %129 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %123, align 8
  call void @_ZNSt12_Vector_baseI4dataSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %127, i64 %128, %"class.std::allocator.0"* dereferenceable(1) %129)
  %130 = load i64, i64* %122, align 8
  br label %18

; <label>:131:                                    ; preds = %88, %62
  %132 = load i8*, i8** %22, align 8
  %133 = load i32, i32* %23, align 4
  %134 = insertvalue { i8*, i32 } undef, i8* %132, 0
  %135 = insertvalue { i8*, i32 } %134, i32 %133, 1
  br label %88
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4dataED2Ev(%"class.std::allocator.0"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI4dataED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.data* @_ZNSt6vectorI4dataSaIS0_EEixEm(%"class.std::vector"*, i64) #6 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.data*, %struct.data** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.data, %struct.data* %9, i64 %10
  ret %struct.data* %11
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_(%struct.data*, %struct.data*, i1 (%struct.data*, %struct.data*)*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i1 (%struct.data*, %struct.data*)*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.data* %0, %struct.data** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.data* %1, %struct.data** %11, align 8
  store i1 (%struct.data*, %struct.data*)* %2, i1 (%struct.data*, %struct.data*)** %6, align 8
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i1 (%struct.data*, %struct.data*)*, i1 (%struct.data*, %struct.data*)** %6, align 8
  %17 = call i1 (%struct.data*, %struct.data*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4dataS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (%struct.data*, %struct.data*)* %16)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  store i1 (%struct.data*, %struct.data*)* %17, i1 (%struct.data*, %struct.data*)** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %20 = load %struct.data*, %struct.data** %19, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %22 = load %struct.data*, %struct.data** %21, align 8
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %24 = load i1 (%struct.data*, %struct.data*)*, i1 (%struct.data*, %struct.data*)** %23, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.data* %20, %struct.data* %22, i1 (%struct.data*, %struct.data*)* %24)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.data* @_ZNSt6vectorI4dataSaIS0_EE5beginEv(%"class.std::vector"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.data** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.data*, %struct.data** %8, align 8
  ret %struct.data* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.data* @_ZNSt6vectorI4dataSaIS0_EE3endEv(%"class.std::vector"*) #6 comdat align 2 {
  %2 = alloca %struct.data*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
  %7 = sub i32 %5, -1345355761
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1345355761
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1967119355, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1967119355, label %19
    i32 1612869285, label %39
    i32 88638128, label %75
    i32 -247058780, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %86

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
  %38 = select i1 %36, i32 1612869285, i32 -247058780
  store i32 %38, i32* %15
  br label %86

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  %43 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %44, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %40, %struct.data** dereferenceable(8) %45) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %47 = load %struct.data*, %struct.data** %46, align 8
  store %struct.data* %47, %struct.data** %2
  %48 = load i32, i32* @x.19
  %49 = load i32, i32* @y.20
  %50 = add i32 %48, -383319811
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -383319811
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
  %74 = select i1 %72, i32 88638128, i32 -247058780
  store i32 %74, i32* %15
  br label %86

; <label>:75:                                     ; preds = %16
  %76 = load volatile %struct.data*, %struct.data** %2
  ret %struct.data* %76

; <label>:77:                                     ; preds = %16
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %79 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %79, align 8
  %80 = load %"class.std::vector"*, %"class.std::vector"** %79, align 8
  %81 = bitcast %"class.std::vector"* %80 to %"struct.std::_Vector_base"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %82, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %78, %struct.data** dereferenceable(8) %83) #3
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %78, i32 0, i32 0
  %85 = load %struct.data*, %struct.data** %84, align 8
  store i32 1612869285, i32* %15
  br label %86

; <label>:86:                                     ; preds = %77, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4dataSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.21
  %3 = load i32, i32* @y.22
  %4 = sub i32 %2, 1321031006
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1321031006
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %97

; <label>:16:                                     ; preds = %1, %97
  %17 = alloca %"class.std::vector"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %17, align 8
  %20 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %21 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %22, i32 0, i32 0
  %24 = load %struct.data*, %struct.data** %23, align 8
  %25 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load %struct.data*, %struct.data** %27, align 8
  %29 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4dataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = load i32, i32* @x.21
  %32 = load i32, i32* @y.22
  %33 = sub i32 %31, 43329028
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 43329028
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %97

; <label>:45:                                     ; preds = %16
  invoke void @_ZSt8_DestroyIP4dataS0_EvT_S2_RSaIT0_E(%struct.data* %24, %struct.data* %28, %"class.std::allocator.0"* dereferenceable(1) %30)
          to label %46 unwind label %48

; <label>:46:                                     ; preds = %45
  %47 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4dataSaIS0_EED2Ev(%"struct.std::_Vector_base"* %47) #3
  ret void

; <label>:48:                                     ; preds = %45
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %18, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %19, align 4
  %52 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4dataSaIS0_EED2Ev(%"struct.std::_Vector_base"* %52) #3
  br label %53

; <label>:53:                                     ; preds = %48
  %54 = load i32, i32* @x.21
  %55 = load i32, i32* @y.22
  %56 = sub i32 %54, -1317504248
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1317504248
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
  br i1 %78, label %80, label %112

; <label>:80:                                     ; preds = %53, %112
  %81 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %81) #10
  %82 = load i32, i32* @x.21
  %83 = load i32, i32* @y.22
  %84 = sub i32 %82, -1934640180
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1934640180
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  br i1 %94, label %96, label %112

; <label>:96:                                     ; preds = %80
  unreachable

; <label>:97:                                     ; preds = %16, %1
  %98 = alloca %"class.std::vector"*, align 8
  %99 = alloca i8*
  %100 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %98, align 8
  %101 = load %"class.std::vector"*, %"class.std::vector"** %98, align 8
  %102 = bitcast %"class.std::vector"* %101 to %"struct.std::_Vector_base"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %103, i32 0, i32 0
  %105 = load %struct.data*, %struct.data** %104, align 8
  %106 = bitcast %"class.std::vector"* %101 to %"struct.std::_Vector_base"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %107, i32 0, i32 1
  %109 = load %struct.data*, %struct.data** %108, align 8
  %110 = bitcast %"class.std::vector"* %101 to %"struct.std::_Vector_base"*
  %111 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4dataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %110) #3
  br label %16

; <label>:112:                                    ; preds = %80, %53
  %113 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %113) #10
  br label %80
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4dataEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4dataED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4dataSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseI4dataSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %10, %"class.std::allocator.0"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI4dataSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseI4dataSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.27
  %20 = load i32, i32* @y.28
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
  br i1 %30, label %32, label %52

; <label>:32:                                     ; preds = %18, %52
  %33 = load i8*, i8** %7, align 8
  %34 = load i32, i32* %8, align 4
  %35 = insertvalue { i8*, i32 } undef, i8* %33, 0
  %36 = insertvalue { i8*, i32 } %35, i32 %34, 1
  %37 = load i32, i32* @x.27
  %38 = load i32, i32* @y.28
  %39 = add i32 %37, -993988556
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -993988556
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %52

; <label>:51:                                     ; preds = %32
  resume { i8*, i32 } %36

; <label>:52:                                     ; preds = %32, %18
  %53 = load i8*, i8** %7, align 8
  %54 = load i32, i32* %8, align 4
  %55 = insertvalue { i8*, i32 } undef, i8* %53, 0
  %56 = insertvalue { i8*, i32 } %55, i32 %54, 1
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4dataSaIS0_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.data*, %struct.data** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4dataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call %struct.data* @_ZSt27__uninitialized_default_n_aIP4datamS0_ET_S2_T0_RSaIT1_E(%struct.data* %9, i64 %10, %"class.std::allocator.0"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %15, i32 0, i32 1
  store %struct.data* %13, %struct.data** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4dataSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  br i1 %13, label %15, label %70

; <label>:15:                                     ; preds = %1, %70
  %16 = alloca %"struct.std::_Vector_base"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %16, align 8
  %19 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %16, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %20, i32 0, i32 0
  %22 = load %struct.data*, %struct.data** %21, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %23, i32 0, i32 2
  %25 = load %struct.data*, %struct.data** %24, align 8
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.data*, %struct.data** %27, align 8
  %29 = ptrtoint %struct.data* %25 to i64
  %30 = ptrtoint %struct.data* %28 to i64
  %31 = sub i64 0, %30
  %32 = add i64 %29, %31
  %33 = sub i64 %29, %30
  %34 = sdiv exact i64 %32, 40
  %35 = load i32, i32* @x.31
  %36 = load i32, i32* @y.32
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  br i1 %58, label %60, label %70

; <label>:60:                                     ; preds = %15
  invoke void @_ZNSt12_Vector_baseI4dataSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %19, %struct.data* %22, i64 %34)
          to label %61 unwind label %63

; <label>:61:                                     ; preds = %60
  %62 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4dataSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %62) #3
  ret void

; <label>:63:                                     ; preds = %60
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %17, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %18, align 4
  %67 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4dataSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %67) #3
  br label %68

; <label>:68:                                     ; preds = %63
  %69 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %69) #10
  unreachable

; <label>:70:                                     ; preds = %15, %1
  %71 = alloca %"struct.std::_Vector_base"*, align 8
  %72 = alloca i8*
  %73 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %71, align 8
  %74 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %71, align 8
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %struct.data*, %struct.data** %76, align 8
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %78, i32 0, i32 2
  %80 = load %struct.data*, %struct.data** %79, align 8
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %81, i32 0, i32 0
  %83 = load %struct.data*, %struct.data** %82, align 8
  %84 = ptrtoint %struct.data* %80 to i64
  %85 = ptrtoint %struct.data* %83 to i64
  %86 = sub i64 %84, -2022060748302425836
  %87 = sub i64 %86, %85
  %88 = add i64 %87, -2022060748302425836
  %89 = sub i64 %84, %85
  %90 = mul i64 %88, %85
  %91 = shl i64 %84, %85
  %92 = sub i64 %84, 5403048468914418074
  %93 = sub i64 %92, %85
  %94 = add i64 %93, 5403048468914418074
  %95 = sub i64 %84, %85
  %96 = mul i64 %94, %85
  %97 = sub i64 0, %84
  %98 = add i64 0, %97
  %99 = sub i64 0, %84
  %100 = add i64 %98, 4319079555308406416
  %101 = add i64 %100, %85
  %102 = sub i64 %101, 4319079555308406416
  %103 = add i64 %98, %85
  %104 = add i64 %84, 2380878444159797552
  %105 = sub i64 %104, %85
  %106 = sub i64 %105, 2380878444159797552
  %107 = sub i64 %84, %85
  %108 = sub i64 %106, 954897210242865707
  %109 = sub i64 %108, 40
  %110 = add i64 %109, 954897210242865707
  %111 = sub i64 %106, 40
  %112 = mul i64 %110, 40
  %113 = shl i64 %106, 40
  %114 = sub i64 0, 40
  %115 = add i64 %106, %114
  %116 = sub i64 %106, 40
  %117 = mul i64 %115, 40
  %118 = sub i64 0, 40
  %119 = add i64 %106, %118
  %120 = sub i64 %106, 40
  %121 = mul i64 %119, 40
  %122 = sub i64 0, -3505270093808530343
  %123 = sub i64 %122, %106
  %124 = add i64 %123, -3505270093808530343
  %125 = sub i64 0, %106
  %126 = sub i64 0, 40
  %127 = sub i64 %124, %126
  %128 = add i64 %124, 40
  %129 = shl i64 %106, 40
  %130 = shl i64 %106, 40
  %131 = sub i64 0, 40
  %132 = add i64 %106, %131
  %133 = sub i64 %106, 40
  %134 = mul i64 %132, 40
  %135 = sdiv exact i64 %106, 40
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4dataSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %0, %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"*, %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %5 to %"class.std::allocator.0"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  call void @_ZNSaI4dataEC2ERKS0_(%"class.std::allocator.0"* %6, %"class.std::allocator.0"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %5, i32 0, i32 0
  store %struct.data* null, %struct.data** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %5, i32 0, i32 1
  store %struct.data* null, %struct.data** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %5, i32 0, i32 2
  store %struct.data* null, %struct.data** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4dataSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %struct.data* @_ZNSt12_Vector_baseI4dataSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %8, i32 0, i32 0
  store %struct.data* %7, %struct.data** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %struct.data*, %struct.data** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %13, i32 0, i32 1
  store %struct.data* %12, %struct.data** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %struct.data*, %struct.data** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %struct.data, %struct.data* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %20, i32 0, i32 2
  store %struct.data* %19, %struct.data** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4dataSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %0, %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"*, %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaI4dataED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4dataEC2ERKS0_(%"class.std::allocator.0"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI4dataEC2ERKS2_(%"class.__gnu_cxx::new_allocator.1"* %6, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4dataEC2ERKS2_(%"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data* @_ZNSt12_Vector_baseI4dataSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %struct.data*
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.43
  %10 = load i32, i32* @y.44
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -658553000, i32* %18
  %19 = alloca %struct.data*
  br label %20

; <label>:20:                                     ; preds = %2, %193
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -658553000, label %23
    i32 -323068835, label %43
    i32 -1834302884, label %66
    i32 -1896299710, label %69
    i32 -1496903075, label %97
    i32 412654416, label %119
    i32 -1103369539, label %121
    i32 -122042601, label %149
    i32 383351059, label %176
    i32 164252228, label %177
    i32 61901192, label %179
    i32 869339680, label %185
    i32 -658646923, label %192
  ]

; <label>:22:                                     ; preds = %20
  br label %193

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 -323068835, i32 61901192
  store i32 %42, i32* %18
  br label %193

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::_Vector_base"*, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %44, align 8
  %46 = load volatile i64*, i64** %6
  store i64 %1, i64* %46, align 8
  %47 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %44, align 8
  store %"struct.std::_Vector_base"* %47, %"struct.std::_Vector_base"** %5
  %48 = load volatile i64*, i64** %6
  %49 = load i64, i64* %48, align 8
  %50 = icmp ne i64 %49, 0
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.43
  %52 = load i32, i32* @y.44
  %53 = add i32 %51, -1040936303
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1040936303
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1834302884, i32 61901192
  store i32 %65, i32* %18
  br label %193

; <label>:66:                                     ; preds = %20
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 -1896299710, i32 -1103369539
  store i32 %68, i32* %18
  br label %193

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* @x.43
  %71 = load i32, i32* @y.44
  %72 = add i32 %70, 1562239128
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1562239128
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1496903075, i32 869339680
  store i32 %96, i32* %18
  br label %193

; <label>:97:                                     ; preds = %20
  %98 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %99 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %98, i32 0, i32 0
  %100 = bitcast %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %99 to %"class.std::allocator.0"*
  %101 = load volatile i64*, i64** %6
  %102 = load i64, i64* %101, align 8
  %103 = call %struct.data* @_ZNSt16allocator_traitsISaI4dataEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %100, i64 %102)
  store %struct.data* %103, %struct.data** %3
  %104 = load i32, i32* @x.43
  %105 = load i32, i32* @y.44
  %106 = add i32 %104, 667359041
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 667359041
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 412654416, i32 869339680
  store i32 %118, i32* %18
  br label %193

; <label>:119:                                    ; preds = %20
  store i32 164252228, i32* %18
  %120 = load volatile %struct.data*, %struct.data** %3
  store %struct.data* %120, %struct.data** %19
  br label %193

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* @x.43
  %123 = load i32, i32* @y.44
  %124 = add i32 %122, 1295254318
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1295254318
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -122042601, i32 -658646923
  store i32 %148, i32* %18
  br label %193

; <label>:149:                                    ; preds = %20
  %150 = load i32, i32* @x.43
  %151 = load i32, i32* @y.44
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 383351059, i32 -658646923
  store i32 %175, i32* %18
  br label %193

; <label>:176:                                    ; preds = %20
  store i32 164252228, i32* %18
  store %struct.data* null, %struct.data** %19
  br label %193

; <label>:177:                                    ; preds = %20
  %178 = load %struct.data*, %struct.data** %19
  ret %struct.data* %178

; <label>:179:                                    ; preds = %20
  %180 = alloca %"struct.std::_Vector_base"*, align 8
  %181 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %180, align 8
  store i64 %1, i64* %181, align 8
  %182 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %180, align 8
  %183 = load i64, i64* %181, align 8
  %184 = icmp ne i64 %183, 0
  store i32 -323068835, i32* %18
  br label %193

; <label>:185:                                    ; preds = %20
  %186 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %187 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %186, i32 0, i32 0
  %188 = bitcast %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %187 to %"class.std::allocator.0"*
  %189 = load volatile i64*, i64** %6
  %190 = load i64, i64* %189, align 8
  %191 = call %struct.data* @_ZNSt16allocator_traitsISaI4dataEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %188, i64 %190)
  store i32 -1496903075, i32* %18
  br label %193

; <label>:192:                                    ; preds = %20
  store i32 -122042601, i32* %18
  br label %193

; <label>:193:                                    ; preds = %192, %185, %179, %176, %149, %121, %119, %97, %69, %66, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data* @_ZNSt16allocator_traitsISaI4dataEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.data* @_ZN9__gnu_cxx13new_allocatorI4dataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %struct.data* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data* @_ZN9__gnu_cxx13new_allocatorI4dataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4dataE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1910093252, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1910093252, label %16
    i32 -781369745, label %21
    i32 -1153503998, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -781369745, i32 -1153503998
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 40
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.data*
  ret %struct.data* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4dataE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 461168601842738790
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data* @_ZSt27__uninitialized_default_n_aIP4datamS0_ET_S2_T0_RSaIT1_E(%struct.data*, i64, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.data*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store %struct.data* %0, %struct.data** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %7 = load %struct.data*, %struct.data** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %struct.data* @_ZSt25__uninitialized_default_nIP4datamET_S2_T0_(%struct.data* %7, i64 %8)
  ret %struct.data* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4dataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #6 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.53
  %6 = load i32, i32* @y.54
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
  store i32 -878935914, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -878935914, label %18
    i32 -1379836315, label %26
    i32 -640050012, label %57
    i32 1905912796, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1379836315, i32 1905912796
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %27, align 8
  %28 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %29 to %"class.std::allocator.0"*
  store %"class.std::allocator.0"* %30, %"class.std::allocator.0"** %2
  %31 = load i32, i32* @x.53
  %32 = load i32, i32* @y.54
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
  %56 = select i1 %54, i32 -640050012, i32 1905912796
  store i32 %56, i32* %14
  br label %64

; <label>:57:                                     ; preds = %15
  %58 = load volatile %"class.std::allocator.0"*, %"class.std::allocator.0"** %2
  ret %"class.std::allocator.0"* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %60, align 8
  %61 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %60, align 8
  %62 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %61, i32 0, i32 0
  %63 = bitcast %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %62 to %"class.std::allocator.0"*
  store i32 -1379836315, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data* @_ZSt25__uninitialized_default_nIP4datamET_S2_T0_(%struct.data*, i64) #0 comdat {
  %3 = alloca %struct.data*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %struct.data* %0, %struct.data** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %struct.data*, %struct.data** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.data* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP4datamEET_S4_T0_(%struct.data* %6, i64 %7)
  ret %struct.data* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP4datamEET_S4_T0_(%struct.data*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.data*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.data*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.data* %0, %struct.data** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %struct.data*, %struct.data** %3, align 8
  store %struct.data* %8, %struct.data** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %77, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %88

; <label>:12:                                     ; preds = %9
  %13 = load %struct.data*, %struct.data** %5, align 8
  %14 = call %struct.data* @_ZSt11__addressofI4dataEPT_RS1_(%struct.data* dereferenceable(40) %13) #3
  invoke void @_ZSt10_ConstructI4dataJEEvPT_DpOT0_(%struct.data* %14)
          to label %15 unwind label %78

; <label>:15:                                     ; preds = %12
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i32, i32* @x.57
  %18 = load i32, i32* @y.58
  %19 = sub i32 %17, 1650789290
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1650789290
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  br i1 %41, label %43, label %163

; <label>:43:                                     ; preds = %16, %163
  %44 = load i64, i64* %4, align 8
  %45 = sub i64 0, %44
  %46 = sub i64 0, -1
  %47 = add i64 %45, %46
  %48 = sub i64 0, %47
  %49 = add i64 %44, -1
  store i64 %48, i64* %4, align 8
  %50 = load %struct.data*, %struct.data** %5, align 8
  %51 = getelementptr inbounds %struct.data, %struct.data* %50, i32 1
  store %struct.data* %51, %struct.data** %5, align 8
  %52 = load i32, i32* @x.57
  %53 = load i32, i32* @y.58
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  br i1 %75, label %77, label %163

; <label>:77:                                     ; preds = %43
  br label %9

; <label>:78:                                     ; preds = %12
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %6, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %7, align 4
  br label %82

; <label>:82:                                     ; preds = %78
  %83 = load i8*, i8** %6, align 8
  %84 = call i8* @__cxa_begin_catch(i8* %83) #3
  %85 = load %struct.data*, %struct.data** %3, align 8
  %86 = load %struct.data*, %struct.data** %5, align 8
  invoke void @_ZSt8_DestroyIP4dataEvT_S2_(%struct.data* %85, %struct.data* %86)
          to label %87 unwind label %120

; <label>:87:                                     ; preds = %82
  invoke void @__cxa_rethrow() #14
          to label %162 unwind label %120

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* @x.57
  %90 = load i32, i32* @y.58
  %91 = add i32 %89, -1822857975
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1822857975
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  br i1 %101, label %103, label %189

; <label>:103:                                    ; preds = %88, %189
  %104 = load %struct.data*, %struct.data** %5, align 8
  %105 = load i32, i32* @x.57
  %106 = load i32, i32* @y.58
  %107 = sub i32 %105, -1594820318
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1594820318
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  br i1 %117, label %119, label %189

; <label>:119:                                    ; preds = %103
  ret %struct.data* %104

; <label>:120:                                    ; preds = %87, %82
  %121 = landingpad { i8*, i32 }
          cleanup
  %122 = extractvalue { i8*, i32 } %121, 0
  store i8* %122, i8** %6, align 8
  %123 = extractvalue { i8*, i32 } %121, 1
  store i32 %123, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %124 unwind label %159

; <label>:124:                                    ; preds = %120
  br label %126
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:126:                                    ; preds = %124
  %127 = load i32, i32* @x.57
  %128 = load i32, i32* @y.58
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  br i1 %138, label %140, label %191

; <label>:140:                                    ; preds = %126, %191
  %141 = load i8*, i8** %6, align 8
  %142 = load i32, i32* %7, align 4
  %143 = insertvalue { i8*, i32 } undef, i8* %141, 0
  %144 = insertvalue { i8*, i32 } %143, i32 %142, 1
  %145 = load i32, i32* @x.57
  %146 = load i32, i32* @y.58
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
  br i1 %156, label %158, label %191

; <label>:158:                                    ; preds = %140
  resume { i8*, i32 } %144

; <label>:159:                                    ; preds = %120
  %160 = landingpad { i8*, i32 }
          catch i8* null
  %161 = extractvalue { i8*, i32 } %160, 0
  call void @__clang_call_terminate(i8* %161) #10
  unreachable

; <label>:162:                                    ; preds = %87
  unreachable

; <label>:163:                                    ; preds = %43, %16
  %164 = load i64, i64* %4, align 8
  %165 = sub i64 %164, 996189380613620178
  %166 = sub i64 %165, -1
  %167 = add i64 %166, 996189380613620178
  %168 = sub i64 %164, -1
  %169 = mul i64 %167, -1
  %170 = sub i64 0, %164
  %171 = add i64 0, %170
  %172 = sub i64 0, %164
  %173 = sub i64 %171, -8492131613762456009
  %174 = add i64 %173, -1
  %175 = add i64 %174, -8492131613762456009
  %176 = add i64 %171, -1
  %177 = sub i64 0, %164
  %178 = add i64 0, %177
  %179 = sub i64 0, %164
  %180 = sub i64 %178, 2936593005802076091
  %181 = add i64 %180, -1
  %182 = add i64 %181, 2936593005802076091
  %183 = add i64 %178, -1
  %184 = sub i64 0, -1
  %185 = sub i64 %164, %184
  %186 = add i64 %164, -1
  store i64 %185, i64* %4, align 8
  %187 = load %struct.data*, %struct.data** %5, align 8
  %188 = getelementptr inbounds %struct.data, %struct.data* %187, i32 1
  store %struct.data* %188, %struct.data** %5, align 8
  br label %43

; <label>:189:                                    ; preds = %103, %88
  %190 = load %struct.data*, %struct.data** %5, align 8
  br label %103

; <label>:191:                                    ; preds = %140, %126
  %192 = load i8*, i8** %6, align 8
  %193 = load i32, i32* %7, align 4
  %194 = insertvalue { i8*, i32 } undef, i8* %192, 0
  %195 = insertvalue { i8*, i32 } %194, i32 %193, 1
  br label %140
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4dataJEEvPT_DpOT0_(%struct.data*) #6 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.59
  %5 = load i32, i32* @y.60
  %6 = add i32 %4, 63076573
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 63076573
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1536199572, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %78
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1536199572, label %18
    i32 49319083, label %38
    i32 514771818, label %71
    i32 -463164320, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %78

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
  %37 = select i1 %35, i32 49319083, i32 -463164320
  store i32 %37, i32* %14
  br label %78

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %39, align 8
  %40 = load %struct.data*, %struct.data** %39, align 8
  %41 = bitcast %struct.data* %40 to i8*
  %42 = bitcast i8* %41 to %struct.data*
  %43 = bitcast %struct.data* %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* %43, i8 0, i64 40, i32 8, i1 false)
  call void @_ZN4dataC2Ev(%struct.data* %42) #3
  %44 = load i32, i32* @x.59
  %45 = load i32, i32* @y.60
  %46 = add i32 %44, 1523295156
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1523295156
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
  %70 = select i1 %68, i32 514771818, i32 -463164320
  store i32 %70, i32* %14
  br label %78

; <label>:71:                                     ; preds = %15
  ret void

; <label>:72:                                     ; preds = %15
  %73 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %73, align 8
  %74 = load %struct.data*, %struct.data** %73, align 8
  %75 = bitcast %struct.data* %74 to i8*
  %76 = bitcast i8* %75 to %struct.data*
  %77 = bitcast %struct.data* %76 to i8*
  call void @llvm.memset.p0i8.i64(i8* %77, i8 0, i64 40, i32 8, i1 false)
  call void @_ZN4dataC2Ev(%struct.data* %76) #3
  store i32 49319083, i32* %14
  br label %78

; <label>:78:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.data* @_ZSt11__addressofI4dataEPT_RS1_(%struct.data* dereferenceable(40)) #6 comdat {
  %2 = alloca %struct.data*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.61
  %6 = load i32, i32* @y.62
  %7 = sub i32 %5, -1322873823
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1322873823
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2022034291, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2022034291, label %19
    i32 136587942, label %27
    i32 -1421921899, label %59
    i32 -1000071904, label %61
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
  %26 = select i1 %24, i32 136587942, i32 -1000071904
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %28, align 8
  %29 = load %struct.data*, %struct.data** %28, align 8
  %30 = bitcast %struct.data* %29 to i8*
  %31 = bitcast i8* %30 to %struct.data*
  store %struct.data* %31, %struct.data** %2
  %32 = load i32, i32* @x.61
  %33 = load i32, i32* @y.62
  %34 = sub i32 %32, 1134108441
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1134108441
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1421921899, i32 -1000071904
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %struct.data*, %struct.data** %2
  ret %struct.data* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %62, align 8
  %63 = load %struct.data*, %struct.data** %62, align 8
  %64 = bitcast %struct.data* %63 to i8*
  %65 = bitcast i8* %64 to %struct.data*
  store i32 136587942, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4dataEvT_S2_(%struct.data*, %struct.data*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
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
  store i32 -1186078383, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1186078383, label %18
    i32 -1046108460, label %26
    i32 -410235313, label %58
    i32 1847560097, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1046108460, i32 1847560097
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.data*, align 8
  %28 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %27, align 8
  store %struct.data* %1, %struct.data** %28, align 8
  %29 = load %struct.data*, %struct.data** %27, align 8
  %30 = load %struct.data*, %struct.data** %28, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4dataEEvT_S4_(%struct.data* %29, %struct.data* %30)
  %31 = load i32, i32* @x.63
  %32 = load i32, i32* @y.64
  %33 = sub i32 %31, 2111160887
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 2111160887
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
  %57 = select i1 %55, i32 -410235313, i32 1847560097
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %struct.data*, align 8
  %61 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %60, align 8
  store %struct.data* %1, %struct.data** %61, align 8
  %62 = load %struct.data*, %struct.data** %60, align 8
  %63 = load %struct.data*, %struct.data** %61, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4dataEEvT_S4_(%struct.data* %62, %struct.data* %63)
  store i32 -1046108460, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.65
  %5 = load i32, i32* @y.66
  %6 = add i32 %4, 730554595
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 730554595
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1262419033, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1262419033, label %18
    i32 501963118, label %26
    i32 -1681580925, label %55
    i32 632438789, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %58

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 501963118, i32 632438789
  store i32 %25, i32* %14
  br label %58

; <label>:26:                                     ; preds = %15
  %27 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  %28 = load i32, i32* @x.65
  %29 = load i32, i32* @y.66
  %30 = sub i32 %28, -982244330
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -982244330
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1681580925, i32 632438789
  store i32 %54, i32* %14
  br label %58

; <label>:55:                                     ; preds = %15
  unreachable

; <label>:56:                                     ; preds = %15
  %57 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  store i32 501963118, i32* %14
  br label %58

; <label>:58:                                     ; preds = %56, %26, %18, %17
  br label %15
}

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4dataC2Ev(%struct.data*) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.67
  %5 = load i32, i32* @y.68
  %6 = sub i32 %4, 1115394363
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1115394363
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1828281676, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1828281676, label %18
    i32 -184607040, label %26
    i32 -495592548, label %44
    i32 814682476, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -184607040, i32 814682476
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %27, align 8
  %28 = load %struct.data*, %struct.data** %27, align 8
  %29 = getelementptr inbounds %struct.data, %struct.data* %28, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %30 = load i32, i32* @x.67
  %31 = load i32, i32* @y.68
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -495592548, i32 814682476
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %46, align 8
  %47 = load %struct.data*, %struct.data** %46, align 8
  %48 = getelementptr inbounds %struct.data, %struct.data* %47, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %48) #3
  store i32 -184607040, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4dataEEvT_S4_(%struct.data*, %struct.data*) #0 comdat align 2 {
  %3 = alloca %struct.data*, align 8
  %4 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %3, align 8
  store %struct.data* %1, %struct.data** %4, align 8
  %5 = alloca i32
  store i32 -322521692, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %21
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -322521692, label %9
    i32 -1737131300, label %14
    i32 -1256245315, label %17
    i32 -1660041257, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %21

; <label>:9:                                      ; preds = %6
  %10 = load %struct.data*, %struct.data** %3, align 8
  %11 = load %struct.data*, %struct.data** %4, align 8
  %12 = icmp ne %struct.data* %10, %11
  %13 = select i1 %12, i32 -1737131300, i32 -1660041257
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %6
  %15 = load %struct.data*, %struct.data** %3, align 8
  %16 = call %struct.data* @_ZSt11__addressofI4dataEPT_RS1_(%struct.data* dereferenceable(40) %15) #3
  call void @_ZSt8_DestroyI4dataEvPT_(%struct.data* %16)
  store i32 -1256245315, i32* %5
  br label %21

; <label>:17:                                     ; preds = %6
  %18 = load %struct.data*, %struct.data** %3, align 8
  %19 = getelementptr inbounds %struct.data, %struct.data* %18, i32 1
  store %struct.data* %19, %struct.data** %3, align 8
  store i32 -322521692, i32* %5
  br label %21

; <label>:20:                                     ; preds = %6
  ret void

; <label>:21:                                     ; preds = %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI4dataEvPT_(%struct.data*) #6 comdat {
  %2 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %2, align 8
  %3 = load %struct.data*, %struct.data** %2, align 8
  call void @_ZN4dataD2Ev(%struct.data* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4dataD2Ev(%struct.data*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %2, align 8
  %3 = load %struct.data*, %struct.data** %2, align 8
  %4 = getelementptr inbounds %struct.data, %struct.data* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4dataSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.data*, i64) #0 comdat align 2 {
  %4 = alloca %struct.data*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.data*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.data* %1, %struct.data** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.data*, %struct.data** %7, align 8
  store %struct.data* %10, %struct.data** %4
  %11 = alloca i32
  store i32 -1155472190, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %76
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1155472190, label %15
    i32 989365545, label %19
    i32 -862005776, label %47
    i32 -371371018, label %68
    i32 1629698780, label %69
    i32 1995700322, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %76

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.data*, %struct.data** %4
  %17 = icmp ne %struct.data* %16, null
  %18 = select i1 %17, i32 989365545, i32 1629698780
  store i32 %18, i32* %11
  br label %76

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.75
  %21 = load i32, i32* @y.76
  %22 = add i32 %20, -672346227
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -672346227
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -862005776, i32 1995700322
  store i32 %46, i32* %11
  br label %76

; <label>:47:                                     ; preds = %12
  %48 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %49 to %"class.std::allocator.0"*
  %51 = load %struct.data*, %struct.data** %7, align 8
  %52 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI4dataEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %50, %struct.data* %51, i64 %52)
  %53 = load i32, i32* @x.75
  %54 = load i32, i32* @y.76
  %55 = sub i32 %53, -2103461293
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -2103461293
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -371371018, i32 1995700322
  store i32 %67, i32* %11
  br label %76

; <label>:68:                                     ; preds = %12
  store i32 1629698780, i32* %11
  br label %76

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %12
  %71 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = bitcast %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %72 to %"class.std::allocator.0"*
  %74 = load %struct.data*, %struct.data** %7, align 8
  %75 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI4dataEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %73, %struct.data* %74, i64 %75)
  store i32 -862005776, i32* %11
  br label %76

; <label>:76:                                     ; preds = %70, %68, %47, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4dataEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1), %struct.data*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %struct.data*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %struct.data* %1, %struct.data** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %struct.data*, %struct.data** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4dataE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %8, %struct.data* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4dataE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"*, %struct.data*, i64) #6 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %struct.data*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %struct.data* %1, %struct.data** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %struct.data*, %struct.data** %5, align 8
  %9 = bitcast %struct.data* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #12

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4dataS0_EvT_S2_RSaIT0_E(%struct.data*, %struct.data*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.data*, align 8
  %5 = alloca %struct.data*, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store %struct.data* %0, %struct.data** %4, align 8
  store %struct.data* %1, %struct.data** %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %7 = load %struct.data*, %struct.data** %4, align 8
  %8 = load %struct.data*, %struct.data** %5, align 8
  call void @_ZSt8_DestroyIP4dataEvT_S2_(%struct.data* %7, %struct.data* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.data** dereferenceable(8)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.data**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.data** %1, %struct.data*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.data**, %struct.data*** %4, align 8
  %8 = load %struct.data*, %struct.data** %7, align 8
  store %struct.data* %8, %struct.data** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.data*, %struct.data*, i1 (%struct.data*, %struct.data*)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.85
  %17 = load i32, i32* @y.86
  %18 = add i32 %16, 2074741368
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 2074741368
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -384715702, i32* %26
  br label %27

; <label>:27:                                     ; preds = %3, %205
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -384715702, label %30
    i32 753110589, label %50
    i32 264487640, label %83
    i32 -1541940131, label %86
    i32 -1114732417, label %134
    i32 -1540063038, label %162
    i32 -2088824163, label %189
    i32 -1738122705, label %190
    i32 1768206922, label %204
  ]

; <label>:29:                                     ; preds = %27
  br label %205

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 753110589, i32 -1738122705
  store i32 %49, i32* %26
  br label %205

; <label>:50:                                     ; preds = %27
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %51, %"class.__gnu_cxx::__normal_iterator"** %13
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %12
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %54, %"class.__gnu_cxx::__normal_iterator"** %10
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %55, %"class.__gnu_cxx::__normal_iterator"** %9
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %56, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %57, %"class.__gnu_cxx::__normal_iterator"** %7
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %6
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %59, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %60 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %60, i32 0, i32 0
  store %struct.data* %0, %struct.data** %61, align 8
  %62 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  store %struct.data* %1, %struct.data** %63, align 8
  %64 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %65 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %64, i32 0, i32 0
  store i1 (%struct.data*, %struct.data*)* %2, i1 (%struct.data*, %struct.data*)** %65, align 8
  %66 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %67 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %68 = call zeroext i1 @_ZN9__gnu_cxxneIP4dataSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %66, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %67) #3
  store i1 %68, i1* %4
  %69 = load i32, i32* @x.85
  %70 = load i32, i32* @y.86
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
  %82 = select i1 %80, i32 264487640, i32 -1738122705
  store i32 %82, i32* %26
  br label %205

; <label>:83:                                     ; preds = %27
  %84 = load volatile i1, i1* %4
  %85 = select i1 %84, i32 -1541940131, i32 -1114732417
  store i32 %85, i32* %26
  br label %205

; <label>:86:                                     ; preds = %27
  %87 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %87 to i8*
  %89 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %90, i64 8, i32 8, i1 false)
  %91 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %91 to i8*
  %93 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %94, i64 8, i32 8, i1 false)
  %95 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %96 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %97 = call i64 @_ZN9__gnu_cxxmiIP4dataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %96, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %95) #3
  %98 = call i64 @_ZSt4__lgl(i64 %97)
  %99 = mul nsw i64 %98, 2
  %100 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %101 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %100 to i8*
  %102 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %103 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %103, i64 8, i32 8, i1 false)
  %104 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %104, i32 0, i32 0
  %106 = load %struct.data*, %struct.data** %105, align 8
  %107 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %107, i32 0, i32 0
  %109 = load %struct.data*, %struct.data** %108, align 8
  %110 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %111 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %110, i32 0, i32 0
  %112 = load i1 (%struct.data*, %struct.data*)*, i1 (%struct.data*, %struct.data*)** %111, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_(%struct.data* %106, %struct.data* %109, i64 %99, i1 (%struct.data*, %struct.data*)* %112)
  %113 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %113 to i8*
  %115 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator"* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %116, i64 8, i32 8, i1 false)
  %117 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %117 to i8*
  %119 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %120, i64 8, i32 8, i1 false)
  %121 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %122 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %121 to i8*
  %123 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %124 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %124, i64 8, i32 8, i1 false)
  %125 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %125, i32 0, i32 0
  %127 = load %struct.data*, %struct.data** %126, align 8
  %128 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %128, i32 0, i32 0
  %130 = load %struct.data*, %struct.data** %129, align 8
  %131 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %132 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %131, i32 0, i32 0
  %133 = load i1 (%struct.data*, %struct.data*)*, i1 (%struct.data*, %struct.data*)** %132, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.data* %127, %struct.data* %130, i1 (%struct.data*, %struct.data*)* %133)
  store i32 -1114732417, i32* %26
  br label %205

; <label>:134:                                    ; preds = %27
  %135 = load i32, i32* @x.85
  %136 = load i32, i32* @y.86
  %137 = add i32 %135, -1018985850
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1018985850
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
  %161 = select i1 %159, i32 -1540063038, i32 1768206922
  store i32 %161, i32* %26
  br label %205

; <label>:162:                                    ; preds = %27
  %163 = load i32, i32* @x.85
  %164 = load i32, i32* @y.86
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -2088824163, i32 1768206922
  store i32 %188, i32* %26
  br label %205

; <label>:189:                                    ; preds = %27
  ret void

; <label>:190:                                    ; preds = %27
  %191 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %192 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %193 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %194 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %195 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %196 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %197 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %198 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %199 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %200 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %191, i32 0, i32 0
  store %struct.data* %0, %struct.data** %200, align 8
  %201 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %192, i32 0, i32 0
  store %struct.data* %1, %struct.data** %201, align 8
  %202 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %193, i32 0, i32 0
  store i1 (%struct.data*, %struct.data*)* %2, i1 (%struct.data*, %struct.data*)** %202, align 8
  %203 = call zeroext i1 @_ZN9__gnu_cxxneIP4dataSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %191, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %192) #3
  store i32 753110589, i32* %26
  br label %205

; <label>:204:                                    ; preds = %27
  store i32 -1540063038, i32* %26
  br label %205

; <label>:205:                                    ; preds = %204, %190, %162, %134, %86, %83, %50, %30, %29
  br label %27
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.data*, %struct.data*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4dataS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (%struct.data*, %struct.data*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (%struct.data*, %struct.data*)*, align 8
  store i1 (%struct.data*, %struct.data*)* %0, i1 (%struct.data*, %struct.data*)** %3, align 8
  %4 = load i1 (%struct.data*, %struct.data*)*, i1 (%struct.data*, %struct.data*)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4dataS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (%struct.data*, %struct.data*)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (%struct.data*, %struct.data*)*, i1 (%struct.data*, %struct.data*)** %5, align 8
  ret i1 (%struct.data*, %struct.data*)* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP4dataSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #6 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.data** @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.data*, %struct.data** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.data** @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.data*, %struct.data** %9, align 8
  %11 = icmp ne %struct.data* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_(%struct.data*, %struct.data*, i64, i1 (%struct.data*, %struct.data*)*) #0 comdat {
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
  store %struct.data* %0, %struct.data** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.data* %1, %struct.data** %21, align 8
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%struct.data*, %struct.data*)* %3, i1 (%struct.data*, %struct.data*)** %22, align 8
  store i64 %2, i64* %8, align 8
  %23 = alloca i32
  store i32 1955888989, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %88
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1955888989, label %27
    i32 68551838, label %31
    i32 1162179535, label %35
    i32 -265813027, label %52
    i32 -375268699, label %87
  ]

; <label>:26:                                     ; preds = %24
  br label %88

; <label>:27:                                     ; preds = %24
  %28 = call i64 @_ZN9__gnu_cxxmiIP4dataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %29 = icmp sgt i64 %28, 16
  %30 = select i1 %29, i32 68551838, i32 -375268699
  store i32 %30, i32* %23
  br label %88

; <label>:31:                                     ; preds = %24
  %32 = load i64, i64* %8, align 8
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i32 1162179535, i32 -265813027
  store i32 %34, i32* %23
  br label %88

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
  %45 = load %struct.data*, %struct.data** %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %47 = load %struct.data*, %struct.data** %46, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %49 = load %struct.data*, %struct.data** %48, align 8
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %51 = load i1 (%struct.data*, %struct.data*)*, i1 (%struct.data*, %struct.data*)** %50, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.data* %45, %struct.data* %47, %struct.data* %49, i1 (%struct.data*, %struct.data*)* %51)
  store i32 -375268699, i32* %23
  br label %88

; <label>:52:                                     ; preds = %24
  %53 = load i64, i64* %8, align 8
  %54 = add i64 %53, 2354198650500396136
  %55 = add i64 %54, -1
  %56 = sub i64 %55, 2354198650500396136
  %57 = add nsw i64 %53, -1
  store i64 %56, i64* %8, align 8
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 8, i1 false)
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 8, i32 8, i1 false)
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %65 = load %struct.data*, %struct.data** %64, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %67 = load %struct.data*, %struct.data** %66, align 8
  %68 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %69 = load i1 (%struct.data*, %struct.data*)*, i1 (%struct.data*, %struct.data*)** %68, align 8
  %70 = call %struct.data* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_T0_(%struct.data* %65, %struct.data* %67, i1 (%struct.data*, %struct.data*)* %69)
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.data* %70, %struct.data** %71, align 8
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = load i64, i64* %8, align 8
  %77 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19 to i8*
  %78 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 8, i1 false)
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %80 = load %struct.data*, %struct.data** %79, align 8
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %82 = load %struct.data*, %struct.data** %81, align 8
  %83 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19, i32 0, i32 0
  %84 = load i1 (%struct.data*, %struct.data*)*, i1 (%struct.data*, %struct.data*)** %83, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_(%struct.data* %80, %struct.data* %82, i64 %76, i1 (%struct.data*, %struct.data*)* %84)
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  store i32 1955888989, i32* %23
  br label %88

; <label>:87:                                     ; preds = %24
  ret void

; <label>:88:                                     ; preds = %52, %35, %31, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #6 comdat {
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
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP4dataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #6 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.data** @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.data*, %struct.data** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.data** @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.data*, %struct.data** %9, align 8
  %11 = ptrtoint %struct.data* %7 to i64
  %12 = ptrtoint %struct.data* %10 to i64
  %13 = sub i64 %11, -1057790196774201550
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -1057790196774201550
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 40
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.data*, %struct.data*, i1 (%struct.data*, %struct.data*)*) #0 comdat {
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
  store %struct.data* %0, %struct.data** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.data* %1, %struct.data** %18, align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%struct.data*, %struct.data*)* %2, i1 (%struct.data*, %struct.data*)** %19, align 8
  %20 = call i64 @_ZN9__gnu_cxxmiIP4dataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 -920709357, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %136
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -920709357, label %25
    i32 1012290292, label %29
    i32 1542601512, label %44
    i32 -233181338, label %96
    i32 2096054068, label %97
    i32 703328325, label %110
    i32 -1711652501, label %111
  ]

; <label>:24:                                     ; preds = %22
  br label %136

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 1012290292, i32 2096054068
  store i32 %28, i32* %21
  br label %136

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.97
  %31 = load i32, i32* @y.98
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1542601512, i32 -1711652501
  store i32 %43, i32* %21
  br label %136

; <label>:44:                                     ; preds = %22
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = call %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 16) #3
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.data* %47, %struct.data** %48, align 8
  %49 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %52 = load %struct.data*, %struct.data** %51, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %54 = load %struct.data*, %struct.data** %53, align 8
  %55 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %56 = load i1 (%struct.data*, %struct.data*)*, i1 (%struct.data*, %struct.data*)** %55, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.data* %52, %struct.data* %54, i1 (%struct.data*, %struct.data*)* %56)
  %57 = call %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 16) #3
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.data* %57, %struct.data** %58, align 8
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 8, i1 false)
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %64 = load %struct.data*, %struct.data** %63, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %66 = load %struct.data*, %struct.data** %65, align 8
  %67 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %68 = load i1 (%struct.data*, %struct.data*)*, i1 (%struct.data*, %struct.data*)** %67, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.data* %64, %struct.data* %66, i1 (%struct.data*, %struct.data*)* %68)
  %69 = load i32, i32* @x.97
  %70 = load i32, i32* @y.98
  %71 = add i32 %69, 1084397826
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1084397826
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -233181338, i32 -1711652501
  store i32 %95, i32* %21
  br label %136

; <label>:96:                                     ; preds = %22
  store i32 703328325, i32* %21
  br label %136

; <label>:97:                                     ; preds = %22
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %103 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 8, i32 8, i1 false)
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %105 = load %struct.data*, %struct.data** %104, align 8
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %107 = load %struct.data*, %struct.data** %106, align 8
  %108 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %109 = load i1 (%struct.data*, %struct.data*)*, i1 (%struct.data*, %struct.data*)** %108, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.data* %105, %struct.data* %107, i1 (%struct.data*, %struct.data*)* %109)
  store i32 703328325, i32* %21
  br label %136

; <label>:110:                                    ; preds = %22
  ret void

; <label>:111:                                    ; preds = %22
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 8, i32 8, i1 false)
  %114 = call %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 16) #3
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.data* %114, %struct.data** %115, align 8
  %116 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %117 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 8, i32 8, i1 false)
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %119 = load %struct.data*, %struct.data** %118, align 8
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %121 = load %struct.data*, %struct.data** %120, align 8
  %122 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %123 = load i1 (%struct.data*, %struct.data*)*, i1 (%struct.data*, %struct.data*)** %122, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.data* %119, %struct.data* %121, i1 (%struct.data*, %struct.data*)* %123)
  %124 = call %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 16) #3
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.data* %124, %struct.data** %125, align 8
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 8, i32 8, i1 false)
  %128 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %129 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 8, i32 8, i1 false)
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %131 = load %struct.data*, %struct.data** %130, align 8
  %132 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %133 = load %struct.data*, %struct.data** %132, align 8
  %134 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %135 = load i1 (%struct.data*, %struct.data*)*, i1 (%struct.data*, %struct.data*)** %134, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.data* %131, %struct.data* %133, i1 (%struct.data*, %struct.data*)* %135)
  store i32 1542601512, i32* %21
  br label %136

; <label>:136:                                    ; preds = %111, %97, %96, %44, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.data** @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.data** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.data*, %struct.data*, %struct.data*, i1 (%struct.data*, %struct.data*)*) #0 comdat {
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
  store %struct.data* %0, %struct.data** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.data* %1, %struct.data** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.data* %2, %struct.data** %18, align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (%struct.data*, %struct.data*)* %3, i1 (%struct.data*, %struct.data*)** %19, align 8
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
  %29 = load %struct.data*, %struct.data** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %31 = load %struct.data*, %struct.data** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %33 = load %struct.data*, %struct.data** %32, align 8
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %35 = load i1 (%struct.data*, %struct.data*)*, i1 (%struct.data*, %struct.data*)** %34, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.data* %29, %struct.data* %31, %struct.data* %33, i1 (%struct.data*, %struct.data*)* %35)
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
  %43 = load %struct.data*, %struct.data** %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %45 = load %struct.data*, %struct.data** %44, align 8
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, i32 0, i32 0
  %47 = load i1 (%struct.data*, %struct.data*)*, i1 (%struct.data*, %struct.data*)** %46, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.data* %43, %struct.data* %45, i1 (%struct.data*, %struct.data*)* %47)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_T0_(%struct.data*, %struct.data*, i1 (%struct.data*, %struct.data*)*) #0 comdat {
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
  store %struct.data* %0, %struct.data** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.data* %1, %struct.data** %19, align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%struct.data*, %struct.data*)* %2, i1 (%struct.data*, %struct.data*)** %20, align 8
  %21 = call i64 @_ZN9__gnu_cxxmiIP4dataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %22 = sdiv i64 %21, 2
  %23 = call %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %22) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.data* %23, %struct.data** %24, align 8
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = call %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #3
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.data* %27, %struct.data** %28, align 8
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = call %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 1) #3
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.data* %31, %struct.data** %32, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %36 = load %struct.data*, %struct.data** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %38 = load %struct.data*, %struct.data** %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %40 = load %struct.data*, %struct.data** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %42 = load %struct.data*, %struct.data** %41, align 8
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %44 = load i1 (%struct.data*, %struct.data*)*, i1 (%struct.data*, %struct.data*)** %43, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_SD_T0_(%struct.data* %36, %struct.data* %38, %struct.data* %40, %struct.data* %42, i1 (%struct.data*, %struct.data*)* %44)
  %45 = call %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.data* %45, %struct.data** %46, align 8
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
  %54 = load %struct.data*, %struct.data** %53, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %56 = load %struct.data*, %struct.data** %55, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %58 = load %struct.data*, %struct.data** %57, align 8
  %59 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, i32 0, i32 0
  %60 = load i1 (%struct.data*, %struct.data*)*, i1 (%struct.data*, %struct.data*)** %59, align 8
  %61 = call %struct.data* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_SD_T0_(%struct.data* %54, %struct.data* %56, %struct.data* %58, i1 (%struct.data*, %struct.data*)* %60)
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.data* %61, %struct.data** %62, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %64 = load %struct.data*, %struct.data** %63, align 8
  ret %struct.data* %64
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.data*, %struct.data*, %struct.data*, i1 (%struct.data*, %struct.data*)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.data* %0, %struct.data** %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.data* %1, %struct.data** %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.data* %2, %struct.data** %23, align 8
  %24 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  store i1 (%struct.data*, %struct.data*)* %3, i1 (%struct.data*, %struct.data*)** %24, align 8
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %32 = load %struct.data*, %struct.data** %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %34 = load %struct.data*, %struct.data** %33, align 8
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %36 = load i1 (%struct.data*, %struct.data*)*, i1 (%struct.data*, %struct.data*)** %35, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.data* %32, %struct.data* %34, i1 (%struct.data*, %struct.data*)* %36)
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = alloca i32
  store i32 -1187907239, i32* %39
  br label %40

; <label>:40:                                     ; preds = %4, %216
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 -1187907239, label %43
    i32 294361803, label %58
    i32 1407124345, label %87
    i32 -435486948, label %90
    i32 -34840903, label %106
    i32 1377798620, label %131
    i32 798750082, label %134
    i32 -1970738218, label %150
    i32 1854558888, label %182
    i32 -2005382738, label %183
    i32 372332046, label %184
    i32 166938021, label %186
    i32 -1296809323, label %187
    i32 -1468574961, label %189
    i32 792685431, label %199
  ]

; <label>:42:                                     ; preds = %40
  br label %216

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* @x.105
  %45 = load i32, i32* @y.106
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 294361803, i32 -1296809323
  store i32 %57, i32* %39
  br label %216

; <label>:58:                                     ; preds = %40
  %59 = call zeroext i1 @_ZN9__gnu_cxxltIP4dataSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9) #3
  store i1 %59, i1* %6
  %60 = load i32, i32* @x.105
  %61 = load i32, i32* @y.106
  %62 = add i32 %60, 1687864847
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1687864847
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
  %86 = select i1 %84, i32 1407124345, i32 -1296809323
  store i32 %86, i32* %39
  br label %216

; <label>:87:                                     ; preds = %40
  %88 = load volatile i1, i1* %6
  %89 = select i1 %88, i32 -435486948, i32 166938021
  store i32 %89, i32* %39
  br label %216

; <label>:90:                                     ; preds = %40
  %91 = load i32, i32* @x.105
  %92 = load i32, i32* @y.106
  %93 = add i32 %91, -1642924293
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1642924293
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -34840903, i32 -1468574961
  store i32 %105, i32* %39
  br label %216

; <label>:106:                                    ; preds = %40
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 8, i32 8, i1 false)
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 8, i32 8, i1 false)
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %112 = load %struct.data*, %struct.data** %111, align 8
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %114 = load %struct.data*, %struct.data** %113, align 8
  %115 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4dataS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.data* %112, %struct.data* %114)
  store i1 %115, i1* %5
  %116 = load i32, i32* @x.105
  %117 = load i32, i32* @y.106
  %118 = add i32 %116, -18913728
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -18913728
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1377798620, i32 -1468574961
  store i32 %130, i32* %39
  br label %216

; <label>:131:                                    ; preds = %40
  %132 = load volatile i1, i1* %5
  %133 = select i1 %132, i32 798750082, i32 -2005382738
  store i32 %133, i32* %39
  br label %216

; <label>:134:                                    ; preds = %40
  %135 = load i32, i32* @x.105
  %136 = load i32, i32* @y.106
  %137 = add i32 %135, -1063744802
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1063744802
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1970738218, i32 792685431
  store i32 %149, i32* %39
  br label %216

; <label>:150:                                    ; preds = %40
  %151 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %152 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 8, i32 8, i1 false)
  %153 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %154 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %154, i64 8, i32 8, i1 false)
  %155 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %156 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %156, i64 8, i32 8, i1 false)
  %157 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  %158 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* %158, i64 8, i32 8, i1 false)
  %159 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %160 = load %struct.data*, %struct.data** %159, align 8
  %161 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %162 = load %struct.data*, %struct.data** %161, align 8
  %163 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %164 = load %struct.data*, %struct.data** %163, align 8
  %165 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20, i32 0, i32 0
  %166 = load i1 (%struct.data*, %struct.data*)*, i1 (%struct.data*, %struct.data*)** %165, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.data* %160, %struct.data* %162, %struct.data* %164, i1 (%struct.data*, %struct.data*)* %166)
  %167 = load i32, i32* @x.105
  %168 = load i32, i32* @y.106
  %169 = sub i32 %167, -700301352
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -700301352
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1854558888, i32 792685431
  store i32 %181, i32* %39
  br label %216

; <label>:182:                                    ; preds = %40
  store i32 -2005382738, i32* %39
  br label %216

; <label>:183:                                    ; preds = %40
  store i32 372332046, i32* %39
  br label %216

; <label>:184:                                    ; preds = %40
  %185 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  store i32 -1187907239, i32* %39
  br label %216

; <label>:186:                                    ; preds = %40
  ret void

; <label>:187:                                    ; preds = %40
  %188 = call zeroext i1 @_ZN9__gnu_cxxltIP4dataSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9) #3
  store i32 294361803, i32* %39
  br label %216

; <label>:189:                                    ; preds = %40
  %190 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %191 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %191, i64 8, i32 8, i1 false)
  %192 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %193 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %192, i8* %193, i64 8, i32 8, i1 false)
  %194 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %195 = load %struct.data*, %struct.data** %194, align 8
  %196 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %197 = load %struct.data*, %struct.data** %196, align 8
  %198 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4dataS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.data* %195, %struct.data* %197)
  store i32 -34840903, i32* %39
  br label %216

; <label>:199:                                    ; preds = %40
  %200 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %201 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %200, i8* %201, i64 8, i32 8, i1 false)
  %202 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %203 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %202, i8* %203, i64 8, i32 8, i1 false)
  %204 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %205 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %204, i8* %205, i64 8, i32 8, i1 false)
  %206 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  %207 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %206, i8* %207, i64 8, i32 8, i1 false)
  %208 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %209 = load %struct.data*, %struct.data** %208, align 8
  %210 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %211 = load %struct.data*, %struct.data** %210, align 8
  %212 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %213 = load %struct.data*, %struct.data** %212, align 8
  %214 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20, i32 0, i32 0
  %215 = load i1 (%struct.data*, %struct.data*)*, i1 (%struct.data*, %struct.data*)** %214, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.data* %209, %struct.data* %211, %struct.data* %213, i1 (%struct.data*, %struct.data*)* %215)
  store i32 -1970738218, i32* %39
  br label %216

; <label>:216:                                    ; preds = %199, %189, %187, %184, %183, %182, %150, %134, %131, %106, %90, %87, %58, %43, %42
  br label %40
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.data*, %struct.data*, i1 (%struct.data*, %struct.data*)*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.data* %0, %struct.data** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.data* %1, %struct.data** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.data*, %struct.data*)* %2, i1 (%struct.data*, %struct.data*)** %13, align 8
  %14 = alloca i32
  store i32 2114926897, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %97
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2114926897, label %18
    i32 357488417, label %22
    i32 539335791, label %40
    i32 -1115178929, label %67
    i32 1065550012, label %95
    i32 1164532997, label %96
  ]

; <label>:17:                                     ; preds = %15
  br label %97

; <label>:18:                                     ; preds = %15
  %19 = call i64 @_ZN9__gnu_cxxmiIP4dataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = icmp sgt i64 %19, 1
  %21 = select i1 %20, i32 357488417, i32 539335791
  store i32 %21, i32* %14
  br label %97

; <label>:22:                                     ; preds = %15
  %23 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %33 = load %struct.data*, %struct.data** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %35 = load %struct.data*, %struct.data** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %37 = load %struct.data*, %struct.data** %36, align 8
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %39 = load i1 (%struct.data*, %struct.data*)*, i1 (%struct.data*, %struct.data*)** %38, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.data* %33, %struct.data* %35, %struct.data* %37, i1 (%struct.data*, %struct.data*)* %39)
  store i32 2114926897, i32* %14
  br label %97

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* @x.107
  %42 = load i32, i32* @y.108
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
  %66 = select i1 %64, i32 -1115178929, i32 1164532997
  store i32 %66, i32* %14
  br label %97

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* @x.107
  %69 = load i32, i32* @y.108
  %70 = sub i32 %68, 942854842
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 942854842
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
  %94 = select i1 %92, i32 1065550012, i32 1164532997
  store i32 %94, i32* %14
  br label %97

; <label>:95:                                     ; preds = %15
  ret void

; <label>:96:                                     ; preds = %15
  store i32 -1115178929, i32* %14
  br label %97

; <label>:97:                                     ; preds = %96, %67, %40, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.data*, %struct.data*, i1 (%struct.data*, %struct.data*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.data, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %struct.data, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca i32
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.data* %0, %struct.data** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.data* %1, %struct.data** %18, align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.data*, %struct.data*)* %2, i1 (%struct.data*, %struct.data*)** %19, align 8
  %20 = call i64 @_ZN9__gnu_cxxmiIP4dataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %21 = icmp slt i64 %20, 2
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %3
  br label %219

; <label>:23:                                     ; preds = %3
  %24 = call i64 @_ZN9__gnu_cxxmiIP4dataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %24, i64* %7, align 8
  %25 = load i64, i64* %7, align 8
  %26 = sub i64 %25, 8615828525595234683
  %27 = sub i64 %26, 2
  %28 = add i64 %27, 8615828525595234683
  %29 = sub nsw i64 %25, 2
  %30 = sdiv i64 %28, 2
  store i64 %30, i64* %8, align 8
  br label %31

; <label>:31:                                     ; preds = %23, %218
  %32 = load i32, i32* @x.109
  %33 = load i32, i32* @y.110
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
  br i1 %55, label %57, label %307

; <label>:57:                                     ; preds = %31, %307
  %58 = load i64, i64* %8, align 8
  %59 = call %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %58) #3
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.data* %59, %struct.data** %60, align 8
  %61 = call dereferenceable(40) %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %62 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %61) #3
  call void @_ZN4dataC2EOS_(%struct.data* %9, %struct.data* dereferenceable(40) %62) #3
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %64 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 8, i1 false)
  %65 = load i64, i64* %8, align 8
  %66 = load i64, i64* %7, align 8
  %67 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %9) #3
  call void @_ZN4dataC2EOS_(%struct.data* %12, %struct.data* dereferenceable(40) %67) #3
  %68 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %69 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %71 = load %struct.data*, %struct.data** %70, align 8
  %72 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %73 = load i1 (%struct.data*, %struct.data*)*, i1 (%struct.data*, %struct.data*)** %72, align 8
  %74 = load i32, i32* @x.109
  %75 = load i32, i32* @y.110
  %76 = sub i32 %74, 2055905795
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 2055905795
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
  br i1 %98, label %100, label %307

; <label>:100:                                    ; preds = %57
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SE_T1_T2_(%struct.data* %71, i64 %65, i64 %66, %struct.data* %12, i1 (%struct.data*, %struct.data*)* %73)
          to label %101 unwind label %135

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x.109
  %103 = load i32, i32* @y.110
  %104 = add i32 %102, 2077447276
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 2077447276
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  br i1 %114, label %116, label %324

; <label>:116:                                    ; preds = %101, %324
  call void @_ZN4dataD2Ev(%struct.data* %12) #3
  %117 = load i64, i64* %8, align 8
  %118 = icmp eq i64 %117, 0
  %119 = load i32, i32* @x.109
  %120 = load i32, i32* @y.110
  %121 = add i32 %119, -857759029
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -857759029
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  br i1 %131, label %133, label %324

; <label>:133:                                    ; preds = %116
  br i1 %118, label %134, label %139

; <label>:134:                                    ; preds = %133
  store i32 1, i32* %16, align 4
  br label %184

; <label>:135:                                    ; preds = %100
  %136 = landingpad { i8*, i32 }
          cleanup
  %137 = extractvalue { i8*, i32 } %136, 0
  store i8* %137, i8** %14, align 8
  %138 = extractvalue { i8*, i32 } %136, 1
  store i32 %138, i32* %15, align 4
  call void @_ZN4dataD2Ev(%struct.data* %12) #3
  call void @_ZN4dataD2Ev(%struct.data* %9) #3
  br label %261

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* @x.109
  %141 = load i32, i32* @y.110
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  br i1 %151, label %153, label %327

; <label>:153:                                    ; preds = %139, %327
  %154 = load i64, i64* %8, align 8
  %155 = sub i64 0, -1
  %156 = sub i64 %154, %155
  %157 = add nsw i64 %154, -1
  store i64 %156, i64* %8, align 8
  store i32 0, i32* %16, align 4
  %158 = load i32, i32* @x.109
  %159 = load i32, i32* @y.110
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  br i1 %181, label %183, label %327

; <label>:183:                                    ; preds = %153
  br label %184

; <label>:184:                                    ; preds = %183, %134
  call void @_ZN4dataD2Ev(%struct.data* %9) #3
  %185 = load i32, i32* %16, align 4
  br label %186

; <label>:186:                                    ; preds = %184
  %187 = icmp eq i32 %185, 1
  br i1 %187, label %219, label %188

; <label>:188:                                    ; preds = %186
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x.109
  %191 = load i32, i32* @y.110
  %192 = sub i32 %190, -2004792011
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -2004792011
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  br i1 %202, label %204, label %356

; <label>:204:                                    ; preds = %189, %356
  %205 = load i32, i32* @x.109
  %206 = load i32, i32* @y.110
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  br i1 %216, label %218, label %356

; <label>:218:                                    ; preds = %204
  br label %31

; <label>:219:                                    ; preds = %186, %22
  %220 = load i32, i32* @x.109
  %221 = load i32, i32* @y.110
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  br i1 %243, label %245, label %357

; <label>:245:                                    ; preds = %219, %357
  %246 = load i32, i32* @x.109
  %247 = load i32, i32* @y.110
  %248 = add i32 %246, -158474554
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -158474554
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  br i1 %258, label %260, label %357

; <label>:260:                                    ; preds = %245
  ret void

; <label>:261:                                    ; preds = %135
  %262 = load i32, i32* @x.109
  %263 = load i32, i32* @y.110
  %264 = sub i32 %262, -1353937172
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1353937172
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  br i1 %274, label %276, label %358

; <label>:276:                                    ; preds = %261, %358
  %277 = load i8*, i8** %14, align 8
  %278 = load i32, i32* %15, align 4
  %279 = insertvalue { i8*, i32 } undef, i8* %277, 0
  %280 = insertvalue { i8*, i32 } %279, i32 %278, 1
  %281 = load i32, i32* @x.109
  %282 = load i32, i32* @y.110
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  br i1 %304, label %306, label %358

; <label>:306:                                    ; preds = %276
  resume { i8*, i32 } %280

; <label>:307:                                    ; preds = %57, %31
  %308 = load i64, i64* %8, align 8
  %309 = call %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %308) #3
  %310 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.data* %309, %struct.data** %310, align 8
  %311 = call dereferenceable(40) %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %312 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %311) #3
  call void @_ZN4dataC2EOS_(%struct.data* %9, %struct.data* dereferenceable(40) %312) #3
  %313 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %314 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %313, i8* %314, i64 8, i32 8, i1 false)
  %315 = load i64, i64* %8, align 8
  %316 = load i64, i64* %7, align 8
  %317 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %9) #3
  call void @_ZN4dataC2EOS_(%struct.data* %12, %struct.data* dereferenceable(40) %317) #3
  %318 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %319 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %318, i8* %319, i64 8, i32 8, i1 false)
  %320 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %321 = load %struct.data*, %struct.data** %320, align 8
  %322 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %323 = load i1 (%struct.data*, %struct.data*)*, i1 (%struct.data*, %struct.data*)** %322, align 8
  br label %57

; <label>:324:                                    ; preds = %116, %101
  call void @_ZN4dataD2Ev(%struct.data* %12) #3
  %325 = load i64, i64* %8, align 8
  %326 = icmp eq i64 %325, 0
  br label %116

; <label>:327:                                    ; preds = %153, %139
  %328 = load i64, i64* %8, align 8
  %329 = add i64 0, -5624132515000998079
  %330 = sub i64 %329, %328
  %331 = sub i64 %330, -5624132515000998079
  %332 = sub i64 0, %328
  %333 = sub i64 0, %331
  %334 = sub i64 0, -1
  %335 = add i64 %333, %334
  %336 = sub i64 0, %335
  %337 = add i64 %331, -1
  %338 = shl i64 %328, -1
  %339 = sub i64 %328, -6149988561413576379
  %340 = sub i64 %339, -1
  %341 = add i64 %340, -6149988561413576379
  %342 = sub i64 %328, -1
  %343 = mul i64 %341, -1
  %344 = shl i64 %328, -1
  %345 = shl i64 %328, -1
  %346 = add i64 0, 3686995234251831744
  %347 = sub i64 %346, %328
  %348 = sub i64 %347, 3686995234251831744
  %349 = sub i64 0, %328
  %350 = sub i64 0, -1
  %351 = sub i64 %348, %350
  %352 = add i64 %348, -1
  %353 = sub i64 0, -1
  %354 = sub i64 %328, %353
  %355 = add nsw i64 %328, -1
  store i64 %354, i64* %8, align 8
  store i32 0, i32* %16, align 4
  br label %153

; <label>:356:                                    ; preds = %204, %189
  br label %204

; <label>:357:                                    ; preds = %245, %219
  br label %245

; <label>:358:                                    ; preds = %276, %261
  %359 = load i8*, i8** %14, align 8
  %360 = load i32, i32* %15, align 4
  %361 = insertvalue { i8*, i32 } undef, i8* %359, 0
  %362 = insertvalue { i8*, i32 } %361, i32 %360, 1
  br label %276
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP4dataSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #6 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.111
  %7 = load i32, i32* @y.112
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
  store i32 -1597706323, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %87
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1597706323, label %19
    i32 -315724108, label %39
    i32 402484932, label %75
    i32 -1648023584, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %87

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
  %38 = select i1 %36, i32 -315724108, i32 -1648023584
  store i32 %38, i32* %15
  br label %87

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %43 = call dereferenceable(8) %struct.data** @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  %44 = load %struct.data*, %struct.data** %43, align 8
  %45 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %46 = call dereferenceable(8) %struct.data** @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %45) #3
  %47 = load %struct.data*, %struct.data** %46, align 8
  %48 = icmp ult %struct.data* %44, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.111
  %50 = load i32, i32* @y.112
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 402484932, i32 -1648023584
  store i32 %74, i32* %15
  br label %87

; <label>:75:                                     ; preds = %16
  %76 = load volatile i1, i1* %3
  ret i1 %76

; <label>:77:                                     ; preds = %16
  %78 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %79 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %78, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %79, align 8
  %80 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %78, align 8
  %81 = call dereferenceable(8) %struct.data** @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %80) #3
  %82 = load %struct.data*, %struct.data** %81, align 8
  %83 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %79, align 8
  %84 = call dereferenceable(8) %struct.data** @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %83) #3
  %85 = load %struct.data*, %struct.data** %84, align 8
  %86 = icmp ult %struct.data* %82, %85
  store i32 -315724108, i32* %15
  br label %87

; <label>:87:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4dataS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.data*, %struct.data*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.113
  %5 = load i32, i32* @y.114
  %6 = sub i32 %4, -20544729
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -20544729
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
  br i1 %28, label %30, label %107

; <label>:30:                                     ; preds = %3, %107
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %34 = alloca %struct.data, align 8
  %35 = alloca %struct.data, align 8
  %36 = alloca i8*
  %37 = alloca i32
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store %struct.data* %1, %struct.data** %38, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  store %struct.data* %2, %struct.data** %39, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %33, align 8
  %40 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %33, align 8
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, i32 0, i32 0
  %42 = load i1 (%struct.data*, %struct.data*)*, i1 (%struct.data*, %struct.data*)** %41, align 8
  %43 = call dereferenceable(40) %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  call void @_ZN4dataC2ERKS_(%struct.data* %34, %struct.data* dereferenceable(40) %43)
  %44 = call dereferenceable(40) %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %32) #3
  %45 = load i32, i32* @x.113
  %46 = load i32, i32* @y.114
  %47 = add i32 %45, 1501960410
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1501960410
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %107

; <label>:59:                                     ; preds = %30
  invoke void @_ZN4dataC2ERKS_(%struct.data* %35, %struct.data* dereferenceable(40) %44)
          to label %60 unwind label %63

; <label>:60:                                     ; preds = %59
  %61 = invoke zeroext i1 %42(%struct.data* %34, %struct.data* %35)
          to label %62 unwind label %67

; <label>:62:                                     ; preds = %60
  call void @_ZN4dataD2Ev(%struct.data* %35) #3
  call void @_ZN4dataD2Ev(%struct.data* %34) #3
  ret i1 %61

; <label>:63:                                     ; preds = %59
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %36, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %37, align 4
  br label %71

; <label>:67:                                     ; preds = %60
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %36, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %37, align 4
  call void @_ZN4dataD2Ev(%struct.data* %35) #3
  br label %71

; <label>:71:                                     ; preds = %67, %63
  call void @_ZN4dataD2Ev(%struct.data* %34) #3
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.113
  %74 = load i32, i32* @y.114
  %75 = add i32 %73, -884487274
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -884487274
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  br i1 %85, label %87, label %122

; <label>:87:                                     ; preds = %72, %122
  %88 = load i8*, i8** %36, align 8
  %89 = load i32, i32* %37, align 4
  %90 = insertvalue { i8*, i32 } undef, i8* %88, 0
  %91 = insertvalue { i8*, i32 } %90, i32 %89, 1
  %92 = load i32, i32* @x.113
  %93 = load i32, i32* @y.114
  %94 = add i32 %92, 1398074307
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1398074307
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  br i1 %104, label %106, label %122

; <label>:106:                                    ; preds = %87
  resume { i8*, i32 } %91

; <label>:107:                                    ; preds = %30, %3
  %108 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %109 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %110 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %111 = alloca %struct.data, align 8
  %112 = alloca %struct.data, align 8
  %113 = alloca i8*
  %114 = alloca i32
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %108, i32 0, i32 0
  store %struct.data* %1, %struct.data** %115, align 8
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %109, i32 0, i32 0
  store %struct.data* %2, %struct.data** %116, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %110, align 8
  %117 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %110, align 8
  %118 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %117, i32 0, i32 0
  %119 = load i1 (%struct.data*, %struct.data*)*, i1 (%struct.data*, %struct.data*)** %118, align 8
  %120 = call dereferenceable(40) %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %108) #3
  call void @_ZN4dataC2ERKS_(%struct.data* %111, %struct.data* dereferenceable(40) %120)
  %121 = call dereferenceable(40) %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %109) #3
  br label %30

; <label>:122:                                    ; preds = %87, %72
  %123 = load i8*, i8** %36, align 8
  %124 = load i32, i32* %37, align 4
  %125 = insertvalue { i8*, i32 } undef, i8* %123, 0
  %126 = insertvalue { i8*, i32 } %125, i32 %124, 1
  br label %87
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.data*, %struct.data*, %struct.data*, i1 (%struct.data*, %struct.data*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %struct.data, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %struct.data, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.data* %0, %struct.data** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.data* %1, %struct.data** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.data* %2, %struct.data** %17, align 8
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (%struct.data*, %struct.data*)* %3, i1 (%struct.data*, %struct.data*)** %18, align 8
  %19 = call dereferenceable(40) %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %20 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %19) #3
  call void @_ZN4dataC2EOS_(%struct.data* %9, %struct.data* dereferenceable(40) %20) #3
  %21 = call dereferenceable(40) %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %22 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %21) #3
  %23 = call dereferenceable(40) %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %24 = invoke dereferenceable(40) %struct.data* @_ZN4dataaSEOS_(%struct.data* %23, %struct.data* dereferenceable(40) %22)
          to label %25 unwind label %37

; <label>:25:                                     ; preds = %4
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = call i64 @_ZN9__gnu_cxxmiIP4dataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %29 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %9) #3
  call void @_ZN4dataC2EOS_(%struct.data* %13, %struct.data* dereferenceable(40) %29) #3
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %33 = load %struct.data*, %struct.data** %32, align 8
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  %35 = load i1 (%struct.data*, %struct.data*)*, i1 (%struct.data*, %struct.data*)** %34, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SE_T1_T2_(%struct.data* %33, i64 0, i64 %28, %struct.data* %13, i1 (%struct.data*, %struct.data*)* %35)
          to label %36 unwind label %82

; <label>:36:                                     ; preds = %25
  call void @_ZN4dataD2Ev(%struct.data* %13) #3
  call void @_ZN4dataD2Ev(%struct.data* %9) #3
  ret void

; <label>:37:                                     ; preds = %4
  %38 = load i32, i32* @x.115
  %39 = load i32, i32* @y.116
  %40 = sub i32 %38, -550087399
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -550087399
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %134

; <label>:52:                                     ; preds = %37, %134
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %10, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %11, align 4
  %56 = load i32, i32* @x.115
  %57 = load i32, i32* @y.116
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  br i1 %79, label %81, label %134

; <label>:81:                                     ; preds = %52
  br label %128

; <label>:82:                                     ; preds = %25
  %83 = load i32, i32* @x.115
  %84 = load i32, i32* @y.116
  %85 = sub i32 %83, -1908370454
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1908370454
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  br i1 %95, label %97, label %138

; <label>:97:                                     ; preds = %82, %138
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %10, align 8
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %11, align 4
  call void @_ZN4dataD2Ev(%struct.data* %13) #3
  %101 = load i32, i32* @x.115
  %102 = load i32, i32* @y.116
  %103 = add i32 %101, 352729957
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 352729957
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  br i1 %125, label %127, label %138

; <label>:127:                                    ; preds = %97
  br label %128

; <label>:128:                                    ; preds = %127, %81
  call void @_ZN4dataD2Ev(%struct.data* %9) #3
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i8*, i8** %10, align 8
  %131 = load i32, i32* %11, align 4
  %132 = insertvalue { i8*, i32 } undef, i8* %130, 0
  %133 = insertvalue { i8*, i32 } %132, i32 %131, 1
  resume { i8*, i32 } %133

; <label>:134:                                    ; preds = %52, %37
  %135 = landingpad { i8*, i32 }
          cleanup
  %136 = extractvalue { i8*, i32 } %135, 0
  store i8* %136, i8** %10, align 8
  %137 = extractvalue { i8*, i32 } %135, 1
  store i32 %137, i32* %11, align 4
  br label %52

; <label>:138:                                    ; preds = %97, %82
  %139 = landingpad { i8*, i32 }
          cleanup
  %140 = extractvalue { i8*, i32 } %139, 0
  store i8* %140, i8** %10, align 8
  %141 = extractvalue { i8*, i32 } %139, 1
  store i32 %141, i32* %11, align 4
  call void @_ZN4dataD2Ev(%struct.data* %13) #3
  br label %97
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.data*, %struct.data** %4, align 8
  %6 = getelementptr inbounds %struct.data, %struct.data* %5, i32 1
  store %struct.data* %6, %struct.data** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40)) #6 comdat {
  %2 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %2, align 8
  %3 = load %struct.data*, %struct.data** %2, align 8
  ret %struct.data* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #6 comdat align 2 {
  %3 = alloca %struct.data*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.121
  %7 = load i32, i32* @y.122
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
  store i32 1378530340, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1378530340, label %19
    i32 -1643174826, label %27
    i32 -691918517, label %66
    i32 -1137263118, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %80

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1643174826, i32 -1137263118
  store i32 %26, i32* %15
  br label %80

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %struct.data*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  store i64 %1, i64* %30, align 8
  %32 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %34 = load %struct.data*, %struct.data** %33, align 8
  %35 = load i64, i64* %30, align 8
  %36 = getelementptr inbounds %struct.data, %struct.data* %34, i64 %35
  store %struct.data* %36, %struct.data** %31, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %28, %struct.data** dereferenceable(8) %31) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %38 = load %struct.data*, %struct.data** %37, align 8
  store %struct.data* %38, %struct.data** %3
  %39 = load i32, i32* @x.121
  %40 = load i32, i32* @y.122
  %41 = add i32 %39, 180024612
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 180024612
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
  %65 = select i1 %63, i32 -691918517, i32 -1137263118
  store i32 %65, i32* %15
  br label %80

; <label>:66:                                     ; preds = %16
  %67 = load volatile %struct.data*, %struct.data** %3
  ret %struct.data* %67

; <label>:68:                                     ; preds = %16
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %70 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %71 = alloca i64, align 8
  %72 = alloca %struct.data*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %70, align 8
  store i64 %1, i64* %71, align 8
  %73 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %70, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %73, i32 0, i32 0
  %75 = load %struct.data*, %struct.data** %74, align 8
  %76 = load i64, i64* %71, align 8
  %77 = getelementptr inbounds %struct.data, %struct.data* %75, i64 %76
  store %struct.data* %77, %struct.data** %72, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %69, %struct.data** dereferenceable(8) %72) #3
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %69, i32 0, i32 0
  %79 = load %struct.data*, %struct.data** %78, align 8
  store i32 -1643174826, i32* %15
  br label %80

; <label>:80:                                     ; preds = %68, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.data*, %struct.data** %4, align 8
  ret %struct.data* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4dataC2EOS_(%struct.data*, %struct.data* dereferenceable(40)) unnamed_addr #6 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.125
  %6 = load i32, i32* @y.126
  %7 = add i32 %5, -1855891956
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1855891956
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1718491327, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %89
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1718491327, label %19
    i32 315330887, label %39
    i32 -1223504878, label %77
    i32 2144574439, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %89

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
  %38 = select i1 %36, i32 315330887, i32 2144574439
  store i32 %38, i32* %15
  br label %89

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.data*, align 8
  %41 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %40, align 8
  store %struct.data* %1, %struct.data** %41, align 8
  %42 = load %struct.data*, %struct.data** %40, align 8
  %43 = getelementptr inbounds %struct.data, %struct.data* %42, i32 0, i32 0
  %44 = load %struct.data*, %struct.data** %41, align 8
  %45 = getelementptr inbounds %struct.data, %struct.data* %44, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %43, %"class.std::__cxx11::basic_string"* dereferenceable(32) %45) #3
  %46 = getelementptr inbounds %struct.data, %struct.data* %42, i32 0, i32 1
  %47 = load %struct.data*, %struct.data** %41, align 8
  %48 = getelementptr inbounds %struct.data, %struct.data* %47, i32 0, i32 1
  %49 = load double, double* %48, align 8
  store double %49, double* %46, align 8
  %50 = load i32, i32* @x.125
  %51 = load i32, i32* @y.126
  %52 = sub i32 %50, -1618628002
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1618628002
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
  %76 = select i1 %74, i32 -1223504878, i32 2144574439
  store i32 %76, i32* %15
  br label %89

; <label>:77:                                     ; preds = %16
  ret void

; <label>:78:                                     ; preds = %16
  %79 = alloca %struct.data*, align 8
  %80 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %79, align 8
  store %struct.data* %1, %struct.data** %80, align 8
  %81 = load %struct.data*, %struct.data** %79, align 8
  %82 = getelementptr inbounds %struct.data, %struct.data* %81, i32 0, i32 0
  %83 = load %struct.data*, %struct.data** %80, align 8
  %84 = getelementptr inbounds %struct.data, %struct.data* %83, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %82, %"class.std::__cxx11::basic_string"* dereferenceable(32) %84) #3
  %85 = getelementptr inbounds %struct.data, %struct.data* %81, i32 0, i32 1
  %86 = load %struct.data*, %struct.data** %80, align 8
  %87 = getelementptr inbounds %struct.data, %struct.data* %86, i32 0, i32 1
  %88 = load double, double* %87, align 8
  store double %88, double* %85, align 8
  store i32 315330887, i32* %15
  br label %89

; <label>:89:                                     ; preds = %78, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SE_T1_T2_(%struct.data*, i64, i64, %struct.data*, i1 (%struct.data*, %struct.data*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %struct.data, align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %22 = alloca i8*
  %23 = alloca i32
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.data* %0, %struct.data** %24, align 8
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%struct.data*, %struct.data*)* %4, i1 (%struct.data*, %struct.data*)** %25, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %26 = load i64, i64* %8, align 8
  store i64 %26, i64* %10, align 8
  %27 = load i64, i64* %8, align 8
  store i64 %27, i64* %11, align 8
  br label %28

; <label>:28:                                     ; preds = %116, %5
  %29 = load i64, i64* %11, align 8
  %30 = load i64, i64* %9, align 8
  %31 = sub i64 %30, -3994575802735222568
  %32 = sub i64 %31, 1
  %33 = add i64 %32, -3994575802735222568
  %34 = sub nsw i64 %30, 1
  %35 = sdiv i64 %33, 2
  %36 = icmp slt i64 %29, %35
  br i1 %36, label %37, label %117

; <label>:37:                                     ; preds = %28
  %38 = load i64, i64* %11, align 8
  %39 = add i64 %38, -1867456873126076635
  %40 = add i64 %39, 1
  %41 = sub i64 %40, -1867456873126076635
  %42 = add nsw i64 %38, 1
  %43 = mul nsw i64 2, %41
  store i64 %43, i64* %11, align 8
  %44 = load i64, i64* %11, align 8
  %45 = call %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %44) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.data* %45, %struct.data** %46, align 8
  %47 = load i64, i64* %11, align 8
  %48 = sub i64 0, 1
  %49 = add i64 %47, %48
  %50 = sub nsw i64 %47, 1
  %51 = call %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %49) #3
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.data* %51, %struct.data** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %54 = load %struct.data*, %struct.data** %53, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %56 = load %struct.data*, %struct.data** %55, align 8
  %57 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4dataS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.data* %54, %struct.data* %56)
  br i1 %57, label %58, label %63

; <label>:58:                                     ; preds = %37
  %59 = load i64, i64* %11, align 8
  %60 = sub i64 0, -1
  %61 = sub i64 %59, %60
  %62 = add nsw i64 %59, -1
  store i64 %61, i64* %11, align 8
  br label %63

; <label>:63:                                     ; preds = %58, %37
  %64 = load i32, i32* @x.127
  %65 = load i32, i32* @y.128
  %66 = add i32 %64, 1329286715
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1329286715
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
  br i1 %88, label %90, label %271

; <label>:90:                                     ; preds = %63, %271
  %91 = load i64, i64* %11, align 8
  %92 = call %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %91) #3
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.data* %92, %struct.data** %93, align 8
  %94 = call dereferenceable(40) %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %95 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %94) #3
  %96 = load i64, i64* %8, align 8
  %97 = call %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %96) #3
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.data* %97, %struct.data** %98, align 8
  %99 = call dereferenceable(40) %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %100 = call dereferenceable(40) %struct.data* @_ZN4dataaSEOS_(%struct.data* %99, %struct.data* dereferenceable(40) %95)
  %101 = load i64, i64* %11, align 8
  store i64 %101, i64* %8, align 8
  %102 = load i32, i32* @x.127
  %103 = load i32, i32* @y.128
  %104 = add i32 %102, 341801596
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 341801596
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  br i1 %114, label %116, label %271

; <label>:116:                                    ; preds = %90
  br label %28

; <label>:117:                                    ; preds = %28
  %118 = load i32, i32* @x.127
  %119 = load i32, i32* @y.128
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  br i1 %129, label %131, label %283

; <label>:131:                                    ; preds = %117, %283
  %132 = load i64, i64* %9, align 8
  %133 = xor i64 %132, -1
  %134 = xor i64 1, -1
  %135 = xor i64 5272448050357135785, -1
  %136 = or i64 %133, %134
  %137 = or i64 5272448050357135785, %135
  %138 = xor i64 %136, -1
  %139 = and i64 %138, %137
  %140 = and i64 %132, 1
  %141 = icmp eq i64 %139, 0
  %142 = load i32, i32* @x.127
  %143 = load i32, i32* @y.128
  %144 = add i32 %142, 250512687
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 250512687
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  br i1 %166, label %168, label %283

; <label>:168:                                    ; preds = %131
  br i1 %141, label %169, label %202

; <label>:169:                                    ; preds = %168
  %170 = load i64, i64* %11, align 8
  %171 = load i64, i64* %9, align 8
  %172 = sub i64 0, 2
  %173 = add i64 %171, %172
  %174 = sub nsw i64 %171, 2
  %175 = sdiv i64 %173, 2
  %176 = icmp eq i64 %170, %175
  br i1 %176, label %177, label %202

; <label>:177:                                    ; preds = %169
  %178 = load i64, i64* %11, align 8
  %179 = sub i64 %178, -64808118326765350
  %180 = add i64 %179, 1
  %181 = add i64 %180, -64808118326765350
  %182 = add nsw i64 %178, 1
  %183 = mul nsw i64 2, %181
  store i64 %183, i64* %11, align 8
  %184 = load i64, i64* %11, align 8
  %185 = sub i64 0, 1
  %186 = add i64 %184, %185
  %187 = sub nsw i64 %184, 1
  %188 = call %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %186) #3
  %189 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.data* %188, %struct.data** %189, align 8
  %190 = call dereferenceable(40) %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %191 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %190) #3
  %192 = load i64, i64* %8, align 8
  %193 = call %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %192) #3
  %194 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %struct.data* %193, %struct.data** %194, align 8
  %195 = call dereferenceable(40) %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %196 = call dereferenceable(40) %struct.data* @_ZN4dataaSEOS_(%struct.data* %195, %struct.data* dereferenceable(40) %191)
  %197 = load i64, i64* %11, align 8
  %198 = sub i64 %197, -6199868335385373163
  %199 = sub i64 %198, 1
  %200 = add i64 %199, -6199868335385373163
  %201 = sub nsw i64 %197, 1
  store i64 %200, i64* %8, align 8
  br label %202

; <label>:202:                                    ; preds = %177, %169, %168
  %203 = load i32, i32* @x.127
  %204 = load i32, i32* @y.128
  %205 = sub i32 %203, 799007876
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 799007876
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  br i1 %215, label %217, label %297

; <label>:217:                                    ; preds = %202, %297
  %218 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %219 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %218, i8* %219, i64 8, i32 8, i1 false)
  %220 = load i64, i64* %8, align 8
  %221 = load i64, i64* %10, align 8
  %222 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %3) #3
  call void @_ZN4dataC2EOS_(%struct.data* %19, %struct.data* dereferenceable(40) %222) #3
  %223 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21 to i8*
  %224 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %223, i8* %224, i64 8, i32 8, i1 false)
  %225 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21, i32 0, i32 0
  %226 = load i1 (%struct.data*, %struct.data*)*, i1 (%struct.data*, %struct.data*)** %225, align 8
  %227 = load i32, i32* @x.127
  %228 = load i32, i32* @y.128
  %229 = sub i32 %227, -586272476
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -586272476
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  br i1 %251, label %253, label %297

; <label>:253:                                    ; preds = %217
  %254 = invoke i1 (%struct.data*, %struct.data*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4dataS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (%struct.data*, %struct.data*)* %226)
          to label %255 unwind label %262

; <label>:255:                                    ; preds = %253
  %256 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %20, i32 0, i32 0
  store i1 (%struct.data*, %struct.data*)* %254, i1 (%struct.data*, %struct.data*)** %256, align 8
  %257 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %258 = load %struct.data*, %struct.data** %257, align 8
  %259 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %20, i32 0, i32 0
  %260 = load i1 (%struct.data*, %struct.data*)*, i1 (%struct.data*, %struct.data*)** %259, align 8
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbS2_S2_EEEEvT_T0_SE_T1_T2_(%struct.data* %258, i64 %220, i64 %221, %struct.data* %19, i1 (%struct.data*, %struct.data*)* %260)
          to label %261 unwind label %262

; <label>:261:                                    ; preds = %255
  call void @_ZN4dataD2Ev(%struct.data* %19) #3
  ret void

; <label>:262:                                    ; preds = %255, %253
  %263 = landingpad { i8*, i32 }
          cleanup
  %264 = extractvalue { i8*, i32 } %263, 0
  store i8* %264, i8** %22, align 8
  %265 = extractvalue { i8*, i32 } %263, 1
  store i32 %265, i32* %23, align 4
  call void @_ZN4dataD2Ev(%struct.data* %19) #3
  br label %266

; <label>:266:                                    ; preds = %262
  %267 = load i8*, i8** %22, align 8
  %268 = load i32, i32* %23, align 4
  %269 = insertvalue { i8*, i32 } undef, i8* %267, 0
  %270 = insertvalue { i8*, i32 } %269, i32 %268, 1
  resume { i8*, i32 } %270

; <label>:271:                                    ; preds = %90, %63
  %272 = load i64, i64* %11, align 8
  %273 = call %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %272) #3
  %274 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.data* %273, %struct.data** %274, align 8
  %275 = call dereferenceable(40) %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %276 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %275) #3
  %277 = load i64, i64* %8, align 8
  %278 = call %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %277) #3
  %279 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.data* %278, %struct.data** %279, align 8
  %280 = call dereferenceable(40) %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %281 = call dereferenceable(40) %struct.data* @_ZN4dataaSEOS_(%struct.data* %280, %struct.data* dereferenceable(40) %276)
  %282 = load i64, i64* %11, align 8
  store i64 %282, i64* %8, align 8
  br label %90

; <label>:283:                                    ; preds = %131, %117
  %284 = load i64, i64* %9, align 8
  %285 = shl i64 %284, 1
  %286 = shl i64 %284, 1
  %287 = shl i64 %284, 1
  %288 = xor i64 %284, -1
  %289 = xor i64 1, -1
  %290 = xor i64 4116785493579559336, -1
  %291 = or i64 %288, %289
  %292 = or i64 4116785493579559336, %290
  %293 = xor i64 %291, -1
  %294 = and i64 %293, %292
  %295 = and i64 %284, 1
  %296 = icmp eq i64 %294, 0
  br label %131

; <label>:297:                                    ; preds = %217, %202
  %298 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %299 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %298, i8* %299, i64 8, i32 8, i1 false)
  %300 = load i64, i64* %8, align 8
  %301 = load i64, i64* %10, align 8
  %302 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %3) #3
  call void @_ZN4dataC2EOS_(%struct.data* %19, %struct.data* dereferenceable(40) %302) #3
  %303 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21 to i8*
  %304 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %303, i8* %304, i64 8, i32 8, i1 false)
  %305 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21, i32 0, i32 0
  %306 = load i1 (%struct.data*, %struct.data*)*, i1 (%struct.data*, %struct.data*)** %305, align 8
  br label %217
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.data* @_ZN4dataaSEOS_(%struct.data*, %struct.data* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.data*, align 8
  %4 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %3, align 8
  store %struct.data* %1, %struct.data** %4, align 8
  %5 = load %struct.data*, %struct.data** %3, align 8
  %6 = getelementptr inbounds %struct.data, %struct.data* %5, i32 0, i32 0
  %7 = load %struct.data*, %struct.data** %4, align 8
  %8 = getelementptr inbounds %struct.data, %struct.data* %7, i32 0, i32 0
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %10 = load %struct.data*, %struct.data** %4, align 8
  %11 = getelementptr inbounds %struct.data, %struct.data* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds %struct.data, %struct.data* %5, i32 0, i32 1
  store double %12, double* %13, align 8
  ret %struct.data* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbS2_S2_EEEEvT_T0_SE_T1_T2_(%struct.data*, i64, i64, %struct.data*, i1 (%struct.data*, %struct.data*)*) #0 comdat {
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
  %20 = sub i32 %18, -1786736974
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1786736974
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 -1109105200, i32* %28
  %29 = alloca i1
  br label %30

; <label>:30:                                     ; preds = %5, %275
  %31 = load i32, i32* %28
  switch i32 %31, label %32 [
    i32 -1109105200, label %33
    i32 2099118232, label %41
    i32 1502302454, label %92
    i32 683935553, label %93
    i32 1157561905, label %121
    i32 -548966644, label %153
    i32 1391168743, label %156
    i32 -309938617, label %168
    i32 90225997, label %171
    i32 2054199570, label %200
    i32 -1358585726, label %211
    i32 -829948659, label %269
  ]

; <label>:32:                                     ; preds = %30
  br label %275

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %17
  %35 = load volatile i1, i1* %16
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2099118232, i32 -1358585726
  store i32 %40, i32* %28
  br label %275

; <label>:41:                                     ; preds = %30
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %42, %"class.__gnu_cxx::__normal_iterator"** %15
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %43, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %14
  %44 = alloca i64, align 8
  store i64* %44, i64** %13
  %45 = alloca i64, align 8
  store i64* %45, i64** %12
  %46 = alloca i64, align 8
  store i64* %46, i64** %11
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %10
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %9
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %7
  %51 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i32 0, i32 0
  store %struct.data* %0, %struct.data** %52, align 8
  %53 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %14
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %53, i32 0, i32 0
  store i1 (%struct.data*, %struct.data*)* %4, i1 (%struct.data*, %struct.data*)** %54, align 8
  %55 = load volatile i64*, i64** %13
  store i64 %1, i64* %55, align 8
  %56 = load volatile i64*, i64** %12
  store i64 %2, i64* %56, align 8
  %57 = load volatile i64*, i64** %13
  %58 = load i64, i64* %57, align 8
  %59 = add i64 %58, -962507941880219334
  %60 = sub i64 %59, 1
  %61 = sub i64 %60, -962507941880219334
  %62 = sub nsw i64 %58, 1
  %63 = sdiv i64 %61, 2
  %64 = load volatile i64*, i64** %11
  store i64 %63, i64* %64, align 8
  %65 = load i32, i32* @x.131
  %66 = load i32, i32* @y.132
  %67 = sub i32 %65, -554328223
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -554328223
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1502302454, i32 -1358585726
  store i32 %91, i32* %28
  br label %275

; <label>:92:                                     ; preds = %30
  store i32 683935553, i32* %28
  br label %275

; <label>:93:                                     ; preds = %30
  %94 = load i32, i32* @x.131
  %95 = load i32, i32* @y.132
  %96 = sub i32 %94, 817541121
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 817541121
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1157561905, i32 -829948659
  store i32 %120, i32* %28
  br label %275

; <label>:121:                                    ; preds = %30
  %122 = load volatile i64*, i64** %13
  %123 = load i64, i64* %122, align 8
  %124 = load volatile i64*, i64** %12
  %125 = load i64, i64* %124, align 8
  %126 = icmp sgt i64 %123, %125
  store i1 %126, i1* %6
  %127 = load i32, i32* @x.131
  %128 = load i32, i32* @y.132
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -548966644, i32 -829948659
  store i32 %152, i32* %28
  br label %275

; <label>:153:                                    ; preds = %30
  %154 = load volatile i1, i1* %6
  %155 = select i1 %154, i32 1391168743, i32 -309938617
  store i32 %155, i32* %28
  store i1 false, i1* %29
  br label %275

; <label>:156:                                    ; preds = %30
  %157 = load volatile i64*, i64** %11
  %158 = load i64, i64* %157, align 8
  %159 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %160 = call %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %159, i64 %158) #3
  %161 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %162 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %161, i32 0, i32 0
  store %struct.data* %160, %struct.data** %162, align 8
  %163 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %164 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %163, i32 0, i32 0
  %165 = load %struct.data*, %struct.data** %164, align 8
  %166 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %14
  %167 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4dataS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %166, %struct.data* %165, %struct.data* dereferenceable(40) %3)
  store i32 -309938617, i32* %28
  store i1 %167, i1* %29
  br label %275

; <label>:168:                                    ; preds = %30
  %169 = load i1, i1* %29
  %170 = select i1 %169, i32 90225997, i32 2054199570
  store i32 %170, i32* %28
  br label %275

; <label>:171:                                    ; preds = %30
  %172 = load volatile i64*, i64** %11
  %173 = load i64, i64* %172, align 8
  %174 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %175 = call %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %174, i64 %173) #3
  %176 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %177 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %176, i32 0, i32 0
  store %struct.data* %175, %struct.data** %177, align 8
  %178 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %179 = call dereferenceable(40) %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %178) #3
  %180 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %179) #3
  %181 = load volatile i64*, i64** %13
  %182 = load i64, i64* %181, align 8
  %183 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %184 = call %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %183, i64 %182) #3
  %185 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %186 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %185, i32 0, i32 0
  store %struct.data* %184, %struct.data** %186, align 8
  %187 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %188 = call dereferenceable(40) %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %187) #3
  %189 = call dereferenceable(40) %struct.data* @_ZN4dataaSEOS_(%struct.data* %188, %struct.data* dereferenceable(40) %180)
  %190 = load volatile i64*, i64** %11
  %191 = load i64, i64* %190, align 8
  %192 = load volatile i64*, i64** %13
  store i64 %191, i64* %192, align 8
  %193 = load volatile i64*, i64** %13
  %194 = load i64, i64* %193, align 8
  %195 = sub i64 0, 1
  %196 = add i64 %194, %195
  %197 = sub nsw i64 %194, 1
  %198 = sdiv i64 %196, 2
  %199 = load volatile i64*, i64** %11
  store i64 %198, i64* %199, align 8
  store i32 683935553, i32* %28
  br label %275

; <label>:200:                                    ; preds = %30
  %201 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %3) #3
  %202 = load volatile i64*, i64** %13
  %203 = load i64, i64* %202, align 8
  %204 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %205 = call %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %204, i64 %203) #3
  %206 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %207 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %206, i32 0, i32 0
  store %struct.data* %205, %struct.data** %207, align 8
  %208 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %209 = call dereferenceable(40) %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %208) #3
  %210 = call dereferenceable(40) %struct.data* @_ZN4dataaSEOS_(%struct.data* %209, %struct.data* dereferenceable(40) %201)
  ret void

; <label>:211:                                    ; preds = %30
  %212 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %213 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %214 = alloca i64, align 8
  %215 = alloca i64, align 8
  %216 = alloca i64, align 8
  %217 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %218 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %219 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %220 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %221 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %212, i32 0, i32 0
  store %struct.data* %0, %struct.data** %221, align 8
  %222 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %213, i32 0, i32 0
  store i1 (%struct.data*, %struct.data*)* %4, i1 (%struct.data*, %struct.data*)** %222, align 8
  store i64 %1, i64* %214, align 8
  store i64 %2, i64* %215, align 8
  %223 = load i64, i64* %214, align 8
  %224 = add i64 %223, -5535164409190670440
  %225 = sub i64 %224, 1
  %226 = sub i64 %225, -5535164409190670440
  %227 = sub i64 %223, 1
  %228 = mul i64 %226, 1
  %229 = add i64 0, -1033101680422665541
  %230 = sub i64 %229, %223
  %231 = sub i64 %230, -1033101680422665541
  %232 = sub i64 0, %223
  %233 = sub i64 %231, 1353742660322180178
  %234 = add i64 %233, 1
  %235 = add i64 %234, 1353742660322180178
  %236 = add i64 %231, 1
  %237 = add i64 %223, -5583124221577135380
  %238 = sub i64 %237, 1
  %239 = sub i64 %238, -5583124221577135380
  %240 = sub i64 %223, 1
  %241 = mul i64 %239, 1
  %242 = sub i64 0, 1687876262869387336
  %243 = sub i64 %242, %223
  %244 = add i64 %243, 1687876262869387336
  %245 = sub i64 0, %223
  %246 = add i64 %244, -4344094162759768194
  %247 = add i64 %246, 1
  %248 = sub i64 %247, -4344094162759768194
  %249 = add i64 %244, 1
  %250 = add i64 %223, -998818235317360867
  %251 = sub i64 %250, 1
  %252 = sub i64 %251, -998818235317360867
  %253 = sub nsw i64 %223, 1
  %254 = sub i64 0, 2
  %255 = add i64 %252, %254
  %256 = sub i64 %252, 2
  %257 = mul i64 %255, 2
  %258 = sub i64 0, 2
  %259 = add i64 %252, %258
  %260 = sub i64 %252, 2
  %261 = mul i64 %259, 2
  %262 = add i64 %252, 1266479618477042967
  %263 = sub i64 %262, 2
  %264 = sub i64 %263, 1266479618477042967
  %265 = sub i64 %252, 2
  %266 = mul i64 %264, 2
  %267 = shl i64 %252, 2
  %268 = sdiv i64 %252, 2
  store i64 %268, i64* %216, align 8
  store i32 2099118232, i32* %28
  br label %275

; <label>:269:                                    ; preds = %30
  %270 = load volatile i64*, i64** %13
  %271 = load i64, i64* %270, align 8
  %272 = load volatile i64*, i64** %12
  %273 = load i64, i64* %272, align 8
  %274 = icmp sgt i64 %271, %273
  store i32 1157561905, i32* %28
  br label %275

; <label>:275:                                    ; preds = %269, %211, %171, %168, %156, %153, %121, %93, %92, %41, %33, %32
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.data*, %struct.data*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4dataS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (%struct.data*, %struct.data*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (%struct.data*, %struct.data*)* %0, i1 (%struct.data*, %struct.data*)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (%struct.data*, %struct.data*)*, i1 (%struct.data*, %struct.data*)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4dataS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (%struct.data*, %struct.data*)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i1 (%struct.data*, %struct.data*)*, i1 (%struct.data*, %struct.data*)** %7, align 8
  ret i1 (%struct.data*, %struct.data*)* %8
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4dataS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.data*, %struct.data* dereferenceable(40)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %6 = alloca %struct.data*, align 8
  %7 = alloca %struct.data, align 8
  %8 = alloca %struct.data, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.data* %1, %struct.data** %11, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  store %struct.data* %2, %struct.data** %6, align 8
  %12 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %12, i32 0, i32 0
  %14 = load i1 (%struct.data*, %struct.data*)*, i1 (%struct.data*, %struct.data*)** %13, align 8
  %15 = call dereferenceable(40) %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZN4dataC2ERKS_(%struct.data* %7, %struct.data* dereferenceable(40) %15)
  %16 = load %struct.data*, %struct.data** %6, align 8
  invoke void @_ZN4dataC2ERKS_(%struct.data* %8, %struct.data* dereferenceable(40) %16)
          to label %17 unwind label %73

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* @x.135
  %19 = load i32, i32* @y.136
  %20 = sub i32 %18, -1477475661
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1477475661
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  br i1 %42, label %44, label %253

; <label>:44:                                     ; preds = %17, %253
  %45 = load i32, i32* @x.135
  %46 = load i32, i32* @y.136
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
  br i1 %68, label %70, label %253

; <label>:70:                                     ; preds = %44
  %71 = invoke zeroext i1 %14(%struct.data* %7, %struct.data* %8)
          to label %72 unwind label %117

; <label>:72:                                     ; preds = %70
  call void @_ZN4dataD2Ev(%struct.data* %8) #3
  call void @_ZN4dataD2Ev(%struct.data* %7) #3
  ret i1 %71

; <label>:73:                                     ; preds = %3
  %74 = load i32, i32* @x.135
  %75 = load i32, i32* @y.136
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
  br i1 %85, label %87, label %254

; <label>:87:                                     ; preds = %73, %254
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %9, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %10, align 4
  %91 = load i32, i32* @x.135
  %92 = load i32, i32* @y.136
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
  br i1 %114, label %116, label %254

; <label>:116:                                    ; preds = %87
  br label %163

; <label>:117:                                    ; preds = %70
  %118 = load i32, i32* @x.135
  %119 = load i32, i32* @y.136
  %120 = add i32 %118, -2146003578
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -2146003578
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  br i1 %130, label %132, label %258

; <label>:132:                                    ; preds = %117, %258
  %133 = landingpad { i8*, i32 }
          cleanup
  %134 = extractvalue { i8*, i32 } %133, 0
  store i8* %134, i8** %9, align 8
  %135 = extractvalue { i8*, i32 } %133, 1
  store i32 %135, i32* %10, align 4
  call void @_ZN4dataD2Ev(%struct.data* %8) #3
  %136 = load i32, i32* @x.135
  %137 = load i32, i32* @y.136
  %138 = add i32 %136, -17024746
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -17024746
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  br i1 %160, label %162, label %258

; <label>:162:                                    ; preds = %132
  br label %163

; <label>:163:                                    ; preds = %162, %116
  %164 = load i32, i32* @x.135
  %165 = load i32, i32* @y.136
  %166 = sub i32 %164, -688695566
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -688695566
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  br i1 %176, label %178, label %262

; <label>:178:                                    ; preds = %163, %262
  call void @_ZN4dataD2Ev(%struct.data* %7) #3
  %179 = load i32, i32* @x.135
  %180 = load i32, i32* @y.136
  %181 = add i32 %179, 1191474766
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1191474766
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  br i1 %203, label %205, label %262

; <label>:205:                                    ; preds = %178
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x.135
  %208 = load i32, i32* @y.136
  %209 = sub i32 %207, -1576604729
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1576604729
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  br i1 %231, label %233, label %263

; <label>:233:                                    ; preds = %206, %263
  %234 = load i8*, i8** %9, align 8
  %235 = load i32, i32* %10, align 4
  %236 = insertvalue { i8*, i32 } undef, i8* %234, 0
  %237 = insertvalue { i8*, i32 } %236, i32 %235, 1
  %238 = load i32, i32* @x.135
  %239 = load i32, i32* @y.136
  %240 = sub i32 %238, 263243134
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 263243134
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  br i1 %250, label %252, label %263

; <label>:252:                                    ; preds = %233
  resume { i8*, i32 } %237

; <label>:253:                                    ; preds = %44, %17
  br label %44

; <label>:254:                                    ; preds = %87, %73
  %255 = landingpad { i8*, i32 }
          cleanup
  %256 = extractvalue { i8*, i32 } %255, 0
  store i8* %256, i8** %9, align 8
  %257 = extractvalue { i8*, i32 } %255, 1
  store i32 %257, i32* %10, align 4
  br label %87

; <label>:258:                                    ; preds = %132, %117
  %259 = landingpad { i8*, i32 }
          cleanup
  %260 = extractvalue { i8*, i32 } %259, 0
  store i8* %260, i8** %9, align 8
  %261 = extractvalue { i8*, i32 } %259, 1
  store i32 %261, i32* %10, align 4
  call void @_ZN4dataD2Ev(%struct.data* %8) #3
  br label %132

; <label>:262:                                    ; preds = %178, %163
  call void @_ZN4dataD2Ev(%struct.data* %7) #3
  br label %178

; <label>:263:                                    ; preds = %233, %206
  %264 = load i8*, i8** %9, align 8
  %265 = load i32, i32* %10, align 4
  %266 = insertvalue { i8*, i32 } undef, i8* %264, 0
  %267 = insertvalue { i8*, i32 } %266, i32 %265, 1
  br label %233
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4dataC2ERKS_(%struct.data*, %struct.data* dereferenceable(40)) unnamed_addr #0 comdat align 2 {
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
  store i32 2077495347, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2077495347, label %18
    i32 3769921, label %38
    i32 -1106471522, label %64
    i32 43812367, label %65
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
  %37 = select i1 %35, i32 3769921, i32 43812367
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.data*, align 8
  %40 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %39, align 8
  store %struct.data* %1, %struct.data** %40, align 8
  %41 = load %struct.data*, %struct.data** %39, align 8
  %42 = getelementptr inbounds %struct.data, %struct.data* %41, i32 0, i32 0
  %43 = load %struct.data*, %struct.data** %40, align 8
  %44 = getelementptr inbounds %struct.data, %struct.data* %43, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %42, %"class.std::__cxx11::basic_string"* dereferenceable(32) %44)
  %45 = getelementptr inbounds %struct.data, %struct.data* %41, i32 0, i32 1
  %46 = load %struct.data*, %struct.data** %40, align 8
  %47 = getelementptr inbounds %struct.data, %struct.data* %46, i32 0, i32 1
  %48 = load double, double* %47, align 8
  store double %48, double* %45, align 8
  %49 = load i32, i32* @x.137
  %50 = load i32, i32* @y.138
  %51 = sub i32 %49, 1846684451
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1846684451
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1106471522, i32 43812367
  store i32 %63, i32* %14
  br label %76

; <label>:64:                                     ; preds = %15
  ret void

; <label>:65:                                     ; preds = %15
  %66 = alloca %struct.data*, align 8
  %67 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %66, align 8
  store %struct.data* %1, %struct.data** %67, align 8
  %68 = load %struct.data*, %struct.data** %66, align 8
  %69 = getelementptr inbounds %struct.data, %struct.data* %68, i32 0, i32 0
  %70 = load %struct.data*, %struct.data** %67, align 8
  %71 = getelementptr inbounds %struct.data, %struct.data* %70, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %69, %"class.std::__cxx11::basic_string"* dereferenceable(32) %71)
  %72 = getelementptr inbounds %struct.data, %struct.data* %68, i32 0, i32 1
  %73 = load %struct.data*, %struct.data** %67, align 8
  %74 = getelementptr inbounds %struct.data, %struct.data* %73, i32 0, i32 1
  %75 = load double, double* %74, align 8
  store double %75, double* %72, align 8
  store i32 3769921, i32* %14
  br label %76

; <label>:76:                                     ; preds = %65, %38, %18, %17
  br label %15
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4dataS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (%struct.data*, %struct.data*)*) unnamed_addr #6 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.139
  %6 = load i32, i32* @y.140
  %7 = sub i32 %5, -835400221
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -835400221
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -53042098, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -53042098, label %19
    i32 -119343283, label %39
    i32 466672137, label %59
    i32 1383599222, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %66

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
  %38 = select i1 %36, i32 -119343283, i32 1383599222
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %41 = alloca i1 (%struct.data*, %struct.data*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %40, align 8
  store i1 (%struct.data*, %struct.data*)* %1, i1 (%struct.data*, %struct.data*)** %41, align 8
  %42 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %40, align 8
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %42, i32 0, i32 0
  %44 = load i1 (%struct.data*, %struct.data*)*, i1 (%struct.data*, %struct.data*)** %41, align 8
  store i1 (%struct.data*, %struct.data*)* %44, i1 (%struct.data*, %struct.data*)** %43, align 8
  %45 = load i32, i32* @x.139
  %46 = load i32, i32* @y.140
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
  %58 = select i1 %56, i32 466672137, i32 1383599222
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %62 = alloca i1 (%struct.data*, %struct.data*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %61, align 8
  store i1 (%struct.data*, %struct.data*)* %1, i1 (%struct.data*, %struct.data*)** %62, align 8
  %63 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %61, align 8
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %63, i32 0, i32 0
  %65 = load i1 (%struct.data*, %struct.data*)*, i1 (%struct.data*, %struct.data*)** %62, align 8
  store i1 (%struct.data*, %struct.data*)* %65, i1 (%struct.data*, %struct.data*)** %64, align 8
  store i32 -119343283, i32* %15
  br label %66

; <label>:66:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.141
  %6 = load i32, i32* @y.142
  %7 = add i32 %5, -1715212217
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1715212217
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -74091668, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -74091668, label %19
    i32 -169033927, label %27
    i32 1839826623, label %49
    i32 2016277653, label %51
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
  %26 = select i1 %24, i32 -169033927, i32 2016277653
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %2
  %30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load %struct.data*, %struct.data** %31, align 8
  %33 = getelementptr inbounds %struct.data, %struct.data* %32, i32 -1
  store %struct.data* %33, %struct.data** %31, align 8
  %34 = load i32, i32* @x.141
  %35 = load i32, i32* @y.142
  %36 = sub i32 %34, 1552899161
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1552899161
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1839826623, i32 2016277653
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
  %55 = load %struct.data*, %struct.data** %54, align 8
  %56 = getelementptr inbounds %struct.data, %struct.data* %55, i32 -1
  store %struct.data* %56, %struct.data** %54, align 8
  store i32 -169033927, i32* %15
  br label %57

; <label>:57:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_SD_T0_(%struct.data*, %struct.data*, %struct.data*, %struct.data*, i1 (%struct.data*, %struct.data*)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca %struct.data*
  %8 = alloca %struct.data*
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
  store %struct.data* %0, %struct.data** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.data* %1, %struct.data** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.data* %2, %struct.data** %38, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.data* %3, %struct.data** %39, align 8
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  store i1 (%struct.data*, %struct.data*)* %4, i1 (%struct.data*, %struct.data*)** %40, align 8
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %46 = load %struct.data*, %struct.data** %45, align 8
  store %struct.data* %46, %struct.data** %8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %48 = load %struct.data*, %struct.data** %47, align 8
  store %struct.data* %48, %struct.data** %7
  %49 = alloca i32
  store i32 -1363086363, i32* %49
  br label %50

; <label>:50:                                     ; preds = %5, %434
  %51 = load i32, i32* %49
  switch i32 %51, label %52 [
    i32 -1363086363, label %53
    i32 -1949242965, label %58
    i32 -1906480846, label %69
    i32 1506260485, label %97
    i32 1137833231, label %133
    i32 80941152, label %134
    i32 1307064574, label %162
    i32 921365910, label %199
    i32 -48120948, label %202
    i32 393302388, label %211
    i32 205193332, label %220
    i32 1253883182, label %248
    i32 -694758522, label %264
    i32 312903649, label %265
    i32 -419413205, label %266
    i32 1027270837, label %277
    i32 132466317, label %286
    i32 594846087, label %297
    i32 1780737750, label %306
    i32 396858664, label %321
    i32 -2100064541, label %357
    i32 1913515892, label %358
    i32 -1336547102, label %359
    i32 1929766197, label %360
    i32 -370519551, label %376
    i32 673569442, label %403
    i32 1640008296, label %404
    i32 -840064087, label %413
    i32 261926128, label %423
    i32 -1439020384, label %424
    i32 -281148254, label %433
  ]

; <label>:52:                                     ; preds = %50
  br label %434

; <label>:53:                                     ; preds = %50
  %54 = load volatile %struct.data*, %struct.data** %8
  %55 = load volatile %struct.data*, %struct.data** %7
  %56 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4dataS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, %struct.data* %54, %struct.data* %55)
  %57 = select i1 %56, i32 -1949242965, i32 -419413205
  store i32 %57, i32* %49
  br label %434

; <label>:58:                                     ; preds = %50
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 8, i1 false)
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %64 = load %struct.data*, %struct.data** %63, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %66 = load %struct.data*, %struct.data** %65, align 8
  %67 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4dataS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, %struct.data* %64, %struct.data* %66)
  %68 = select i1 %67, i32 -1906480846, i32 80941152
  store i32 %68, i32* %49
  br label %434

; <label>:69:                                     ; preds = %50
  %70 = load i32, i32* @x.143
  %71 = load i32, i32* @y.144
  %72 = add i32 %70, -1743665599
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1743665599
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1506260485, i32 1640008296
  store i32 %96, i32* %49
  br label %434

; <label>:97:                                     ; preds = %50
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %103 = load %struct.data*, %struct.data** %102, align 8
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %105 = load %struct.data*, %struct.data** %104, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.data* %103, %struct.data* %105)
  %106 = load i32, i32* @x.143
  %107 = load i32, i32* @y.144
  %108 = sub i32 %106, -2074063388
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -2074063388
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1137833231, i32 1640008296
  store i32 %132, i32* %49
  br label %434

; <label>:133:                                    ; preds = %50
  store i32 312903649, i32* %49
  br label %434

; <label>:134:                                    ; preds = %50
  %135 = load i32, i32* @x.143
  %136 = load i32, i32* @y.144
  %137 = add i32 %135, 1132646087
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1132646087
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
  %161 = select i1 %159, i32 1307064574, i32 -840064087
  store i32 %161, i32* %49
  br label %434

; <label>:162:                                    ; preds = %50
  %163 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %164 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %164, i64 8, i32 8, i1 false)
  %165 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %166 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* %166, i64 8, i32 8, i1 false)
  %167 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %168 = load %struct.data*, %struct.data** %167, align 8
  %169 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %170 = load %struct.data*, %struct.data** %169, align 8
  %171 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4dataS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, %struct.data* %168, %struct.data* %170)
  store i1 %171, i1* %6
  %172 = load i32, i32* @x.143
  %173 = load i32, i32* @y.144
  %174 = sub i32 %172, 416032337
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 416032337
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 921365910, i32 -840064087
  store i32 %198, i32* %49
  br label %434

; <label>:199:                                    ; preds = %50
  %200 = load volatile i1, i1* %6
  %201 = select i1 %200, i32 -48120948, i32 393302388
  store i32 %201, i32* %49
  br label %434

; <label>:202:                                    ; preds = %50
  %203 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %204 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* %204, i64 8, i32 8, i1 false)
  %205 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %206 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %205, i8* %206, i64 8, i32 8, i1 false)
  %207 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %208 = load %struct.data*, %struct.data** %207, align 8
  %209 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %210 = load %struct.data*, %struct.data** %209, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.data* %208, %struct.data* %210)
  store i32 205193332, i32* %49
  br label %434

; <label>:211:                                    ; preds = %50
  %212 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %213 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %212, i8* %213, i64 8, i32 8, i1 false)
  %214 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %215 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %214, i8* %215, i64 8, i32 8, i1 false)
  %216 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %217 = load %struct.data*, %struct.data** %216, align 8
  %218 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %219 = load %struct.data*, %struct.data** %218, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.data* %217, %struct.data* %219)
  store i32 205193332, i32* %49
  br label %434

; <label>:220:                                    ; preds = %50
  %221 = load i32, i32* @x.143
  %222 = load i32, i32* @y.144
  %223 = add i32 %221, 2094804614
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 2094804614
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
  %247 = select i1 %245, i32 1253883182, i32 261926128
  store i32 %247, i32* %49
  br label %434

; <label>:248:                                    ; preds = %50
  %249 = load i32, i32* @x.143
  %250 = load i32, i32* @y.144
  %251 = add i32 %249, 1831331599
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1831331599
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -694758522, i32 261926128
  store i32 %263, i32* %49
  br label %434

; <label>:264:                                    ; preds = %50
  store i32 312903649, i32* %49
  br label %434

; <label>:265:                                    ; preds = %50
  store i32 1929766197, i32* %49
  br label %434

; <label>:266:                                    ; preds = %50
  %267 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %268 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %267, i8* %268, i64 8, i32 8, i1 false)
  %269 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %270 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %269, i8* %270, i64 8, i32 8, i1 false)
  %271 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %272 = load %struct.data*, %struct.data** %271, align 8
  %273 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %274 = load %struct.data*, %struct.data** %273, align 8
  %275 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4dataS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, %struct.data* %272, %struct.data* %274)
  %276 = select i1 %275, i32 1027270837, i32 132466317
  store i32 %276, i32* %49
  br label %434

; <label>:277:                                    ; preds = %50
  %278 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %279 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %278, i8* %279, i64 8, i32 8, i1 false)
  %280 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %281 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %280, i8* %281, i64 8, i32 8, i1 false)
  %282 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %283 = load %struct.data*, %struct.data** %282, align 8
  %284 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %285 = load %struct.data*, %struct.data** %284, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.data* %283, %struct.data* %285)
  store i32 -1336547102, i32* %49
  br label %434

; <label>:286:                                    ; preds = %50
  %287 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %288 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %287, i8* %288, i64 8, i32 8, i1 false)
  %289 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %290 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %289, i8* %290, i64 8, i32 8, i1 false)
  %291 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %292 = load %struct.data*, %struct.data** %291, align 8
  %293 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %294 = load %struct.data*, %struct.data** %293, align 8
  %295 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4dataS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, %struct.data* %292, %struct.data* %294)
  %296 = select i1 %295, i32 594846087, i32 1780737750
  store i32 %296, i32* %49
  br label %434

; <label>:297:                                    ; preds = %50
  %298 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %299 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %298, i8* %299, i64 8, i32 8, i1 false)
  %300 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %301 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %300, i8* %301, i64 8, i32 8, i1 false)
  %302 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %303 = load %struct.data*, %struct.data** %302, align 8
  %304 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %305 = load %struct.data*, %struct.data** %304, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.data* %303, %struct.data* %305)
  store i32 1913515892, i32* %49
  br label %434

; <label>:306:                                    ; preds = %50
  %307 = load i32, i32* @x.143
  %308 = load i32, i32* @y.144
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 396858664, i32 -1439020384
  store i32 %320, i32* %49
  br label %434

; <label>:321:                                    ; preds = %50
  %322 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %323 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %322, i8* %323, i64 8, i32 8, i1 false)
  %324 = bitcast %"class.__gnu_cxx::__normal_iterator"* %35 to i8*
  %325 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %324, i8* %325, i64 8, i32 8, i1 false)
  %326 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %327 = load %struct.data*, %struct.data** %326, align 8
  %328 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %329 = load %struct.data*, %struct.data** %328, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.data* %327, %struct.data* %329)
  %330 = load i32, i32* @x.143
  %331 = load i32, i32* @y.144
  %332 = sub i32 %330, 432411177
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 432411177
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
  %356 = select i1 %354, i32 -2100064541, i32 -1439020384
  store i32 %356, i32* %49
  br label %434

; <label>:357:                                    ; preds = %50
  store i32 1913515892, i32* %49
  br label %434

; <label>:358:                                    ; preds = %50
  store i32 -1336547102, i32* %49
  br label %434

; <label>:359:                                    ; preds = %50
  store i32 1929766197, i32* %49
  br label %434

; <label>:360:                                    ; preds = %50
  %361 = load i32, i32* @x.143
  %362 = load i32, i32* @y.144
  %363 = add i32 %361, 2138187838
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 2138187838
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -370519551, i32 -281148254
  store i32 %375, i32* %49
  br label %434

; <label>:376:                                    ; preds = %50
  %377 = load i32, i32* @x.143
  %378 = load i32, i32* @y.144
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 673569442, i32 -281148254
  store i32 %402, i32* %49
  br label %434

; <label>:403:                                    ; preds = %50
  ret void

; <label>:404:                                    ; preds = %50
  %405 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %406 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %405, i8* %406, i64 8, i32 8, i1 false)
  %407 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %408 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %407, i8* %408, i64 8, i32 8, i1 false)
  %409 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %410 = load %struct.data*, %struct.data** %409, align 8
  %411 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %412 = load %struct.data*, %struct.data** %411, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.data* %410, %struct.data* %412)
  store i32 1506260485, i32* %49
  br label %434

; <label>:413:                                    ; preds = %50
  %414 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %415 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %414, i8* %415, i64 8, i32 8, i1 false)
  %416 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %417 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %416, i8* %417, i64 8, i32 8, i1 false)
  %418 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %419 = load %struct.data*, %struct.data** %418, align 8
  %420 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %421 = load %struct.data*, %struct.data** %420, align 8
  %422 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4dataS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, %struct.data* %419, %struct.data* %421)
  store i32 1307064574, i32* %49
  br label %434

; <label>:423:                                    ; preds = %50
  store i32 1253883182, i32* %49
  br label %434

; <label>:424:                                    ; preds = %50
  %425 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %426 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %425, i8* %426, i64 8, i32 8, i1 false)
  %427 = bitcast %"class.__gnu_cxx::__normal_iterator"* %35 to i8*
  %428 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %427, i8* %428, i64 8, i32 8, i1 false)
  %429 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %430 = load %struct.data*, %struct.data** %429, align 8
  %431 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %432 = load %struct.data*, %struct.data** %431, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.data* %430, %struct.data* %432)
  store i32 396858664, i32* %49
  br label %434

; <label>:433:                                    ; preds = %50
  store i32 -370519551, i32* %49
  br label %434

; <label>:434:                                    ; preds = %433, %424, %423, %413, %404, %376, %360, %359, %358, %357, %321, %306, %297, %286, %277, %266, %265, %264, %248, %220, %211, %202, %199, %162, %134, %133, %97, %69, %58, %53, %52
  br label %50
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.data*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.data*, %struct.data** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, 8873226653475504760
  %12 = sub i64 %11, %10
  %13 = add i64 %12, 8873226653475504760
  %14 = sub i64 0, %10
  %15 = getelementptr inbounds %struct.data, %struct.data* %9, i64 %13
  store %struct.data* %15, %struct.data** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.data** dereferenceable(8) %6) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %17 = load %struct.data*, %struct.data** %16, align 8
  ret %struct.data* %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_SD_T0_(%struct.data*, %struct.data*, %struct.data*, i1 (%struct.data*, %struct.data*)*) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.data* %0, %struct.data** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.data* %1, %struct.data** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.data* %2, %struct.data** %18, align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  store i1 (%struct.data*, %struct.data*)* %3, i1 (%struct.data*, %struct.data*)** %19, align 8
  %20 = alloca i32
  store i32 -46355873, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %149
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -46355873, label %24
    i32 670598957, label %52
    i32 1716098473, label %68
    i32 1136384680, label %69
    i32 -944107382, label %80
    i32 -1457026101, label %82
    i32 1494113641, label %97
    i32 838183989, label %114
    i32 -57982240, label %115
    i32 -1773039128, label %126
    i32 80431188, label %128
    i32 -1895168089, label %131
    i32 813986642, label %136
    i32 1632823144, label %146
    i32 -789104585, label %147
  ]

; <label>:23:                                     ; preds = %21
  br label %149

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.147
  %26 = load i32, i32* @y.148
  %27 = add i32 %25, 478559241
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 478559241
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
  %51 = select i1 %49, i32 670598957, i32 1632823144
  store i32 %51, i32* %20
  br label %149

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* @x.147
  %54 = load i32, i32* @y.148
  %55 = sub i32 %53, 1258716749
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1258716749
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1716098473, i32 1632823144
  store i32 %67, i32* %20
  br label %149

; <label>:68:                                     ; preds = %21
  store i32 1136384680, i32* %20
  br label %149

; <label>:69:                                     ; preds = %21
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %75 = load %struct.data*, %struct.data** %74, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %77 = load %struct.data*, %struct.data** %76, align 8
  %78 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4dataS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.data* %75, %struct.data* %77)
  %79 = select i1 %78, i32 -944107382, i32 -1457026101
  store i32 %79, i32* %20
  br label %149

; <label>:80:                                     ; preds = %21
  %81 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 1136384680, i32* %20
  br label %149

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* @x.147
  %84 = load i32, i32* @y.148
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1494113641, i32 -789104585
  store i32 %96, i32* %20
  br label %149

; <label>:97:                                     ; preds = %21
  %98 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %99 = load i32, i32* @x.147
  %100 = load i32, i32* @y.148
  %101 = add i32 %99, -135421894
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -135421894
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 838183989, i32 -789104585
  store i32 %113, i32* %20
  br label %149

; <label>:114:                                    ; preds = %21
  store i32 -57982240, i32* %20
  br label %149

; <label>:115:                                    ; preds = %21
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 8, i32 8, i1 false)
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 8, i32 8, i1 false)
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %121 = load %struct.data*, %struct.data** %120, align 8
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %123 = load %struct.data*, %struct.data** %122, align 8
  %124 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4dataS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.data* %121, %struct.data* %123)
  %125 = select i1 %124, i32 -1773039128, i32 80431188
  store i32 %125, i32* %20
  br label %149

; <label>:126:                                    ; preds = %21
  %127 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 -57982240, i32* %20
  br label %149

; <label>:128:                                    ; preds = %21
  %129 = call zeroext i1 @_ZN9__gnu_cxxltIP4dataSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  %130 = select i1 %129, i32 813986642, i32 -1895168089
  store i32 %130, i32* %20
  br label %149

; <label>:131:                                    ; preds = %21
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 8, i32 8, i1 false)
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %135 = load %struct.data*, %struct.data** %134, align 8
  ret %struct.data* %135

; <label>:136:                                    ; preds = %21
  %137 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %138 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 8, i32 8, i1 false)
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %140 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* %140, i64 8, i32 8, i1 false)
  %141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %142 = load %struct.data*, %struct.data** %141, align 8
  %143 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %144 = load %struct.data*, %struct.data** %143, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.data* %142, %struct.data* %144)
  %145 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 -46355873, i32* %20
  br label %149

; <label>:146:                                    ; preds = %21
  store i32 670598957, i32* %20
  br label %149

; <label>:147:                                    ; preds = %21
  %148 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 1494113641, i32* %20
  br label %149

; <label>:149:                                    ; preds = %147, %146, %136, %128, %126, %115, %114, %97, %82, %80, %69, %68, %52, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.data*, %struct.data*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.data* %0, %struct.data** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.data* %1, %struct.data** %6, align 8
  %7 = call dereferenceable(40) %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(40) %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapI4dataEvRT_S2_(%struct.data* dereferenceable(40) %7, %struct.data* dereferenceable(40) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI4dataEvRT_S2_(%struct.data* dereferenceable(40), %struct.data* dereferenceable(40)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.data*, align 8
  %4 = alloca %struct.data*, align 8
  %5 = alloca %struct.data, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.data* %0, %struct.data** %3, align 8
  store %struct.data* %1, %struct.data** %4, align 8
  %8 = load %struct.data*, %struct.data** %3, align 8
  %9 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %8) #3
  call void @_ZN4dataC2EOS_(%struct.data* %5, %struct.data* dereferenceable(40) %9) #3
  %10 = load %struct.data*, %struct.data** %4, align 8
  %11 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %10) #3
  %12 = load %struct.data*, %struct.data** %3, align 8
  %13 = invoke dereferenceable(40) %struct.data* @_ZN4dataaSEOS_(%struct.data* %12, %struct.data* dereferenceable(40) %11)
          to label %14 unwind label %60

; <label>:14:                                     ; preds = %2
  %15 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %5) #3
  %16 = load %struct.data*, %struct.data** %4, align 8
  %17 = invoke dereferenceable(40) %struct.data* @_ZN4dataaSEOS_(%struct.data* %16, %struct.data* dereferenceable(40) %15)
          to label %18 unwind label %60

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.151
  %20 = load i32, i32* @y.152
  %21 = add i32 %19, -1029437345
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1029437345
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
  br i1 %43, label %45, label %151

; <label>:45:                                     ; preds = %18, %151
  call void @_ZN4dataD2Ev(%struct.data* %5) #3
  %46 = load i32, i32* @x.151
  %47 = load i32, i32* @y.152
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %151

; <label>:59:                                     ; preds = %45
  ret void

; <label>:60:                                     ; preds = %14, %2
  %61 = load i32, i32* @x.151
  %62 = load i32, i32* @y.152
  %63 = sub i32 %61, 1740116843
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1740116843
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  br i1 %73, label %75, label %152

; <label>:75:                                     ; preds = %60, %152
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %6, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %7, align 4
  call void @_ZN4dataD2Ev(%struct.data* %5) #3
  %79 = load i32, i32* @x.151
  %80 = load i32, i32* @y.152
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
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
  br i1 %102, label %104, label %152

; <label>:104:                                    ; preds = %75
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x.151
  %107 = load i32, i32* @y.152
  %108 = add i32 %106, 1896765256
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1896765256
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  br i1 %118, label %120, label %156

; <label>:120:                                    ; preds = %105, %156
  %121 = load i8*, i8** %6, align 8
  %122 = load i32, i32* %7, align 4
  %123 = insertvalue { i8*, i32 } undef, i8* %121, 0
  %124 = insertvalue { i8*, i32 } %123, i32 %122, 1
  %125 = load i32, i32* @x.151
  %126 = load i32, i32* @y.152
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  br i1 %148, label %150, label %156

; <label>:150:                                    ; preds = %120
  resume { i8*, i32 } %124

; <label>:151:                                    ; preds = %45, %18
  call void @_ZN4dataD2Ev(%struct.data* %5) #3
  br label %45

; <label>:152:                                    ; preds = %75, %60
  %153 = landingpad { i8*, i32 }
          cleanup
  %154 = extractvalue { i8*, i32 } %153, 0
  store i8* %154, i8** %6, align 8
  %155 = extractvalue { i8*, i32 } %153, 1
  store i32 %155, i32* %7, align 4
  call void @_ZN4dataD2Ev(%struct.data* %5) #3
  br label %75

; <label>:156:                                    ; preds = %120, %105
  %157 = load i8*, i8** %6, align 8
  %158 = load i32, i32* %7, align 4
  %159 = insertvalue { i8*, i32 } undef, i8* %157, 0
  %160 = insertvalue { i8*, i32 } %159, i32 %158, 1
  br label %120
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #13

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.data*, %struct.data*, i1 (%struct.data*, %struct.data*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %struct.data, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.data* %0, %struct.data** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.data* %1, %struct.data** %21, align 8
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.data*, %struct.data*)* %2, i1 (%struct.data*, %struct.data*)** %22, align 8
  %23 = call zeroext i1 @_ZN9__gnu_cxxeqIP4dataSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  br i1 %23, label %24, label %67

; <label>:24:                                     ; preds = %3
  %25 = load i32, i32* @x.153
  %26 = load i32, i32* @y.154
  %27 = add i32 %25, -1977128316
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1977128316
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
  br i1 %49, label %51, label %253

; <label>:51:                                     ; preds = %24, %253
  %52 = load i32, i32* @x.153
  %53 = load i32, i32* @y.154
  %54 = add i32 %52, -822498114
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -822498114
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  br i1 %64, label %66, label %253

; <label>:66:                                     ; preds = %51
  br label %247

; <label>:67:                                     ; preds = %3
  %68 = load i32, i32* @x.153
  %69 = load i32, i32* @y.154
  %70 = sub i32 %68, -1163943962
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1163943962
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
  br i1 %92, label %94, label %254

; <label>:94:                                     ; preds = %67, %254
  %95 = call %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.data* %95, %struct.data** %96, align 8
  %97 = load i32, i32* @x.153
  %98 = load i32, i32* @y.154
  %99 = sub i32 %97, -1567809965
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1567809965
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  br i1 %109, label %111, label %254

; <label>:111:                                    ; preds = %94
  br label %112

; <label>:112:                                    ; preds = %245, %111
  %113 = call zeroext i1 @_ZN9__gnu_cxxneIP4dataSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  br i1 %113, label %114, label %247

; <label>:114:                                    ; preds = %112
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 8, i32 8, i1 false)
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 8, i32 8, i1 false)
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %120 = load %struct.data*, %struct.data** %119, align 8
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %122 = load %struct.data*, %struct.data** %121, align 8
  %123 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4dataS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.data* %120, %struct.data* %122)
  br i1 %123, label %124, label %190

; <label>:124:                                    ; preds = %114
  %125 = call dereferenceable(40) %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %126 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %125) #3
  call void @_ZN4dataC2EOS_(%struct.data* %10, %struct.data* dereferenceable(40) %126) #3
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 8, i32 8, i1 false)
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 8, i32 8, i1 false)
  %131 = call %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 1) #3
  %132 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.data* %131, %struct.data** %132, align 8
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %134 = load %struct.data*, %struct.data** %133, align 8
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %136 = load %struct.data*, %struct.data** %135, align 8
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %138 = load %struct.data*, %struct.data** %137, align 8
  %139 = invoke %struct.data* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.data* %134, %struct.data* %136, %struct.data* %138)
          to label %140 unwind label %186

; <label>:140:                                    ; preds = %124
  %141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.data* %139, %struct.data** %141, align 8
  %142 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %10) #3
  %143 = call dereferenceable(40) %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %144 = invoke dereferenceable(40) %struct.data* @_ZN4dataaSEOS_(%struct.data* %143, %struct.data* dereferenceable(40) %142)
          to label %145 unwind label %186

; <label>:145:                                    ; preds = %140
  %146 = load i32, i32* @x.153
  %147 = load i32, i32* @y.154
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  br i1 %169, label %171, label %257

; <label>:171:                                    ; preds = %145, %257
  call void @_ZN4dataD2Ev(%struct.data* %10) #3
  %172 = load i32, i32* @x.153
  %173 = load i32, i32* @y.154
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  br i1 %183, label %185, label %257

; <label>:185:                                    ; preds = %171
  br label %244

; <label>:186:                                    ; preds = %140, %124
  %187 = landingpad { i8*, i32 }
          cleanup
  %188 = extractvalue { i8*, i32 } %187, 0
  store i8* %188, i8** %14, align 8
  %189 = extractvalue { i8*, i32 } %187, 1
  store i32 %189, i32* %15, align 4
  call void @_ZN4dataD2Ev(%struct.data* %10) #3
  br label %248

; <label>:190:                                    ; preds = %114
  %191 = load i32, i32* @x.153
  %192 = load i32, i32* @y.154
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  br i1 %214, label %216, label %258

; <label>:216:                                    ; preds = %190, %258
  %217 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %218 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %217, i8* %218, i64 8, i32 8, i1 false)
  %219 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19 to i8*
  %220 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %219, i8* %220, i64 8, i32 8, i1 false)
  %221 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19, i32 0, i32 0
  %222 = load i1 (%struct.data*, %struct.data*)*, i1 (%struct.data*, %struct.data*)** %221, align 8
  %223 = call i1 (%struct.data*, %struct.data*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4dataS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (%struct.data*, %struct.data*)* %222)
  %224 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %18, i32 0, i32 0
  store i1 (%struct.data*, %struct.data*)* %223, i1 (%struct.data*, %struct.data*)** %224, align 8
  %225 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %226 = load %struct.data*, %struct.data** %225, align 8
  %227 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %18, i32 0, i32 0
  %228 = load i1 (%struct.data*, %struct.data*)*, i1 (%struct.data*, %struct.data*)** %227, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_(%struct.data* %226, i1 (%struct.data*, %struct.data*)* %228)
  %229 = load i32, i32* @x.153
  %230 = load i32, i32* @y.154
  %231 = add i32 %229, 1166287538
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1166287538
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  br i1 %241, label %243, label %258

; <label>:243:                                    ; preds = %216
  br label %244

; <label>:244:                                    ; preds = %243, %185
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  br label %112

; <label>:247:                                    ; preds = %66, %112
  ret void

; <label>:248:                                    ; preds = %186
  %249 = load i8*, i8** %14, align 8
  %250 = load i32, i32* %15, align 4
  %251 = insertvalue { i8*, i32 } undef, i8* %249, 0
  %252 = insertvalue { i8*, i32 } %251, i32 %250, 1
  resume { i8*, i32 } %252

; <label>:253:                                    ; preds = %51, %24
  br label %51

; <label>:254:                                    ; preds = %94, %67
  %255 = call %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %256 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.data* %255, %struct.data** %256, align 8
  br label %94

; <label>:257:                                    ; preds = %171, %145
  call void @_ZN4dataD2Ev(%struct.data* %10) #3
  br label %171

; <label>:258:                                    ; preds = %216, %190
  %259 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %260 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %259, i8* %260, i64 8, i32 8, i1 false)
  %261 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19 to i8*
  %262 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %261, i8* %262, i64 8, i32 8, i1 false)
  %263 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19, i32 0, i32 0
  %264 = load i1 (%struct.data*, %struct.data*)*, i1 (%struct.data*, %struct.data*)** %263, align 8
  %265 = call i1 (%struct.data*, %struct.data*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4dataS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (%struct.data*, %struct.data*)* %264)
  %266 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %18, i32 0, i32 0
  store i1 (%struct.data*, %struct.data*)* %265, i1 (%struct.data*, %struct.data*)** %266, align 8
  %267 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %268 = load %struct.data*, %struct.data** %267, align 8
  %269 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %18, i32 0, i32 0
  %270 = load i1 (%struct.data*, %struct.data*)*, i1 (%struct.data*, %struct.data*)** %269, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_(%struct.data* %268, i1 (%struct.data*, %struct.data*)* %270)
  br label %216
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.data*, %struct.data*, i1 (%struct.data*, %struct.data*)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.data* %0, %struct.data** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.data* %1, %struct.data** %13, align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%struct.data*, %struct.data*)* %2, i1 (%struct.data*, %struct.data*)** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = alloca i32
  store i32 411717955, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %131
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 411717955, label %21
    i32 -1886530945, label %49
    i32 -1633790555, label %65
    i32 -1880894050, label %68
    i32 1552303819, label %81
    i32 756259860, label %97
    i32 -1014851855, label %125
    i32 461514694, label %126
    i32 -2046163174, label %127
    i32 -960636428, label %129
  ]

; <label>:20:                                     ; preds = %18
  br label %131

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.155
  %23 = load i32, i32* @y.156
  %24 = add i32 %22, 705348484
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 705348484
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
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
  %48 = select i1 %46, i32 -1886530945, i32 -2046163174
  store i32 %48, i32* %17
  br label %131

; <label>:49:                                     ; preds = %18
  %50 = call zeroext i1 @_ZN9__gnu_cxxneIP4dataSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.155
  %52 = load i32, i32* @y.156
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1633790555, i32 -2046163174
  store i32 %64, i32* %17
  br label %131

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %4
  %67 = select i1 %66, i32 -1880894050, i32 461514694
  store i32 %67, i32* %17
  br label %131

; <label>:68:                                     ; preds = %18
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false)
  %73 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %74 = load i1 (%struct.data*, %struct.data*)*, i1 (%struct.data*, %struct.data*)** %73, align 8
  %75 = call i1 (%struct.data*, %struct.data*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4dataS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (%struct.data*, %struct.data*)* %74)
  %76 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %10, i32 0, i32 0
  store i1 (%struct.data*, %struct.data*)* %75, i1 (%struct.data*, %struct.data*)** %76, align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %78 = load %struct.data*, %struct.data** %77, align 8
  %79 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %10, i32 0, i32 0
  %80 = load i1 (%struct.data*, %struct.data*)*, i1 (%struct.data*, %struct.data*)** %79, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_(%struct.data* %78, i1 (%struct.data*, %struct.data*)* %80)
  store i32 1552303819, i32* %17
  br label %131

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* @x.155
  %83 = load i32, i32* @y.156
  %84 = add i32 %82, 1816396943
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1816396943
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 756259860, i32 -960636428
  store i32 %96, i32* %17
  br label %131

; <label>:97:                                     ; preds = %18
  %98 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %99 = load i32, i32* @x.155
  %100 = load i32, i32* @y.156
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1014851855, i32 -960636428
  store i32 %124, i32* %17
  br label %131

; <label>:125:                                    ; preds = %18
  store i32 411717955, i32* %17
  br label %131

; <label>:126:                                    ; preds = %18
  ret void

; <label>:127:                                    ; preds = %18
  %128 = call zeroext i1 @_ZN9__gnu_cxxneIP4dataSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  store i32 -1886530945, i32* %17
  br label %131

; <label>:129:                                    ; preds = %18
  %130 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  store i32 756259860, i32* %17
  br label %131

; <label>:131:                                    ; preds = %129, %127, %125, %97, %81, %68, %65, %49, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP4dataSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #6 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.data** @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.data*, %struct.data** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.data** @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.data*, %struct.data** %9, align 8
  %11 = icmp eq %struct.data* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.data*, %struct.data*, %struct.data*) #0 comdat {
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
  store %struct.data* %0, %struct.data** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.data* %1, %struct.data** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.data* %2, %struct.data** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load %struct.data*, %struct.data** %18, align 8
  %20 = call %struct.data* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.data* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.data* %20, %struct.data** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %25 = load %struct.data*, %struct.data** %24, align 8
  %26 = call %struct.data* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.data* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.data* %26, %struct.data** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %struct.data*, %struct.data** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load %struct.data*, %struct.data** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %struct.data*, %struct.data** %34, align 8
  %36 = call %struct.data* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.data* %31, %struct.data* %33, %struct.data* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.data* %36, %struct.data** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %39 = load %struct.data*, %struct.data** %38, align 8
  ret %struct.data* %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_(%struct.data*, i1 (%struct.data*, %struct.data*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = alloca %struct.data, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.data* %0, %struct.data** %10, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.data*, %struct.data*)* %1, i1 (%struct.data*, %struct.data*)** %11, align 8
  %12 = call dereferenceable(40) %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %13 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %12) #3
  call void @_ZN4dataC2EOS_(%struct.data* %5, %struct.data* dereferenceable(40) %13) #3
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  br label %17

; <label>:17:                                     ; preds = %127, %2
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %21 = load %struct.data*, %struct.data** %20, align 8
  %22 = invoke zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4dataS2_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, %struct.data* dereferenceable(40) %5, %struct.data* %21)
          to label %23 unwind label %128

; <label>:23:                                     ; preds = %17
  br i1 %22, label %24, label %132

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* @x.161
  %26 = load i32, i32* @y.162
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
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
  br i1 %48, label %50, label %195

; <label>:50:                                     ; preds = %24, %195
  %51 = call dereferenceable(40) %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %52 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %51) #3
  %53 = call dereferenceable(40) %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %54 = load i32, i32* @x.161
  %55 = load i32, i32* @y.162
  %56 = sub i32 %54, 436969928
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 436969928
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
  br i1 %78, label %80, label %195

; <label>:80:                                     ; preds = %50
  %81 = invoke dereferenceable(40) %struct.data* @_ZN4dataaSEOS_(%struct.data* %53, %struct.data* dereferenceable(40) %52)
          to label %82 unwind label %128

; <label>:82:                                     ; preds = %80
  %83 = load i32, i32* @x.161
  %84 = load i32, i32* @y.162
  %85 = sub i32 %83, 1599826882
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1599826882
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
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
  br i1 %107, label %109, label %199

; <label>:109:                                    ; preds = %82, %199
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 8, i32 8, i1 false)
  %112 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %113 = load i32, i32* @x.161
  %114 = load i32, i32* @y.162
  %115 = sub i32 %113, -2046537575
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -2046537575
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  br i1 %125, label %127, label %199

; <label>:127:                                    ; preds = %109
  br label %17

; <label>:128:                                    ; preds = %132, %80, %17
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = extractvalue { i8*, i32 } %129, 0
  store i8* %130, i8** %8, align 8
  %131 = extractvalue { i8*, i32 } %129, 1
  store i32 %131, i32* %9, align 4
  call void @_ZN4dataD2Ev(%struct.data* %5) #3
  br label %190

; <label>:132:                                    ; preds = %23
  %133 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %5) #3
  %134 = call dereferenceable(40) %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %135 = invoke dereferenceable(40) %struct.data* @_ZN4dataaSEOS_(%struct.data* %134, %struct.data* dereferenceable(40) %133)
          to label %136 unwind label %128

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* @x.161
  %138 = load i32, i32* @y.162
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
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
  br i1 %160, label %162, label %203

; <label>:162:                                    ; preds = %136, %203
  call void @_ZN4dataD2Ev(%struct.data* %5) #3
  %163 = load i32, i32* @x.161
  %164 = load i32, i32* @y.162
  %165 = add i32 %163, -1921675405
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1921675405
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
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
  br i1 %187, label %189, label %203

; <label>:189:                                    ; preds = %162
  ret void

; <label>:190:                                    ; preds = %128
  %191 = load i8*, i8** %8, align 8
  %192 = load i32, i32* %9, align 4
  %193 = insertvalue { i8*, i32 } undef, i8* %191, 0
  %194 = insertvalue { i8*, i32 } %193, i32 %192, 1
  resume { i8*, i32 } %194

; <label>:195:                                    ; preds = %50, %24
  %196 = call dereferenceable(40) %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %197 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %196) #3
  %198 = call dereferenceable(40) %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  br label %50

; <label>:199:                                    ; preds = %109, %82
  %200 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %201 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %200, i8* %201, i64 8, i32 8, i1 false)
  %202 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  br label %109

; <label>:203:                                    ; preds = %162, %136
  call void @_ZN4dataD2Ev(%struct.data* %5) #3
  br label %162
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.data*, %struct.data*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4dataS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (%struct.data*, %struct.data*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (%struct.data*, %struct.data*)* %0, i1 (%struct.data*, %struct.data*)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (%struct.data*, %struct.data*)*, i1 (%struct.data*, %struct.data*)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4dataS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (%struct.data*, %struct.data*)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (%struct.data*, %struct.data*)*, i1 (%struct.data*, %struct.data*)** %7, align 8
  ret i1 (%struct.data*, %struct.data*)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.data*, %struct.data*, %struct.data*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.data*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.data* %0, %struct.data** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.data* %1, %struct.data** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.data* %2, %struct.data** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %18 = load %struct.data*, %struct.data** %17, align 8
  %19 = call %struct.data* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.data* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %23 = load %struct.data*, %struct.data** %22, align 8
  %24 = call %struct.data* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.data* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %28 = load %struct.data*, %struct.data** %27, align 8
  %29 = call %struct.data* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.data* %28)
  %30 = call %struct.data* @_ZSt22__copy_move_backward_aILb1EP4dataS1_ET1_T0_S3_S2_(%struct.data* %19, %struct.data* %24, %struct.data* %29)
  store %struct.data* %30, %struct.data** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %4, %struct.data** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %32 = load %struct.data*, %struct.data** %31, align 8
  ret %struct.data* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.data*) #0 comdat {
  %2 = alloca %struct.data*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.167
  %6 = load i32, i32* @y.168
  %7 = add i32 %5, 1185005511
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1185005511
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -230365437, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %93
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -230365437, label %19
    i32 1207158172, label %39
    i32 298115267, label %78
    i32 -247679105, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %93

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
  %38 = select i1 %36, i32 1207158172, i32 -247679105
  store i32 %38, i32* %15
  br label %93

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %struct.data* %0, %struct.data** %43, align 8
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %47 = load %struct.data*, %struct.data** %46, align 8
  %48 = call %struct.data* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.data* %47)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %struct.data* %48, %struct.data** %49, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %51 = load %struct.data*, %struct.data** %50, align 8
  store %struct.data* %51, %struct.data** %2
  %52 = load i32, i32* @x.167
  %53 = load i32, i32* @y.168
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  %77 = select i1 %75, i32 298115267, i32 -247679105
  store i32 %77, i32* %15
  br label %93

; <label>:78:                                     ; preds = %16
  %79 = load volatile %struct.data*, %struct.data** %2
  ret %struct.data* %79

; <label>:80:                                     ; preds = %16
  %81 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %82 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %83 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %82, i32 0, i32 0
  store %struct.data* %0, %struct.data** %84, align 8
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %83 to i8*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %83, i32 0, i32 0
  %88 = load %struct.data*, %struct.data** %87, align 8
  %89 = call %struct.data* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.data* %88)
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %81, i32 0, i32 0
  store %struct.data* %89, %struct.data** %90, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %81, i32 0, i32 0
  %92 = load %struct.data*, %struct.data** %91, align 8
  store i32 1207158172, i32* %15
  br label %93

; <label>:93:                                     ; preds = %80, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data* @_ZSt22__copy_move_backward_aILb1EP4dataS1_ET1_T0_S3_S2_(%struct.data*, %struct.data*, %struct.data*) #0 comdat {
  %4 = alloca %struct.data*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.169
  %8 = load i32, i32* @y.170
  %9 = sub i32 %7, 1795638249
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1795638249
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 65614954, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %87
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 65614954, label %21
    i32 -816567452, label %41
    i32 -1485986973, label %76
    i32 1028607786, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %87

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
  %40 = select i1 %38, i32 -816567452, i32 1028607786
  store i32 %40, i32* %17
  br label %87

; <label>:41:                                     ; preds = %18
  %42 = alloca %struct.data*, align 8
  %43 = alloca %struct.data*, align 8
  %44 = alloca %struct.data*, align 8
  %45 = alloca i8, align 1
  store %struct.data* %0, %struct.data** %42, align 8
  store %struct.data* %1, %struct.data** %43, align 8
  store %struct.data* %2, %struct.data** %44, align 8
  store i8 0, i8* %45, align 1
  %46 = load %struct.data*, %struct.data** %42, align 8
  %47 = load %struct.data*, %struct.data** %43, align 8
  %48 = load %struct.data*, %struct.data** %44, align 8
  %49 = call %struct.data* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4dataS4_EET0_T_S6_S5_(%struct.data* %46, %struct.data* %47, %struct.data* %48)
  store %struct.data* %49, %struct.data** %4
  %50 = load i32, i32* @x.169
  %51 = load i32, i32* @y.170
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1485986973, i32 1028607786
  store i32 %75, i32* %17
  br label %87

; <label>:76:                                     ; preds = %18
  %77 = load volatile %struct.data*, %struct.data** %4
  ret %struct.data* %77

; <label>:78:                                     ; preds = %18
  %79 = alloca %struct.data*, align 8
  %80 = alloca %struct.data*, align 8
  %81 = alloca %struct.data*, align 8
  %82 = alloca i8, align 1
  store %struct.data* %0, %struct.data** %79, align 8
  store %struct.data* %1, %struct.data** %80, align 8
  store %struct.data* %2, %struct.data** %81, align 8
  store i8 0, i8* %82, align 1
  %83 = load %struct.data*, %struct.data** %79, align 8
  %84 = load %struct.data*, %struct.data** %80, align 8
  %85 = load %struct.data*, %struct.data** %81, align 8
  %86 = call %struct.data* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4dataS4_EET0_T_S6_S5_(%struct.data* %83, %struct.data* %84, %struct.data* %85)
  store i32 -816567452, i32* %17
  br label %87

; <label>:87:                                     ; preds = %78, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.data*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.data* %0, %struct.data** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load %struct.data*, %struct.data** %7, align 8
  %9 = call %struct.data* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.data* %8)
  ret %struct.data* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4dataS4_EET0_T_S6_S5_(%struct.data*, %struct.data*, %struct.data*) #0 comdat align 2 {
  %4 = alloca %struct.data*
  %5 = alloca i64*
  %6 = alloca %struct.data**
  %7 = alloca %struct.data**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.173
  %11 = load i32, i32* @y.174
  %12 = add i32 %10, 1137795067
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1137795067
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -633456869, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %299
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -633456869, label %24
    i32 -1539280029, label %44
    i32 -1462771504, label %88
    i32 -858630255, label %89
    i32 -2001055453, label %94
    i32 841940881, label %105
    i32 -1937469849, label %120
    i32 888622843, label %154
    i32 -500743889, label %155
    i32 1782836964, label %170
    i32 1666753334, label %199
    i32 -1529544430, label %201
    i32 648887441, label %278
    i32 1646645225, label %296
  ]

; <label>:23:                                     ; preds = %21
  br label %299

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 -1539280029, i32 -1529544430
  store i32 %43, i32* %20
  br label %299

; <label>:44:                                     ; preds = %21
  %45 = alloca %struct.data*, align 8
  %46 = alloca %struct.data*, align 8
  store %struct.data** %46, %struct.data*** %7
  %47 = alloca %struct.data*, align 8
  store %struct.data** %47, %struct.data*** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  store %struct.data* %0, %struct.data** %45, align 8
  %49 = load volatile %struct.data**, %struct.data*** %7
  store %struct.data* %1, %struct.data** %49, align 8
  %50 = load volatile %struct.data**, %struct.data*** %6
  store %struct.data* %2, %struct.data** %50, align 8
  %51 = load volatile %struct.data**, %struct.data*** %7
  %52 = load %struct.data*, %struct.data** %51, align 8
  %53 = load %struct.data*, %struct.data** %45, align 8
  %54 = ptrtoint %struct.data* %52 to i64
  %55 = ptrtoint %struct.data* %53 to i64
  %56 = sub i64 %54, 6689994579345855552
  %57 = sub i64 %56, %55
  %58 = add i64 %57, 6689994579345855552
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 40
  %61 = load volatile i64*, i64** %5
  store i64 %60, i64* %61, align 8
  %62 = load i32, i32* @x.173
  %63 = load i32, i32* @y.174
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1462771504, i32 -1529544430
  store i32 %87, i32* %20
  br label %299

; <label>:88:                                     ; preds = %21
  store i32 -858630255, i32* %20
  br label %299

; <label>:89:                                     ; preds = %21
  %90 = load volatile i64*, i64** %5
  %91 = load i64, i64* %90, align 8
  %92 = icmp sgt i64 %91, 0
  %93 = select i1 %92, i32 -2001055453, i32 -500743889
  store i32 %93, i32* %20
  br label %299

; <label>:94:                                     ; preds = %21
  %95 = load volatile %struct.data**, %struct.data*** %7
  %96 = load %struct.data*, %struct.data** %95, align 8
  %97 = getelementptr inbounds %struct.data, %struct.data* %96, i32 -1
  %98 = load volatile %struct.data**, %struct.data*** %7
  store %struct.data* %97, %struct.data** %98, align 8
  %99 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %97) #3
  %100 = load volatile %struct.data**, %struct.data*** %6
  %101 = load %struct.data*, %struct.data** %100, align 8
  %102 = getelementptr inbounds %struct.data, %struct.data* %101, i32 -1
  %103 = load volatile %struct.data**, %struct.data*** %6
  store %struct.data* %102, %struct.data** %103, align 8
  %104 = call dereferenceable(40) %struct.data* @_ZN4dataaSEOS_(%struct.data* %102, %struct.data* dereferenceable(40) %99)
  store i32 841940881, i32* %20
  br label %299

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* @x.173
  %107 = load i32, i32* @y.174
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
  %119 = select i1 %117, i32 -1937469849, i32 648887441
  store i32 %119, i32* %20
  br label %299

; <label>:120:                                    ; preds = %21
  %121 = load volatile i64*, i64** %5
  %122 = load i64, i64* %121, align 8
  %123 = sub i64 0, -1
  %124 = sub i64 %122, %123
  %125 = add nsw i64 %122, -1
  %126 = load volatile i64*, i64** %5
  store i64 %124, i64* %126, align 8
  %127 = load i32, i32* @x.173
  %128 = load i32, i32* @y.174
  %129 = sub i32 %127, -2122783476
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -2122783476
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
  %153 = select i1 %151, i32 888622843, i32 648887441
  store i32 %153, i32* %20
  br label %299

; <label>:154:                                    ; preds = %21
  store i32 -858630255, i32* %20
  br label %299

; <label>:155:                                    ; preds = %21
  %156 = load i32, i32* @x.173
  %157 = load i32, i32* @y.174
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1782836964, i32 1646645225
  store i32 %169, i32* %20
  br label %299

; <label>:170:                                    ; preds = %21
  %171 = load volatile %struct.data**, %struct.data*** %6
  %172 = load %struct.data*, %struct.data** %171, align 8
  store %struct.data* %172, %struct.data** %4
  %173 = load i32, i32* @x.173
  %174 = load i32, i32* @y.174
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1666753334, i32 1646645225
  store i32 %198, i32* %20
  br label %299

; <label>:199:                                    ; preds = %21
  %200 = load volatile %struct.data*, %struct.data** %4
  ret %struct.data* %200

; <label>:201:                                    ; preds = %21
  %202 = alloca %struct.data*, align 8
  %203 = alloca %struct.data*, align 8
  %204 = alloca %struct.data*, align 8
  %205 = alloca i64, align 8
  store %struct.data* %0, %struct.data** %202, align 8
  store %struct.data* %1, %struct.data** %203, align 8
  store %struct.data* %2, %struct.data** %204, align 8
  %206 = load %struct.data*, %struct.data** %203, align 8
  %207 = load %struct.data*, %struct.data** %202, align 8
  %208 = ptrtoint %struct.data* %206 to i64
  %209 = ptrtoint %struct.data* %207 to i64
  %210 = sub i64 0, %208
  %211 = add i64 0, %210
  %212 = sub i64 0, %208
  %213 = add i64 %211, 3031996176818341074
  %214 = add i64 %213, %209
  %215 = sub i64 %214, 3031996176818341074
  %216 = add i64 %211, %209
  %217 = add i64 %208, 3750051489081795974
  %218 = sub i64 %217, %209
  %219 = sub i64 %218, 3750051489081795974
  %220 = sub i64 %208, %209
  %221 = mul i64 %219, %209
  %222 = shl i64 %208, %209
  %223 = add i64 %208, -1433685955945712633
  %224 = sub i64 %223, %209
  %225 = sub i64 %224, -1433685955945712633
  %226 = sub i64 %208, %209
  %227 = mul i64 %225, %209
  %228 = sub i64 %208, 7044494553490398906
  %229 = sub i64 %228, %209
  %230 = add i64 %229, 7044494553490398906
  %231 = sub i64 %208, %209
  %232 = shl i64 %230, 40
  %233 = sub i64 0, %230
  %234 = add i64 0, %233
  %235 = sub i64 0, %230
  %236 = sub i64 %234, 8670907691596477029
  %237 = add i64 %236, 40
  %238 = add i64 %237, 8670907691596477029
  %239 = add i64 %234, 40
  %240 = sub i64 0, 425253127718017125
  %241 = sub i64 %240, %230
  %242 = add i64 %241, 425253127718017125
  %243 = sub i64 0, %230
  %244 = sub i64 0, 40
  %245 = sub i64 %242, %244
  %246 = add i64 %242, 40
  %247 = sub i64 0, 2863419384333956873
  %248 = sub i64 %247, %230
  %249 = add i64 %248, 2863419384333956873
  %250 = sub i64 0, %230
  %251 = add i64 %249, 501896154547866055
  %252 = add i64 %251, 40
  %253 = sub i64 %252, 501896154547866055
  %254 = add i64 %249, 40
  %255 = add i64 0, -6081936409813248925
  %256 = sub i64 %255, %230
  %257 = sub i64 %256, -6081936409813248925
  %258 = sub i64 0, %230
  %259 = sub i64 0, %257
  %260 = sub i64 0, 40
  %261 = add i64 %259, %260
  %262 = sub i64 0, %261
  %263 = add i64 %257, 40
  %264 = add i64 0, 8912015518673753531
  %265 = sub i64 %264, %230
  %266 = sub i64 %265, 8912015518673753531
  %267 = sub i64 0, %230
  %268 = add i64 %266, 3796177292822415921
  %269 = add i64 %268, 40
  %270 = sub i64 %269, 3796177292822415921
  %271 = add i64 %266, 40
  %272 = sub i64 %230, -2282996986667608535
  %273 = sub i64 %272, 40
  %274 = add i64 %273, -2282996986667608535
  %275 = sub i64 %230, 40
  %276 = mul i64 %274, 40
  %277 = sdiv exact i64 %230, 40
  store i64 %277, i64* %205, align 8
  store i32 -1539280029, i32* %20
  br label %299

; <label>:278:                                    ; preds = %21
  %279 = load volatile i64*, i64** %5
  %280 = load i64, i64* %279, align 8
  %281 = shl i64 %280, -1
  %282 = shl i64 %280, -1
  %283 = shl i64 %280, -1
  %284 = shl i64 %280, -1
  %285 = sub i64 %280, -8060557470099829329
  %286 = sub i64 %285, -1
  %287 = add i64 %286, -8060557470099829329
  %288 = sub i64 %280, -1
  %289 = mul i64 %287, -1
  %290 = shl i64 %280, -1
  %291 = sub i64 %280, 7183202587392531867
  %292 = add i64 %291, -1
  %293 = add i64 %292, 7183202587392531867
  %294 = add nsw i64 %280, -1
  %295 = load volatile i64*, i64** %5
  store i64 %293, i64* %295, align 8
  store i32 -1937469849, i32* %20
  br label %299

; <label>:296:                                    ; preds = %21
  %297 = load volatile %struct.data**, %struct.data*** %6
  %298 = load %struct.data*, %struct.data** %297, align 8
  store i32 1782836964, i32* %20
  br label %299

; <label>:299:                                    ; preds = %296, %278, %201, %170, %155, %154, %120, %105, %94, %89, %88, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.data* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.data*) #6 comdat align 2 {
  %2 = alloca %struct.data*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.175
  %6 = load i32, i32* @y.176
  %7 = sub i32 %5, 638294534
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 638294534
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -252046806, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -252046806, label %19
    i32 -1000556344, label %27
    i32 -1999322070, label %59
    i32 -1185843841, label %61
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
  %26 = select i1 %24, i32 -1000556344, i32 -1185843841
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %struct.data* %0, %struct.data** %29, align 8
  %30 = call dereferenceable(8) %struct.data** @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %28) #3
  %31 = load %struct.data*, %struct.data** %30, align 8
  store %struct.data* %31, %struct.data** %2
  %32 = load i32, i32* @x.175
  %33 = load i32, i32* @y.176
  %34 = add i32 %32, -840163941
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -840163941
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1999322070, i32 -1185843841
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %struct.data*, %struct.data** %2
  ret %struct.data* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  store %struct.data* %0, %struct.data** %63, align 8
  %64 = call dereferenceable(8) %struct.data** @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %62) #3
  %65 = load %struct.data*, %struct.data** %64, align 8
  store i32 -1000556344, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.data* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.data*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.data* %0, %struct.data** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load %struct.data*, %struct.data** %7, align 8
  ret %struct.data* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4dataS2_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.data* dereferenceable(40), %struct.data*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %6 = alloca %struct.data*, align 8
  %7 = alloca %struct.data, align 8
  %8 = alloca %struct.data, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.data* %2, %struct.data** %11, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  store %struct.data* %1, %struct.data** %6, align 8
  %12 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, i32 0, i32 0
  %14 = load i1 (%struct.data*, %struct.data*)*, i1 (%struct.data*, %struct.data*)** %13, align 8
  %15 = load %struct.data*, %struct.data** %6, align 8
  call void @_ZN4dataC2ERKS_(%struct.data* %7, %struct.data* dereferenceable(40) %15)
  %16 = call dereferenceable(40) %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  invoke void @_ZN4dataC2ERKS_(%struct.data* %8, %struct.data* dereferenceable(40) %16)
          to label %17 unwind label %20

; <label>:17:                                     ; preds = %3
  %18 = invoke zeroext i1 %14(%struct.data* %7, %struct.data* %8)
          to label %19 unwind label %24

; <label>:19:                                     ; preds = %17
  call void @_ZN4dataD2Ev(%struct.data* %8) #3
  call void @_ZN4dataD2Ev(%struct.data* %7) #3
  ret i1 %18

; <label>:20:                                     ; preds = %3
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %9, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %10, align 4
  br label %69

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x.179
  %26 = load i32, i32* @y.180
  %27 = add i32 %25, 2087807193
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 2087807193
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %75

; <label>:39:                                     ; preds = %24, %75
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %9, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %10, align 4
  call void @_ZN4dataD2Ev(%struct.data* %8) #3
  %43 = load i32, i32* @x.179
  %44 = load i32, i32* @y.180
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  br i1 %66, label %68, label %75

; <label>:68:                                     ; preds = %39
  br label %69

; <label>:69:                                     ; preds = %68, %20
  call void @_ZN4dataD2Ev(%struct.data* %7) #3
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i8*, i8** %9, align 8
  %72 = load i32, i32* %10, align 4
  %73 = insertvalue { i8*, i32 } undef, i8* %71, 0
  %74 = insertvalue { i8*, i32 } %73, i32 %72, 1
  resume { i8*, i32 } %74

; <label>:75:                                     ; preds = %39, %24
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %9, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %10, align 4
  call void @_ZN4dataD2Ev(%struct.data* %8) #3
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4dataS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (%struct.data*, %struct.data*)*) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i1 (%struct.data*, %struct.data*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i1 (%struct.data*, %struct.data*)* %1, i1 (%struct.data*, %struct.data*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (%struct.data*, %struct.data*)*, i1 (%struct.data*, %struct.data*)** %4, align 8
  store i1 (%struct.data*, %struct.data*)* %7, i1 (%struct.data*, %struct.data*)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4dataS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (%struct.data*, %struct.data*)*) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i1 (%struct.data*, %struct.data*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  store i1 (%struct.data*, %struct.data*)* %1, i1 (%struct.data*, %struct.data*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (%struct.data*, %struct.data*)*, i1 (%struct.data*, %struct.data*)** %4, align 8
  store i1 (%struct.data*, %struct.data*)* %7, i1 (%struct.data*, %struct.data*)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s927349690.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { argmemonly nounwind }
attributes #12 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind readnone }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
