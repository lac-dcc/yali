; ModuleID = 'Project_CodeNet_C++1400/p01315/s545073379.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s545073379.cpp"
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
%struct.fruit = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl" }
%"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl" = type { %struct.fruit*, %struct.fruit*, %struct.fruit* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.fruit* }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.fruit*, %struct.fruit*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.fruit*, %struct.fruit*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (%struct.fruit*, %struct.fruit*)* }

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNSaI5fruitEC2Ev = comdat any

$_ZNSt6vectorI5fruitSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSaI5fruitED2Ev = comdat any

$_ZNSt6vectorI5fruitSaIS0_EEixEm = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI5fruitSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI5fruitSaIS0_EE3endEv = comdat any

$_ZNSt6vectorI5fruitSaIS0_EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5fruitEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5fruitED2Ev = comdat any

$_ZNSt12_Vector_baseI5fruitSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI5fruitSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI5fruitSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI5fruitSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI5fruitSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI5fruitSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaI5fruitEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5fruitEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI5fruitSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI5fruitEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5fruitE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI5fruitE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP5fruitmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI5fruitSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIP5fruitmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP5fruitmEET_S4_T0_ = comdat any

$_ZSt10_ConstructI5fruitJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI5fruitEPT_RS1_ = comdat any

$_ZSt8_DestroyIP5fruitEvT_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5fruitC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP5fruitEEvT_S4_ = comdat any

$_ZSt8_DestroyI5fruitEvPT_ = comdat any

$_ZN5fruitD2Ev = comdat any

$_ZNSt12_Vector_baseI5fruitSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaI5fruitEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5fruitE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIP5fruitS0_EvT_S2_RSaIT0_E = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb5fruitS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZN9__gnu_cxxneIP5fruitSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIP5fruitSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_ = comdat any

$_ZN9__gnu_cxxltIP5fruitSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5fruitS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZSt4moveIR5fruitEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN5fruitC2EOS_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZN5fruitaSEOS_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbS2_S2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb5fruitS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb5fruitS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_ = comdat any

$_ZN5fruitC2ERKS_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb5fruitS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_SD_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_SD_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEES7_EvT_T0_ = comdat any

$_ZSt4swapI5fruitEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_ = comdat any

$_ZN9__gnu_cxxeqIP5fruitSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb5fruitS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP5fruitS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5fruitS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb5fruitS2_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb5fruitS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5fruitS2_EEC2ES4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"#\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s545073379.cpp, i8* null }]
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
@x.187 = common global i32 0
@y.188 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define double @_Z4farmiiiiiiiii(i32, i32, i32, i32, i32, i32, i32, i32, i32) #4 {
  %10 = alloca double
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = add i32 %13, 1594697628
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1594697628
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 513053621, i32* %23
  br label %24

; <label>:24:                                     ; preds = %9, %324
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 513053621, label %27
    i32 -1017553691, label %35
    i32 453106910, label %100
    i32 841146587, label %102
  ]

; <label>:26:                                     ; preds = %24
  br label %324

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1017553691, i32 841146587
  store i32 %34, i32* %23
  br label %324

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca double, align 8
  %46 = alloca i32, align 4
  store i32 %0, i32* %36, align 4
  store i32 %1, i32* %37, align 4
  store i32 %2, i32* %38, align 4
  store i32 %3, i32* %39, align 4
  store i32 %4, i32* %40, align 4
  store i32 %5, i32* %41, align 4
  store i32 %6, i32* %42, align 4
  store i32 %7, i32* %43, align 4
  store i32 %8, i32* %44, align 4
  %47 = load i32, i32* %37, align 4
  %48 = load i32, i32* %38, align 4
  %49 = sub i32 %47, -962282498
  %50 = add i32 %49, %48
  %51 = add i32 %50, -962282498
  %52 = add nsw i32 %47, %48
  %53 = load i32, i32* %39, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 %51, %54
  %56 = add nsw i32 %51, %53
  store i32 %55, i32* %46, align 4
  %57 = load i32, i32* %40, align 4
  %58 = load i32, i32* %41, align 4
  %59 = sub i32 %57, 1651763319
  %60 = add i32 %59, %58
  %61 = add i32 %60, 1651763319
  %62 = add nsw i32 %57, %58
  %63 = load i32, i32* %44, align 4
  %64 = mul nsw i32 %61, %63
  %65 = load i32, i32* %46, align 4
  %66 = sub i32 0, %64
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, %64
  store i32 %67, i32* %46, align 4
  %69 = load i32, i32* %42, align 4
  %70 = load i32, i32* %43, align 4
  %71 = mul nsw i32 %69, %70
  %72 = load i32, i32* %44, align 4
  %73 = mul nsw i32 %71, %72
  %74 = load i32, i32* %36, align 4
  %75 = add i32 %73, 976972723
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, 976972723
  %78 = sub nsw i32 %73, %74
  %79 = sitofp i32 %77 to double
  store double %79, double* %45, align 8
  %80 = load i32, i32* %46, align 4
  %81 = sitofp i32 %80 to double
  %82 = load double, double* %45, align 8
  %83 = fdiv double %82, %81
  store double %83, double* %45, align 8
  %84 = load double, double* %45, align 8
  store double %84, double* %10
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -23448489
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -23448489
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 453106910, i32 841146587
  store i32 %99, i32* %23
  br label %324

; <label>:100:                                    ; preds = %24
  %101 = load volatile double, double* %10
  ret double %101

; <label>:102:                                    ; preds = %24
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca double, align 8
  %113 = alloca i32, align 4
  store i32 %0, i32* %103, align 4
  store i32 %1, i32* %104, align 4
  store i32 %2, i32* %105, align 4
  store i32 %3, i32* %106, align 4
  store i32 %4, i32* %107, align 4
  store i32 %5, i32* %108, align 4
  store i32 %6, i32* %109, align 4
  store i32 %7, i32* %110, align 4
  store i32 %8, i32* %111, align 4
  %114 = load i32, i32* %104, align 4
  %115 = load i32, i32* %105, align 4
  %116 = shl i32 %114, %115
  %117 = shl i32 %114, %115
  %118 = shl i32 %114, %115
  %119 = sub i32 0, %114
  %120 = sub i32 0, %115
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %114, %115
  %124 = load i32, i32* %106, align 4
  %125 = add i32 0, -452148146
  %126 = sub i32 %125, %122
  %127 = sub i32 %126, -452148146
  %128 = sub i32 0, %122
  %129 = add i32 %127, -1718566936
  %130 = add i32 %129, %124
  %131 = sub i32 %130, -1718566936
  %132 = add i32 %127, %124
  %133 = sub i32 0, -247931180
  %134 = sub i32 %133, %122
  %135 = add i32 %134, -247931180
  %136 = sub i32 0, %122
  %137 = sub i32 %135, -1087043930
  %138 = add i32 %137, %124
  %139 = add i32 %138, -1087043930
  %140 = add i32 %135, %124
  %141 = sub i32 %122, 77813699
  %142 = sub i32 %141, %124
  %143 = add i32 %142, 77813699
  %144 = sub i32 %122, %124
  %145 = mul i32 %143, %124
  %146 = shl i32 %122, %124
  %147 = shl i32 %122, %124
  %148 = sub i32 0, -220926160
  %149 = sub i32 %148, %122
  %150 = add i32 %149, -220926160
  %151 = sub i32 0, %122
  %152 = sub i32 %150, -2053568963
  %153 = add i32 %152, %124
  %154 = add i32 %153, -2053568963
  %155 = add i32 %150, %124
  %156 = sub i32 %122, 1897233726
  %157 = add i32 %156, %124
  %158 = add i32 %157, 1897233726
  %159 = add nsw i32 %122, %124
  store i32 %158, i32* %113, align 4
  %160 = load i32, i32* %107, align 4
  %161 = load i32, i32* %108, align 4
  %162 = add i32 0, -445065216
  %163 = sub i32 %162, %160
  %164 = sub i32 %163, -445065216
  %165 = sub i32 0, %160
  %166 = sub i32 %164, 962663238
  %167 = add i32 %166, %161
  %168 = add i32 %167, 962663238
  %169 = add i32 %164, %161
  %170 = add i32 0, -560089783
  %171 = sub i32 %170, %160
  %172 = sub i32 %171, -560089783
  %173 = sub i32 0, %160
  %174 = sub i32 %172, 291594123
  %175 = add i32 %174, %161
  %176 = add i32 %175, 291594123
  %177 = add i32 %172, %161
  %178 = shl i32 %160, %161
  %179 = sub i32 %160, 1223815914
  %180 = sub i32 %179, %161
  %181 = add i32 %180, 1223815914
  %182 = sub i32 %160, %161
  %183 = mul i32 %181, %161
  %184 = sub i32 0, 1716695249
  %185 = sub i32 %184, %160
  %186 = add i32 %185, 1716695249
  %187 = sub i32 0, %160
  %188 = sub i32 0, %161
  %189 = sub i32 %186, %188
  %190 = add i32 %186, %161
  %191 = add i32 0, -520741511
  %192 = sub i32 %191, %160
  %193 = sub i32 %192, -520741511
  %194 = sub i32 0, %160
  %195 = sub i32 %193, 1019283211
  %196 = add i32 %195, %161
  %197 = add i32 %196, 1019283211
  %198 = add i32 %193, %161
  %199 = sub i32 %160, -1687704268
  %200 = add i32 %199, %161
  %201 = add i32 %200, -1687704268
  %202 = add nsw i32 %160, %161
  %203 = load i32, i32* %111, align 4
  %204 = shl i32 %201, %203
  %205 = mul nsw i32 %201, %203
  %206 = load i32, i32* %113, align 4
  %207 = sub i32 0, %205
  %208 = add i32 %206, %207
  %209 = sub i32 %206, %205
  %210 = mul i32 %208, %205
  %211 = add i32 %206, 1156272155
  %212 = sub i32 %211, %205
  %213 = sub i32 %212, 1156272155
  %214 = sub i32 %206, %205
  %215 = mul i32 %213, %205
  %216 = add i32 %206, 1804852655
  %217 = sub i32 %216, %205
  %218 = sub i32 %217, 1804852655
  %219 = sub i32 %206, %205
  %220 = mul i32 %218, %205
  %221 = add i32 0, 1632315969
  %222 = sub i32 %221, %206
  %223 = sub i32 %222, 1632315969
  %224 = sub i32 0, %206
  %225 = add i32 %223, 1746011781
  %226 = add i32 %225, %205
  %227 = sub i32 %226, 1746011781
  %228 = add i32 %223, %205
  %229 = add i32 0, 278020170
  %230 = sub i32 %229, %206
  %231 = sub i32 %230, 278020170
  %232 = sub i32 0, %206
  %233 = add i32 %231, -1415007851
  %234 = add i32 %233, %205
  %235 = sub i32 %234, -1415007851
  %236 = add i32 %231, %205
  %237 = shl i32 %206, %205
  %238 = sub i32 0, 2070211058
  %239 = sub i32 %238, %206
  %240 = add i32 %239, 2070211058
  %241 = sub i32 0, %206
  %242 = add i32 %240, 1597837023
  %243 = add i32 %242, %205
  %244 = sub i32 %243, 1597837023
  %245 = add i32 %240, %205
  %246 = sub i32 %206, 669573908
  %247 = add i32 %246, %205
  %248 = add i32 %247, 669573908
  %249 = add nsw i32 %206, %205
  store i32 %248, i32* %113, align 4
  %250 = load i32, i32* %109, align 4
  %251 = load i32, i32* %110, align 4
  %252 = sub i32 0, %251
  %253 = add i32 %250, %252
  %254 = sub i32 %250, %251
  %255 = mul i32 %253, %251
  %256 = sub i32 %250, 1090589745
  %257 = sub i32 %256, %251
  %258 = add i32 %257, 1090589745
  %259 = sub i32 %250, %251
  %260 = mul i32 %258, %251
  %261 = add i32 %250, -65815806
  %262 = sub i32 %261, %251
  %263 = sub i32 %262, -65815806
  %264 = sub i32 %250, %251
  %265 = mul i32 %263, %251
  %266 = mul nsw i32 %250, %251
  %267 = load i32, i32* %111, align 4
  %268 = sub i32 0, %267
  %269 = add i32 %266, %268
  %270 = sub i32 %266, %267
  %271 = mul i32 %269, %267
  %272 = sub i32 0, -16308182
  %273 = sub i32 %272, %266
  %274 = add i32 %273, -16308182
  %275 = sub i32 0, %266
  %276 = sub i32 0, %274
  %277 = sub i32 0, %267
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add i32 %274, %267
  %281 = add i32 0, 28426057
  %282 = sub i32 %281, %266
  %283 = sub i32 %282, 28426057
  %284 = sub i32 0, %266
  %285 = add i32 %283, -1943530156
  %286 = add i32 %285, %267
  %287 = sub i32 %286, -1943530156
  %288 = add i32 %283, %267
  %289 = sub i32 %266, 1397765230
  %290 = sub i32 %289, %267
  %291 = add i32 %290, 1397765230
  %292 = sub i32 %266, %267
  %293 = mul i32 %291, %267
  %294 = shl i32 %266, %267
  %295 = add i32 %266, 1454137623
  %296 = sub i32 %295, %267
  %297 = sub i32 %296, 1454137623
  %298 = sub i32 %266, %267
  %299 = mul i32 %297, %267
  %300 = mul nsw i32 %266, %267
  %301 = load i32, i32* %103, align 4
  %302 = add i32 0, 1927725623
  %303 = sub i32 %302, %300
  %304 = sub i32 %303, 1927725623
  %305 = sub i32 0, %300
  %306 = sub i32 0, %301
  %307 = sub i32 %304, %306
  %308 = add i32 %304, %301
  %309 = sub i32 0, %301
  %310 = add i32 %300, %309
  %311 = sub nsw i32 %300, %301
  %312 = sitofp i32 %310 to double
  store double %312, double* %112, align 8
  %313 = load i32, i32* %113, align 4
  %314 = sitofp i32 %313 to double
  %315 = load double, double* %112, align 8
  %316 = fsub double %315, %314
  %317 = fmul double %316, %314
  %318 = fsub double %315, %314
  %319 = fmul double %318, %314
  %320 = fsub double %315, %314
  %321 = fmul double %320, %314
  %322 = fdiv double %315, %314
  store double %322, double* %112, align 8
  %323 = load double, double* %112, align 8
  store i32 -1017553691, i32* %23
  br label %324

; <label>:324:                                    ; preds = %102, %35, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z3asd5fruitS_(%struct.fruit*, %struct.fruit*) #0 {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca i1, align 1
  %6 = getelementptr inbounds %struct.fruit, %struct.fruit* %0, i32 0, i32 1
  %7 = load double, double* %6, align 8
  store double %7, double* %4
  %8 = getelementptr inbounds %struct.fruit, %struct.fruit* %1, i32 0, i32 1
  %9 = load double, double* %8, align 8
  store double %9, double* %3
  %10 = alloca i32
  store i32 946150310, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %69
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 946150310, label %14
    i32 -688549819, label %19
    i32 -987890662, label %35
    i32 -203778459, label %56
    i32 1604797563, label %57
    i32 -1526017870, label %61
    i32 1310467858, label %63
  ]

; <label>:13:                                     ; preds = %11
  br label %69

; <label>:14:                                     ; preds = %11
  %15 = load volatile double, double* %4
  %16 = load volatile double, double* %3
  %17 = fcmp une double %15, %16
  %18 = select i1 %17, i32 -688549819, i32 1604797563
  store i32 %18, i32* %10
  br label %69

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = add i32 %20, -704803713
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -704803713
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -987890662, i32 1310467858
  store i32 %34, i32* %10
  br label %69

; <label>:35:                                     ; preds = %11
  %36 = getelementptr inbounds %struct.fruit, %struct.fruit* %0, i32 0, i32 1
  %37 = load double, double* %36, align 8
  %38 = getelementptr inbounds %struct.fruit, %struct.fruit* %1, i32 0, i32 1
  %39 = load double, double* %38, align 8
  %40 = fcmp ogt double %37, %39
  store i1 %40, i1* %5, align 1
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 857819767
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 857819767
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -203778459, i32 1310467858
  store i32 %55, i32* %10
  br label %69

; <label>:56:                                     ; preds = %11
  store i32 -1526017870, i32* %10
  br label %69

; <label>:57:                                     ; preds = %11
  %58 = getelementptr inbounds %struct.fruit, %struct.fruit* %0, i32 0, i32 0
  %59 = getelementptr inbounds %struct.fruit, %struct.fruit* %1, i32 0, i32 0
  %60 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %58, %"class.std::__cxx11::basic_string"* dereferenceable(32) %59)
  store i1 %60, i1* %5, align 1
  store i32 -1526017870, i32* %10
  br label %69

; <label>:61:                                     ; preds = %11
  %62 = load i1, i1* %5, align 1
  ret i1 %62

; <label>:63:                                     ; preds = %11
  %64 = getelementptr inbounds %struct.fruit, %struct.fruit* %0, i32 0, i32 1
  %65 = load double, double* %64, align 8
  %66 = getelementptr inbounds %struct.fruit, %struct.fruit* %1, i32 0, i32 1
  %67 = load double, double* %66, align 8
  %68 = fcmp ogt double %65, %67
  store i1 %68, i1* %5, align 1
  store i32 -987890662, i32* %10
  br label %69

; <label>:69:                                     ; preds = %63, %57, %56, %35, %19, %14, %13
  br label %11
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
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.std::allocator.0", align 1
  %17 = alloca i32, align 4
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %21 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
          to label %22 unwind label %315

; <label>:22:                                     ; preds = %0
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
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
  br i1 %34, label %36, label %638

; <label>:36:                                     ; preds = %22, %638
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
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
  br i1 %48, label %50, label %638

; <label>:50:                                     ; preds = %36
  br label %51

; <label>:51:                                     ; preds = %536, %50
  %52 = load i32, i32* %12, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %537

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  call void @_ZNSaI5fruitEC2Ev(%"class.std::allocator.0"* %16) #3
  invoke void @_ZNSt6vectorI5fruitSaIS0_EEC2EmRKS1_(%"class.std::vector"* %15, i64 %56, %"class.std::allocator.0"* dereferenceable(1) %16)
          to label %57 unwind label %348

; <label>:57:                                     ; preds = %54
  call void @_ZNSaI5fruitED2Ev(%"class.std::allocator.0"* %16) #3
  store i32 0, i32* %17, align 4
  br label %58

; <label>:58:                                     ; preds = %309, %57
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = add i32 %59, -1946214281
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1946214281
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  br i1 %83, label %85, label %639

; <label>:85:                                     ; preds = %58, %639
  %86 = load i32, i32* %17, align 4
  %87 = load i32, i32* %12, align 4
  %88 = icmp slt i32 %86, %87
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = add i32 %89, -241203018
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -241203018
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  br i1 %101, label %103, label %639

; <label>:103:                                    ; preds = %85
  br i1 %88, label %104, label %396

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = add i32 %105, 838385166
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 838385166
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  br i1 %117, label %119, label %643

; <label>:119:                                    ; preds = %104, %643
  %120 = load i32, i32* %17, align 4
  %121 = sext i32 %120 to i64
  %122 = call dereferenceable(40) %struct.fruit* @_ZNSt6vectorI5fruitSaIS0_EEixEm(%"class.std::vector"* %15, i64 %121) #3
  %123 = getelementptr inbounds %struct.fruit, %struct.fruit* %122, i32 0, i32 0
  %124 = load i32, i32* @x.7
  %125 = load i32, i32* @y.8
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  br i1 %135, label %137, label %643

; <label>:137:                                    ; preds = %119
  %138 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %123)
          to label %139 unwind label %392

; <label>:139:                                    ; preds = %137
  %140 = load i32, i32* @x.7
  %141 = load i32, i32* @y.8
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
  br i1 %151, label %153, label %648

; <label>:153:                                    ; preds = %139, %648
  %154 = load i32, i32* @x.7
  %155 = load i32, i32* @y.8
  %156 = add i32 %154, 727641049
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 727641049
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  br i1 %166, label %168, label %648

; <label>:168:                                    ; preds = %153
  %169 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
          to label %170 unwind label %392

; <label>:170:                                    ; preds = %168
  %171 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %169, i32* dereferenceable(4) %4)
          to label %172 unwind label %392

; <label>:172:                                    ; preds = %170
  %173 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %171, i32* dereferenceable(4) %5)
          to label %174 unwind label %392

; <label>:174:                                    ; preds = %172
  %175 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %173, i32* dereferenceable(4) %6)
          to label %176 unwind label %392

; <label>:176:                                    ; preds = %174
  %177 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %175, i32* dereferenceable(4) %7)
          to label %178 unwind label %392

; <label>:178:                                    ; preds = %176
  %179 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %177, i32* dereferenceable(4) %8)
          to label %180 unwind label %392

; <label>:180:                                    ; preds = %178
  %181 = load i32, i32* @x.7
  %182 = load i32, i32* @y.8
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  br i1 %204, label %206, label %649

; <label>:206:                                    ; preds = %180, %649
  %207 = load i32, i32* @x.7
  %208 = load i32, i32* @y.8
  %209 = add i32 %207, 1776554050
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1776554050
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  br i1 %231, label %233, label %649

; <label>:233:                                    ; preds = %206
  %234 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %179, i32* dereferenceable(4) %9)
          to label %235 unwind label %392

; <label>:235:                                    ; preds = %233
  %236 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %234, i32* dereferenceable(4) %10)
          to label %237 unwind label %392

; <label>:237:                                    ; preds = %235
  %238 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %236, i32* dereferenceable(4) %11)
          to label %239 unwind label %392

; <label>:239:                                    ; preds = %237
  %240 = load i32, i32* %3, align 4
  %241 = load i32, i32* %4, align 4
  %242 = load i32, i32* %5, align 4
  %243 = load i32, i32* %6, align 4
  %244 = load i32, i32* %7, align 4
  %245 = load i32, i32* %8, align 4
  %246 = load i32, i32* %9, align 4
  %247 = load i32, i32* %10, align 4
  %248 = load i32, i32* %11, align 4
  %249 = invoke double @_Z4farmiiiiiiiii(i32 %240, i32 %241, i32 %242, i32 %243, i32 %244, i32 %245, i32 %246, i32 %247, i32 %248)
          to label %250 unwind label %392

; <label>:250:                                    ; preds = %239
  %251 = load i32, i32* @x.7
  %252 = load i32, i32* @y.8
  %253 = add i32 %251, 1264055333
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1264055333
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  br i1 %275, label %277, label %650

; <label>:277:                                    ; preds = %250, %650
  %278 = load i32, i32* %17, align 4
  %279 = sext i32 %278 to i64
  %280 = call dereferenceable(40) %struct.fruit* @_ZNSt6vectorI5fruitSaIS0_EEixEm(%"class.std::vector"* %15, i64 %279) #3
  %281 = getelementptr inbounds %struct.fruit, %struct.fruit* %280, i32 0, i32 1
  store double %249, double* %281, align 8
  %282 = load i32, i32* @x.7
  %283 = load i32, i32* @y.8
  %284 = sub i32 %282, -1810863302
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1810863302
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  br i1 %306, label %308, label %650

; <label>:308:                                    ; preds = %277
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %17, align 4
  %311 = sub i32 %310, -2135126601
  %312 = add i32 %311, 1
  %313 = add i32 %312, -2135126601
  %314 = add nsw i32 %310, 1
  store i32 %313, i32* %17, align 4
  br label %58

; <label>:315:                                    ; preds = %0
  %316 = load i32, i32* @x.7
  %317 = load i32, i32* @y.8
  %318 = add i32 %316, 1110503241
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1110503241
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  br i1 %328, label %330, label %655

; <label>:330:                                    ; preds = %315, %655
  %331 = landingpad { i8*, i32 }
          cleanup
  %332 = extractvalue { i8*, i32 } %331, 0
  store i8* %332, i8** %13, align 8
  %333 = extractvalue { i8*, i32 } %331, 1
  store i32 %333, i32* %14, align 4
  %334 = load i32, i32* @x.7
  %335 = load i32, i32* @y.8
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  br i1 %345, label %347, label %655

; <label>:347:                                    ; preds = %330
  br label %580

; <label>:348:                                    ; preds = %54
  %349 = load i32, i32* @x.7
  %350 = load i32, i32* @y.8
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
  br i1 %360, label %362, label %659

; <label>:362:                                    ; preds = %348, %659
  %363 = landingpad { i8*, i32 }
          cleanup
  %364 = extractvalue { i8*, i32 } %363, 0
  store i8* %364, i8** %13, align 8
  %365 = extractvalue { i8*, i32 } %363, 1
  store i32 %365, i32* %14, align 4
  call void @_ZNSaI5fruitED2Ev(%"class.std::allocator.0"* %16) #3
  %366 = load i32, i32* @x.7
  %367 = load i32, i32* @y.8
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  br i1 %389, label %391, label %659

; <label>:391:                                    ; preds = %362
  br label %580

; <label>:392:                                    ; preds = %534, %479, %469, %463, %457, %239, %237, %235, %233, %178, %176, %174, %172, %170, %168, %137
  %393 = landingpad { i8*, i32 }
          cleanup
  %394 = extractvalue { i8*, i32 } %393, 0
  store i8* %394, i8** %13, align 8
  %395 = extractvalue { i8*, i32 } %393, 1
  store i32 %395, i32* %14, align 4
  call void @_ZNSt6vectorI5fruitSaIS0_EED2Ev(%"class.std::vector"* %15) #3
  br label %580

; <label>:396:                                    ; preds = %103
  %397 = load i32, i32* @x.7
  %398 = load i32, i32* @y.8
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  br i1 %420, label %422, label %663

; <label>:422:                                    ; preds = %396, %663
  %423 = call %struct.fruit* @_ZNSt6vectorI5fruitSaIS0_EE5beginEv(%"class.std::vector"* %15) #3
  %424 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %struct.fruit* %423, %struct.fruit** %424, align 8
  %425 = call %struct.fruit* @_ZNSt6vectorI5fruitSaIS0_EE3endEv(%"class.std::vector"* %15) #3
  %426 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store %struct.fruit* %425, %struct.fruit** %426, align 8
  %427 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %428 = load %struct.fruit*, %struct.fruit** %427, align 8
  %429 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %430 = load %struct.fruit*, %struct.fruit** %429, align 8
  %431 = load i32, i32* @x.7
  %432 = load i32, i32* @y.8
  %433 = add i32 %431, -141572127
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -141572127
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  br i1 %455, label %457, label %663

; <label>:457:                                    ; preds = %422
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_(%struct.fruit* %428, %struct.fruit* %430, i1 (%struct.fruit*, %struct.fruit*)* @_Z3asd5fruitS_)
          to label %458 unwind label %392

; <label>:458:                                    ; preds = %457
  store i32 0, i32* %20, align 4
  br label %459

; <label>:459:                                    ; preds = %472, %458
  %460 = load i32, i32* %20, align 4
  %461 = load i32, i32* %12, align 4
  %462 = icmp slt i32 %460, %461
  br i1 %462, label %463, label %479

; <label>:463:                                    ; preds = %459
  %464 = load i32, i32* %20, align 4
  %465 = sext i32 %464 to i64
  %466 = call dereferenceable(40) %struct.fruit* @_ZNSt6vectorI5fruitSaIS0_EEixEm(%"class.std::vector"* %15, i64 %465) #3
  %467 = getelementptr inbounds %struct.fruit, %struct.fruit* %466, i32 0, i32 0
  %468 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %467)
          to label %469 unwind label %392

; <label>:469:                                    ; preds = %463
  %470 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %468, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %471 unwind label %392

; <label>:471:                                    ; preds = %469
  br label %472

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* %20, align 4
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %478 = add nsw i32 %473, 1
  store i32 %477, i32* %20, align 4
  br label %459

; <label>:479:                                    ; preds = %459
  %480 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
          to label %481 unwind label %392

; <label>:481:                                    ; preds = %479
  %482 = load i32, i32* @x.7
  %483 = load i32, i32* @y.8
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  br i1 %505, label %507, label %672

; <label>:507:                                    ; preds = %481, %672
  %508 = load i32, i32* @x.7
  %509 = load i32, i32* @y.8
  %510 = add i32 %508, -260603529
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -260603529
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  br i1 %532, label %534, label %672

; <label>:534:                                    ; preds = %507
  %535 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %536 unwind label %392

; <label>:536:                                    ; preds = %534
  call void @_ZNSt6vectorI5fruitSaIS0_EED2Ev(%"class.std::vector"* %15) #3
  br label %51

; <label>:537:                                    ; preds = %51
  %538 = load i32, i32* @x.7
  %539 = load i32, i32* @y.8
  %540 = sub i32 %538, 1155563478
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 1155563478
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  br i1 %562, label %564, label %673

; <label>:564:                                    ; preds = %537, %673
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %565 = load i32, i32* %1, align 4
  %566 = load i32, i32* @x.7
  %567 = load i32, i32* @y.8
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  br i1 %577, label %579, label %673

; <label>:579:                                    ; preds = %564
  ret i32 %565

; <label>:580:                                    ; preds = %392, %391, %347
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %581

; <label>:581:                                    ; preds = %580
  %582 = load i32, i32* @x.7
  %583 = load i32, i32* @y.8
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  br i1 %605, label %607, label %675

; <label>:607:                                    ; preds = %581, %675
  %608 = load i8*, i8** %13, align 8
  %609 = load i32, i32* %14, align 4
  %610 = insertvalue { i8*, i32 } undef, i8* %608, 0
  %611 = insertvalue { i8*, i32 } %610, i32 %609, 1
  %612 = load i32, i32* @x.7
  %613 = load i32, i32* @y.8
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
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
  br i1 %635, label %637, label %675

; <label>:637:                                    ; preds = %607
  resume { i8*, i32 } %611

; <label>:638:                                    ; preds = %36, %22
  br label %36

; <label>:639:                                    ; preds = %85, %58
  %640 = load i32, i32* %17, align 4
  %641 = load i32, i32* %12, align 4
  %642 = icmp slt i32 %640, %641
  br label %85

; <label>:643:                                    ; preds = %119, %104
  %644 = load i32, i32* %17, align 4
  %645 = sext i32 %644 to i64
  %646 = call dereferenceable(40) %struct.fruit* @_ZNSt6vectorI5fruitSaIS0_EEixEm(%"class.std::vector"* %15, i64 %645) #3
  %647 = getelementptr inbounds %struct.fruit, %struct.fruit* %646, i32 0, i32 0
  br label %119

; <label>:648:                                    ; preds = %153, %139
  br label %153

; <label>:649:                                    ; preds = %206, %180
  br label %206

; <label>:650:                                    ; preds = %277, %250
  %651 = load i32, i32* %17, align 4
  %652 = sext i32 %651 to i64
  %653 = call dereferenceable(40) %struct.fruit* @_ZNSt6vectorI5fruitSaIS0_EEixEm(%"class.std::vector"* %15, i64 %652) #3
  %654 = getelementptr inbounds %struct.fruit, %struct.fruit* %653, i32 0, i32 1
  store double %249, double* %654, align 8
  br label %277

; <label>:655:                                    ; preds = %330, %315
  %656 = landingpad { i8*, i32 }
          cleanup
  %657 = extractvalue { i8*, i32 } %656, 0
  store i8* %657, i8** %13, align 8
  %658 = extractvalue { i8*, i32 } %656, 1
  store i32 %658, i32* %14, align 4
  br label %330

; <label>:659:                                    ; preds = %362, %348
  %660 = landingpad { i8*, i32 }
          cleanup
  %661 = extractvalue { i8*, i32 } %660, 0
  store i8* %661, i8** %13, align 8
  %662 = extractvalue { i8*, i32 } %660, 1
  store i32 %662, i32* %14, align 4
  call void @_ZNSaI5fruitED2Ev(%"class.std::allocator.0"* %16) #3
  br label %362

; <label>:663:                                    ; preds = %422, %396
  %664 = call %struct.fruit* @_ZNSt6vectorI5fruitSaIS0_EE5beginEv(%"class.std::vector"* %15) #3
  %665 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %struct.fruit* %664, %struct.fruit** %665, align 8
  %666 = call %struct.fruit* @_ZNSt6vectorI5fruitSaIS0_EE3endEv(%"class.std::vector"* %15) #3
  %667 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store %struct.fruit* %666, %struct.fruit** %667, align 8
  %668 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %669 = load %struct.fruit*, %struct.fruit** %668, align 8
  %670 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %671 = load %struct.fruit*, %struct.fruit** %670, align 8
  br label %422

; <label>:672:                                    ; preds = %507, %481
  br label %507

; <label>:673:                                    ; preds = %564, %537
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %674 = load i32, i32* %1, align 4
  br label %564

; <label>:675:                                    ; preds = %607, %581
  %676 = load i8*, i8** %13, align 8
  %677 = load i32, i32* %14, align 4
  %678 = insertvalue { i8*, i32 } undef, i8* %676, 0
  %679 = insertvalue { i8*, i32 } %678, i32 %677, 1
  br label %607
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5fruitEC2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI5fruitEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5fruitSaIS0_EEC2EmRKS1_(%"class.std::vector"*, i64, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.11
  %5 = load i32, i32* @y.12
  %6 = sub i32 %4, 1048504669
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1048504669
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %175

; <label>:18:                                     ; preds = %3, %175
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
  call void @_ZNSt12_Vector_baseI5fruitSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %25, i64 %26, %"class.std::allocator.0"* dereferenceable(1) %27)
  %28 = load i64, i64* %20, align 8
  %29 = load i32, i32* @x.11
  %30 = load i32, i32* @y.12
  %31 = add i32 %29, -677905203
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -677905203
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
  br i1 %53, label %55, label %175

; <label>:55:                                     ; preds = %18
  invoke void @_ZNSt6vectorI5fruitSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %24, i64 %28)
          to label %56 unwind label %57

; <label>:56:                                     ; preds = %55
  ret void

; <label>:57:                                     ; preds = %55
  %58 = load i32, i32* @x.11
  %59 = load i32, i32* @y.12
  %60 = add i32 %58, -2051943876
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -2051943876
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
  br i1 %82, label %84, label %186

; <label>:84:                                     ; preds = %57, %186
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %22, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %23, align 4
  %88 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5fruitSaIS0_EED2Ev(%"struct.std::_Vector_base"* %88) #3
  %89 = load i32, i32* @x.11
  %90 = load i32, i32* @y.12
  %91 = sub i32 %89, -244751382
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -244751382
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  br i1 %113, label %115, label %186

; <label>:115:                                    ; preds = %84
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x.11
  %118 = load i32, i32* @y.12
  %119 = add i32 %117, -1564032176
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1564032176
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
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
  br i1 %141, label %143, label %191

; <label>:143:                                    ; preds = %116, %191
  %144 = load i8*, i8** %22, align 8
  %145 = load i32, i32* %23, align 4
  %146 = insertvalue { i8*, i32 } undef, i8* %144, 0
  %147 = insertvalue { i8*, i32 } %146, i32 %145, 1
  %148 = load i32, i32* @x.11
  %149 = load i32, i32* @y.12
  %150 = add i32 %148, -1523167810
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1523167810
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
  br i1 %172, label %174, label %191

; <label>:174:                                    ; preds = %143
  resume { i8*, i32 } %147

; <label>:175:                                    ; preds = %18, %3
  %176 = alloca %"class.std::vector"*, align 8
  %177 = alloca i64, align 8
  %178 = alloca %"class.std::allocator.0"*, align 8
  %179 = alloca i8*
  %180 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %176, align 8
  store i64 %1, i64* %177, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %178, align 8
  %181 = load %"class.std::vector"*, %"class.std::vector"** %176, align 8
  %182 = bitcast %"class.std::vector"* %181 to %"struct.std::_Vector_base"*
  %183 = load i64, i64* %177, align 8
  %184 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %178, align 8
  call void @_ZNSt12_Vector_baseI5fruitSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %182, i64 %183, %"class.std::allocator.0"* dereferenceable(1) %184)
  %185 = load i64, i64* %177, align 8
  br label %18

; <label>:186:                                    ; preds = %84, %57
  %187 = landingpad { i8*, i32 }
          cleanup
  %188 = extractvalue { i8*, i32 } %187, 0
  store i8* %188, i8** %22, align 8
  %189 = extractvalue { i8*, i32 } %187, 1
  store i32 %189, i32* %23, align 4
  %190 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5fruitSaIS0_EED2Ev(%"struct.std::_Vector_base"* %190) #3
  br label %84

; <label>:191:                                    ; preds = %143, %116
  %192 = load i8*, i8** %22, align 8
  %193 = load i32, i32* %23, align 4
  %194 = insertvalue { i8*, i32 } undef, i8* %192, 0
  %195 = insertvalue { i8*, i32 } %194, i32 %193, 1
  br label %143
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5fruitED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.13
  %5 = load i32, i32* @y.14
  %6 = sub i32 %4, -50620089
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -50620089
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2067379170, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2067379170, label %18
    i32 1472152052, label %38
    i32 -574875937, label %68
    i32 1708552899, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 1472152052, i32 1708552899
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %39, align 8
  %40 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %39, align 8
  %41 = bitcast %"class.std::allocator.0"* %40 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI5fruitED2Ev(%"class.__gnu_cxx::new_allocator.1"* %41) #3
  %42 = load i32, i32* @x.13
  %43 = load i32, i32* @y.14
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 -574875937, i32 1708552899
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %70, align 8
  %71 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %70, align 8
  %72 = bitcast %"class.std::allocator.0"* %71 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI5fruitED2Ev(%"class.__gnu_cxx::new_allocator.1"* %72) #3
  store i32 1472152052, i32* %14
  br label %73

; <label>:73:                                     ; preds = %69, %38, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.fruit* @_ZNSt6vectorI5fruitSaIS0_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %struct.fruit*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
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
  store i32 226752151, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 226752151, label %19
    i32 -255404020, label %27
    i32 -19203383, label %64
    i32 209755790, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %76

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -255404020, i32 209755790
  store i32 %26, i32* %15
  br label %76

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl", %"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load %struct.fruit*, %struct.fruit** %33, align 8
  %35 = load i64, i64* %29, align 8
  %36 = getelementptr inbounds %struct.fruit, %struct.fruit* %34, i64 %35
  store %struct.fruit* %36, %struct.fruit** %3
  %37 = load i32, i32* @x.15
  %38 = load i32, i32* @y.16
  %39 = add i32 %37, -1821306321
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1821306321
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 -19203383, i32 209755790
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  %65 = load volatile %struct.fruit*, %struct.fruit** %3
  ret %struct.fruit* %65

; <label>:66:                                     ; preds = %16
  %67 = alloca %"class.std::vector"*, align 8
  %68 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %67, align 8
  store i64 %1, i64* %68, align 8
  %69 = load %"class.std::vector"*, %"class.std::vector"** %67, align 8
  %70 = bitcast %"class.std::vector"* %69 to %"struct.std::_Vector_base"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl", %"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl"* %71, i32 0, i32 0
  %73 = load %struct.fruit*, %struct.fruit** %72, align 8
  %74 = load i64, i64* %68, align 8
  %75 = getelementptr inbounds %struct.fruit, %struct.fruit* %73, i64 %74
  store i32 -255404020, i32* %15
  br label %76

; <label>:76:                                     ; preds = %66, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_(%struct.fruit*, %struct.fruit*, i1 (%struct.fruit*, %struct.fruit*)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = sub i32 %6, -2112669601
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2112669601
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -840095217, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %100
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -840095217, label %20
    i32 -2014482089, label %28
    i32 542969605, label %77
    i32 -1005377002, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %100

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2014482089, i32 -1005377002
  store i32 %27, i32* %16
  br label %100

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca i1 (%struct.fruit*, %struct.fruit*)*, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %struct.fruit* %0, %struct.fruit** %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store %struct.fruit* %1, %struct.fruit** %36, align 8
  store i1 (%struct.fruit*, %struct.fruit*)* %2, i1 (%struct.fruit*, %struct.fruit*)** %31, align 8
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = load i1 (%struct.fruit*, %struct.fruit*)*, i1 (%struct.fruit*, %struct.fruit*)** %31, align 8
  %42 = call i1 (%struct.fruit*, %struct.fruit*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb5fruitS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (%struct.fruit*, %struct.fruit*)* %41)
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, i32 0, i32 0
  store i1 (%struct.fruit*, %struct.fruit*)* %42, i1 (%struct.fruit*, %struct.fruit*)** %43, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %45 = load %struct.fruit*, %struct.fruit** %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %47 = load %struct.fruit*, %struct.fruit** %46, align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, i32 0, i32 0
  %49 = load i1 (%struct.fruit*, %struct.fruit*)*, i1 (%struct.fruit*, %struct.fruit*)** %48, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.fruit* %45, %struct.fruit* %47, i1 (%struct.fruit*, %struct.fruit*)* %49)
  %50 = load i32, i32* @x.17
  %51 = load i32, i32* @y.18
  %52 = add i32 %50, -1627667388
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1627667388
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
  %76 = select i1 %74, i32 542969605, i32 -1005377002
  store i32 %76, i32* %16
  br label %100

; <label>:77:                                     ; preds = %17
  ret void

; <label>:78:                                     ; preds = %17
  %79 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %80 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %81 = alloca i1 (%struct.fruit*, %struct.fruit*)*, align 8
  %82 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %83 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %84 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %79, i32 0, i32 0
  store %struct.fruit* %0, %struct.fruit** %85, align 8
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %80, i32 0, i32 0
  store %struct.fruit* %1, %struct.fruit** %86, align 8
  store i1 (%struct.fruit*, %struct.fruit*)* %2, i1 (%struct.fruit*, %struct.fruit*)** %81, align 8
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %82 to i8*
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %83 to i8*
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = load i1 (%struct.fruit*, %struct.fruit*)*, i1 (%struct.fruit*, %struct.fruit*)** %81, align 8
  %92 = call i1 (%struct.fruit*, %struct.fruit*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb5fruitS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (%struct.fruit*, %struct.fruit*)* %91)
  %93 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %84, i32 0, i32 0
  store i1 (%struct.fruit*, %struct.fruit*)* %92, i1 (%struct.fruit*, %struct.fruit*)** %93, align 8
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %82, i32 0, i32 0
  %95 = load %struct.fruit*, %struct.fruit** %94, align 8
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %83, i32 0, i32 0
  %97 = load %struct.fruit*, %struct.fruit** %96, align 8
  %98 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %84, i32 0, i32 0
  %99 = load i1 (%struct.fruit*, %struct.fruit*)*, i1 (%struct.fruit*, %struct.fruit*)** %98, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.fruit* %95, %struct.fruit* %97, i1 (%struct.fruit*, %struct.fruit*)* %99)
  store i32 -2014482089, i32* %16
  br label %100

; <label>:100:                                    ; preds = %78, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.fruit* @_ZNSt6vectorI5fruitSaIS0_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %struct.fruit*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
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
  store i32 2136707654, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %85
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2136707654, label %18
    i32 -1443376718, label %38
    i32 -907293462, label %74
    i32 68717785, label %76
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
  %37 = select i1 %35, i32 -1443376718, i32 68717785
  store i32 %37, i32* %14
  br label %85

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl", %"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl"* %43, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %39, %struct.fruit** dereferenceable(8) %44) #3
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  %46 = load %struct.fruit*, %struct.fruit** %45, align 8
  store %struct.fruit* %46, %struct.fruit** %2
  %47 = load i32, i32* @x.19
  %48 = load i32, i32* @y.20
  %49 = add i32 %47, -1042040259
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1042040259
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
  %73 = select i1 %71, i32 -907293462, i32 68717785
  store i32 %73, i32* %14
  br label %85

; <label>:74:                                     ; preds = %15
  %75 = load volatile %struct.fruit*, %struct.fruit** %2
  ret %struct.fruit* %75

; <label>:76:                                     ; preds = %15
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %78 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %78, align 8
  %79 = load %"class.std::vector"*, %"class.std::vector"** %78, align 8
  %80 = bitcast %"class.std::vector"* %79 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl", %"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl"* %81, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %77, %struct.fruit** dereferenceable(8) %82) #3
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %77, i32 0, i32 0
  %84 = load %struct.fruit*, %struct.fruit** %83, align 8
  store i32 -1443376718, i32* %14
  br label %85

; <label>:85:                                     ; preds = %76, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.fruit* @_ZNSt6vectorI5fruitSaIS0_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %struct.fruit*
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
  store i32 -746322944, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -746322944, label %18
    i32 1683866847, label %38
    i32 -1933361778, label %62
    i32 -1785321765, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 1683866847, i32 -1785321765
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl", %"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl"* %43, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %39, %struct.fruit** dereferenceable(8) %44) #3
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  %46 = load %struct.fruit*, %struct.fruit** %45, align 8
  store %struct.fruit* %46, %struct.fruit** %2
  %47 = load i32, i32* @x.21
  %48 = load i32, i32* @y.22
  %49 = add i32 %47, 346282591
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 346282591
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1933361778, i32 -1785321765
  store i32 %61, i32* %14
  br label %73

; <label>:62:                                     ; preds = %15
  %63 = load volatile %struct.fruit*, %struct.fruit** %2
  ret %struct.fruit* %63

; <label>:64:                                     ; preds = %15
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %66 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %66, align 8
  %67 = load %"class.std::vector"*, %"class.std::vector"** %66, align 8
  %68 = bitcast %"class.std::vector"* %67 to %"struct.std::_Vector_base"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl", %"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl"* %69, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %65, %struct.fruit** dereferenceable(8) %70) #3
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  %72 = load %struct.fruit*, %struct.fruit** %71, align 8
  store i32 1683866847, i32* %14
  br label %73

; <label>:73:                                     ; preds = %64, %38, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5fruitSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl", %"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.fruit*, %struct.fruit** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl", %"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.fruit*, %struct.fruit** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI5fruitSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP5fruitS0_EvT_S2_RSaIT0_E(%struct.fruit* %9, %struct.fruit* %13, %"class.std::allocator.0"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5fruitSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.23
  %20 = load i32, i32* @y.24
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
  br i1 %30, label %32, label %106

; <label>:32:                                     ; preds = %18, %106
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %3, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %4, align 4
  %36 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5fruitSaIS0_EED2Ev(%"struct.std::_Vector_base"* %36) #3
  %37 = load i32, i32* @x.23
  %38 = load i32, i32* @y.24
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
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
  br i1 %60, label %62, label %106

; <label>:62:                                     ; preds = %32
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.23
  %65 = load i32, i32* @y.24
  %66 = sub i32 %64, 623042766
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 623042766
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
  br i1 %88, label %90, label %111

; <label>:90:                                     ; preds = %63, %111
  %91 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %91) #9
  %92 = load i32, i32* @x.23
  %93 = load i32, i32* @y.24
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  br i1 %103, label %105, label %111

; <label>:105:                                    ; preds = %90
  unreachable

; <label>:106:                                    ; preds = %32, %18
  %107 = landingpad { i8*, i32 }
          catch i8* null
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %3, align 8
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %4, align 4
  %110 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5fruitSaIS0_EED2Ev(%"struct.std::_Vector_base"* %110) #3
  br label %32

; <label>:111:                                    ; preds = %90, %63
  %112 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %112) #9
  br label %90
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5fruitEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5fruitED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5fruitSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseI5fruitSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl"* %10, %"class.std::allocator.0"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI5fruitSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseI5fruitSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5fruitSaIS0_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.31
  %6 = load i32, i32* @y.32
  %7 = sub i32 %5, 1428892254
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1428892254
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -898799127, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -898799127, label %19
    i32 136890495, label %39
    i32 -334495217, label %68
    i32 -93329805, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %84

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
  %38 = select i1 %36, i32 136890495, i32 -93329805
  store i32 %38, i32* %15
  br label %84

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %43 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl", %"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load %struct.fruit*, %struct.fruit** %45, align 8
  %47 = load i64, i64* %41, align 8
  %48 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %49 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI5fruitSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %48) #3
  %50 = call %struct.fruit* @_ZSt27__uninitialized_default_n_aIP5fruitmS0_ET_S2_T0_RSaIT1_E(%struct.fruit* %46, i64 %47, %"class.std::allocator.0"* dereferenceable(1) %49)
  %51 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl", %"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl"* %52, i32 0, i32 1
  store %struct.fruit* %50, %struct.fruit** %53, align 8
  %54 = load i32, i32* @x.31
  %55 = load i32, i32* @y.32
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -334495217, i32 -93329805
  store i32 %67, i32* %15
  br label %84

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca %"class.std::vector"*, align 8
  %71 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %70, align 8
  store i64 %1, i64* %71, align 8
  %72 = load %"class.std::vector"*, %"class.std::vector"** %70, align 8
  %73 = bitcast %"class.std::vector"* %72 to %"struct.std::_Vector_base"*
  %74 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl", %"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl"* %74, i32 0, i32 0
  %76 = load %struct.fruit*, %struct.fruit** %75, align 8
  %77 = load i64, i64* %71, align 8
  %78 = bitcast %"class.std::vector"* %72 to %"struct.std::_Vector_base"*
  %79 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI5fruitSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %78) #3
  %80 = call %struct.fruit* @_ZSt27__uninitialized_default_n_aIP5fruitmS0_ET_S2_T0_RSaIT1_E(%struct.fruit* %76, i64 %77, %"class.std::allocator.0"* dereferenceable(1) %79)
  %81 = bitcast %"class.std::vector"* %72 to %"struct.std::_Vector_base"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl", %"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl"* %82, i32 0, i32 1
  store %struct.fruit* %80, %struct.fruit** %83, align 8
  store i32 136890495, i32* %15
  br label %84

; <label>:84:                                     ; preds = %69, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5fruitSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl", %"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.fruit*, %struct.fruit** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl", %"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.fruit*, %struct.fruit** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl", %"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.fruit*, %struct.fruit** %13, align 8
  %15 = ptrtoint %struct.fruit* %11 to i64
  %16 = ptrtoint %struct.fruit* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 40
  invoke void @_ZNSt12_Vector_baseI5fruitSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.fruit* %8, i64 %20)
          to label %21 unwind label %65

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.33
  %23 = load i32, i32* @y.34
  %24 = add i32 %22, -1337787571
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1337787571
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  br i1 %46, label %48, label %72

; <label>:48:                                     ; preds = %21, %72
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5fruitSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl"* %49) #3
  %50 = load i32, i32* @x.33
  %51 = load i32, i32* @y.34
  %52 = add i32 %50, -1909122858
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1909122858
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %72

; <label>:64:                                     ; preds = %48
  ret void

; <label>:65:                                     ; preds = %1
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %3, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %4, align 4
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5fruitSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl"* %69) #3
  br label %70

; <label>:70:                                     ; preds = %65
  %71 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %71) #9
  unreachable

; <label>:72:                                     ; preds = %48, %21
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5fruitSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl"* %73) #3
  br label %48
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5fruitSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl"* %0, %"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl"*, %"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl"* %5 to %"class.std::allocator.0"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  call void @_ZNSaI5fruitEC2ERKS0_(%"class.std::allocator.0"* %6, %"class.std::allocator.0"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl", %"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl"* %5, i32 0, i32 0
  store %struct.fruit* null, %struct.fruit** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl", %"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl"* %5, i32 0, i32 1
  store %struct.fruit* null, %struct.fruit** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl", %"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl"* %5, i32 0, i32 2
  store %struct.fruit* null, %struct.fruit** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5fruitSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %struct.fruit* @_ZNSt12_Vector_baseI5fruitSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl", %"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl"* %8, i32 0, i32 0
  store %struct.fruit* %7, %struct.fruit** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl", %"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %struct.fruit*, %struct.fruit** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl", %"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl"* %13, i32 0, i32 1
  store %struct.fruit* %12, %struct.fruit** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl", %"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %struct.fruit*, %struct.fruit** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %struct.fruit, %struct.fruit* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl", %"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl"* %20, i32 0, i32 2
  store %struct.fruit* %19, %struct.fruit** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5fruitSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.39
  %5 = load i32, i32* @y.40
  %6 = sub i32 %4, -330219924
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -330219924
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 601337496, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 601337496, label %18
    i32 1401466703, label %26
    i32 113198990, label %56
    i32 1457665986, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1401466703, i32 1457665986
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl"* %0, %"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl"*, %"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl"* %28 to %"class.std::allocator.0"*
  call void @_ZNSaI5fruitED2Ev(%"class.std::allocator.0"* %29) #3
  %30 = load i32, i32* @x.39
  %31 = load i32, i32* @y.40
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
  %55 = select i1 %53, i32 113198990, i32 1457665986
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl"* %0, %"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl"** %58, align 8
  %59 = load %"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl"*, %"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl"** %58, align 8
  %60 = bitcast %"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl"* %59 to %"class.std::allocator.0"*
  call void @_ZNSaI5fruitED2Ev(%"class.std::allocator.0"* %60) #3
  store i32 1401466703, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5fruitEC2ERKS0_(%"class.std::allocator.0"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI5fruitEC2ERKS2_(%"class.__gnu_cxx::new_allocator.1"* %6, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5fruitEC2ERKS2_(%"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.fruit* @_ZNSt12_Vector_baseI5fruitSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 -1870202477, i32* %9
  %10 = alloca %struct.fruit*
  br label %11

; <label>:11:                                     ; preds = %2, %60
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1870202477, label %14
    i32 -1047004246, label %18
    i32 -1792983922, label %24
    i32 -1674709466, label %40
    i32 1297317729, label %56
    i32 -1535542691, label %57
    i32 -409276911, label %59
  ]

; <label>:13:                                     ; preds = %11
  br label %60

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1047004246, i32 -1792983922
  store i32 %17, i32* %9
  br label %60

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl"* %20 to %"class.std::allocator.0"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.fruit* @_ZNSt16allocator_traitsISaI5fruitEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %21, i64 %22)
  store i32 -1535542691, i32* %9
  store %struct.fruit* %23, %struct.fruit** %10
  br label %60

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.45
  %26 = load i32, i32* @y.46
  %27 = sub i32 %25, -71142221
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -71142221
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1674709466, i32 -409276911
  store i32 %39, i32* %9
  br label %60

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* @x.45
  %42 = load i32, i32* @y.46
  %43 = sub i32 %41, -1113322670
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1113322670
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1297317729, i32 -409276911
  store i32 %55, i32* %9
  br label %60

; <label>:56:                                     ; preds = %11
  store i32 -1535542691, i32* %9
  store %struct.fruit* null, %struct.fruit** %10
  br label %60

; <label>:57:                                     ; preds = %11
  %58 = load %struct.fruit*, %struct.fruit** %10
  ret %struct.fruit* %58

; <label>:59:                                     ; preds = %11
  store i32 -1674709466, i32* %9
  br label %60

; <label>:60:                                     ; preds = %59, %56, %40, %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.fruit* @_ZNSt16allocator_traitsISaI5fruitEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.fruit* @_ZN9__gnu_cxx13new_allocatorI5fruitE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %struct.fruit* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.fruit* @_ZN9__gnu_cxx13new_allocatorI5fruitE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5fruitE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -126354713, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -126354713, label %16
    i32 -1955794918, label %21
    i32 999041738, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1955794918, i32 999041738
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 40
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.fruit*
  ret %struct.fruit* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI5fruitE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.51
  %5 = load i32, i32* @y.52
  %6 = sub i32 %4, -856482623
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -856482623
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1880443449, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1880443449, label %18
    i32 -536689848, label %38
    i32 1598751815, label %56
    i32 87578608, label %57
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
  %37 = select i1 %35, i32 -536689848, i32 87578608
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %41 = load i32, i32* @x.51
  %42 = load i32, i32* @y.52
  %43 = add i32 %41, 73585009
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 73585009
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1598751815, i32 87578608
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret i64 461168601842738790

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %58, align 8
  store i32 -536689848, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr %struct.fruit* @_ZSt27__uninitialized_default_n_aIP5fruitmS0_ET_S2_T0_RSaIT1_E(%struct.fruit*, i64, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.fruit*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.53
  %8 = load i32, i32* @y.54
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
  store i32 -1323845355, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1323845355, label %20
    i32 -1142002506, label %40
    i32 -1233831690, label %73
    i32 2081747302, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %82

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 -1142002506, i32 2081747302
  store i32 %39, i32* %16
  br label %82

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.fruit*, align 8
  %42 = alloca i64, align 8
  %43 = alloca %"class.std::allocator.0"*, align 8
  store %struct.fruit* %0, %struct.fruit** %41, align 8
  store i64 %1, i64* %42, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %43, align 8
  %44 = load %struct.fruit*, %struct.fruit** %41, align 8
  %45 = load i64, i64* %42, align 8
  %46 = call %struct.fruit* @_ZSt25__uninitialized_default_nIP5fruitmET_S2_T0_(%struct.fruit* %44, i64 %45)
  store %struct.fruit* %46, %struct.fruit** %4
  %47 = load i32, i32* @x.53
  %48 = load i32, i32* @y.54
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 -1233831690, i32 2081747302
  store i32 %72, i32* %16
  br label %82

; <label>:73:                                     ; preds = %17
  %74 = load volatile %struct.fruit*, %struct.fruit** %4
  ret %struct.fruit* %74

; <label>:75:                                     ; preds = %17
  %76 = alloca %struct.fruit*, align 8
  %77 = alloca i64, align 8
  %78 = alloca %"class.std::allocator.0"*, align 8
  store %struct.fruit* %0, %struct.fruit** %76, align 8
  store i64 %1, i64* %77, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %78, align 8
  %79 = load %struct.fruit*, %struct.fruit** %76, align 8
  %80 = load i64, i64* %77, align 8
  %81 = call %struct.fruit* @_ZSt25__uninitialized_default_nIP5fruitmET_S2_T0_(%struct.fruit* %79, i64 %80)
  store i32 -1142002506, i32* %16
  br label %82

; <label>:82:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI5fruitSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.fruit* @_ZSt25__uninitialized_default_nIP5fruitmET_S2_T0_(%struct.fruit*, i64) #0 comdat {
  %3 = alloca %struct.fruit*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.57
  %7 = load i32, i32* @y.58
  %8 = add i32 %6, 1555360076
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1555360076
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1952949460, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1952949460, label %20
    i32 37791443, label %40
    i32 910707407, label %73
    i32 -1012799476, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %82

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
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
  %39 = select i1 %37, i32 37791443, i32 -1012799476
  store i32 %39, i32* %16
  br label %82

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.fruit*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i8, align 1
  store %struct.fruit* %0, %struct.fruit** %41, align 8
  store i64 %1, i64* %42, align 8
  store i8 1, i8* %43, align 1
  %44 = load %struct.fruit*, %struct.fruit** %41, align 8
  %45 = load i64, i64* %42, align 8
  %46 = call %struct.fruit* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP5fruitmEET_S4_T0_(%struct.fruit* %44, i64 %45)
  store %struct.fruit* %46, %struct.fruit** %3
  %47 = load i32, i32* @x.57
  %48 = load i32, i32* @y.58
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
  %72 = select i1 %70, i32 910707407, i32 -1012799476
  store i32 %72, i32* %16
  br label %82

; <label>:73:                                     ; preds = %17
  %74 = load volatile %struct.fruit*, %struct.fruit** %3
  ret %struct.fruit* %74

; <label>:75:                                     ; preds = %17
  %76 = alloca %struct.fruit*, align 8
  %77 = alloca i64, align 8
  %78 = alloca i8, align 1
  store %struct.fruit* %0, %struct.fruit** %76, align 8
  store i64 %1, i64* %77, align 8
  store i8 1, i8* %78, align 1
  %79 = load %struct.fruit*, %struct.fruit** %76, align 8
  %80 = load i64, i64* %77, align 8
  %81 = call %struct.fruit* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP5fruitmEET_S4_T0_(%struct.fruit* %79, i64 %80)
  store i32 37791443, i32* %16
  br label %82

; <label>:82:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.fruit* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP5fruitmEET_S4_T0_(%struct.fruit*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.fruit*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.fruit*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.fruit* %0, %struct.fruit** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %struct.fruit*, %struct.fruit** %3, align 8
  store %struct.fruit* %8, %struct.fruit** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %51, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %62

; <label>:12:                                     ; preds = %9
  %13 = load %struct.fruit*, %struct.fruit** %5, align 8
  %14 = call %struct.fruit* @_ZSt11__addressofI5fruitEPT_RS1_(%struct.fruit* dereferenceable(40) %13) #3
  invoke void @_ZSt10_ConstructI5fruitJEEvPT_DpOT0_(%struct.fruit* %14)
          to label %15 unwind label %52

; <label>:15:                                     ; preds = %12
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i32, i32* @x.59
  %18 = load i32, i32* @y.60
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  br i1 %28, label %30, label %162

; <label>:30:                                     ; preds = %16, %162
  %31 = load i64, i64* %4, align 8
  %32 = add i64 %31, 3685374794005727151
  %33 = add i64 %32, -1
  %34 = sub i64 %33, 3685374794005727151
  %35 = add i64 %31, -1
  store i64 %34, i64* %4, align 8
  %36 = load %struct.fruit*, %struct.fruit** %5, align 8
  %37 = getelementptr inbounds %struct.fruit, %struct.fruit* %36, i32 1
  store %struct.fruit* %37, %struct.fruit** %5, align 8
  %38 = load i32, i32* @x.59
  %39 = load i32, i32* @y.60
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
  br i1 %49, label %51, label %162

; <label>:51:                                     ; preds = %30
  br label %9

; <label>:52:                                     ; preds = %12
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %6, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %52
  %57 = load i8*, i8** %6, align 8
  %58 = call i8* @__cxa_begin_catch(i8* %57) #3
  %59 = load %struct.fruit*, %struct.fruit** %3, align 8
  %60 = load %struct.fruit*, %struct.fruit** %5, align 8
  invoke void @_ZSt8_DestroyIP5fruitEvT_S2_(%struct.fruit* %59, %struct.fruit* %60)
          to label %61 unwind label %106

; <label>:61:                                     ; preds = %56
  invoke void @__cxa_rethrow() #13
          to label %120 unwind label %106

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* @x.59
  %64 = load i32, i32* @y.60
  %65 = sub i32 %63, 1804070775
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1804070775
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  br i1 %75, label %77, label %189

; <label>:77:                                     ; preds = %62, %189
  %78 = load %struct.fruit*, %struct.fruit** %5, align 8
  %79 = load i32, i32* @x.59
  %80 = load i32, i32* @y.60
  %81 = add i32 %79, 1128268326
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1128268326
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
  br i1 %103, label %105, label %189

; <label>:105:                                    ; preds = %77
  ret %struct.fruit* %78

; <label>:106:                                    ; preds = %61, %56
  %107 = landingpad { i8*, i32 }
          cleanup
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %6, align 8
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %110 unwind label %117

; <label>:110:                                    ; preds = %106
  br label %112
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:112:                                    ; preds = %110
  %113 = load i8*, i8** %6, align 8
  %114 = load i32, i32* %7, align 4
  %115 = insertvalue { i8*, i32 } undef, i8* %113, 0
  %116 = insertvalue { i8*, i32 } %115, i32 %114, 1
  resume { i8*, i32 } %116

; <label>:117:                                    ; preds = %106
  %118 = landingpad { i8*, i32 }
          catch i8* null
  %119 = extractvalue { i8*, i32 } %118, 0
  call void @__clang_call_terminate(i8* %119) #9
  unreachable

; <label>:120:                                    ; preds = %61
  %121 = load i32, i32* @x.59
  %122 = load i32, i32* @y.60
  %123 = add i32 %121, 1946236838
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1946236838
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  br i1 %133, label %135, label %191

; <label>:135:                                    ; preds = %120, %191
  %136 = load i32, i32* @x.59
  %137 = load i32, i32* @y.60
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
  br i1 %159, label %161, label %191

; <label>:161:                                    ; preds = %135
  unreachable

; <label>:162:                                    ; preds = %30, %16
  %163 = load i64, i64* %4, align 8
  %164 = shl i64 %163, -1
  %165 = add i64 0, -4549619942049116280
  %166 = sub i64 %165, %163
  %167 = sub i64 %166, -4549619942049116280
  %168 = sub i64 0, %163
  %169 = sub i64 %167, 1460204387227281986
  %170 = add i64 %169, -1
  %171 = add i64 %170, 1460204387227281986
  %172 = add i64 %167, -1
  %173 = sub i64 %163, 6418430603906757005
  %174 = sub i64 %173, -1
  %175 = add i64 %174, 6418430603906757005
  %176 = sub i64 %163, -1
  %177 = mul i64 %175, -1
  %178 = add i64 %163, 378227744735975576
  %179 = sub i64 %178, -1
  %180 = sub i64 %179, 378227744735975576
  %181 = sub i64 %163, -1
  %182 = mul i64 %180, -1
  %183 = add i64 %163, 8555566414973606610
  %184 = add i64 %183, -1
  %185 = sub i64 %184, 8555566414973606610
  %186 = add i64 %163, -1
  store i64 %185, i64* %4, align 8
  %187 = load %struct.fruit*, %struct.fruit** %5, align 8
  %188 = getelementptr inbounds %struct.fruit, %struct.fruit* %187, i32 1
  store %struct.fruit* %188, %struct.fruit** %5, align 8
  br label %30

; <label>:189:                                    ; preds = %77, %62
  %190 = load %struct.fruit*, %struct.fruit** %5, align 8
  br label %77

; <label>:191:                                    ; preds = %135, %120
  br label %135
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI5fruitJEEvPT_DpOT0_(%struct.fruit*) #4 comdat {
  %2 = alloca %struct.fruit*, align 8
  store %struct.fruit* %0, %struct.fruit** %2, align 8
  %3 = load %struct.fruit*, %struct.fruit** %2, align 8
  %4 = bitcast %struct.fruit* %3 to i8*
  %5 = bitcast i8* %4 to %struct.fruit*
  %6 = bitcast %struct.fruit* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 40, i32 8, i1 false)
  call void @_ZN5fruitC2Ev(%struct.fruit* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.fruit* @_ZSt11__addressofI5fruitEPT_RS1_(%struct.fruit* dereferenceable(40)) #4 comdat {
  %2 = alloca %struct.fruit*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
  %7 = add i32 %5, 1598496108
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1598496108
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 705952059, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 705952059, label %19
    i32 -18200184, label %27
    i32 785967708, label %58
    i32 -1263653445, label %60
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
  %26 = select i1 %24, i32 -18200184, i32 -1263653445
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.fruit*, align 8
  store %struct.fruit* %0, %struct.fruit** %28, align 8
  %29 = load %struct.fruit*, %struct.fruit** %28, align 8
  %30 = bitcast %struct.fruit* %29 to i8*
  %31 = bitcast i8* %30 to %struct.fruit*
  store %struct.fruit* %31, %struct.fruit** %2
  %32 = load i32, i32* @x.63
  %33 = load i32, i32* @y.64
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
  %57 = select i1 %55, i32 785967708, i32 -1263653445
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %struct.fruit*, %struct.fruit** %2
  ret %struct.fruit* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %struct.fruit*, align 8
  store %struct.fruit* %0, %struct.fruit** %61, align 8
  %62 = load %struct.fruit*, %struct.fruit** %61, align 8
  %63 = bitcast %struct.fruit* %62 to i8*
  %64 = bitcast i8* %63 to %struct.fruit*
  store i32 -18200184, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5fruitEvT_S2_(%struct.fruit*, %struct.fruit*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.65
  %6 = load i32, i32* @y.66
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
  store i32 -1718251860, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1718251860, label %18
    i32 -81458421, label %38
    i32 -1597097494, label %58
    i32 37490472, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

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
  %37 = select i1 %35, i32 -81458421, i32 37490472
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.fruit*, align 8
  %40 = alloca %struct.fruit*, align 8
  store %struct.fruit* %0, %struct.fruit** %39, align 8
  store %struct.fruit* %1, %struct.fruit** %40, align 8
  %41 = load %struct.fruit*, %struct.fruit** %39, align 8
  %42 = load %struct.fruit*, %struct.fruit** %40, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP5fruitEEvT_S4_(%struct.fruit* %41, %struct.fruit* %42)
  %43 = load i32, i32* @x.65
  %44 = load i32, i32* @y.66
  %45 = sub i32 %43, -1091550340
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1091550340
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1597097494, i32 37490472
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %struct.fruit*, align 8
  %61 = alloca %struct.fruit*, align 8
  store %struct.fruit* %0, %struct.fruit** %60, align 8
  store %struct.fruit* %1, %struct.fruit** %61, align 8
  %62 = load %struct.fruit*, %struct.fruit** %60, align 8
  %63 = load %struct.fruit*, %struct.fruit** %61, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP5fruitEEvT_S4_(%struct.fruit* %62, %struct.fruit* %63)
  store i32 -81458421, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
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
define linkonce_odr void @_ZN5fruitC2Ev(%struct.fruit*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.69
  %5 = load i32, i32* @y.70
  %6 = sub i32 %4, 1123073253
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1123073253
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -101565759, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -101565759, label %18
    i32 -909939207, label %38
    i32 1756199288, label %68
    i32 150131291, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 -909939207, i32 150131291
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.fruit*, align 8
  store %struct.fruit* %0, %struct.fruit** %39, align 8
  %40 = load %struct.fruit*, %struct.fruit** %39, align 8
  %41 = getelementptr inbounds %struct.fruit, %struct.fruit* %40, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %41) #3
  %42 = load i32, i32* @x.69
  %43 = load i32, i32* @y.70
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
  %67 = select i1 %65, i32 1756199288, i32 150131291
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %struct.fruit*, align 8
  store %struct.fruit* %0, %struct.fruit** %70, align 8
  %71 = load %struct.fruit*, %struct.fruit** %70, align 8
  %72 = getelementptr inbounds %struct.fruit, %struct.fruit* %71, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %72) #3
  store i32 -909939207, i32* %14
  br label %73

; <label>:73:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP5fruitEEvT_S4_(%struct.fruit*, %struct.fruit*) #0 comdat align 2 {
  %3 = alloca %struct.fruit*, align 8
  %4 = alloca %struct.fruit*, align 8
  store %struct.fruit* %0, %struct.fruit** %3, align 8
  store %struct.fruit* %1, %struct.fruit** %4, align 8
  %5 = alloca i32
  store i32 -1608236200, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %78
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1608236200, label %9
    i32 1276949457, label %14
    i32 -126915950, label %17
    i32 591553772, label %20
    i32 -1827417257, label %48
    i32 1387283894, label %76
    i32 -121121964, label %77
  ]

; <label>:8:                                      ; preds = %6
  br label %78

; <label>:9:                                      ; preds = %6
  %10 = load %struct.fruit*, %struct.fruit** %3, align 8
  %11 = load %struct.fruit*, %struct.fruit** %4, align 8
  %12 = icmp ne %struct.fruit* %10, %11
  %13 = select i1 %12, i32 1276949457, i32 591553772
  store i32 %13, i32* %5
  br label %78

; <label>:14:                                     ; preds = %6
  %15 = load %struct.fruit*, %struct.fruit** %3, align 8
  %16 = call %struct.fruit* @_ZSt11__addressofI5fruitEPT_RS1_(%struct.fruit* dereferenceable(40) %15) #3
  call void @_ZSt8_DestroyI5fruitEvPT_(%struct.fruit* %16)
  store i32 -126915950, i32* %5
  br label %78

; <label>:17:                                     ; preds = %6
  %18 = load %struct.fruit*, %struct.fruit** %3, align 8
  %19 = getelementptr inbounds %struct.fruit, %struct.fruit* %18, i32 1
  store %struct.fruit* %19, %struct.fruit** %3, align 8
  store i32 -1608236200, i32* %5
  br label %78

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* @x.71
  %22 = load i32, i32* @y.72
  %23 = add i32 %21, 332157194
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 332157194
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1827417257, i32 -121121964
  store i32 %47, i32* %5
  br label %78

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* @x.71
  %50 = load i32, i32* @y.72
  %51 = sub i32 %49, -26681105
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -26681105
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
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
  %75 = select i1 %73, i32 1387283894, i32 -121121964
  store i32 %75, i32* %5
  br label %78

; <label>:76:                                     ; preds = %6
  ret void

; <label>:77:                                     ; preds = %6
  store i32 -1827417257, i32* %5
  br label %78

; <label>:78:                                     ; preds = %77, %48, %20, %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI5fruitEvPT_(%struct.fruit*) #4 comdat {
  %2 = alloca %struct.fruit*, align 8
  store %struct.fruit* %0, %struct.fruit** %2, align 8
  %3 = load %struct.fruit*, %struct.fruit** %2, align 8
  call void @_ZN5fruitD2Ev(%struct.fruit* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5fruitD2Ev(%struct.fruit*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.75
  %5 = load i32, i32* @y.76
  %6 = add i32 %4, 967152940
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 967152940
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -201019107, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -201019107, label %18
    i32 1692555730, label %26
    i32 -969261032, label %44
    i32 -596635619, label %45
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
  %25 = select i1 %23, i32 1692555730, i32 -596635619
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.fruit*, align 8
  store %struct.fruit* %0, %struct.fruit** %27, align 8
  %28 = load %struct.fruit*, %struct.fruit** %27, align 8
  %29 = getelementptr inbounds %struct.fruit, %struct.fruit* %28, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %30 = load i32, i32* @x.75
  %31 = load i32, i32* @y.76
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
  %43 = select i1 %41, i32 -969261032, i32 -596635619
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %struct.fruit*, align 8
  store %struct.fruit* %0, %struct.fruit** %46, align 8
  %47 = load %struct.fruit*, %struct.fruit** %46, align 8
  %48 = getelementptr inbounds %struct.fruit, %struct.fruit* %47, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %48) #3
  store i32 1692555730, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5fruitSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.fruit*, i64) #0 comdat align 2 {
  %4 = alloca %struct.fruit*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.fruit*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.fruit* %1, %struct.fruit** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.fruit*, %struct.fruit** %7, align 8
  store %struct.fruit* %10, %struct.fruit** %4
  %11 = alloca i32
  store i32 848674423, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %108
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 848674423, label %15
    i32 911828803, label %19
    i32 1860942406, label %47
    i32 -1153212692, label %67
    i32 198751778, label %68
    i32 -338792499, label %84
    i32 -817629270, label %100
    i32 -610847077, label %101
    i32 341682681, label %107
  ]

; <label>:14:                                     ; preds = %12
  br label %108

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.fruit*, %struct.fruit** %4
  %17 = icmp ne %struct.fruit* %16, null
  %18 = select i1 %17, i32 911828803, i32 198751778
  store i32 %18, i32* %11
  br label %108

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.77
  %21 = load i32, i32* @y.78
  %22 = sub i32 %20, -1275843409
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1275843409
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
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
  %46 = select i1 %44, i32 1860942406, i32 -610847077
  store i32 %46, i32* %11
  br label %108

; <label>:47:                                     ; preds = %12
  %48 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl"* %49 to %"class.std::allocator.0"*
  %51 = load %struct.fruit*, %struct.fruit** %7, align 8
  %52 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI5fruitEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %50, %struct.fruit* %51, i64 %52)
  %53 = load i32, i32* @x.77
  %54 = load i32, i32* @y.78
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1153212692, i32 -610847077
  store i32 %66, i32* %11
  br label %108

; <label>:67:                                     ; preds = %12
  store i32 198751778, i32* %11
  br label %108

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* @x.77
  %70 = load i32, i32* @y.78
  %71 = sub i32 %69, 89247844
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 89247844
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -338792499, i32 341682681
  store i32 %83, i32* %11
  br label %108

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* @x.77
  %86 = load i32, i32* @y.78
  %87 = sub i32 %85, 1654625806
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1654625806
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -817629270, i32 341682681
  store i32 %99, i32* %11
  br label %108

; <label>:100:                                    ; preds = %12
  ret void

; <label>:101:                                    ; preds = %12
  %102 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %103 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %102, i32 0, i32 0
  %104 = bitcast %"struct.std::_Vector_base<fruit, std::allocator<fruit> >::_Vector_impl"* %103 to %"class.std::allocator.0"*
  %105 = load %struct.fruit*, %struct.fruit** %7, align 8
  %106 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI5fruitEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %104, %struct.fruit* %105, i64 %106)
  store i32 1860942406, i32* %11
  br label %108

; <label>:107:                                    ; preds = %12
  store i32 -338792499, i32* %11
  br label %108

; <label>:108:                                    ; preds = %107, %101, %84, %68, %67, %47, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5fruitEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1), %struct.fruit*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.79
  %7 = load i32, i32* @y.80
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
  store i32 -1591101043, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %58
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1591101043, label %19
    i32 175492344, label %27
    i32 39041705, label %49
    i32 1854979160, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %58

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 175492344, i32 1854979160
  store i32 %26, i32* %15
  br label %58

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.0"*, align 8
  %29 = alloca %struct.fruit*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %28, align 8
  store %struct.fruit* %1, %struct.fruit** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %28, align 8
  %32 = bitcast %"class.std::allocator.0"* %31 to %"class.__gnu_cxx::new_allocator.1"*
  %33 = load %struct.fruit*, %struct.fruit** %29, align 8
  %34 = load i64, i64* %30, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5fruitE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %32, %struct.fruit* %33, i64 %34)
  %35 = load i32, i32* @x.79
  %36 = load i32, i32* @y.80
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 39041705, i32 1854979160
  store i32 %48, i32* %15
  br label %58

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::allocator.0"*, align 8
  %52 = alloca %struct.fruit*, align 8
  %53 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %51, align 8
  store %struct.fruit* %1, %struct.fruit** %52, align 8
  store i64 %2, i64* %53, align 8
  %54 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %51, align 8
  %55 = bitcast %"class.std::allocator.0"* %54 to %"class.__gnu_cxx::new_allocator.1"*
  %56 = load %struct.fruit*, %struct.fruit** %52, align 8
  %57 = load i64, i64* %53, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5fruitE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %55, %struct.fruit* %56, i64 %57)
  store i32 175492344, i32* %15
  br label %58

; <label>:58:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5fruitE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"*, %struct.fruit*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %struct.fruit*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %struct.fruit* %1, %struct.fruit** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %struct.fruit*, %struct.fruit** %5, align 8
  %9 = bitcast %struct.fruit* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5fruitS0_EvT_S2_RSaIT0_E(%struct.fruit*, %struct.fruit*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.fruit*, align 8
  %5 = alloca %struct.fruit*, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store %struct.fruit* %0, %struct.fruit** %4, align 8
  store %struct.fruit* %1, %struct.fruit** %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %7 = load %struct.fruit*, %struct.fruit** %4, align 8
  %8 = load %struct.fruit*, %struct.fruit** %5, align 8
  call void @_ZSt8_DestroyIP5fruitEvT_S2_(%struct.fruit* %7, %struct.fruit* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.fruit** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.fruit**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.fruit** %1, %struct.fruit*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.fruit**, %struct.fruit*** %4, align 8
  %8 = load %struct.fruit*, %struct.fruit** %7, align 8
  store %struct.fruit* %8, %struct.fruit** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.fruit*, %struct.fruit*, i1 (%struct.fruit*, %struct.fruit*)*) #0 comdat {
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
  store %struct.fruit* %0, %struct.fruit** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.fruit* %1, %struct.fruit** %14, align 8
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.fruit*, %struct.fruit*)* %2, i1 (%struct.fruit*, %struct.fruit*)** %15, align 8
  %16 = alloca i32
  store i32 626774510, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %97
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 626774510, label %20
    i32 1595045970, label %23
    i32 122763831, label %51
    i32 361908471, label %67
    i32 -615122135, label %95
    i32 1877602985, label %96
  ]

; <label>:19:                                     ; preds = %17
  br label %97

; <label>:20:                                     ; preds = %17
  %21 = call zeroext i1 @_ZN9__gnu_cxxneIP5fruitSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %22 = select i1 %21, i32 1595045970, i32 122763831
  store i32 %22, i32* %16
  br label %97

; <label>:23:                                     ; preds = %17
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = call i64 @_ZN9__gnu_cxxmiIP5fruitSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %29 = call i64 @_ZSt4__lgl(i64 %28)
  %30 = mul nsw i64 %29, 2
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %34 = load %struct.fruit*, %struct.fruit** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %36 = load %struct.fruit*, %struct.fruit** %35, align 8
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %38 = load i1 (%struct.fruit*, %struct.fruit*)*, i1 (%struct.fruit*, %struct.fruit*)** %37, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_(%struct.fruit* %34, %struct.fruit* %36, i64 %30, i1 (%struct.fruit*, %struct.fruit*)* %38)
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %46 = load %struct.fruit*, %struct.fruit** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %48 = load %struct.fruit*, %struct.fruit** %47, align 8
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %50 = load i1 (%struct.fruit*, %struct.fruit*)*, i1 (%struct.fruit*, %struct.fruit*)** %49, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.fruit* %46, %struct.fruit* %48, i1 (%struct.fruit*, %struct.fruit*)* %50)
  store i32 122763831, i32* %16
  br label %97

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* @x.87
  %53 = load i32, i32* @y.88
  %54 = sub i32 %52, 904929445
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 904929445
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 361908471, i32 1877602985
  store i32 %66, i32* %16
  br label %97

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* @x.87
  %69 = load i32, i32* @y.88
  %70 = sub i32 %68, 1559490920
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1559490920
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
  %94 = select i1 %92, i32 -615122135, i32 1877602985
  store i32 %94, i32* %16
  br label %97

; <label>:95:                                     ; preds = %17
  ret void

; <label>:96:                                     ; preds = %17
  store i32 361908471, i32* %16
  br label %97

; <label>:97:                                     ; preds = %96, %67, %51, %23, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.fruit*, %struct.fruit*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb5fruitS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (%struct.fruit*, %struct.fruit*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (%struct.fruit*, %struct.fruit*)*, align 8
  store i1 (%struct.fruit*, %struct.fruit*)* %0, i1 (%struct.fruit*, %struct.fruit*)** %3, align 8
  %4 = load i1 (%struct.fruit*, %struct.fruit*)*, i1 (%struct.fruit*, %struct.fruit*)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5fruitS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (%struct.fruit*, %struct.fruit*)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (%struct.fruit*, %struct.fruit*)*, i1 (%struct.fruit*, %struct.fruit*)** %5, align 8
  ret i1 (%struct.fruit*, %struct.fruit*)* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP5fruitSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.fruit** @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.fruit*, %struct.fruit** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.fruit** @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.fruit*, %struct.fruit** %9, align 8
  %11 = icmp ne %struct.fruit* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_(%struct.fruit*, %struct.fruit*, i64, i1 (%struct.fruit*, %struct.fruit*)*) #0 comdat {
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
  store %struct.fruit* %0, %struct.fruit** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.fruit* %1, %struct.fruit** %21, align 8
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%struct.fruit*, %struct.fruit*)* %3, i1 (%struct.fruit*, %struct.fruit*)** %22, align 8
  store i64 %2, i64* %8, align 8
  %23 = alloca i32
  store i32 655354163, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %148
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 655354163, label %27
    i32 1551766104, label %31
    i32 1054479037, label %35
    i32 -201048980, label %51
    i32 -909561596, label %95
    i32 1872884285, label %96
    i32 -1759664903, label %130
    i32 -46400252, label %131
  ]

; <label>:26:                                     ; preds = %24
  br label %148

; <label>:27:                                     ; preds = %24
  %28 = call i64 @_ZN9__gnu_cxxmiIP5fruitSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %29 = icmp sgt i64 %28, 16
  %30 = select i1 %29, i32 1551766104, i32 -1759664903
  store i32 %30, i32* %23
  br label %148

; <label>:31:                                     ; preds = %24
  %32 = load i64, i64* %8, align 8
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i32 1054479037, i32 1872884285
  store i32 %34, i32* %23
  br label %148

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* @x.93
  %37 = load i32, i32* @y.94
  %38 = sub i32 %36, -736962508
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -736962508
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -201048980, i32 -46400252
  store i32 %50, i32* %23
  br label %148

; <label>:51:                                     ; preds = %24
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %61 = load %struct.fruit*, %struct.fruit** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %63 = load %struct.fruit*, %struct.fruit** %62, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %65 = load %struct.fruit*, %struct.fruit** %64, align 8
  %66 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %67 = load i1 (%struct.fruit*, %struct.fruit*)*, i1 (%struct.fruit*, %struct.fruit*)** %66, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.fruit* %61, %struct.fruit* %63, %struct.fruit* %65, i1 (%struct.fruit*, %struct.fruit*)* %67)
  %68 = load i32, i32* @x.93
  %69 = load i32, i32* @y.94
  %70 = sub i32 %68, 721853394
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 721853394
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
  %94 = select i1 %92, i32 -909561596, i32 -46400252
  store i32 %94, i32* %23
  br label %148

; <label>:95:                                     ; preds = %24
  store i32 -1759664903, i32* %23
  br label %148

; <label>:96:                                     ; preds = %24
  %97 = load i64, i64* %8, align 8
  %98 = sub i64 0, -1
  %99 = sub i64 %97, %98
  %100 = add nsw i64 %97, -1
  store i64 %99, i64* %8, align 8
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 8, i1 false)
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 8, i32 8, i1 false)
  %105 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %106 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 8, i32 8, i1 false)
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %108 = load %struct.fruit*, %struct.fruit** %107, align 8
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %110 = load %struct.fruit*, %struct.fruit** %109, align 8
  %111 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %112 = load i1 (%struct.fruit*, %struct.fruit*)*, i1 (%struct.fruit*, %struct.fruit*)** %111, align 8
  %113 = call %struct.fruit* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_T0_(%struct.fruit* %108, %struct.fruit* %110, i1 (%struct.fruit*, %struct.fruit*)* %112)
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.fruit* %113, %struct.fruit** %114, align 8
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 8, i32 8, i1 false)
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 8, i32 8, i1 false)
  %119 = load i64, i64* %8, align 8
  %120 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19 to i8*
  %121 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 8, i32 8, i1 false)
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %123 = load %struct.fruit*, %struct.fruit** %122, align 8
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %125 = load %struct.fruit*, %struct.fruit** %124, align 8
  %126 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19, i32 0, i32 0
  %127 = load i1 (%struct.fruit*, %struct.fruit*)*, i1 (%struct.fruit*, %struct.fruit*)** %126, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_(%struct.fruit* %123, %struct.fruit* %125, i64 %119, i1 (%struct.fruit*, %struct.fruit*)* %127)
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 8, i32 8, i1 false)
  store i32 655354163, i32* %23
  br label %148

; <label>:130:                                    ; preds = %24
  ret void

; <label>:131:                                    ; preds = %24
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 8, i32 8, i1 false)
  %134 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %135 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %135, i64 8, i32 8, i1 false)
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %137 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 8, i32 8, i1 false)
  %138 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %139 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 8, i32 8, i1 false)
  %140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %141 = load %struct.fruit*, %struct.fruit** %140, align 8
  %142 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %143 = load %struct.fruit*, %struct.fruit** %142, align 8
  %144 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %145 = load %struct.fruit*, %struct.fruit** %144, align 8
  %146 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %147 = load i1 (%struct.fruit*, %struct.fruit*)*, i1 (%struct.fruit*, %struct.fruit*)** %146, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.fruit* %141, %struct.fruit* %143, %struct.fruit* %145, i1 (%struct.fruit*, %struct.fruit*)* %147)
  store i32 -201048980, i32* %23
  br label %148

; <label>:148:                                    ; preds = %131, %96, %95, %51, %35, %31, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
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
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP5fruitSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.97
  %7 = load i32, i32* @y.98
  %8 = sub i32 %6, 1869823994
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1869823994
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 298349099, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %115
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 298349099, label %20
    i32 -1346892306, label %40
    i32 354926474, label %82
    i32 356717765, label %84
  ]

; <label>:19:                                     ; preds = %17
  br label %115

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
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
  %39 = select i1 %37, i32 -1346892306, i32 356717765
  store i32 %39, i32* %16
  br label %115

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %43 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %44 = call dereferenceable(8) %struct.fruit** @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %43) #3
  %45 = load %struct.fruit*, %struct.fruit** %44, align 8
  %46 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %47 = call dereferenceable(8) %struct.fruit** @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %46) #3
  %48 = load %struct.fruit*, %struct.fruit** %47, align 8
  %49 = ptrtoint %struct.fruit* %45 to i64
  %50 = ptrtoint %struct.fruit* %48 to i64
  %51 = add i64 %49, -5649375935170983607
  %52 = sub i64 %51, %50
  %53 = sub i64 %52, -5649375935170983607
  %54 = sub i64 %49, %50
  %55 = sdiv exact i64 %53, 40
  store i64 %55, i64* %3
  %56 = load i32, i32* @x.97
  %57 = load i32, i32* @y.98
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
  %81 = select i1 %79, i32 354926474, i32 356717765
  store i32 %81, i32* %16
  br label %115

; <label>:82:                                     ; preds = %17
  %83 = load volatile i64, i64* %3
  ret i64 %83

; <label>:84:                                     ; preds = %17
  %85 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %86 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %85, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %86, align 8
  %87 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %85, align 8
  %88 = call dereferenceable(8) %struct.fruit** @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %87) #3
  %89 = load %struct.fruit*, %struct.fruit** %88, align 8
  %90 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %86, align 8
  %91 = call dereferenceable(8) %struct.fruit** @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %90) #3
  %92 = load %struct.fruit*, %struct.fruit** %91, align 8
  %93 = ptrtoint %struct.fruit* %89 to i64
  %94 = ptrtoint %struct.fruit* %92 to i64
  %95 = shl i64 %93, %94
  %96 = sub i64 %93, 1558247308509212134
  %97 = sub i64 %96, %94
  %98 = add i64 %97, 1558247308509212134
  %99 = sub i64 %93, %94
  %100 = mul i64 %98, %94
  %101 = shl i64 %93, %94
  %102 = shl i64 %93, %94
  %103 = add i64 0, 123714121259325569
  %104 = sub i64 %103, %93
  %105 = sub i64 %104, 123714121259325569
  %106 = sub i64 0, %93
  %107 = add i64 %105, 927940126922544703
  %108 = add i64 %107, %94
  %109 = sub i64 %108, 927940126922544703
  %110 = add i64 %105, %94
  %111 = sub i64 0, %94
  %112 = add i64 %93, %111
  %113 = sub i64 %93, %94
  %114 = sdiv exact i64 %112, 40
  store i32 -1346892306, i32* %16
  br label %115

; <label>:115:                                    ; preds = %84, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.fruit*, %struct.fruit*, i1 (%struct.fruit*, %struct.fruit*)*) #0 comdat {
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
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.99
  %20 = load i32, i32* @y.100
  %21 = add i32 %19, 1167403903
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1167403903
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 -976323645, i32* %29
  br label %30

; <label>:30:                                     ; preds = %3, %178
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -976323645, label %33
    i32 -2098523087, label %53
    i32 1873996795, label %91
    i32 -2054639678, label %94
    i32 101556316, label %137
    i32 1792158275, label %159
    i32 538231159, label %160
  ]

; <label>:32:                                     ; preds = %30
  br label %178

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
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
  %52 = select i1 %50, i32 -2098523087, i32 538231159
  store i32 %52, i32* %29
  br label %178

; <label>:53:                                     ; preds = %30
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %54, %"class.__gnu_cxx::__normal_iterator"** %16
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %55, %"class.__gnu_cxx::__normal_iterator"** %15
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %56, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %57, %"class.__gnu_cxx::__normal_iterator"** %13
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %12
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %59, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %60, %"class.__gnu_cxx::__normal_iterator"** %10
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %61, %"class.__gnu_cxx::__normal_iterator"** %9
  %62 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %62, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %63, %"class.__gnu_cxx::__normal_iterator"** %7
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %64, %"class.__gnu_cxx::__normal_iterator"** %6
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %65, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %66 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  store %struct.fruit* %0, %struct.fruit** %67, align 8
  %68 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %68, i32 0, i32 0
  store %struct.fruit* %1, %struct.fruit** %69, align 8
  %70 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14
  %71 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %70, i32 0, i32 0
  store i1 (%struct.fruit*, %struct.fruit*)* %2, i1 (%struct.fruit*, %struct.fruit*)** %71, align 8
  %72 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %73 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %74 = call i64 @_ZN9__gnu_cxxmiIP5fruitSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %73, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %72) #3
  %75 = icmp sgt i64 %74, 16
  store i1 %75, i1* %4
  %76 = load i32, i32* @x.99
  %77 = load i32, i32* @y.100
  %78 = add i32 %76, 1205875417
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1205875417
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1873996795, i32 538231159
  store i32 %90, i32* %29
  br label %178

; <label>:91:                                     ; preds = %30
  %92 = load volatile i1, i1* %4
  %93 = select i1 %92, i32 -2054639678, i32 101556316
  store i32 %93, i32* %29
  br label %178

; <label>:94:                                     ; preds = %30
  %95 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %95 to i8*
  %97 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %98, i64 8, i32 8, i1 false)
  %99 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %100 = call %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %99, i64 16) #3
  %101 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %101, i32 0, i32 0
  store %struct.fruit* %100, %struct.fruit** %102, align 8
  %103 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %104 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %103 to i8*
  %105 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14
  %106 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %106, i64 8, i32 8, i1 false)
  %107 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %107, i32 0, i32 0
  %109 = load %struct.fruit*, %struct.fruit** %108, align 8
  %110 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %110, i32 0, i32 0
  %112 = load %struct.fruit*, %struct.fruit** %111, align 8
  %113 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %114 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %113, i32 0, i32 0
  %115 = load i1 (%struct.fruit*, %struct.fruit*)*, i1 (%struct.fruit*, %struct.fruit*)** %114, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.fruit* %109, %struct.fruit* %112, i1 (%struct.fruit*, %struct.fruit*)* %115)
  %116 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %117 = call %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %116, i64 16) #3
  %118 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %118, i32 0, i32 0
  store %struct.fruit* %117, %struct.fruit** %119, align 8
  %120 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator"* %120 to i8*
  %122 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator"* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %123, i64 8, i32 8, i1 false)
  %124 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %125 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %124 to i8*
  %126 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14
  %127 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %127, i64 8, i32 8, i1 false)
  %128 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %128, i32 0, i32 0
  %130 = load %struct.fruit*, %struct.fruit** %129, align 8
  %131 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %132 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %131, i32 0, i32 0
  %133 = load %struct.fruit*, %struct.fruit** %132, align 8
  %134 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %135 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %134, i32 0, i32 0
  %136 = load i1 (%struct.fruit*, %struct.fruit*)*, i1 (%struct.fruit*, %struct.fruit*)** %135, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.fruit* %130, %struct.fruit* %133, i1 (%struct.fruit*, %struct.fruit*)* %136)
  store i32 1792158275, i32* %29
  br label %178

; <label>:137:                                    ; preds = %30
  %138 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator"* %138 to i8*
  %140 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %141 = bitcast %"class.__gnu_cxx::__normal_iterator"* %140 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* %141, i64 8, i32 8, i1 false)
  %142 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %143 = bitcast %"class.__gnu_cxx::__normal_iterator"* %142 to i8*
  %144 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %145 = bitcast %"class.__gnu_cxx::__normal_iterator"* %144 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %145, i64 8, i32 8, i1 false)
  %146 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %147 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %146 to i8*
  %148 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14
  %149 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %148 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %149, i64 8, i32 8, i1 false)
  %150 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %151 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %150, i32 0, i32 0
  %152 = load %struct.fruit*, %struct.fruit** %151, align 8
  %153 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %154 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %153, i32 0, i32 0
  %155 = load %struct.fruit*, %struct.fruit** %154, align 8
  %156 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %157 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %156, i32 0, i32 0
  %158 = load i1 (%struct.fruit*, %struct.fruit*)*, i1 (%struct.fruit*, %struct.fruit*)** %157, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.fruit* %152, %struct.fruit* %155, i1 (%struct.fruit*, %struct.fruit*)* %158)
  store i32 1792158275, i32* %29
  br label %178

; <label>:159:                                    ; preds = %30
  ret void

; <label>:160:                                    ; preds = %30
  %161 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %162 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %163 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %164 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %165 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %166 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %167 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %168 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %169 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %170 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %171 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %172 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %173 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %161, i32 0, i32 0
  store %struct.fruit* %0, %struct.fruit** %173, align 8
  %174 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %162, i32 0, i32 0
  store %struct.fruit* %1, %struct.fruit** %174, align 8
  %175 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %163, i32 0, i32 0
  store i1 (%struct.fruit*, %struct.fruit*)* %2, i1 (%struct.fruit*, %struct.fruit*)** %175, align 8
  %176 = call i64 @_ZN9__gnu_cxxmiIP5fruitSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %162, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %161) #3
  %177 = icmp sgt i64 %176, 16
  store i32 -2098523087, i32* %29
  br label %178

; <label>:178:                                    ; preds = %160, %137, %94, %91, %53, %33, %32
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.fruit** @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.fruit** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.fruit*, %struct.fruit*, %struct.fruit*, i1 (%struct.fruit*, %struct.fruit*)*) #0 comdat {
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
  store %struct.fruit* %0, %struct.fruit** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.fruit* %1, %struct.fruit** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.fruit* %2, %struct.fruit** %18, align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (%struct.fruit*, %struct.fruit*)* %3, i1 (%struct.fruit*, %struct.fruit*)** %19, align 8
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
  %29 = load %struct.fruit*, %struct.fruit** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %31 = load %struct.fruit*, %struct.fruit** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %33 = load %struct.fruit*, %struct.fruit** %32, align 8
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %35 = load i1 (%struct.fruit*, %struct.fruit*)*, i1 (%struct.fruit*, %struct.fruit*)** %34, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.fruit* %29, %struct.fruit* %31, %struct.fruit* %33, i1 (%struct.fruit*, %struct.fruit*)* %35)
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
  %43 = load %struct.fruit*, %struct.fruit** %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %45 = load %struct.fruit*, %struct.fruit** %44, align 8
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, i32 0, i32 0
  %47 = load i1 (%struct.fruit*, %struct.fruit*)*, i1 (%struct.fruit*, %struct.fruit*)** %46, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.fruit* %43, %struct.fruit* %45, i1 (%struct.fruit*, %struct.fruit*)* %47)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.fruit* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_T0_(%struct.fruit*, %struct.fruit*, i1 (%struct.fruit*, %struct.fruit*)*) #0 comdat {
  %4 = alloca %struct.fruit*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.105
  %8 = load i32, i32* @y.106
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
  store i32 -1513989377, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %207
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1513989377, label %20
    i32 -309768885, label %40
    i32 389729824, label %129
    i32 354297601, label %131
  ]

; <label>:19:                                     ; preds = %17
  br label %207

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 -309768885, i32 354297601
  store i32 %39, i32* %16
  br label %207

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %struct.fruit* %0, %struct.fruit** %55, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %struct.fruit* %1, %struct.fruit** %56, align 8
  %57 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44, i32 0, i32 0
  store i1 (%struct.fruit*, %struct.fruit*)* %2, i1 (%struct.fruit*, %struct.fruit*)** %57, align 8
  %58 = call i64 @_ZN9__gnu_cxxmiIP5fruitSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %43, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %42) #3
  %59 = sdiv i64 %58, 2
  %60 = call %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %42, i64 %59) #3
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  store %struct.fruit* %60, %struct.fruit** %61, align 8
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %46 to i8*
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 8, i32 8, i1 false)
  %64 = call %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %42, i64 1) #3
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  store %struct.fruit* %64, %struct.fruit** %65, align 8
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %48 to i8*
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 8, i1 false)
  %68 = call %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %43, i64 1) #3
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  store %struct.fruit* %68, %struct.fruit** %69, align 8
  %70 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50 to i8*
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  %73 = load %struct.fruit*, %struct.fruit** %72, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  %75 = load %struct.fruit*, %struct.fruit** %74, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i32 0, i32 0
  %77 = load %struct.fruit*, %struct.fruit** %76, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  %79 = load %struct.fruit*, %struct.fruit** %78, align 8
  %80 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, i32 0, i32 0
  %81 = load i1 (%struct.fruit*, %struct.fruit*)*, i1 (%struct.fruit*, %struct.fruit*)** %80, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_SD_T0_(%struct.fruit* %73, %struct.fruit* %75, %struct.fruit* %77, %struct.fruit* %79, i1 (%struct.fruit*, %struct.fruit*)* %81)
  %82 = call %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %42, i64 1) #3
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i32 0, i32 0
  store %struct.fruit* %82, %struct.fruit** %83, align 8
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %52 to i8*
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %53 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54 to i8*
  %89 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i32 0, i32 0
  %91 = load %struct.fruit*, %struct.fruit** %90, align 8
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %52, i32 0, i32 0
  %93 = load %struct.fruit*, %struct.fruit** %92, align 8
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  %95 = load %struct.fruit*, %struct.fruit** %94, align 8
  %96 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54, i32 0, i32 0
  %97 = load i1 (%struct.fruit*, %struct.fruit*)*, i1 (%struct.fruit*, %struct.fruit*)** %96, align 8
  %98 = call %struct.fruit* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_SD_T0_(%struct.fruit* %91, %struct.fruit* %93, %struct.fruit* %95, i1 (%struct.fruit*, %struct.fruit*)* %97)
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %struct.fruit* %98, %struct.fruit** %99, align 8
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %101 = load %struct.fruit*, %struct.fruit** %100, align 8
  store %struct.fruit* %101, %struct.fruit** %4
  %102 = load i32, i32* @x.105
  %103 = load i32, i32* @y.106
  %104 = add i32 %102, 281563915
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 281563915
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 389729824, i32 354297601
  store i32 %128, i32* %16
  br label %207

; <label>:129:                                    ; preds = %17
  %130 = load volatile %struct.fruit*, %struct.fruit** %4
  ret %struct.fruit* %130

; <label>:131:                                    ; preds = %17
  %132 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %133 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %134 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %135 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %136 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %137 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %138 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %139 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %140 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %141 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %142 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %143 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %144 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %145 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %146 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %133, i32 0, i32 0
  store %struct.fruit* %0, %struct.fruit** %146, align 8
  %147 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %134, i32 0, i32 0
  store %struct.fruit* %1, %struct.fruit** %147, align 8
  %148 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %135, i32 0, i32 0
  store i1 (%struct.fruit*, %struct.fruit*)* %2, i1 (%struct.fruit*, %struct.fruit*)** %148, align 8
  %149 = call i64 @_ZN9__gnu_cxxmiIP5fruitSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %134, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %133) #3
  %150 = sub i64 0, 2
  %151 = add i64 %149, %150
  %152 = sub i64 %149, 2
  %153 = mul i64 %151, 2
  %154 = shl i64 %149, 2
  %155 = sub i64 0, %149
  %156 = add i64 0, %155
  %157 = sub i64 0, %149
  %158 = sub i64 0, %156
  %159 = sub i64 0, 2
  %160 = add i64 %158, %159
  %161 = sub i64 0, %160
  %162 = add i64 %156, 2
  %163 = shl i64 %149, 2
  %164 = sdiv i64 %149, 2
  %165 = call %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %133, i64 %164) #3
  %166 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %136, i32 0, i32 0
  store %struct.fruit* %165, %struct.fruit** %166, align 8
  %167 = bitcast %"class.__gnu_cxx::__normal_iterator"* %137 to i8*
  %168 = bitcast %"class.__gnu_cxx::__normal_iterator"* %133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %167, i8* %168, i64 8, i32 8, i1 false)
  %169 = call %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %133, i64 1) #3
  %170 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %138, i32 0, i32 0
  store %struct.fruit* %169, %struct.fruit** %170, align 8
  %171 = bitcast %"class.__gnu_cxx::__normal_iterator"* %139 to i8*
  %172 = bitcast %"class.__gnu_cxx::__normal_iterator"* %136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %171, i8* %172, i64 8, i32 8, i1 false)
  %173 = call %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %134, i64 1) #3
  %174 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %140, i32 0, i32 0
  store %struct.fruit* %173, %struct.fruit** %174, align 8
  %175 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %141 to i8*
  %176 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %176, i64 8, i32 8, i1 false)
  %177 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %137, i32 0, i32 0
  %178 = load %struct.fruit*, %struct.fruit** %177, align 8
  %179 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %138, i32 0, i32 0
  %180 = load %struct.fruit*, %struct.fruit** %179, align 8
  %181 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %139, i32 0, i32 0
  %182 = load %struct.fruit*, %struct.fruit** %181, align 8
  %183 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %140, i32 0, i32 0
  %184 = load %struct.fruit*, %struct.fruit** %183, align 8
  %185 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %141, i32 0, i32 0
  %186 = load i1 (%struct.fruit*, %struct.fruit*)*, i1 (%struct.fruit*, %struct.fruit*)** %185, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_SD_T0_(%struct.fruit* %178, %struct.fruit* %180, %struct.fruit* %182, %struct.fruit* %184, i1 (%struct.fruit*, %struct.fruit*)* %186)
  %187 = call %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %133, i64 1) #3
  %188 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %142, i32 0, i32 0
  store %struct.fruit* %187, %struct.fruit** %188, align 8
  %189 = bitcast %"class.__gnu_cxx::__normal_iterator"* %143 to i8*
  %190 = bitcast %"class.__gnu_cxx::__normal_iterator"* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* %190, i64 8, i32 8, i1 false)
  %191 = bitcast %"class.__gnu_cxx::__normal_iterator"* %144 to i8*
  %192 = bitcast %"class.__gnu_cxx::__normal_iterator"* %133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %191, i8* %192, i64 8, i32 8, i1 false)
  %193 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %145 to i8*
  %194 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %193, i8* %194, i64 8, i32 8, i1 false)
  %195 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %142, i32 0, i32 0
  %196 = load %struct.fruit*, %struct.fruit** %195, align 8
  %197 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %143, i32 0, i32 0
  %198 = load %struct.fruit*, %struct.fruit** %197, align 8
  %199 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %144, i32 0, i32 0
  %200 = load %struct.fruit*, %struct.fruit** %199, align 8
  %201 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %145, i32 0, i32 0
  %202 = load i1 (%struct.fruit*, %struct.fruit*)*, i1 (%struct.fruit*, %struct.fruit*)** %201, align 8
  %203 = call %struct.fruit* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_SD_T0_(%struct.fruit* %196, %struct.fruit* %198, %struct.fruit* %200, i1 (%struct.fruit*, %struct.fruit*)* %202)
  %204 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %132, i32 0, i32 0
  store %struct.fruit* %203, %struct.fruit** %204, align 8
  %205 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %132, i32 0, i32 0
  %206 = load %struct.fruit*, %struct.fruit** %205, align 8
  store i32 -309768885, i32* %16
  br label %207

; <label>:207:                                    ; preds = %131, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.fruit*, %struct.fruit*, %struct.fruit*, i1 (%struct.fruit*, %struct.fruit*)*) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.fruit* %0, %struct.fruit** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.fruit* %1, %struct.fruit** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.fruit* %2, %struct.fruit** %21, align 8
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (%struct.fruit*, %struct.fruit*)* %3, i1 (%struct.fruit*, %struct.fruit*)** %22, align 8
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %30 = load %struct.fruit*, %struct.fruit** %29, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %32 = load %struct.fruit*, %struct.fruit** %31, align 8
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %34 = load i1 (%struct.fruit*, %struct.fruit*)*, i1 (%struct.fruit*, %struct.fruit*)** %33, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.fruit* %30, %struct.fruit* %32, i1 (%struct.fruit*, %struct.fruit*)* %34)
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = alloca i32
  store i32 -1077023482, i32* %37
  br label %38

; <label>:38:                                     ; preds = %4, %120
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 -1077023482, label %41
    i32 -1569391485, label %44
    i32 -504879779, label %55
    i32 -1067513149, label %72
    i32 1479137995, label %88
    i32 467189940, label %115
    i32 -969866018, label %116
    i32 513671899, label %118
    i32 230937591, label %119
  ]

; <label>:40:                                     ; preds = %38
  br label %120

; <label>:41:                                     ; preds = %38
  %42 = call zeroext i1 @_ZN9__gnu_cxxltIP5fruitSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  %43 = select i1 %42, i32 -1569391485, i32 513671899
  store i32 %43, i32* %37
  br label %120

; <label>:44:                                     ; preds = %38
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %50 = load %struct.fruit*, %struct.fruit** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %52 = load %struct.fruit*, %struct.fruit** %51, align 8
  %53 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5fruitS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.fruit* %50, %struct.fruit* %52)
  %54 = select i1 %53, i32 -504879779, i32 -1067513149
  store i32 %54, i32* %37
  br label %120

; <label>:55:                                     ; preds = %38
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 8, i1 false)
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 8, i32 8, i1 false)
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %65 = load %struct.fruit*, %struct.fruit** %64, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %67 = load %struct.fruit*, %struct.fruit** %66, align 8
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %69 = load %struct.fruit*, %struct.fruit** %68, align 8
  %70 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18, i32 0, i32 0
  %71 = load i1 (%struct.fruit*, %struct.fruit*)*, i1 (%struct.fruit*, %struct.fruit*)** %70, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.fruit* %65, %struct.fruit* %67, %struct.fruit* %69, i1 (%struct.fruit*, %struct.fruit*)* %71)
  store i32 -1067513149, i32* %37
  br label %120

; <label>:72:                                     ; preds = %38
  %73 = load i32, i32* @x.107
  %74 = load i32, i32* @y.108
  %75 = add i32 %73, 1399761835
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1399761835
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1479137995, i32 230937591
  store i32 %87, i32* %37
  br label %120

; <label>:88:                                     ; preds = %38
  %89 = load i32, i32* @x.107
  %90 = load i32, i32* @y.108
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
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
  %114 = select i1 %112, i32 467189940, i32 230937591
  store i32 %114, i32* %37
  br label %120

; <label>:115:                                    ; preds = %38
  store i32 -969866018, i32* %37
  br label %120

; <label>:116:                                    ; preds = %38
  %117 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  store i32 -1077023482, i32* %37
  br label %120

; <label>:118:                                    ; preds = %38
  ret void

; <label>:119:                                    ; preds = %38
  store i32 1479137995, i32* %37
  br label %120

; <label>:120:                                    ; preds = %119, %116, %115, %88, %72, %55, %44, %41, %40
  br label %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.fruit*, %struct.fruit*, i1 (%struct.fruit*, %struct.fruit*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.109
  %14 = load i32, i32* @y.110
  %15 = sub i32 %13, 476804084
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 476804084
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1956809778, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %126
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1956809778, label %27
    i32 -668436845, label %47
    i32 -878110959, label %76
    i32 -1146240473, label %77
    i32 -1355471272, label %83
    i32 -62985490, label %114
    i32 -55670603, label %115
  ]

; <label>:26:                                     ; preds = %24
  br label %126

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
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
  %46 = select i1 %44, i32 -668436845, i32 -55670603
  store i32 %46, i32* %23
  br label %126

; <label>:47:                                     ; preds = %24
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %10
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %9
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %51, %"class.__gnu_cxx::__normal_iterator"** %7
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %6
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %53, %"class.__gnu_cxx::__normal_iterator"** %5
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %55 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %55, i32 0, i32 0
  store %struct.fruit* %0, %struct.fruit** %56, align 8
  %57 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %57, i32 0, i32 0
  store %struct.fruit* %1, %struct.fruit** %58, align 8
  %59 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %60 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %59, i32 0, i32 0
  store i1 (%struct.fruit*, %struct.fruit*)* %2, i1 (%struct.fruit*, %struct.fruit*)** %60, align 8
  %61 = load i32, i32* @x.109
  %62 = load i32, i32* @y.110
  %63 = add i32 %61, -86336499
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -86336499
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -878110959, i32 -55670603
  store i32 %75, i32* %23
  br label %126

; <label>:76:                                     ; preds = %24
  store i32 -1146240473, i32* %23
  br label %126

; <label>:77:                                     ; preds = %24
  %78 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %79 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %80 = call i64 @_ZN9__gnu_cxxmiIP5fruitSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %79, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %78) #3
  %81 = icmp sgt i64 %80, 1
  %82 = select i1 %81, i32 -1355471272, i32 -62985490
  store i32 %82, i32* %23
  br label %126

; <label>:83:                                     ; preds = %24
  %84 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %85 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %84) #3
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
  %104 = load %struct.fruit*, %struct.fruit** %103, align 8
  %105 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %105, i32 0, i32 0
  %107 = load %struct.fruit*, %struct.fruit** %106, align 8
  %108 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %108, i32 0, i32 0
  %110 = load %struct.fruit*, %struct.fruit** %109, align 8
  %111 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %112 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %111, i32 0, i32 0
  %113 = load i1 (%struct.fruit*, %struct.fruit*)*, i1 (%struct.fruit*, %struct.fruit*)** %112, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.fruit* %104, %struct.fruit* %107, %struct.fruit* %110, i1 (%struct.fruit*, %struct.fruit*)* %113)
  store i32 -1146240473, i32* %23
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
  store %struct.fruit* %0, %struct.fruit** %123, align 8
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %117, i32 0, i32 0
  store %struct.fruit* %1, %struct.fruit** %124, align 8
  %125 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %118, i32 0, i32 0
  store i1 (%struct.fruit*, %struct.fruit*)* %2, i1 (%struct.fruit*, %struct.fruit*)** %125, align 8
  store i32 -668436845, i32* %23
  br label %126

; <label>:126:                                    ; preds = %115, %83, %77, %76, %47, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.fruit*, %struct.fruit*, i1 (%struct.fruit*, %struct.fruit*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.fruit, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %struct.fruit, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca i32
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.fruit* %0, %struct.fruit** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.fruit* %1, %struct.fruit** %18, align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.fruit*, %struct.fruit*)* %2, i1 (%struct.fruit*, %struct.fruit*)** %19, align 8
  %20 = call i64 @_ZN9__gnu_cxxmiIP5fruitSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %21 = icmp slt i64 %20, 2
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %3
  br label %222

; <label>:23:                                     ; preds = %3
  %24 = call i64 @_ZN9__gnu_cxxmiIP5fruitSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %24, i64* %7, align 8
  %25 = load i64, i64* %7, align 8
  %26 = sub i64 %25, 629973376445540867
  %27 = sub i64 %26, 2
  %28 = add i64 %27, 629973376445540867
  %29 = sub nsw i64 %25, 2
  %30 = sdiv i64 %28, 2
  store i64 %30, i64* %8, align 8
  br label %31

; <label>:31:                                     ; preds = %23, %221
  %32 = load i64, i64* %8, align 8
  %33 = call %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %32) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.fruit* %33, %struct.fruit** %34, align 8
  %35 = call dereferenceable(40) %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %36 = call dereferenceable(40) %struct.fruit* @_ZSt4moveIR5fruitEONSt16remove_referenceIT_E4typeEOS3_(%struct.fruit* dereferenceable(40) %35) #3
  call void @_ZN5fruitC2EOS_(%struct.fruit* %9, %struct.fruit* dereferenceable(40) %36) #3
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = load i64, i64* %8, align 8
  %40 = load i64, i64* %7, align 8
  %41 = call dereferenceable(40) %struct.fruit* @_ZSt4moveIR5fruitEONSt16remove_referenceIT_E4typeEOS3_(%struct.fruit* dereferenceable(40) %9) #3
  call void @_ZN5fruitC2EOS_(%struct.fruit* %12, %struct.fruit* dereferenceable(40) %41) #3
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %45 = load %struct.fruit*, %struct.fruit** %44, align 8
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %47 = load i1 (%struct.fruit*, %struct.fruit*)*, i1 (%struct.fruit*, %struct.fruit*)** %46, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SE_T1_T2_(%struct.fruit* %45, i64 %39, i64 %40, %struct.fruit* %12, i1 (%struct.fruit*, %struct.fruit*)* %47)
          to label %48 unwind label %52

; <label>:48:                                     ; preds = %31
  call void @_ZN5fruitD2Ev(%struct.fruit* %12) #3
  %49 = load i64, i64* %8, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %85

; <label>:51:                                     ; preds = %48
  store i32 1, i32* %16, align 4
  br label %133

; <label>:52:                                     ; preds = %31
  %53 = load i32, i32* @x.111
  %54 = load i32, i32* @y.112
  %55 = add i32 %53, 1566031897
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1566031897
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  br i1 %65, label %67, label %258

; <label>:67:                                     ; preds = %52, %258
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %14, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %15, align 4
  call void @_ZN5fruitD2Ev(%struct.fruit* %12) #3
  call void @_ZN5fruitD2Ev(%struct.fruit* %9) #3
  %71 = load i32, i32* @x.111
  %72 = load i32, i32* @y.112
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %258

; <label>:84:                                     ; preds = %67
  br label %223

; <label>:85:                                     ; preds = %48
  %86 = load i32, i32* @x.111
  %87 = load i32, i32* @y.112
  %88 = add i32 %86, 1275291968
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1275291968
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  br i1 %98, label %100, label %262

; <label>:100:                                    ; preds = %85, %262
  %101 = load i64, i64* %8, align 8
  %102 = add i64 %101, 7750107721292239004
  %103 = add i64 %102, -1
  %104 = sub i64 %103, 7750107721292239004
  %105 = add nsw i64 %101, -1
  store i64 %104, i64* %8, align 8
  store i32 0, i32* %16, align 4
  %106 = load i32, i32* @x.111
  %107 = load i32, i32* @y.112
  %108 = add i32 %106, -238248087
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -238248087
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
  br i1 %130, label %132, label %262

; <label>:132:                                    ; preds = %100
  br label %133

; <label>:133:                                    ; preds = %132, %51
  %134 = load i32, i32* @x.111
  %135 = load i32, i32* @y.112
  %136 = add i32 %134, -787400527
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -787400527
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  br i1 %158, label %160, label %300

; <label>:160:                                    ; preds = %133, %300
  call void @_ZN5fruitD2Ev(%struct.fruit* %9) #3
  %161 = load i32, i32* %16, align 4
  %162 = load i32, i32* @x.111
  %163 = load i32, i32* @y.112
  %164 = add i32 %162, -1282744540
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1282744540
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  br i1 %174, label %176, label %300

; <label>:176:                                    ; preds = %160
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = icmp eq i32 %161, 1
  br i1 %178, label %222, label %179

; <label>:179:                                    ; preds = %177
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x.111
  %182 = load i32, i32* @y.112
  %183 = sub i32 %181, -2102492676
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -2102492676
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
  br i1 %205, label %207, label %302

; <label>:207:                                    ; preds = %180, %302
  %208 = load i32, i32* @x.111
  %209 = load i32, i32* @y.112
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  br i1 %219, label %221, label %302

; <label>:221:                                    ; preds = %207
  br label %31

; <label>:222:                                    ; preds = %177, %22
  ret void

; <label>:223:                                    ; preds = %84
  %224 = load i32, i32* @x.111
  %225 = load i32, i32* @y.112
  %226 = sub i32 %224, 1399002062
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1399002062
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  br i1 %236, label %238, label %303

; <label>:238:                                    ; preds = %223, %303
  %239 = load i8*, i8** %14, align 8
  %240 = load i32, i32* %15, align 4
  %241 = insertvalue { i8*, i32 } undef, i8* %239, 0
  %242 = insertvalue { i8*, i32 } %241, i32 %240, 1
  %243 = load i32, i32* @x.111
  %244 = load i32, i32* @y.112
  %245 = sub i32 %243, -1574688543
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1574688543
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  br i1 %255, label %257, label %303

; <label>:257:                                    ; preds = %238
  resume { i8*, i32 } %242

; <label>:258:                                    ; preds = %67, %52
  %259 = landingpad { i8*, i32 }
          cleanup
  %260 = extractvalue { i8*, i32 } %259, 0
  store i8* %260, i8** %14, align 8
  %261 = extractvalue { i8*, i32 } %259, 1
  store i32 %261, i32* %15, align 4
  call void @_ZN5fruitD2Ev(%struct.fruit* %12) #3
  call void @_ZN5fruitD2Ev(%struct.fruit* %9) #3
  br label %67

; <label>:262:                                    ; preds = %100, %85
  %263 = load i64, i64* %8, align 8
  %264 = shl i64 %263, -1
  %265 = shl i64 %263, -1
  %266 = sub i64 %263, 1412263939251655213
  %267 = sub i64 %266, -1
  %268 = add i64 %267, 1412263939251655213
  %269 = sub i64 %263, -1
  %270 = mul i64 %268, -1
  %271 = sub i64 0, 8582859273925195202
  %272 = sub i64 %271, %263
  %273 = add i64 %272, 8582859273925195202
  %274 = sub i64 0, %263
  %275 = sub i64 %273, 1161066043576689811
  %276 = add i64 %275, -1
  %277 = add i64 %276, 1161066043576689811
  %278 = add i64 %273, -1
  %279 = add i64 %263, -3876664004559719263
  %280 = sub i64 %279, -1
  %281 = sub i64 %280, -3876664004559719263
  %282 = sub i64 %263, -1
  %283 = mul i64 %281, -1
  %284 = add i64 %263, -496483676938775645
  %285 = sub i64 %284, -1
  %286 = sub i64 %285, -496483676938775645
  %287 = sub i64 %263, -1
  %288 = mul i64 %286, -1
  %289 = add i64 %263, -6031766146051621522
  %290 = sub i64 %289, -1
  %291 = sub i64 %290, -6031766146051621522
  %292 = sub i64 %263, -1
  %293 = mul i64 %291, -1
  %294 = shl i64 %263, -1
  %295 = sub i64 0, %263
  %296 = sub i64 0, -1
  %297 = add i64 %295, %296
  %298 = sub i64 0, %297
  %299 = add nsw i64 %263, -1
  store i64 %298, i64* %8, align 8
  store i32 0, i32* %16, align 4
  br label %100

; <label>:300:                                    ; preds = %160, %133
  call void @_ZN5fruitD2Ev(%struct.fruit* %9) #3
  %301 = load i32, i32* %16, align 4
  br label %160

; <label>:302:                                    ; preds = %207, %180
  br label %207

; <label>:303:                                    ; preds = %238, %223
  %304 = load i8*, i8** %14, align 8
  %305 = load i32, i32* %15, align 4
  %306 = insertvalue { i8*, i32 } undef, i8* %304, 0
  %307 = insertvalue { i8*, i32 } %306, i32 %305, 1
  br label %238
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP5fruitSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.113
  %7 = load i32, i32* @y.114
  %8 = sub i32 %6, 643600934
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 643600934
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 746370596, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %88
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 746370596, label %20
    i32 -657095427, label %40
    i32 -1392854279, label %76
    i32 2038161316, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %88

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
  %39 = select i1 %37, i32 -657095427, i32 2038161316
  store i32 %39, i32* %16
  br label %88

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %43 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %44 = call dereferenceable(8) %struct.fruit** @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %43) #3
  %45 = load %struct.fruit*, %struct.fruit** %44, align 8
  %46 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %47 = call dereferenceable(8) %struct.fruit** @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %46) #3
  %48 = load %struct.fruit*, %struct.fruit** %47, align 8
  %49 = icmp ult %struct.fruit* %45, %48
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.113
  %51 = load i32, i32* @y.114
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
  %75 = select i1 %73, i32 -1392854279, i32 2038161316
  store i32 %75, i32* %16
  br label %88

; <label>:76:                                     ; preds = %17
  %77 = load volatile i1, i1* %3
  ret i1 %77

; <label>:78:                                     ; preds = %17
  %79 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %80 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %79, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %80, align 8
  %81 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %79, align 8
  %82 = call dereferenceable(8) %struct.fruit** @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %81) #3
  %83 = load %struct.fruit*, %struct.fruit** %82, align 8
  %84 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %80, align 8
  %85 = call dereferenceable(8) %struct.fruit** @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %84) #3
  %86 = load %struct.fruit*, %struct.fruit** %85, align 8
  %87 = icmp ult %struct.fruit* %83, %86
  store i32 -657095427, i32* %16
  br label %88

; <label>:88:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5fruitS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.fruit*, %struct.fruit*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %struct.fruit, align 8
  %8 = alloca %struct.fruit, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.fruit* %1, %struct.fruit** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.fruit* %2, %struct.fruit** %12, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %13 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %15 = load i1 (%struct.fruit*, %struct.fruit*)*, i1 (%struct.fruit*, %struct.fruit*)** %14, align 8
  %16 = call dereferenceable(40) %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZN5fruitC2ERKS_(%struct.fruit* %7, %struct.fruit* dereferenceable(40) %16)
  %17 = call dereferenceable(40) %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  invoke void @_ZN5fruitC2ERKS_(%struct.fruit* %8, %struct.fruit* dereferenceable(40) %17)
          to label %18 unwind label %116

; <label>:18:                                     ; preds = %3
  %19 = load i32, i32* @x.115
  %20 = load i32, i32* @y.116
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
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
  br i1 %42, label %44, label %189

; <label>:44:                                     ; preds = %18, %189
  %45 = load i32, i32* @x.115
  %46 = load i32, i32* @y.116
  %47 = add i32 %45, 1479289643
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1479289643
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %189

; <label>:59:                                     ; preds = %44
  %60 = invoke zeroext i1 %15(%struct.fruit* %7, %struct.fruit* %8)
          to label %61 unwind label %120

; <label>:61:                                     ; preds = %59
  %62 = load i32, i32* @x.115
  %63 = load i32, i32* @y.116
  %64 = add i32 %62, -114281000
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -114281000
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
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
  br i1 %86, label %88, label %190

; <label>:88:                                     ; preds = %61, %190
  call void @_ZN5fruitD2Ev(%struct.fruit* %8) #3
  call void @_ZN5fruitD2Ev(%struct.fruit* %7) #3
  %89 = load i32, i32* @x.115
  %90 = load i32, i32* @y.116
  %91 = add i32 %89, 1358522592
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1358522592
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  br i1 %113, label %115, label %190

; <label>:115:                                    ; preds = %88
  ret i1 %60

; <label>:116:                                    ; preds = %3
  %117 = landingpad { i8*, i32 }
          cleanup
  %118 = extractvalue { i8*, i32 } %117, 0
  store i8* %118, i8** %9, align 8
  %119 = extractvalue { i8*, i32 } %117, 1
  store i32 %119, i32* %10, align 4
  br label %153

; <label>:120:                                    ; preds = %59
  %121 = load i32, i32* @x.115
  %122 = load i32, i32* @y.116
  %123 = add i32 %121, -1784803387
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1784803387
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  br i1 %133, label %135, label %191

; <label>:135:                                    ; preds = %120, %191
  %136 = landingpad { i8*, i32 }
          cleanup
  %137 = extractvalue { i8*, i32 } %136, 0
  store i8* %137, i8** %9, align 8
  %138 = extractvalue { i8*, i32 } %136, 1
  store i32 %138, i32* %10, align 4
  call void @_ZN5fruitD2Ev(%struct.fruit* %8) #3
  %139 = load i32, i32* @x.115
  %140 = load i32, i32* @y.116
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  br i1 %150, label %152, label %191

; <label>:152:                                    ; preds = %135
  br label %153

; <label>:153:                                    ; preds = %152, %116
  %154 = load i32, i32* @x.115
  %155 = load i32, i32* @y.116
  %156 = sub i32 %154, 1409885998
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1409885998
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  br i1 %166, label %168, label %195

; <label>:168:                                    ; preds = %153, %195
  call void @_ZN5fruitD2Ev(%struct.fruit* %7) #3
  %169 = load i32, i32* @x.115
  %170 = load i32, i32* @y.116
  %171 = sub i32 %169, -1571794918
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1571794918
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  br i1 %181, label %183, label %195

; <label>:183:                                    ; preds = %168
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i8*, i8** %9, align 8
  %186 = load i32, i32* %10, align 4
  %187 = insertvalue { i8*, i32 } undef, i8* %185, 0
  %188 = insertvalue { i8*, i32 } %187, i32 %186, 1
  resume { i8*, i32 } %188

; <label>:189:                                    ; preds = %44, %18
  br label %44

; <label>:190:                                    ; preds = %88, %61
  call void @_ZN5fruitD2Ev(%struct.fruit* %8) #3
  call void @_ZN5fruitD2Ev(%struct.fruit* %7) #3
  br label %88

; <label>:191:                                    ; preds = %135, %120
  %192 = landingpad { i8*, i32 }
          cleanup
  %193 = extractvalue { i8*, i32 } %192, 0
  store i8* %193, i8** %9, align 8
  %194 = extractvalue { i8*, i32 } %192, 1
  store i32 %194, i32* %10, align 4
  call void @_ZN5fruitD2Ev(%struct.fruit* %8) #3
  br label %135

; <label>:195:                                    ; preds = %168, %153
  call void @_ZN5fruitD2Ev(%struct.fruit* %7) #3
  br label %168
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.fruit*, %struct.fruit*, %struct.fruit*, i1 (%struct.fruit*, %struct.fruit*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.117
  %6 = load i32, i32* @y.118
  %7 = add i32 %5, -1809090347
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1809090347
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  br i1 %17, label %19, label %153

; <label>:19:                                     ; preds = %4, %153
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %24 = alloca %struct.fruit, align 8
  %25 = alloca i8*
  %26 = alloca i32
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %struct.fruit, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store %struct.fruit* %0, %struct.fruit** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store %struct.fruit* %1, %struct.fruit** %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  store %struct.fruit* %2, %struct.fruit** %32, align 8
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %23, i32 0, i32 0
  store i1 (%struct.fruit*, %struct.fruit*)* %3, i1 (%struct.fruit*, %struct.fruit*)** %33, align 8
  %34 = call dereferenceable(40) %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %22) #3
  %35 = call dereferenceable(40) %struct.fruit* @_ZSt4moveIR5fruitEONSt16remove_referenceIT_E4typeEOS3_(%struct.fruit* dereferenceable(40) %34) #3
  call void @_ZN5fruitC2EOS_(%struct.fruit* %24, %struct.fruit* dereferenceable(40) %35) #3
  %36 = call dereferenceable(40) %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %20) #3
  %37 = call dereferenceable(40) %struct.fruit* @_ZSt4moveIR5fruitEONSt16remove_referenceIT_E4typeEOS3_(%struct.fruit* dereferenceable(40) %36) #3
  %38 = call dereferenceable(40) %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %22) #3
  %39 = load i32, i32* @x.117
  %40 = load i32, i32* @y.118
  %41 = sub i32 %39, 984435043
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 984435043
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %153

; <label>:53:                                     ; preds = %19
  %54 = invoke dereferenceable(40) %struct.fruit* @_ZN5fruitaSEOS_(%struct.fruit* %38, %struct.fruit* dereferenceable(40) %37)
          to label %55 unwind label %109

; <label>:55:                                     ; preds = %53
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = call i64 @_ZN9__gnu_cxxmiIP5fruitSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %21, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %20) #3
  %59 = call dereferenceable(40) %struct.fruit* @_ZSt4moveIR5fruitEONSt16remove_referenceIT_E4typeEOS3_(%struct.fruit* dereferenceable(40) %24) #3
  call void @_ZN5fruitC2EOS_(%struct.fruit* %28, %struct.fruit* dereferenceable(40) %59) #3
  %60 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29 to i8*
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 8, i1 false)
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %63 = load %struct.fruit*, %struct.fruit** %62, align 8
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  %65 = load i1 (%struct.fruit*, %struct.fruit*)*, i1 (%struct.fruit*, %struct.fruit*)** %64, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SE_T1_T2_(%struct.fruit* %63, i64 0, i64 %58, %struct.fruit* %28, i1 (%struct.fruit*, %struct.fruit*)* %65)
          to label %66 unwind label %113

; <label>:66:                                     ; preds = %55
  %67 = load i32, i32* @x.117
  %68 = load i32, i32* @y.118
  %69 = add i32 %67, -1920189733
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1920189733
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %173

; <label>:81:                                     ; preds = %66, %173
  call void @_ZN5fruitD2Ev(%struct.fruit* %28) #3
  call void @_ZN5fruitD2Ev(%struct.fruit* %24) #3
  %82 = load i32, i32* @x.117
  %83 = load i32, i32* @y.118
  %84 = sub i32 %82, -123879827
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -123879827
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  br i1 %106, label %108, label %173

; <label>:108:                                    ; preds = %81
  ret void

; <label>:109:                                    ; preds = %53
  %110 = landingpad { i8*, i32 }
          cleanup
  %111 = extractvalue { i8*, i32 } %110, 0
  store i8* %111, i8** %25, align 8
  %112 = extractvalue { i8*, i32 } %110, 1
  store i32 %112, i32* %26, align 4
  br label %147

; <label>:113:                                    ; preds = %55
  %114 = load i32, i32* @x.117
  %115 = load i32, i32* @y.118
  %116 = add i32 %114, -428187347
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -428187347
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  br i1 %126, label %128, label %174

; <label>:128:                                    ; preds = %113, %174
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = extractvalue { i8*, i32 } %129, 0
  store i8* %130, i8** %25, align 8
  %131 = extractvalue { i8*, i32 } %129, 1
  store i32 %131, i32* %26, align 4
  call void @_ZN5fruitD2Ev(%struct.fruit* %28) #3
  %132 = load i32, i32* @x.117
  %133 = load i32, i32* @y.118
  %134 = sub i32 %132, -1684928346
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1684928346
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  br i1 %144, label %146, label %174

; <label>:146:                                    ; preds = %128
  br label %147

; <label>:147:                                    ; preds = %146, %109
  call void @_ZN5fruitD2Ev(%struct.fruit* %24) #3
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i8*, i8** %25, align 8
  %150 = load i32, i32* %26, align 4
  %151 = insertvalue { i8*, i32 } undef, i8* %149, 0
  %152 = insertvalue { i8*, i32 } %151, i32 %150, 1
  resume { i8*, i32 } %152

; <label>:153:                                    ; preds = %19, %4
  %154 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %155 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %156 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %157 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %158 = alloca %struct.fruit, align 8
  %159 = alloca i8*
  %160 = alloca i32
  %161 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %162 = alloca %struct.fruit, align 8
  %163 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %164 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %154, i32 0, i32 0
  store %struct.fruit* %0, %struct.fruit** %164, align 8
  %165 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %155, i32 0, i32 0
  store %struct.fruit* %1, %struct.fruit** %165, align 8
  %166 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %156, i32 0, i32 0
  store %struct.fruit* %2, %struct.fruit** %166, align 8
  %167 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %157, i32 0, i32 0
  store i1 (%struct.fruit*, %struct.fruit*)* %3, i1 (%struct.fruit*, %struct.fruit*)** %167, align 8
  %168 = call dereferenceable(40) %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %156) #3
  %169 = call dereferenceable(40) %struct.fruit* @_ZSt4moveIR5fruitEONSt16remove_referenceIT_E4typeEOS3_(%struct.fruit* dereferenceable(40) %168) #3
  call void @_ZN5fruitC2EOS_(%struct.fruit* %158, %struct.fruit* dereferenceable(40) %169) #3
  %170 = call dereferenceable(40) %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %154) #3
  %171 = call dereferenceable(40) %struct.fruit* @_ZSt4moveIR5fruitEONSt16remove_referenceIT_E4typeEOS3_(%struct.fruit* dereferenceable(40) %170) #3
  %172 = call dereferenceable(40) %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %156) #3
  br label %19

; <label>:173:                                    ; preds = %81, %66
  call void @_ZN5fruitD2Ev(%struct.fruit* %28) #3
  call void @_ZN5fruitD2Ev(%struct.fruit* %24) #3
  br label %81

; <label>:174:                                    ; preds = %128, %113
  %175 = landingpad { i8*, i32 }
          cleanup
  %176 = extractvalue { i8*, i32 } %175, 0
  store i8* %176, i8** %25, align 8
  %177 = extractvalue { i8*, i32 } %175, 1
  store i32 %177, i32* %26, align 4
  call void @_ZN5fruitD2Ev(%struct.fruit* %28) #3
  br label %128
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.119
  %6 = load i32, i32* @y.120
  %7 = add i32 %5, 1940450538
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1940450538
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1026817801, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1026817801, label %19
    i32 32978618, label %39
    i32 -503685980, label %61
    i32 417965869, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 32978618, i32 417965869
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %2
  %42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %44 = load %struct.fruit*, %struct.fruit** %43, align 8
  %45 = getelementptr inbounds %struct.fruit, %struct.fruit* %44, i32 1
  store %struct.fruit* %45, %struct.fruit** %43, align 8
  %46 = load i32, i32* @x.119
  %47 = load i32, i32* @y.120
  %48 = add i32 %46, 166767108
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 166767108
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -503685980, i32 417965869
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  %62 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %64, align 8
  %65 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %64, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  %67 = load %struct.fruit*, %struct.fruit** %66, align 8
  %68 = getelementptr inbounds %struct.fruit, %struct.fruit* %67, i32 1
  store %struct.fruit* %68, %struct.fruit** %66, align 8
  store i32 32978618, i32* %15
  br label %69

; <label>:69:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.fruit* @_ZSt4moveIR5fruitEONSt16remove_referenceIT_E4typeEOS3_(%struct.fruit* dereferenceable(40)) #4 comdat {
  %2 = alloca %struct.fruit*, align 8
  store %struct.fruit* %0, %struct.fruit** %2, align 8
  %3 = load %struct.fruit*, %struct.fruit** %2, align 8
  ret %struct.fruit* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.fruit*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.fruit*, %struct.fruit** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %struct.fruit, %struct.fruit* %9, i64 %10
  store %struct.fruit* %11, %struct.fruit** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.fruit** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load %struct.fruit*, %struct.fruit** %12, align 8
  ret %struct.fruit* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.fruit*, %struct.fruit** %4, align 8
  ret %struct.fruit* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5fruitC2EOS_(%struct.fruit*, %struct.fruit* dereferenceable(40)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.127
  %6 = load i32, i32* @y.128
  %7 = sub i32 %5, 733712573
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 733712573
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1729970011, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1729970011, label %19
    i32 1352811473, label %27
    i32 -550969900, label %64
    i32 1243943040, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %76

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1352811473, i32 1243943040
  store i32 %26, i32* %15
  br label %76

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.fruit*, align 8
  %29 = alloca %struct.fruit*, align 8
  store %struct.fruit* %0, %struct.fruit** %28, align 8
  store %struct.fruit* %1, %struct.fruit** %29, align 8
  %30 = load %struct.fruit*, %struct.fruit** %28, align 8
  %31 = getelementptr inbounds %struct.fruit, %struct.fruit* %30, i32 0, i32 0
  %32 = load %struct.fruit*, %struct.fruit** %29, align 8
  %33 = getelementptr inbounds %struct.fruit, %struct.fruit* %32, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %31, %"class.std::__cxx11::basic_string"* dereferenceable(32) %33) #3
  %34 = getelementptr inbounds %struct.fruit, %struct.fruit* %30, i32 0, i32 1
  %35 = load %struct.fruit*, %struct.fruit** %29, align 8
  %36 = getelementptr inbounds %struct.fruit, %struct.fruit* %35, i32 0, i32 1
  %37 = load double, double* %36, align 8
  store double %37, double* %34, align 8
  %38 = load i32, i32* @x.127
  %39 = load i32, i32* @y.128
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
  %63 = select i1 %61, i32 -550969900, i32 1243943040
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  ret void

; <label>:65:                                     ; preds = %16
  %66 = alloca %struct.fruit*, align 8
  %67 = alloca %struct.fruit*, align 8
  store %struct.fruit* %0, %struct.fruit** %66, align 8
  store %struct.fruit* %1, %struct.fruit** %67, align 8
  %68 = load %struct.fruit*, %struct.fruit** %66, align 8
  %69 = getelementptr inbounds %struct.fruit, %struct.fruit* %68, i32 0, i32 0
  %70 = load %struct.fruit*, %struct.fruit** %67, align 8
  %71 = getelementptr inbounds %struct.fruit, %struct.fruit* %70, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %69, %"class.std::__cxx11::basic_string"* dereferenceable(32) %71) #3
  %72 = getelementptr inbounds %struct.fruit, %struct.fruit* %68, i32 0, i32 1
  %73 = load %struct.fruit*, %struct.fruit** %67, align 8
  %74 = getelementptr inbounds %struct.fruit, %struct.fruit* %73, i32 0, i32 1
  %75 = load double, double* %74, align 8
  store double %75, double* %72, align 8
  store i32 1352811473, i32* %15
  br label %76

; <label>:76:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SE_T1_T2_(%struct.fruit*, i64, i64, %struct.fruit*, i1 (%struct.fruit*, %struct.fruit*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = load i32, i32* @x.129
  %7 = load i32, i32* @y.130
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
  br i1 %17, label %19, label %328

; <label>:19:                                     ; preds = %5, %328
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %struct.fruit, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %36 = alloca i8*
  %37 = alloca i32
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store %struct.fruit* %0, %struct.fruit** %38, align 8
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21, i32 0, i32 0
  store i1 (%struct.fruit*, %struct.fruit*)* %4, i1 (%struct.fruit*, %struct.fruit*)** %39, align 8
  store i64 %1, i64* %22, align 8
  store i64 %2, i64* %23, align 8
  %40 = load i64, i64* %22, align 8
  store i64 %40, i64* %24, align 8
  %41 = load i64, i64* %22, align 8
  store i64 %41, i64* %25, align 8
  %42 = load i32, i32* @x.129
  %43 = load i32, i32* @y.130
  %44 = add i32 %42, -1125196768
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1125196768
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
  br i1 %66, label %68, label %328

; <label>:68:                                     ; preds = %19
  br label %69

; <label>:69:                                     ; preds = %188, %68
  %70 = load i32, i32* @x.129
  %71 = load i32, i32* @y.130
  %72 = sub i32 %70, -510158942
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -510158942
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
  br i1 %94, label %96, label %351

; <label>:96:                                     ; preds = %69, %351
  %97 = load i64, i64* %25, align 8
  %98 = load i64, i64* %23, align 8
  %99 = sub i64 0, 1
  %100 = add i64 %98, %99
  %101 = sub nsw i64 %98, 1
  %102 = sdiv i64 %100, 2
  %103 = icmp slt i64 %97, %102
  %104 = load i32, i32* @x.129
  %105 = load i32, i32* @y.130
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
  br i1 %127, label %129, label %351

; <label>:129:                                    ; preds = %96
  br i1 %103, label %130, label %200

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x.129
  %132 = load i32, i32* @y.130
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  br i1 %142, label %144, label %376

; <label>:144:                                    ; preds = %130, %376
  %145 = load i64, i64* %25, align 8
  %146 = add i64 %145, -777577541481557881
  %147 = add i64 %146, 1
  %148 = sub i64 %147, -777577541481557881
  %149 = add nsw i64 %145, 1
  %150 = mul nsw i64 2, %148
  store i64 %150, i64* %25, align 8
  %151 = load i64, i64* %25, align 8
  %152 = call %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %20, i64 %151) #3
  %153 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  store %struct.fruit* %152, %struct.fruit** %153, align 8
  %154 = load i64, i64* %25, align 8
  %155 = sub i64 %154, -1361659204269844200
  %156 = sub i64 %155, 1
  %157 = add i64 %156, -1361659204269844200
  %158 = sub nsw i64 %154, 1
  %159 = call %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %20, i64 %157) #3
  %160 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  store %struct.fruit* %159, %struct.fruit** %160, align 8
  %161 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %162 = load %struct.fruit*, %struct.fruit** %161, align 8
  %163 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %164 = load %struct.fruit*, %struct.fruit** %163, align 8
  %165 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5fruitS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21, %struct.fruit* %162, %struct.fruit* %164)
  %166 = load i32, i32* @x.129
  %167 = load i32, i32* @y.130
  %168 = add i32 %166, 1852549627
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1852549627
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  br i1 %178, label %180, label %376

; <label>:180:                                    ; preds = %144
  br i1 %165, label %181, label %188

; <label>:181:                                    ; preds = %180
  %182 = load i64, i64* %25, align 8
  %183 = sub i64 0, %182
  %184 = sub i64 0, -1
  %185 = add i64 %183, %184
  %186 = sub i64 0, %185
  %187 = add nsw i64 %182, -1
  store i64 %186, i64* %25, align 8
  br label %188

; <label>:188:                                    ; preds = %181, %180
  %189 = load i64, i64* %25, align 8
  %190 = call %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %20, i64 %189) #3
  %191 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %struct.fruit* %190, %struct.fruit** %191, align 8
  %192 = call dereferenceable(40) %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %28) #3
  %193 = call dereferenceable(40) %struct.fruit* @_ZSt4moveIR5fruitEONSt16remove_referenceIT_E4typeEOS3_(%struct.fruit* dereferenceable(40) %192) #3
  %194 = load i64, i64* %22, align 8
  %195 = call %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %20, i64 %194) #3
  %196 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %struct.fruit* %195, %struct.fruit** %196, align 8
  %197 = call dereferenceable(40) %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %29) #3
  %198 = call dereferenceable(40) %struct.fruit* @_ZN5fruitaSEOS_(%struct.fruit* %197, %struct.fruit* dereferenceable(40) %193)
  %199 = load i64, i64* %25, align 8
  store i64 %199, i64* %22, align 8
  br label %69

; <label>:200:                                    ; preds = %129
  %201 = load i64, i64* %23, align 8
  %202 = xor i64 1, -1
  %203 = xor i64 %201, %202
  %204 = and i64 %203, %201
  %205 = and i64 %201, 1
  %206 = icmp eq i64 %204, 0
  br i1 %206, label %207, label %271

; <label>:207:                                    ; preds = %200
  %208 = load i64, i64* %25, align 8
  %209 = load i64, i64* %23, align 8
  %210 = sub i64 0, 2
  %211 = add i64 %209, %210
  %212 = sub nsw i64 %209, 2
  %213 = sdiv i64 %211, 2
  %214 = icmp eq i64 %208, %213
  br i1 %214, label %215, label %271

; <label>:215:                                    ; preds = %207
  %216 = load i32, i32* @x.129
  %217 = load i32, i32* @y.130
  %218 = sub i32 %216, 1754820876
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1754820876
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  br i1 %228, label %230, label %453

; <label>:230:                                    ; preds = %215, %453
  %231 = load i64, i64* %25, align 8
  %232 = sub i64 %231, -5940255416226920686
  %233 = add i64 %232, 1
  %234 = add i64 %233, -5940255416226920686
  %235 = add nsw i64 %231, 1
  %236 = mul nsw i64 2, %234
  store i64 %236, i64* %25, align 8
  %237 = load i64, i64* %25, align 8
  %238 = sub i64 %237, 2914807543053205252
  %239 = sub i64 %238, 1
  %240 = add i64 %239, 2914807543053205252
  %241 = sub nsw i64 %237, 1
  %242 = call %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %20, i64 %240) #3
  %243 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store %struct.fruit* %242, %struct.fruit** %243, align 8
  %244 = call dereferenceable(40) %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %30) #3
  %245 = call dereferenceable(40) %struct.fruit* @_ZSt4moveIR5fruitEONSt16remove_referenceIT_E4typeEOS3_(%struct.fruit* dereferenceable(40) %244) #3
  %246 = load i64, i64* %22, align 8
  %247 = call %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %20, i64 %246) #3
  %248 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store %struct.fruit* %247, %struct.fruit** %248, align 8
  %249 = call dereferenceable(40) %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %250 = call dereferenceable(40) %struct.fruit* @_ZN5fruitaSEOS_(%struct.fruit* %249, %struct.fruit* dereferenceable(40) %245)
  %251 = load i64, i64* %25, align 8
  %252 = sub i64 %251, -1305598966423947091
  %253 = sub i64 %252, 1
  %254 = add i64 %253, -1305598966423947091
  %255 = sub nsw i64 %251, 1
  store i64 %254, i64* %22, align 8
  %256 = load i32, i32* @x.129
  %257 = load i32, i32* @y.130
  %258 = sub i32 %256, -570287245
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -570287245
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  br i1 %268, label %270, label %453

; <label>:270:                                    ; preds = %230
  br label %271

; <label>:271:                                    ; preds = %270, %207, %200
  %272 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %273 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %272, i8* %273, i64 8, i32 8, i1 false)
  %274 = load i64, i64* %22, align 8
  %275 = load i64, i64* %24, align 8
  %276 = call dereferenceable(40) %struct.fruit* @_ZSt4moveIR5fruitEONSt16remove_referenceIT_E4typeEOS3_(%struct.fruit* dereferenceable(40) %3) #3
  call void @_ZN5fruitC2EOS_(%struct.fruit* %33, %struct.fruit* dereferenceable(40) %276) #3
  %277 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35 to i8*
  %278 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %277, i8* %278, i64 8, i32 8, i1 false)
  %279 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, i32 0, i32 0
  %280 = load i1 (%struct.fruit*, %struct.fruit*)*, i1 (%struct.fruit*, %struct.fruit*)** %279, align 8
  %281 = invoke i1 (%struct.fruit*, %struct.fruit*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb5fruitS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (%struct.fruit*, %struct.fruit*)* %280)
          to label %282 unwind label %319

; <label>:282:                                    ; preds = %271
  %283 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %34, i32 0, i32 0
  store i1 (%struct.fruit*, %struct.fruit*)* %281, i1 (%struct.fruit*, %struct.fruit*)** %283, align 8
  %284 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %285 = load %struct.fruit*, %struct.fruit** %284, align 8
  %286 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %34, i32 0, i32 0
  %287 = load i1 (%struct.fruit*, %struct.fruit*)*, i1 (%struct.fruit*, %struct.fruit*)** %286, align 8
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbS2_S2_EEEEvT_T0_SE_T1_T2_(%struct.fruit* %285, i64 %274, i64 %275, %struct.fruit* %33, i1 (%struct.fruit*, %struct.fruit*)* %287)
          to label %288 unwind label %319

; <label>:288:                                    ; preds = %282
  %289 = load i32, i32* @x.129
  %290 = load i32, i32* @y.130
  %291 = sub i32 %289, 1708734130
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1708734130
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  br i1 %301, label %303, label %574

; <label>:303:                                    ; preds = %288, %574
  call void @_ZN5fruitD2Ev(%struct.fruit* %33) #3
  %304 = load i32, i32* @x.129
  %305 = load i32, i32* @y.130
  %306 = sub i32 %304, -517840513
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -517840513
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  br i1 %316, label %318, label %574

; <label>:318:                                    ; preds = %303
  ret void

; <label>:319:                                    ; preds = %282, %271
  %320 = landingpad { i8*, i32 }
          cleanup
  %321 = extractvalue { i8*, i32 } %320, 0
  store i8* %321, i8** %36, align 8
  %322 = extractvalue { i8*, i32 } %320, 1
  store i32 %322, i32* %37, align 4
  call void @_ZN5fruitD2Ev(%struct.fruit* %33) #3
  br label %323

; <label>:323:                                    ; preds = %319
  %324 = load i8*, i8** %36, align 8
  %325 = load i32, i32* %37, align 4
  %326 = insertvalue { i8*, i32 } undef, i8* %324, 0
  %327 = insertvalue { i8*, i32 } %326, i32 %325, 1
  resume { i8*, i32 } %327

; <label>:328:                                    ; preds = %19, %5
  %329 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %330 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %331 = alloca i64, align 8
  %332 = alloca i64, align 8
  %333 = alloca i64, align 8
  %334 = alloca i64, align 8
  %335 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %336 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %337 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %338 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %339 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %340 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %341 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %342 = alloca %struct.fruit, align 8
  %343 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %344 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %345 = alloca i8*
  %346 = alloca i32
  %347 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %329, i32 0, i32 0
  store %struct.fruit* %0, %struct.fruit** %347, align 8
  %348 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %330, i32 0, i32 0
  store i1 (%struct.fruit*, %struct.fruit*)* %4, i1 (%struct.fruit*, %struct.fruit*)** %348, align 8
  store i64 %1, i64* %331, align 8
  store i64 %2, i64* %332, align 8
  %349 = load i64, i64* %331, align 8
  store i64 %349, i64* %333, align 8
  %350 = load i64, i64* %331, align 8
  store i64 %350, i64* %334, align 8
  br label %19

; <label>:351:                                    ; preds = %96, %69
  %352 = load i64, i64* %25, align 8
  %353 = load i64, i64* %23, align 8
  %354 = add i64 %353, 5898848216329160157
  %355 = sub i64 %354, 1
  %356 = sub i64 %355, 5898848216329160157
  %357 = sub i64 %353, 1
  %358 = mul i64 %356, 1
  %359 = shl i64 %353, 1
  %360 = shl i64 %353, 1
  %361 = add i64 %353, -8346523132400056406
  %362 = sub i64 %361, 1
  %363 = sub i64 %362, -8346523132400056406
  %364 = sub i64 %353, 1
  %365 = mul i64 %363, 1
  %366 = add i64 %353, -5893637507552699047
  %367 = sub i64 %366, 1
  %368 = sub i64 %367, -5893637507552699047
  %369 = sub nsw i64 %353, 1
  %370 = sub i64 0, 2
  %371 = add i64 %368, %370
  %372 = sub i64 %368, 2
  %373 = mul i64 %371, 2
  %374 = sdiv i64 %368, 2
  %375 = icmp slt i64 %352, %374
  br label %96

; <label>:376:                                    ; preds = %144, %130
  %377 = load i64, i64* %25, align 8
  %378 = shl i64 %377, 1
  %379 = shl i64 %377, 1
  %380 = sub i64 0, 3442648408102868767
  %381 = sub i64 %380, %377
  %382 = add i64 %381, 3442648408102868767
  %383 = sub i64 0, %377
  %384 = sub i64 0, 1
  %385 = sub i64 %382, %384
  %386 = add i64 %382, 1
  %387 = shl i64 %377, 1
  %388 = sub i64 0, %377
  %389 = sub i64 0, 1
  %390 = add i64 %388, %389
  %391 = sub i64 0, %390
  %392 = add nsw i64 %377, 1
  %393 = sub i64 2, 214831241099132586
  %394 = sub i64 %393, %391
  %395 = add i64 %394, 214831241099132586
  %396 = sub i64 2, %391
  %397 = mul i64 %395, %391
  %398 = sub i64 0, 385292825520416504
  %399 = sub i64 %398, 2
  %400 = add i64 %399, 385292825520416504
  %401 = sub i64 0, 2
  %402 = sub i64 0, %391
  %403 = sub i64 %400, %402
  %404 = add i64 %400, %391
  %405 = shl i64 2, %391
  %406 = shl i64 2, %391
  %407 = mul nsw i64 2, %391
  store i64 %407, i64* %25, align 8
  %408 = load i64, i64* %25, align 8
  %409 = call %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %20, i64 %408) #3
  %410 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  store %struct.fruit* %409, %struct.fruit** %410, align 8
  %411 = load i64, i64* %25, align 8
  %412 = add i64 0, -2811987105503049016
  %413 = sub i64 %412, %411
  %414 = sub i64 %413, -2811987105503049016
  %415 = sub i64 0, %411
  %416 = sub i64 0, 1
  %417 = sub i64 %414, %416
  %418 = add i64 %414, 1
  %419 = shl i64 %411, 1
  %420 = add i64 %411, -926937311153325447
  %421 = sub i64 %420, 1
  %422 = sub i64 %421, -926937311153325447
  %423 = sub i64 %411, 1
  %424 = mul i64 %422, 1
  %425 = shl i64 %411, 1
  %426 = shl i64 %411, 1
  %427 = sub i64 0, 1
  %428 = add i64 %411, %427
  %429 = sub i64 %411, 1
  %430 = mul i64 %428, 1
  %431 = add i64 %411, -3879766875185314145
  %432 = sub i64 %431, 1
  %433 = sub i64 %432, -3879766875185314145
  %434 = sub i64 %411, 1
  %435 = mul i64 %433, 1
  %436 = add i64 %411, -7390253393075242365
  %437 = sub i64 %436, 1
  %438 = sub i64 %437, -7390253393075242365
  %439 = sub i64 %411, 1
  %440 = mul i64 %438, 1
  %441 = shl i64 %411, 1
  %442 = sub i64 %411, -2371444498541350565
  %443 = sub i64 %442, 1
  %444 = add i64 %443, -2371444498541350565
  %445 = sub nsw i64 %411, 1
  %446 = call %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %20, i64 %444) #3
  %447 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  store %struct.fruit* %446, %struct.fruit** %447, align 8
  %448 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %449 = load %struct.fruit*, %struct.fruit** %448, align 8
  %450 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %451 = load %struct.fruit*, %struct.fruit** %450, align 8
  %452 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5fruitS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21, %struct.fruit* %449, %struct.fruit* %451)
  br label %144

; <label>:453:                                    ; preds = %230, %215
  %454 = load i64, i64* %25, align 8
  %455 = sub i64 0, 2952423149639052480
  %456 = sub i64 %455, %454
  %457 = add i64 %456, 2952423149639052480
  %458 = sub i64 0, %454
  %459 = sub i64 %457, 1528546798526981569
  %460 = add i64 %459, 1
  %461 = add i64 %460, 1528546798526981569
  %462 = add i64 %457, 1
  %463 = add i64 %454, 267725631788502366
  %464 = sub i64 %463, 1
  %465 = sub i64 %464, 267725631788502366
  %466 = sub i64 %454, 1
  %467 = mul i64 %465, 1
  %468 = shl i64 %454, 1
  %469 = shl i64 %454, 1
  %470 = add i64 %454, -7258781456544870683
  %471 = sub i64 %470, 1
  %472 = sub i64 %471, -7258781456544870683
  %473 = sub i64 %454, 1
  %474 = mul i64 %472, 1
  %475 = sub i64 0, %454
  %476 = add i64 0, %475
  %477 = sub i64 0, %454
  %478 = add i64 %476, -7673636322809703986
  %479 = add i64 %478, 1
  %480 = sub i64 %479, -7673636322809703986
  %481 = add i64 %476, 1
  %482 = sub i64 %454, -8510368732553396555
  %483 = sub i64 %482, 1
  %484 = add i64 %483, -8510368732553396555
  %485 = sub i64 %454, 1
  %486 = mul i64 %484, 1
  %487 = sub i64 0, 1
  %488 = sub i64 %454, %487
  %489 = add nsw i64 %454, 1
  %490 = sub i64 0, %488
  %491 = add i64 2, %490
  %492 = sub i64 2, %488
  %493 = mul i64 %491, %488
  %494 = add i64 0, 6630272018130729426
  %495 = sub i64 %494, 2
  %496 = sub i64 %495, 6630272018130729426
  %497 = sub i64 0, 2
  %498 = sub i64 0, %488
  %499 = sub i64 %496, %498
  %500 = add i64 %496, %488
  %501 = sub i64 0, -5809496008440133386
  %502 = sub i64 %501, 2
  %503 = add i64 %502, -5809496008440133386
  %504 = sub i64 0, 2
  %505 = add i64 %503, 4583960074752246637
  %506 = add i64 %505, %488
  %507 = sub i64 %506, 4583960074752246637
  %508 = add i64 %503, %488
  %509 = shl i64 2, %488
  %510 = shl i64 2, %488
  %511 = shl i64 2, %488
  %512 = mul nsw i64 2, %488
  store i64 %512, i64* %25, align 8
  %513 = load i64, i64* %25, align 8
  %514 = sub i64 0, 5889492215075230367
  %515 = sub i64 %514, %513
  %516 = add i64 %515, 5889492215075230367
  %517 = sub i64 0, %513
  %518 = add i64 %516, -4286145636686326044
  %519 = add i64 %518, 1
  %520 = sub i64 %519, -4286145636686326044
  %521 = add i64 %516, 1
  %522 = sub i64 0, %513
  %523 = add i64 0, %522
  %524 = sub i64 0, %513
  %525 = sub i64 0, %523
  %526 = sub i64 0, 1
  %527 = add i64 %525, %526
  %528 = sub i64 0, %527
  %529 = add i64 %523, 1
  %530 = shl i64 %513, 1
  %531 = shl i64 %513, 1
  %532 = sub i64 0, 2350818614192519727
  %533 = sub i64 %532, %513
  %534 = add i64 %533, 2350818614192519727
  %535 = sub i64 0, %513
  %536 = sub i64 %534, -8704359359350378208
  %537 = add i64 %536, 1
  %538 = add i64 %537, -8704359359350378208
  %539 = add i64 %534, 1
  %540 = sub i64 0, %513
  %541 = add i64 0, %540
  %542 = sub i64 0, %513
  %543 = sub i64 0, %541
  %544 = sub i64 0, 1
  %545 = add i64 %543, %544
  %546 = sub i64 0, %545
  %547 = add i64 %541, 1
  %548 = sub i64 0, 1
  %549 = add i64 %513, %548
  %550 = sub i64 %513, 1
  %551 = mul i64 %549, 1
  %552 = add i64 %513, -297752997932761044
  %553 = sub i64 %552, 1
  %554 = sub i64 %553, -297752997932761044
  %555 = sub nsw i64 %513, 1
  %556 = call %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %20, i64 %554) #3
  %557 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store %struct.fruit* %556, %struct.fruit** %557, align 8
  %558 = call dereferenceable(40) %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %30) #3
  %559 = call dereferenceable(40) %struct.fruit* @_ZSt4moveIR5fruitEONSt16remove_referenceIT_E4typeEOS3_(%struct.fruit* dereferenceable(40) %558) #3
  %560 = load i64, i64* %22, align 8
  %561 = call %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %20, i64 %560) #3
  %562 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store %struct.fruit* %561, %struct.fruit** %562, align 8
  %563 = call dereferenceable(40) %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %564 = call dereferenceable(40) %struct.fruit* @_ZN5fruitaSEOS_(%struct.fruit* %563, %struct.fruit* dereferenceable(40) %559)
  %565 = load i64, i64* %25, align 8
  %566 = sub i64 %565, 8314651379121053436
  %567 = sub i64 %566, 1
  %568 = add i64 %567, 8314651379121053436
  %569 = sub i64 %565, 1
  %570 = mul i64 %568, 1
  %571 = sub i64 0, 1
  %572 = add i64 %565, %571
  %573 = sub nsw i64 %565, 1
  store i64 %572, i64* %22, align 8
  br label %230

; <label>:574:                                    ; preds = %303, %288
  call void @_ZN5fruitD2Ev(%struct.fruit* %33) #3
  br label %303
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.fruit* @_ZN5fruitaSEOS_(%struct.fruit*, %struct.fruit* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.fruit*, align 8
  %4 = alloca %struct.fruit*, align 8
  store %struct.fruit* %0, %struct.fruit** %3, align 8
  store %struct.fruit* %1, %struct.fruit** %4, align 8
  %5 = load %struct.fruit*, %struct.fruit** %3, align 8
  %6 = getelementptr inbounds %struct.fruit, %struct.fruit* %5, i32 0, i32 0
  %7 = load %struct.fruit*, %struct.fruit** %4, align 8
  %8 = getelementptr inbounds %struct.fruit, %struct.fruit* %7, i32 0, i32 0
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %10 = load %struct.fruit*, %struct.fruit** %4, align 8
  %11 = getelementptr inbounds %struct.fruit, %struct.fruit* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds %struct.fruit, %struct.fruit* %5, i32 0, i32 1
  store double %12, double* %13, align 8
  ret %struct.fruit* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbS2_S2_EEEEvT_T0_SE_T1_T2_(%struct.fruit*, i64, i64, %struct.fruit*, i1 (%struct.fruit*, %struct.fruit*)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.fruit* %0, %struct.fruit** %16, align 8
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  store i1 (%struct.fruit*, %struct.fruit*)* %4, i1 (%struct.fruit*, %struct.fruit*)** %17, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %18 = load i64, i64* %9, align 8
  %19 = add i64 %18, 5383011024471550126
  %20 = sub i64 %19, 1
  %21 = sub i64 %20, 5383011024471550126
  %22 = sub nsw i64 %18, 1
  %23 = sdiv i64 %21, 2
  store i64 %23, i64* %11, align 8
  %24 = alloca i32
  store i32 2147388401, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %5, %121
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 2147388401, label %29
    i32 1114075293, label %34
    i32 -1548076689, label %62
    i32 -754628726, label %84
    i32 -749556870, label %86
    i32 1854514614, label %89
    i32 -1378196904, label %107
    i32 -726823516, label %114
  ]

; <label>:28:                                     ; preds = %26
  br label %121

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %9, align 8
  %31 = load i64, i64* %10, align 8
  %32 = icmp sgt i64 %30, %31
  %33 = select i1 %32, i32 1114075293, i32 -749556870
  store i32 %33, i32* %24
  store i1 false, i1* %25
  br label %121

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* @x.133
  %36 = load i32, i32* @y.134
  %37 = sub i32 %35, -1922286592
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1922286592
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
  %61 = select i1 %59, i32 -1548076689, i32 -726823516
  store i32 %61, i32* %24
  br label %121

; <label>:62:                                     ; preds = %26
  %63 = load i64, i64* %11, align 8
  %64 = call %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %63) #3
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.fruit* %64, %struct.fruit** %65, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %67 = load %struct.fruit*, %struct.fruit** %66, align 8
  %68 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb5fruitS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, %struct.fruit* %67, %struct.fruit* dereferenceable(40) %3)
  store i1 %68, i1* %6
  %69 = load i32, i32* @x.133
  %70 = load i32, i32* @y.134
  %71 = add i32 %69, 2100187515
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 2100187515
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -754628726, i32 -726823516
  store i32 %83, i32* %24
  br label %121

; <label>:84:                                     ; preds = %26
  store i32 -749556870, i32* %24
  %85 = load volatile i1, i1* %6
  store i1 %85, i1* %25
  br label %121

; <label>:86:                                     ; preds = %26
  %87 = load i1, i1* %25
  %88 = select i1 %87, i32 1854514614, i32 -1378196904
  store i32 %88, i32* %24
  br label %121

; <label>:89:                                     ; preds = %26
  %90 = load i64, i64* %11, align 8
  %91 = call %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %90) #3
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.fruit* %91, %struct.fruit** %92, align 8
  %93 = call dereferenceable(40) %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %94 = call dereferenceable(40) %struct.fruit* @_ZSt4moveIR5fruitEONSt16remove_referenceIT_E4typeEOS3_(%struct.fruit* dereferenceable(40) %93) #3
  %95 = load i64, i64* %9, align 8
  %96 = call %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %95) #3
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.fruit* %96, %struct.fruit** %97, align 8
  %98 = call dereferenceable(40) %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %99 = call dereferenceable(40) %struct.fruit* @_ZN5fruitaSEOS_(%struct.fruit* %98, %struct.fruit* dereferenceable(40) %94)
  %100 = load i64, i64* %11, align 8
  store i64 %100, i64* %9, align 8
  %101 = load i64, i64* %9, align 8
  %102 = sub i64 %101, 24907088147868870
  %103 = sub i64 %102, 1
  %104 = add i64 %103, 24907088147868870
  %105 = sub nsw i64 %101, 1
  %106 = sdiv i64 %104, 2
  store i64 %106, i64* %11, align 8
  store i32 2147388401, i32* %24
  br label %121

; <label>:107:                                    ; preds = %26
  %108 = call dereferenceable(40) %struct.fruit* @_ZSt4moveIR5fruitEONSt16remove_referenceIT_E4typeEOS3_(%struct.fruit* dereferenceable(40) %3) #3
  %109 = load i64, i64* %9, align 8
  %110 = call %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %109) #3
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.fruit* %110, %struct.fruit** %111, align 8
  %112 = call dereferenceable(40) %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %113 = call dereferenceable(40) %struct.fruit* @_ZN5fruitaSEOS_(%struct.fruit* %112, %struct.fruit* dereferenceable(40) %108)
  ret void

; <label>:114:                                    ; preds = %26
  %115 = load i64, i64* %11, align 8
  %116 = call %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %115) #3
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.fruit* %116, %struct.fruit** %117, align 8
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %119 = load %struct.fruit*, %struct.fruit** %118, align 8
  %120 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb5fruitS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, %struct.fruit* %119, %struct.fruit* dereferenceable(40) %3)
  store i32 -1548076689, i32* %24
  br label %121

; <label>:121:                                    ; preds = %114, %89, %86, %84, %62, %34, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.fruit*, %struct.fruit*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb5fruitS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (%struct.fruit*, %struct.fruit*)*) #0 comdat {
  %2 = alloca i1 (%struct.fruit*, %struct.fruit*)*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.135
  %6 = load i32, i32* @y.136
  %7 = sub i32 %5, 1063518427
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1063518427
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1946149481, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %59
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1946149481, label %19
    i32 1960370094, label %27
    i32 1585831175, label %49
    i32 -123938355, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %59

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1960370094, i32 -123938355
  store i32 %26, i32* %15
  br label %59

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  store i1 (%struct.fruit*, %struct.fruit*)* %0, i1 (%struct.fruit*, %struct.fruit*)** %30, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  %32 = load i1 (%struct.fruit*, %struct.fruit*)*, i1 (%struct.fruit*, %struct.fruit*)** %31, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb5fruitS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %28, i1 (%struct.fruit*, %struct.fruit*)* %32)
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %28, i32 0, i32 0
  %34 = load i1 (%struct.fruit*, %struct.fruit*)*, i1 (%struct.fruit*, %struct.fruit*)** %33, align 8
  store i1 (%struct.fruit*, %struct.fruit*)* %34, i1 (%struct.fruit*, %struct.fruit*)** %2
  %35 = load i32, i32* @x.135
  %36 = load i32, i32* @y.136
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1585831175, i32 -123938355
  store i32 %48, i32* %15
  br label %59

; <label>:49:                                     ; preds = %16
  %50 = load volatile i1 (%struct.fruit*, %struct.fruit*)*, i1 (%struct.fruit*, %struct.fruit*)** %2
  ret i1 (%struct.fruit*, %struct.fruit*)* %50

; <label>:51:                                     ; preds = %16
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, i32 0, i32 0
  store i1 (%struct.fruit*, %struct.fruit*)* %0, i1 (%struct.fruit*, %struct.fruit*)** %54, align 8
  %55 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, i32 0, i32 0
  %56 = load i1 (%struct.fruit*, %struct.fruit*)*, i1 (%struct.fruit*, %struct.fruit*)** %55, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb5fruitS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %52, i1 (%struct.fruit*, %struct.fruit*)* %56)
  %57 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %52, i32 0, i32 0
  %58 = load i1 (%struct.fruit*, %struct.fruit*)*, i1 (%struct.fruit*, %struct.fruit*)** %57, align 8
  store i32 1960370094, i32* %15
  br label %59

; <label>:59:                                     ; preds = %51, %27, %19, %18
  br label %16
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb5fruitS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.fruit*, %struct.fruit* dereferenceable(40)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %6 = alloca %struct.fruit*, align 8
  %7 = alloca %struct.fruit, align 8
  %8 = alloca %struct.fruit, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.fruit* %1, %struct.fruit** %11, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  store %struct.fruit* %2, %struct.fruit** %6, align 8
  %12 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %12, i32 0, i32 0
  %14 = load i1 (%struct.fruit*, %struct.fruit*)*, i1 (%struct.fruit*, %struct.fruit*)** %13, align 8
  %15 = call dereferenceable(40) %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZN5fruitC2ERKS_(%struct.fruit* %7, %struct.fruit* dereferenceable(40) %15)
  %16 = load %struct.fruit*, %struct.fruit** %6, align 8
  invoke void @_ZN5fruitC2ERKS_(%struct.fruit* %8, %struct.fruit* dereferenceable(40) %16)
          to label %17 unwind label %50

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* @x.137
  %19 = load i32, i32* @y.138
  %20 = sub i32 %18, -1497027491
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1497027491
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  br i1 %30, label %32, label %159

; <label>:32:                                     ; preds = %17, %159
  %33 = load i32, i32* @x.137
  %34 = load i32, i32* @y.138
  %35 = add i32 %33, -486732707
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -486732707
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %159

; <label>:47:                                     ; preds = %32
  %48 = invoke zeroext i1 %14(%struct.fruit* %7, %struct.fruit* %8)
          to label %49 unwind label %108

; <label>:49:                                     ; preds = %47
  call void @_ZN5fruitD2Ev(%struct.fruit* %8) #3
  call void @_ZN5fruitD2Ev(%struct.fruit* %7) #3
  ret i1 %48

; <label>:50:                                     ; preds = %3
  %51 = load i32, i32* @x.137
  %52 = load i32, i32* @y.138
  %53 = sub i32 %51, -1737415202
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1737415202
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
  br i1 %75, label %77, label %160

; <label>:77:                                     ; preds = %50, %160
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %9, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %10, align 4
  %81 = load i32, i32* @x.137
  %82 = load i32, i32* @y.138
  %83 = add i32 %81, -152190506
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -152190506
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  br i1 %105, label %107, label %160

; <label>:107:                                    ; preds = %77
  br label %112

; <label>:108:                                    ; preds = %47
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = extractvalue { i8*, i32 } %109, 0
  store i8* %110, i8** %9, align 8
  %111 = extractvalue { i8*, i32 } %109, 1
  store i32 %111, i32* %10, align 4
  call void @_ZN5fruitD2Ev(%struct.fruit* %8) #3
  br label %112

; <label>:112:                                    ; preds = %108, %107
  call void @_ZN5fruitD2Ev(%struct.fruit* %7) #3
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x.137
  %115 = load i32, i32* @y.138
  %116 = add i32 %114, -1818884535
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1818884535
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  br i1 %126, label %128, label %164

; <label>:128:                                    ; preds = %113, %164
  %129 = load i8*, i8** %9, align 8
  %130 = load i32, i32* %10, align 4
  %131 = insertvalue { i8*, i32 } undef, i8* %129, 0
  %132 = insertvalue { i8*, i32 } %131, i32 %130, 1
  %133 = load i32, i32* @x.137
  %134 = load i32, i32* @y.138
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  br i1 %156, label %158, label %164

; <label>:158:                                    ; preds = %128
  resume { i8*, i32 } %132

; <label>:159:                                    ; preds = %32, %17
  br label %32

; <label>:160:                                    ; preds = %77, %50
  %161 = landingpad { i8*, i32 }
          cleanup
  %162 = extractvalue { i8*, i32 } %161, 0
  store i8* %162, i8** %9, align 8
  %163 = extractvalue { i8*, i32 } %161, 1
  store i32 %163, i32* %10, align 4
  br label %77

; <label>:164:                                    ; preds = %128, %113
  %165 = load i8*, i8** %9, align 8
  %166 = load i32, i32* %10, align 4
  %167 = insertvalue { i8*, i32 } undef, i8* %165, 0
  %168 = insertvalue { i8*, i32 } %167, i32 %166, 1
  br label %128
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5fruitC2ERKS_(%struct.fruit*, %struct.fruit* dereferenceable(40)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.139
  %6 = load i32, i32* @y.140
  %7 = sub i32 %5, 808594730
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 808594730
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1243811008, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1243811008, label %19
    i32 -994517148, label %39
    i32 546304716, label %65
    i32 -2061276988, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %77

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
  %38 = select i1 %36, i32 -994517148, i32 -2061276988
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.fruit*, align 8
  %41 = alloca %struct.fruit*, align 8
  store %struct.fruit* %0, %struct.fruit** %40, align 8
  store %struct.fruit* %1, %struct.fruit** %41, align 8
  %42 = load %struct.fruit*, %struct.fruit** %40, align 8
  %43 = getelementptr inbounds %struct.fruit, %struct.fruit* %42, i32 0, i32 0
  %44 = load %struct.fruit*, %struct.fruit** %41, align 8
  %45 = getelementptr inbounds %struct.fruit, %struct.fruit* %44, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %43, %"class.std::__cxx11::basic_string"* dereferenceable(32) %45)
  %46 = getelementptr inbounds %struct.fruit, %struct.fruit* %42, i32 0, i32 1
  %47 = load %struct.fruit*, %struct.fruit** %41, align 8
  %48 = getelementptr inbounds %struct.fruit, %struct.fruit* %47, i32 0, i32 1
  %49 = load double, double* %48, align 8
  store double %49, double* %46, align 8
  %50 = load i32, i32* @x.139
  %51 = load i32, i32* @y.140
  %52 = sub i32 %50, -839847522
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -839847522
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 546304716, i32 -2061276988
  store i32 %64, i32* %15
  br label %77

; <label>:65:                                     ; preds = %16
  ret void

; <label>:66:                                     ; preds = %16
  %67 = alloca %struct.fruit*, align 8
  %68 = alloca %struct.fruit*, align 8
  store %struct.fruit* %0, %struct.fruit** %67, align 8
  store %struct.fruit* %1, %struct.fruit** %68, align 8
  %69 = load %struct.fruit*, %struct.fruit** %67, align 8
  %70 = getelementptr inbounds %struct.fruit, %struct.fruit* %69, i32 0, i32 0
  %71 = load %struct.fruit*, %struct.fruit** %68, align 8
  %72 = getelementptr inbounds %struct.fruit, %struct.fruit* %71, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %70, %"class.std::__cxx11::basic_string"* dereferenceable(32) %72)
  %73 = getelementptr inbounds %struct.fruit, %struct.fruit* %69, i32 0, i32 1
  %74 = load %struct.fruit*, %struct.fruit** %68, align 8
  %75 = getelementptr inbounds %struct.fruit, %struct.fruit* %74, i32 0, i32 1
  %76 = load double, double* %75, align 8
  store double %76, double* %73, align 8
  store i32 -994517148, i32* %15
  br label %77

; <label>:77:                                     ; preds = %66, %39, %19, %18
  br label %16
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb5fruitS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (%struct.fruit*, %struct.fruit*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca i1 (%struct.fruit*, %struct.fruit*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store i1 (%struct.fruit*, %struct.fruit*)* %1, i1 (%struct.fruit*, %struct.fruit*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load i1 (%struct.fruit*, %struct.fruit*)*, i1 (%struct.fruit*, %struct.fruit*)** %4, align 8
  store i1 (%struct.fruit*, %struct.fruit*)* %7, i1 (%struct.fruit*, %struct.fruit*)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.143
  %6 = load i32, i32* @y.144
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
  store i32 -399348700, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -399348700, label %18
    i32 -149418244, label %38
    i32 1803686412, label %60
    i32 -1317761602, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %68

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
  %37 = select i1 %35, i32 -149418244, i32 -1317761602
  store i32 %37, i32* %14
  br label %68

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %40 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %2
  %41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %43 = load %struct.fruit*, %struct.fruit** %42, align 8
  %44 = getelementptr inbounds %struct.fruit, %struct.fruit* %43, i32 -1
  store %struct.fruit* %44, %struct.fruit** %42, align 8
  %45 = load i32, i32* @x.143
  %46 = load i32, i32* @y.144
  %47 = sub i32 %45, 730252658
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 730252658
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1803686412, i32 -1317761602
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  %61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %61

; <label>:62:                                     ; preds = %15
  %63 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  %64 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  %66 = load %struct.fruit*, %struct.fruit** %65, align 8
  %67 = getelementptr inbounds %struct.fruit, %struct.fruit* %66, i32 -1
  store %struct.fruit* %67, %struct.fruit** %65, align 8
  store i32 -149418244, i32* %14
  br label %68

; <label>:68:                                     ; preds = %62, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_SD_T0_(%struct.fruit*, %struct.fruit*, %struct.fruit*, %struct.fruit*, i1 (%struct.fruit*, %struct.fruit*)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca %struct.fruit*
  %8 = alloca %struct.fruit*
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
  store %struct.fruit* %0, %struct.fruit** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.fruit* %1, %struct.fruit** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.fruit* %2, %struct.fruit** %38, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.fruit* %3, %struct.fruit** %39, align 8
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  store i1 (%struct.fruit*, %struct.fruit*)* %4, i1 (%struct.fruit*, %struct.fruit*)** %40, align 8
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %46 = load %struct.fruit*, %struct.fruit** %45, align 8
  store %struct.fruit* %46, %struct.fruit** %8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %48 = load %struct.fruit*, %struct.fruit** %47, align 8
  store %struct.fruit* %48, %struct.fruit** %7
  %49 = alloca i32
  store i32 1729762438, i32* %49
  br label %50

; <label>:50:                                     ; preds = %5, %365
  %51 = load i32, i32* %49
  switch i32 %51, label %52 [
    i32 1729762438, label %53
    i32 1079991525, label %58
    i32 811270826, label %69
    i32 -1512056697, label %78
    i32 -4690514, label %94
    i32 -1171350646, label %118
    i32 1831692824, label %121
    i32 1346978478, label %130
    i32 -357795799, label %139
    i32 -929799655, label %140
    i32 -1704052967, label %141
    i32 -2129363663, label %152
    i32 858477380, label %180
    i32 -86727083, label %216
    i32 434286687, label %217
    i32 -1436785353, label %228
    i32 390619509, label %237
    i32 894677948, label %265
    i32 -1397288728, label %301
    i32 -1933577400, label %302
    i32 -1169737954, label %303
    i32 422697626, label %304
    i32 -446484024, label %320
    i32 126829441, label %335
    i32 -928361631, label %336
    i32 1486510509, label %346
    i32 1736135532, label %355
    i32 -2098222478, label %364
  ]

; <label>:52:                                     ; preds = %50
  br label %365

; <label>:53:                                     ; preds = %50
  %54 = load volatile %struct.fruit*, %struct.fruit** %8
  %55 = load volatile %struct.fruit*, %struct.fruit** %7
  %56 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5fruitS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, %struct.fruit* %54, %struct.fruit* %55)
  %57 = select i1 %56, i32 1079991525, i32 -1704052967
  store i32 %57, i32* %49
  br label %365

; <label>:58:                                     ; preds = %50
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 8, i1 false)
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %64 = load %struct.fruit*, %struct.fruit** %63, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %66 = load %struct.fruit*, %struct.fruit** %65, align 8
  %67 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5fruitS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, %struct.fruit* %64, %struct.fruit* %66)
  %68 = select i1 %67, i32 811270826, i32 -1512056697
  store i32 %68, i32* %49
  br label %365

; <label>:69:                                     ; preds = %50
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %75 = load %struct.fruit*, %struct.fruit** %74, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %77 = load %struct.fruit*, %struct.fruit** %76, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.fruit* %75, %struct.fruit* %77)
  store i32 -929799655, i32* %49
  br label %365

; <label>:78:                                     ; preds = %50
  %79 = load i32, i32* @x.145
  %80 = load i32, i32* @y.146
  %81 = sub i32 %79, 454569380
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 454569380
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -4690514, i32 -928361631
  store i32 %93, i32* %49
  br label %365

; <label>:94:                                     ; preds = %50
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 8, i1 false)
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %100 = load %struct.fruit*, %struct.fruit** %99, align 8
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %102 = load %struct.fruit*, %struct.fruit** %101, align 8
  %103 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5fruitS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, %struct.fruit* %100, %struct.fruit* %102)
  store i1 %103, i1* %6
  %104 = load i32, i32* @x.145
  %105 = load i32, i32* @y.146
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
  %117 = select i1 %115, i32 -1171350646, i32 -928361631
  store i32 %117, i32* %49
  br label %365

; <label>:118:                                    ; preds = %50
  %119 = load volatile i1, i1* %6
  %120 = select i1 %119, i32 1831692824, i32 1346978478
  store i32 %120, i32* %49
  br label %365

; <label>:121:                                    ; preds = %50
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 8, i32 8, i1 false)
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 8, i32 8, i1 false)
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %127 = load %struct.fruit*, %struct.fruit** %126, align 8
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %129 = load %struct.fruit*, %struct.fruit** %128, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.fruit* %127, %struct.fruit* %129)
  store i32 -357795799, i32* %49
  br label %365

; <label>:130:                                    ; preds = %50
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 8, i32 8, i1 false)
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %134 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 8, i32 8, i1 false)
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %136 = load %struct.fruit*, %struct.fruit** %135, align 8
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %138 = load %struct.fruit*, %struct.fruit** %137, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.fruit* %136, %struct.fruit* %138)
  store i32 -357795799, i32* %49
  br label %365

; <label>:139:                                    ; preds = %50
  store i32 -929799655, i32* %49
  br label %365

; <label>:140:                                    ; preds = %50
  store i32 422697626, i32* %49
  br label %365

; <label>:141:                                    ; preds = %50
  %142 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %143 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 8, i32 8, i1 false)
  %144 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %145 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %144, i8* %145, i64 8, i32 8, i1 false)
  %146 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %147 = load %struct.fruit*, %struct.fruit** %146, align 8
  %148 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %149 = load %struct.fruit*, %struct.fruit** %148, align 8
  %150 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5fruitS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, %struct.fruit* %147, %struct.fruit* %149)
  %151 = select i1 %150, i32 -2129363663, i32 434286687
  store i32 %151, i32* %49
  br label %365

; <label>:152:                                    ; preds = %50
  %153 = load i32, i32* @x.145
  %154 = load i32, i32* @y.146
  %155 = add i32 %153, 1840079255
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1840079255
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
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
  %179 = select i1 %177, i32 858477380, i32 1486510509
  store i32 %179, i32* %49
  br label %365

; <label>:180:                                    ; preds = %50
  %181 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %182 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %181, i8* %182, i64 8, i32 8, i1 false)
  %183 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %184 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %183, i8* %184, i64 8, i32 8, i1 false)
  %185 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %186 = load %struct.fruit*, %struct.fruit** %185, align 8
  %187 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %188 = load %struct.fruit*, %struct.fruit** %187, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.fruit* %186, %struct.fruit* %188)
  %189 = load i32, i32* @x.145
  %190 = load i32, i32* @y.146
  %191 = add i32 %189, 1076020154
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1076020154
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -86727083, i32 1486510509
  store i32 %215, i32* %49
  br label %365

; <label>:216:                                    ; preds = %50
  store i32 -1169737954, i32* %49
  br label %365

; <label>:217:                                    ; preds = %50
  %218 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %219 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %218, i8* %219, i64 8, i32 8, i1 false)
  %220 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %221 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %220, i8* %221, i64 8, i32 8, i1 false)
  %222 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %223 = load %struct.fruit*, %struct.fruit** %222, align 8
  %224 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %225 = load %struct.fruit*, %struct.fruit** %224, align 8
  %226 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5fruitS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, %struct.fruit* %223, %struct.fruit* %225)
  %227 = select i1 %226, i32 -1436785353, i32 390619509
  store i32 %227, i32* %49
  br label %365

; <label>:228:                                    ; preds = %50
  %229 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %230 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %229, i8* %230, i64 8, i32 8, i1 false)
  %231 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %232 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %231, i8* %232, i64 8, i32 8, i1 false)
  %233 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %234 = load %struct.fruit*, %struct.fruit** %233, align 8
  %235 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %236 = load %struct.fruit*, %struct.fruit** %235, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.fruit* %234, %struct.fruit* %236)
  store i32 -1933577400, i32* %49
  br label %365

; <label>:237:                                    ; preds = %50
  %238 = load i32, i32* @x.145
  %239 = load i32, i32* @y.146
  %240 = sub i32 %238, -385035377
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -385035377
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
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
  %264 = select i1 %262, i32 894677948, i32 1736135532
  store i32 %264, i32* %49
  br label %365

; <label>:265:                                    ; preds = %50
  %266 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %267 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %266, i8* %267, i64 8, i32 8, i1 false)
  %268 = bitcast %"class.__gnu_cxx::__normal_iterator"* %35 to i8*
  %269 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %268, i8* %269, i64 8, i32 8, i1 false)
  %270 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %271 = load %struct.fruit*, %struct.fruit** %270, align 8
  %272 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %273 = load %struct.fruit*, %struct.fruit** %272, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.fruit* %271, %struct.fruit* %273)
  %274 = load i32, i32* @x.145
  %275 = load i32, i32* @y.146
  %276 = add i32 %274, 256076253
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 256076253
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1397288728, i32 1736135532
  store i32 %300, i32* %49
  br label %365

; <label>:301:                                    ; preds = %50
  store i32 -1933577400, i32* %49
  br label %365

; <label>:302:                                    ; preds = %50
  store i32 -1169737954, i32* %49
  br label %365

; <label>:303:                                    ; preds = %50
  store i32 422697626, i32* %49
  br label %365

; <label>:304:                                    ; preds = %50
  %305 = load i32, i32* @x.145
  %306 = load i32, i32* @y.146
  %307 = add i32 %305, 957471920
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 957471920
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -446484024, i32 -2098222478
  store i32 %319, i32* %49
  br label %365

; <label>:320:                                    ; preds = %50
  %321 = load i32, i32* @x.145
  %322 = load i32, i32* @y.146
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 126829441, i32 -2098222478
  store i32 %334, i32* %49
  br label %365

; <label>:335:                                    ; preds = %50
  ret void

; <label>:336:                                    ; preds = %50
  %337 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %338 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %337, i8* %338, i64 8, i32 8, i1 false)
  %339 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %340 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %339, i8* %340, i64 8, i32 8, i1 false)
  %341 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %342 = load %struct.fruit*, %struct.fruit** %341, align 8
  %343 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %344 = load %struct.fruit*, %struct.fruit** %343, align 8
  %345 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5fruitS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, %struct.fruit* %342, %struct.fruit* %344)
  store i32 -4690514, i32* %49
  br label %365

; <label>:346:                                    ; preds = %50
  %347 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %348 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %347, i8* %348, i64 8, i32 8, i1 false)
  %349 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %350 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %349, i8* %350, i64 8, i32 8, i1 false)
  %351 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %352 = load %struct.fruit*, %struct.fruit** %351, align 8
  %353 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %354 = load %struct.fruit*, %struct.fruit** %353, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.fruit* %352, %struct.fruit* %354)
  store i32 858477380, i32* %49
  br label %365

; <label>:355:                                    ; preds = %50
  %356 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %357 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %356, i8* %357, i64 8, i32 8, i1 false)
  %358 = bitcast %"class.__gnu_cxx::__normal_iterator"* %35 to i8*
  %359 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %358, i8* %359, i64 8, i32 8, i1 false)
  %360 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %361 = load %struct.fruit*, %struct.fruit** %360, align 8
  %362 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %363 = load %struct.fruit*, %struct.fruit** %362, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.fruit* %361, %struct.fruit* %363)
  store i32 894677948, i32* %49
  br label %365

; <label>:364:                                    ; preds = %50
  store i32 -446484024, i32* %49
  br label %365

; <label>:365:                                    ; preds = %364, %355, %346, %336, %320, %304, %303, %302, %301, %265, %237, %228, %217, %216, %180, %152, %141, %140, %139, %130, %121, %118, %94, %78, %69, %58, %53, %52
  br label %50
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.fruit*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.fruit*, %struct.fruit** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = add i64 0, 8058868572637395949
  %12 = sub i64 %11, %10
  %13 = sub i64 %12, 8058868572637395949
  %14 = sub i64 0, %10
  %15 = getelementptr inbounds %struct.fruit, %struct.fruit* %9, i64 %13
  store %struct.fruit* %15, %struct.fruit** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.fruit** dereferenceable(8) %6) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %17 = load %struct.fruit*, %struct.fruit** %16, align 8
  ret %struct.fruit* %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.fruit* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_SD_T0_(%struct.fruit*, %struct.fruit*, %struct.fruit*, i1 (%struct.fruit*, %struct.fruit*)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.149
  %20 = load i32, i32* @y.150
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %18
  %27 = icmp slt i32 %20, 10
  store i1 %27, i1* %17
  %28 = alloca i32
  store i32 328520800, i32* %28
  br label %29

; <label>:29:                                     ; preds = %4, %321
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 328520800, label %32
    i32 -49855530, label %40
    i32 -1988028150, label %74
    i32 -203736064, label %75
    i32 1069255548, label %76
    i32 -269927613, label %94
    i32 2147137245, label %122
    i32 -1267201665, label %140
    i32 -1080143507, label %141
    i32 -572808851, label %169
    i32 -313824641, label %198
    i32 -1122629437, label %199
    i32 1987087578, label %217
    i32 386921491, label %220
    i32 -1610829652, label %236
    i32 801092959, label %267
    i32 -1400941789, label %270
    i32 1540626134, label %278
    i32 -1560719100, label %295
    i32 -2035074054, label %311
    i32 9138901, label %314
    i32 456952078, label %317
  ]

; <label>:31:                                     ; preds = %29
  br label %321

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %18
  %34 = load volatile i1, i1* %17
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -49855530, i32 -1560719100
  store i32 %39, i32* %28
  br label %321

; <label>:40:                                     ; preds = %29
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %16
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %42, %"class.__gnu_cxx::__normal_iterator"** %15
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %43, %"class.__gnu_cxx::__normal_iterator"** %14
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %44, %"class.__gnu_cxx::__normal_iterator"** %13
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %11
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %10
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %9
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %7
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %51, %"class.__gnu_cxx::__normal_iterator"** %6
  %52 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %52, i32 0, i32 0
  store %struct.fruit* %0, %struct.fruit** %53, align 8
  %54 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %54, i32 0, i32 0
  store %struct.fruit* %1, %struct.fruit** %55, align 8
  %56 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %56, i32 0, i32 0
  store %struct.fruit* %2, %struct.fruit** %57, align 8
  %58 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %59 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %58, i32 0, i32 0
  store i1 (%struct.fruit*, %struct.fruit*)* %3, i1 (%struct.fruit*, %struct.fruit*)** %59, align 8
  %60 = load i32, i32* @x.149
  %61 = load i32, i32* @y.150
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1988028150, i32 -1560719100
  store i32 %73, i32* %28
  br label %321

; <label>:74:                                     ; preds = %29
  store i32 -203736064, i32* %28
  br label %321

; <label>:75:                                     ; preds = %29
  store i32 1069255548, i32* %28
  br label %321

; <label>:76:                                     ; preds = %29
  %77 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %77 to i8*
  %79 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %80, i64 8, i32 8, i1 false)
  %81 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %81 to i8*
  %83 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %84, i64 8, i32 8, i1 false)
  %85 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %85, i32 0, i32 0
  %87 = load %struct.fruit*, %struct.fruit** %86, align 8
  %88 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %88, i32 0, i32 0
  %90 = load %struct.fruit*, %struct.fruit** %89, align 8
  %91 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %92 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5fruitS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %91, %struct.fruit* %87, %struct.fruit* %90)
  %93 = select i1 %92, i32 -269927613, i32 -1080143507
  store i32 %93, i32* %28
  br label %321

; <label>:94:                                     ; preds = %29
  %95 = load i32, i32* @x.149
  %96 = load i32, i32* @y.150
  %97 = add i32 %95, -276802252
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -276802252
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 2147137245, i32 -2035074054
  store i32 %121, i32* %28
  br label %321

; <label>:122:                                    ; preds = %29
  %123 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %124 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %123) #3
  %125 = load i32, i32* @x.149
  %126 = load i32, i32* @y.150
  %127 = add i32 %125, 761382228
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 761382228
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1267201665, i32 -2035074054
  store i32 %139, i32* %28
  br label %321

; <label>:140:                                    ; preds = %29
  store i32 1069255548, i32* %28
  br label %321

; <label>:141:                                    ; preds = %29
  %142 = load i32, i32* @x.149
  %143 = load i32, i32* @y.150
  %144 = add i32 %142, 614265681
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 614265681
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -572808851, i32 9138901
  store i32 %168, i32* %28
  br label %321

; <label>:169:                                    ; preds = %29
  %170 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %171 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %170) #3
  %172 = load i32, i32* @x.149
  %173 = load i32, i32* @y.150
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
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
  %197 = select i1 %195, i32 -313824641, i32 9138901
  store i32 %197, i32* %28
  br label %321

; <label>:198:                                    ; preds = %29
  store i32 -1122629437, i32* %28
  br label %321

; <label>:199:                                    ; preds = %29
  %200 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %201 = bitcast %"class.__gnu_cxx::__normal_iterator"* %200 to i8*
  %202 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %203 = bitcast %"class.__gnu_cxx::__normal_iterator"* %202 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %201, i8* %203, i64 8, i32 8, i1 false)
  %204 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %205 = bitcast %"class.__gnu_cxx::__normal_iterator"* %204 to i8*
  %206 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %207 = bitcast %"class.__gnu_cxx::__normal_iterator"* %206 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %205, i8* %207, i64 8, i32 8, i1 false)
  %208 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %209 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %208, i32 0, i32 0
  %210 = load %struct.fruit*, %struct.fruit** %209, align 8
  %211 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %212 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %211, i32 0, i32 0
  %213 = load %struct.fruit*, %struct.fruit** %212, align 8
  %214 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %215 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5fruitS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %214, %struct.fruit* %210, %struct.fruit* %213)
  %216 = select i1 %215, i32 1987087578, i32 386921491
  store i32 %216, i32* %28
  br label %321

; <label>:217:                                    ; preds = %29
  %218 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %219 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %218) #3
  store i32 -1122629437, i32* %28
  br label %321

; <label>:220:                                    ; preds = %29
  %221 = load i32, i32* @x.149
  %222 = load i32, i32* @y.150
  %223 = add i32 %221, 1339625504
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1339625504
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1610829652, i32 456952078
  store i32 %235, i32* %28
  br label %321

; <label>:236:                                    ; preds = %29
  %237 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %238 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %239 = call zeroext i1 @_ZN9__gnu_cxxltIP5fruitSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %237, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %238) #3
  store i1 %239, i1* %5
  %240 = load i32, i32* @x.149
  %241 = load i32, i32* @y.150
  %242 = sub i32 %240, -933136915
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -933136915
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 801092959, i32 456952078
  store i32 %266, i32* %28
  br label %321

; <label>:267:                                    ; preds = %29
  %268 = load volatile i1, i1* %5
  %269 = select i1 %268, i32 1540626134, i32 -1400941789
  store i32 %269, i32* %28
  br label %321

; <label>:270:                                    ; preds = %29
  %271 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %272 = bitcast %"class.__gnu_cxx::__normal_iterator"* %271 to i8*
  %273 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %274 = bitcast %"class.__gnu_cxx::__normal_iterator"* %273 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %272, i8* %274, i64 8, i32 8, i1 false)
  %275 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %276 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %275, i32 0, i32 0
  %277 = load %struct.fruit*, %struct.fruit** %276, align 8
  ret %struct.fruit* %277

; <label>:278:                                    ; preds = %29
  %279 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %280 = bitcast %"class.__gnu_cxx::__normal_iterator"* %279 to i8*
  %281 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %282 = bitcast %"class.__gnu_cxx::__normal_iterator"* %281 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %280, i8* %282, i64 8, i32 8, i1 false)
  %283 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %284 = bitcast %"class.__gnu_cxx::__normal_iterator"* %283 to i8*
  %285 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %286 = bitcast %"class.__gnu_cxx::__normal_iterator"* %285 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %284, i8* %286, i64 8, i32 8, i1 false)
  %287 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %288 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %287, i32 0, i32 0
  %289 = load %struct.fruit*, %struct.fruit** %288, align 8
  %290 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %291 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %290, i32 0, i32 0
  %292 = load %struct.fruit*, %struct.fruit** %291, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.fruit* %289, %struct.fruit* %292)
  %293 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %294 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %293) #3
  store i32 -203736064, i32* %28
  br label %321

; <label>:295:                                    ; preds = %29
  %296 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %297 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %298 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %299 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %300 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %301 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %302 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %303 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %304 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %305 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %306 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %307 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %297, i32 0, i32 0
  store %struct.fruit* %0, %struct.fruit** %307, align 8
  %308 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %298, i32 0, i32 0
  store %struct.fruit* %1, %struct.fruit** %308, align 8
  %309 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %299, i32 0, i32 0
  store %struct.fruit* %2, %struct.fruit** %309, align 8
  %310 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %300, i32 0, i32 0
  store i1 (%struct.fruit*, %struct.fruit*)* %3, i1 (%struct.fruit*, %struct.fruit*)** %310, align 8
  store i32 -49855530, i32* %28
  br label %321

; <label>:311:                                    ; preds = %29
  %312 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %313 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %312) #3
  store i32 2147137245, i32* %28
  br label %321

; <label>:314:                                    ; preds = %29
  %315 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %316 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %315) #3
  store i32 -572808851, i32* %28
  br label %321

; <label>:317:                                    ; preds = %29
  %318 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %319 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %320 = call zeroext i1 @_ZN9__gnu_cxxltIP5fruitSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %318, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %319) #3
  store i32 -1610829652, i32* %28
  br label %321

; <label>:321:                                    ; preds = %317, %314, %311, %295, %278, %267, %236, %220, %217, %199, %198, %169, %141, %140, %122, %94, %76, %75, %74, %40, %32, %31
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.fruit*, %struct.fruit*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.fruit* %0, %struct.fruit** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.fruit* %1, %struct.fruit** %6, align 8
  %7 = call dereferenceable(40) %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(40) %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapI5fruitEvRT_S2_(%struct.fruit* dereferenceable(40) %7, %struct.fruit* dereferenceable(40) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI5fruitEvRT_S2_(%struct.fruit* dereferenceable(40), %struct.fruit* dereferenceable(40)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.fruit*, align 8
  %4 = alloca %struct.fruit*, align 8
  %5 = alloca %struct.fruit, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.fruit* %0, %struct.fruit** %3, align 8
  store %struct.fruit* %1, %struct.fruit** %4, align 8
  %8 = load %struct.fruit*, %struct.fruit** %3, align 8
  %9 = call dereferenceable(40) %struct.fruit* @_ZSt4moveIR5fruitEONSt16remove_referenceIT_E4typeEOS3_(%struct.fruit* dereferenceable(40) %8) #3
  call void @_ZN5fruitC2EOS_(%struct.fruit* %5, %struct.fruit* dereferenceable(40) %9) #3
  %10 = load %struct.fruit*, %struct.fruit** %4, align 8
  %11 = call dereferenceable(40) %struct.fruit* @_ZSt4moveIR5fruitEONSt16remove_referenceIT_E4typeEOS3_(%struct.fruit* dereferenceable(40) %10) #3
  %12 = load %struct.fruit*, %struct.fruit** %3, align 8
  %13 = invoke dereferenceable(40) %struct.fruit* @_ZN5fruitaSEOS_(%struct.fruit* %12, %struct.fruit* dereferenceable(40) %11)
          to label %14 unwind label %61

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x.153
  %16 = load i32, i32* @y.154
  %17 = add i32 %15, 1729604441
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1729604441
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
  br i1 %39, label %41, label %70

; <label>:41:                                     ; preds = %14, %70
  %42 = call dereferenceable(40) %struct.fruit* @_ZSt4moveIR5fruitEONSt16remove_referenceIT_E4typeEOS3_(%struct.fruit* dereferenceable(40) %5) #3
  %43 = load %struct.fruit*, %struct.fruit** %4, align 8
  %44 = load i32, i32* @x.153
  %45 = load i32, i32* @y.154
  %46 = add i32 %44, 1367065262
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1367065262
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  br i1 %56, label %58, label %70

; <label>:58:                                     ; preds = %41
  %59 = invoke dereferenceable(40) %struct.fruit* @_ZN5fruitaSEOS_(%struct.fruit* %43, %struct.fruit* dereferenceable(40) %42)
          to label %60 unwind label %61

; <label>:60:                                     ; preds = %58
  call void @_ZN5fruitD2Ev(%struct.fruit* %5) #3
  ret void

; <label>:61:                                     ; preds = %58, %2
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %6, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %7, align 4
  call void @_ZN5fruitD2Ev(%struct.fruit* %5) #3
  br label %65

; <label>:65:                                     ; preds = %61
  %66 = load i8*, i8** %6, align 8
  %67 = load i32, i32* %7, align 4
  %68 = insertvalue { i8*, i32 } undef, i8* %66, 0
  %69 = insertvalue { i8*, i32 } %68, i32 %67, 1
  resume { i8*, i32 } %69

; <label>:70:                                     ; preds = %41, %14
  %71 = call dereferenceable(40) %struct.fruit* @_ZSt4moveIR5fruitEONSt16remove_referenceIT_E4typeEOS3_(%struct.fruit* dereferenceable(40) %5) #3
  %72 = load %struct.fruit*, %struct.fruit** %4, align 8
  br label %41
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #12

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.fruit*, %struct.fruit*, i1 (%struct.fruit*, %struct.fruit*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %struct.fruit, align 8
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
  store %struct.fruit* %0, %struct.fruit** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.fruit* %1, %struct.fruit** %21, align 8
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.fruit*, %struct.fruit*)* %2, i1 (%struct.fruit*, %struct.fruit*)** %22, align 8
  %23 = call zeroext i1 @_ZN9__gnu_cxxeqIP5fruitSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %3
  br label %247

; <label>:25:                                     ; preds = %3
  %26 = call %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.fruit* %26, %struct.fruit** %27, align 8
  br label %28

; <label>:28:                                     ; preds = %245, %25
  %29 = call zeroext i1 @_ZN9__gnu_cxxneIP5fruitSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  br i1 %29, label %30, label %247

; <label>:30:                                     ; preds = %28
  %31 = load i32, i32* @x.155
  %32 = load i32, i32* @y.156
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %306

; <label>:44:                                     ; preds = %30, %306
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %50 = load %struct.fruit*, %struct.fruit** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %52 = load %struct.fruit*, %struct.fruit** %51, align 8
  %53 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5fruitS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.fruit* %50, %struct.fruit* %52)
  %54 = load i32, i32* @x.155
  %55 = load i32, i32* @y.156
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
  br i1 %77, label %79, label %306

; <label>:79:                                     ; preds = %44
  br i1 %53, label %80, label %190

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x.155
  %82 = load i32, i32* @y.156
  %83 = add i32 %81, -503739504
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -503739504
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  br i1 %93, label %95, label %316

; <label>:95:                                     ; preds = %80, %316
  %96 = call dereferenceable(40) %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %97 = call dereferenceable(40) %struct.fruit* @_ZSt4moveIR5fruitEONSt16remove_referenceIT_E4typeEOS3_(%struct.fruit* dereferenceable(40) %96) #3
  call void @_ZN5fruitC2EOS_(%struct.fruit* %10, %struct.fruit* dereferenceable(40) %97) #3
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = call %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 1) #3
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.fruit* %102, %struct.fruit** %103, align 8
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %105 = load %struct.fruit*, %struct.fruit** %104, align 8
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %107 = load %struct.fruit*, %struct.fruit** %106, align 8
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %109 = load %struct.fruit*, %struct.fruit** %108, align 8
  %110 = load i32, i32* @x.155
  %111 = load i32, i32* @y.156
  %112 = add i32 %110, -773430035
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -773430035
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  br i1 %134, label %136, label %316

; <label>:136:                                    ; preds = %95
  %137 = invoke %struct.fruit* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.fruit* %105, %struct.fruit* %107, %struct.fruit* %109)
          to label %138 unwind label %144

; <label>:138:                                    ; preds = %136
  %139 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.fruit* %137, %struct.fruit** %139, align 8
  %140 = call dereferenceable(40) %struct.fruit* @_ZSt4moveIR5fruitEONSt16remove_referenceIT_E4typeEOS3_(%struct.fruit* dereferenceable(40) %10) #3
  %141 = call dereferenceable(40) %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %142 = invoke dereferenceable(40) %struct.fruit* @_ZN5fruitaSEOS_(%struct.fruit* %141, %struct.fruit* dereferenceable(40) %140)
          to label %143 unwind label %144

; <label>:143:                                    ; preds = %138
  call void @_ZN5fruitD2Ev(%struct.fruit* %10) #3
  br label %203

; <label>:144:                                    ; preds = %138, %136
  %145 = load i32, i32* @x.155
  %146 = load i32, i32* @y.156
  %147 = sub i32 %145, -1564628770
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1564628770
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
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
  br i1 %169, label %171, label %331

; <label>:171:                                    ; preds = %144, %331
  %172 = landingpad { i8*, i32 }
          cleanup
  %173 = extractvalue { i8*, i32 } %172, 0
  store i8* %173, i8** %14, align 8
  %174 = extractvalue { i8*, i32 } %172, 1
  store i32 %174, i32* %15, align 4
  call void @_ZN5fruitD2Ev(%struct.fruit* %10) #3
  %175 = load i32, i32* @x.155
  %176 = load i32, i32* @y.156
  %177 = add i32 %175, -2045472042
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -2045472042
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  br i1 %187, label %189, label %331

; <label>:189:                                    ; preds = %171
  br label %301

; <label>:190:                                    ; preds = %79
  %191 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %192 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %191, i8* %192, i64 8, i32 8, i1 false)
  %193 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19 to i8*
  %194 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %193, i8* %194, i64 8, i32 8, i1 false)
  %195 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19, i32 0, i32 0
  %196 = load i1 (%struct.fruit*, %struct.fruit*)*, i1 (%struct.fruit*, %struct.fruit*)** %195, align 8
  %197 = call i1 (%struct.fruit*, %struct.fruit*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb5fruitS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (%struct.fruit*, %struct.fruit*)* %196)
  %198 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %18, i32 0, i32 0
  store i1 (%struct.fruit*, %struct.fruit*)* %197, i1 (%struct.fruit*, %struct.fruit*)** %198, align 8
  %199 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %200 = load %struct.fruit*, %struct.fruit** %199, align 8
  %201 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %18, i32 0, i32 0
  %202 = load i1 (%struct.fruit*, %struct.fruit*)*, i1 (%struct.fruit*, %struct.fruit*)** %201, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_(%struct.fruit* %200, i1 (%struct.fruit*, %struct.fruit*)* %202)
  br label %203

; <label>:203:                                    ; preds = %190, %143
  %204 = load i32, i32* @x.155
  %205 = load i32, i32* @y.156
  %206 = add i32 %204, 907903327
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 907903327
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  br i1 %216, label %218, label %335

; <label>:218:                                    ; preds = %203, %335
  %219 = load i32, i32* @x.155
  %220 = load i32, i32* @y.156
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  br i1 %242, label %244, label %335

; <label>:244:                                    ; preds = %218
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  br label %28

; <label>:247:                                    ; preds = %24, %28
  %248 = load i32, i32* @x.155
  %249 = load i32, i32* @y.156
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  br i1 %271, label %273, label %336

; <label>:273:                                    ; preds = %247, %336
  %274 = load i32, i32* @x.155
  %275 = load i32, i32* @y.156
  %276 = add i32 %274, -1857884587
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1857884587
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  br i1 %298, label %300, label %336

; <label>:300:                                    ; preds = %273
  ret void

; <label>:301:                                    ; preds = %189
  %302 = load i8*, i8** %14, align 8
  %303 = load i32, i32* %15, align 4
  %304 = insertvalue { i8*, i32 } undef, i8* %302, 0
  %305 = insertvalue { i8*, i32 } %304, i32 %303, 1
  resume { i8*, i32 } %305

; <label>:306:                                    ; preds = %44, %30
  %307 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %308 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %307, i8* %308, i64 8, i32 8, i1 false)
  %309 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %310 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %309, i8* %310, i64 8, i32 8, i1 false)
  %311 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %312 = load %struct.fruit*, %struct.fruit** %311, align 8
  %313 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %314 = load %struct.fruit*, %struct.fruit** %313, align 8
  %315 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5fruitS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.fruit* %312, %struct.fruit* %314)
  br label %44

; <label>:316:                                    ; preds = %95, %80
  %317 = call dereferenceable(40) %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %318 = call dereferenceable(40) %struct.fruit* @_ZSt4moveIR5fruitEONSt16remove_referenceIT_E4typeEOS3_(%struct.fruit* dereferenceable(40) %317) #3
  call void @_ZN5fruitC2EOS_(%struct.fruit* %10, %struct.fruit* dereferenceable(40) %318) #3
  %319 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %320 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %319, i8* %320, i64 8, i32 8, i1 false)
  %321 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %322 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %321, i8* %322, i64 8, i32 8, i1 false)
  %323 = call %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 1) #3
  %324 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.fruit* %323, %struct.fruit** %324, align 8
  %325 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %326 = load %struct.fruit*, %struct.fruit** %325, align 8
  %327 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %328 = load %struct.fruit*, %struct.fruit** %327, align 8
  %329 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %330 = load %struct.fruit*, %struct.fruit** %329, align 8
  br label %95

; <label>:331:                                    ; preds = %171, %144
  %332 = landingpad { i8*, i32 }
          cleanup
  %333 = extractvalue { i8*, i32 } %332, 0
  store i8* %333, i8** %14, align 8
  %334 = extractvalue { i8*, i32 } %332, 1
  store i32 %334, i32* %15, align 4
  call void @_ZN5fruitD2Ev(%struct.fruit* %10) #3
  br label %171

; <label>:335:                                    ; preds = %218, %203
  br label %218

; <label>:336:                                    ; preds = %273, %247
  br label %273
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.fruit*, %struct.fruit*, i1 (%struct.fruit*, %struct.fruit*)*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.fruit* %0, %struct.fruit** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.fruit* %1, %struct.fruit** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.fruit*, %struct.fruit*)* %2, i1 (%struct.fruit*, %struct.fruit*)** %13, align 8
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = alloca i32
  store i32 1768720913, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1768720913, label %20
    i32 1911194515, label %23
    i32 635546479, label %36
    i32 268147137, label %38
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = call zeroext i1 @_ZN9__gnu_cxxneIP5fruitSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %22 = select i1 %21, i32 1911194515, i32 268147137
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
  %29 = load i1 (%struct.fruit*, %struct.fruit*)*, i1 (%struct.fruit*, %struct.fruit*)** %28, align 8
  %30 = call i1 (%struct.fruit*, %struct.fruit*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb5fruitS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (%struct.fruit*, %struct.fruit*)* %29)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  store i1 (%struct.fruit*, %struct.fruit*)* %30, i1 (%struct.fruit*, %struct.fruit*)** %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %33 = load %struct.fruit*, %struct.fruit** %32, align 8
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %35 = load i1 (%struct.fruit*, %struct.fruit*)*, i1 (%struct.fruit*, %struct.fruit*)** %34, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_(%struct.fruit* %33, i1 (%struct.fruit*, %struct.fruit*)* %35)
  store i32 635546479, i32* %16
  br label %39

; <label>:36:                                     ; preds = %17
  %37 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 1768720913, i32* %16
  br label %39

; <label>:38:                                     ; preds = %17
  ret void

; <label>:39:                                     ; preds = %36, %23, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP5fruitSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.fruit** @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.fruit*, %struct.fruit** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.fruit** @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.fruit*, %struct.fruit** %9, align 8
  %11 = icmp eq %struct.fruit* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.fruit* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.fruit*, %struct.fruit*, %struct.fruit*) #0 comdat {
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
  store %struct.fruit* %0, %struct.fruit** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.fruit* %1, %struct.fruit** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.fruit* %2, %struct.fruit** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load %struct.fruit*, %struct.fruit** %18, align 8
  %20 = call %struct.fruit* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.fruit* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.fruit* %20, %struct.fruit** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %25 = load %struct.fruit*, %struct.fruit** %24, align 8
  %26 = call %struct.fruit* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.fruit* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.fruit* %26, %struct.fruit** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %struct.fruit*, %struct.fruit** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load %struct.fruit*, %struct.fruit** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %struct.fruit*, %struct.fruit** %34, align 8
  %36 = call %struct.fruit* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.fruit* %31, %struct.fruit* %33, %struct.fruit* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.fruit* %36, %struct.fruit** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %39 = load %struct.fruit*, %struct.fruit** %38, align 8
  ret %struct.fruit* %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_(%struct.fruit*, i1 (%struct.fruit*, %struct.fruit*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = alloca %struct.fruit, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.fruit* %0, %struct.fruit** %10, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.fruit*, %struct.fruit*)* %1, i1 (%struct.fruit*, %struct.fruit*)** %11, align 8
  %12 = call dereferenceable(40) %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %13 = call dereferenceable(40) %struct.fruit* @_ZSt4moveIR5fruitEONSt16remove_referenceIT_E4typeEOS3_(%struct.fruit* dereferenceable(40) %12) #3
  call void @_ZN5fruitC2EOS_(%struct.fruit* %5, %struct.fruit* dereferenceable(40) %13) #3
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  br label %17

; <label>:17:                                     ; preds = %123, %2
  %18 = load i32, i32* @x.163
  %19 = load i32, i32* @y.164
  %20 = sub i32 %18, 1052124034
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1052124034
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  br i1 %30, label %32, label %240

; <label>:32:                                     ; preds = %17, %240
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %36 = load %struct.fruit*, %struct.fruit** %35, align 8
  %37 = load i32, i32* @x.163
  %38 = load i32, i32* @y.164
  %39 = sub i32 %37, -360793406
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -360793406
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  br i1 %61, label %63, label %240

; <label>:63:                                     ; preds = %32
  %64 = invoke zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb5fruitS2_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, %struct.fruit* dereferenceable(40) %5, %struct.fruit* %36)
          to label %65 unwind label %127

; <label>:65:                                     ; preds = %63
  %66 = load i32, i32* @x.163
  %67 = load i32, i32* @y.164
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  br i1 %89, label %91, label %245

; <label>:91:                                     ; preds = %65, %245
  %92 = load i32, i32* @x.163
  %93 = load i32, i32* @y.164
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
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
  br i1 %115, label %117, label %245

; <label>:117:                                    ; preds = %91
  br i1 %64, label %118, label %171

; <label>:118:                                    ; preds = %117
  %119 = call dereferenceable(40) %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %120 = call dereferenceable(40) %struct.fruit* @_ZSt4moveIR5fruitEONSt16remove_referenceIT_E4typeEOS3_(%struct.fruit* dereferenceable(40) %119) #3
  %121 = call dereferenceable(40) %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %122 = invoke dereferenceable(40) %struct.fruit* @_ZN5fruitaSEOS_(%struct.fruit* %121, %struct.fruit* dereferenceable(40) %120)
          to label %123 unwind label %127

; <label>:123:                                    ; preds = %118
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 8, i32 8, i1 false)
  %126 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  br label %17

; <label>:127:                                    ; preds = %171, %118, %63
  %128 = load i32, i32* @x.163
  %129 = load i32, i32* @y.164
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  br i1 %139, label %141, label %246

; <label>:141:                                    ; preds = %127, %246
  %142 = landingpad { i8*, i32 }
          cleanup
  %143 = extractvalue { i8*, i32 } %142, 0
  store i8* %143, i8** %8, align 8
  %144 = extractvalue { i8*, i32 } %142, 1
  store i32 %144, i32* %9, align 4
  call void @_ZN5fruitD2Ev(%struct.fruit* %5) #3
  %145 = load i32, i32* @x.163
  %146 = load i32, i32* @y.164
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  br i1 %168, label %170, label %246

; <label>:170:                                    ; preds = %141
  br label %206

; <label>:171:                                    ; preds = %117
  %172 = call dereferenceable(40) %struct.fruit* @_ZSt4moveIR5fruitEONSt16remove_referenceIT_E4typeEOS3_(%struct.fruit* dereferenceable(40) %5) #3
  %173 = call dereferenceable(40) %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %174 = invoke dereferenceable(40) %struct.fruit* @_ZN5fruitaSEOS_(%struct.fruit* %173, %struct.fruit* dereferenceable(40) %172)
          to label %175 unwind label %127

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* @x.163
  %177 = load i32, i32* @y.164
  %178 = add i32 %176, -594084605
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -594084605
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  br i1 %188, label %190, label %250

; <label>:190:                                    ; preds = %175, %250
  call void @_ZN5fruitD2Ev(%struct.fruit* %5) #3
  %191 = load i32, i32* @x.163
  %192 = load i32, i32* @y.164
  %193 = add i32 %191, -1397977867
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1397977867
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  br i1 %203, label %205, label %250

; <label>:205:                                    ; preds = %190
  ret void

; <label>:206:                                    ; preds = %170
  %207 = load i32, i32* @x.163
  %208 = load i32, i32* @y.164
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  br i1 %218, label %220, label %251

; <label>:220:                                    ; preds = %206, %251
  %221 = load i8*, i8** %8, align 8
  %222 = load i32, i32* %9, align 4
  %223 = insertvalue { i8*, i32 } undef, i8* %221, 0
  %224 = insertvalue { i8*, i32 } %223, i32 %222, 1
  %225 = load i32, i32* @x.163
  %226 = load i32, i32* @y.164
  %227 = sub i32 %225, -793944081
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -793944081
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  br i1 %237, label %239, label %251

; <label>:239:                                    ; preds = %220
  resume { i8*, i32 } %224

; <label>:240:                                    ; preds = %32, %17
  %241 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %242 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %241, i8* %242, i64 8, i32 8, i1 false)
  %243 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %244 = load %struct.fruit*, %struct.fruit** %243, align 8
  br label %32

; <label>:245:                                    ; preds = %91, %65
  br label %91

; <label>:246:                                    ; preds = %141, %127
  %247 = landingpad { i8*, i32 }
          cleanup
  %248 = extractvalue { i8*, i32 } %247, 0
  store i8* %248, i8** %8, align 8
  %249 = extractvalue { i8*, i32 } %247, 1
  store i32 %249, i32* %9, align 4
  call void @_ZN5fruitD2Ev(%struct.fruit* %5) #3
  br label %141

; <label>:250:                                    ; preds = %190, %175
  call void @_ZN5fruitD2Ev(%struct.fruit* %5) #3
  br label %190

; <label>:251:                                    ; preds = %220, %206
  %252 = load i8*, i8** %8, align 8
  %253 = load i32, i32* %9, align 4
  %254 = insertvalue { i8*, i32 } undef, i8* %252, 0
  %255 = insertvalue { i8*, i32 } %254, i32 %253, 1
  br label %220
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.fruit*, %struct.fruit*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb5fruitS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (%struct.fruit*, %struct.fruit*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (%struct.fruit*, %struct.fruit*)* %0, i1 (%struct.fruit*, %struct.fruit*)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (%struct.fruit*, %struct.fruit*)*, i1 (%struct.fruit*, %struct.fruit*)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb5fruitS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (%struct.fruit*, %struct.fruit*)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (%struct.fruit*, %struct.fruit*)*, i1 (%struct.fruit*, %struct.fruit*)** %7, align 8
  ret i1 (%struct.fruit*, %struct.fruit*)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.fruit* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.fruit*, %struct.fruit*, %struct.fruit*) #0 comdat {
  %4 = alloca %struct.fruit*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.167
  %8 = load i32, i32* @y.168
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
  store i32 -943574550, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %117
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -943574550, label %20
    i32 135885293, label %28
    i32 -1476782571, label %85
    i32 -132174743, label %87
  ]

; <label>:19:                                     ; preds = %17
  br label %117

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 135885293, i32 -132174743
  store i32 %27, i32* %16
  br label %117

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %struct.fruit*, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store %struct.fruit* %0, %struct.fruit** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store %struct.fruit* %1, %struct.fruit** %38, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  store %struct.fruit* %2, %struct.fruit** %39, align 8
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %43 = load %struct.fruit*, %struct.fruit** %42, align 8
  %44 = call %struct.fruit* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.fruit* %43)
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %35 to i8*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %48 = load %struct.fruit*, %struct.fruit** %47, align 8
  %49 = call %struct.fruit* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.fruit* %48)
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %36 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  %53 = load %struct.fruit*, %struct.fruit** %52, align 8
  %54 = call %struct.fruit* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.fruit* %53)
  %55 = call %struct.fruit* @_ZSt22__copy_move_backward_aILb1EP5fruitS1_ET1_T0_S3_S2_(%struct.fruit* %44, %struct.fruit* %49, %struct.fruit* %54)
  store %struct.fruit* %55, %struct.fruit** %33, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %29, %struct.fruit** dereferenceable(8) %33) #3
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %57 = load %struct.fruit*, %struct.fruit** %56, align 8
  store %struct.fruit* %57, %struct.fruit** %4
  %58 = load i32, i32* @x.167
  %59 = load i32, i32* @y.168
  %60 = add i32 %58, 1028698575
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1028698575
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
  %84 = select i1 %82, i32 -1476782571, i32 -132174743
  store i32 %84, i32* %16
  br label %117

; <label>:85:                                     ; preds = %17
  %86 = load volatile %struct.fruit*, %struct.fruit** %4
  ret %struct.fruit* %86

; <label>:87:                                     ; preds = %17
  %88 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %89 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %90 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %91 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %92 = alloca %struct.fruit*, align 8
  %93 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %94 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %95 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %89, i32 0, i32 0
  store %struct.fruit* %0, %struct.fruit** %96, align 8
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %90, i32 0, i32 0
  store %struct.fruit* %1, %struct.fruit** %97, align 8
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %91, i32 0, i32 0
  store %struct.fruit* %2, %struct.fruit** %98, align 8
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %93 to i8*
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %93, i32 0, i32 0
  %102 = load %struct.fruit*, %struct.fruit** %101, align 8
  %103 = call %struct.fruit* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.fruit* %102)
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %94 to i8*
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 8, i32 8, i1 false)
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %94, i32 0, i32 0
  %107 = load %struct.fruit*, %struct.fruit** %106, align 8
  %108 = call %struct.fruit* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.fruit* %107)
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %95 to i8*
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 8, i32 8, i1 false)
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %95, i32 0, i32 0
  %112 = load %struct.fruit*, %struct.fruit** %111, align 8
  %113 = call %struct.fruit* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.fruit* %112)
  %114 = call %struct.fruit* @_ZSt22__copy_move_backward_aILb1EP5fruitS1_ET1_T0_S3_S2_(%struct.fruit* %103, %struct.fruit* %108, %struct.fruit* %113)
  store %struct.fruit* %114, %struct.fruit** %92, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %88, %struct.fruit** dereferenceable(8) %92) #3
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %88, i32 0, i32 0
  %116 = load %struct.fruit*, %struct.fruit** %115, align 8
  store i32 135885293, i32* %16
  br label %117

; <label>:117:                                    ; preds = %87, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.fruit* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.fruit*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.fruit* %0, %struct.fruit** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load %struct.fruit*, %struct.fruit** %8, align 8
  %10 = call %struct.fruit* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.fruit* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.fruit* %10, %struct.fruit** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %13 = load %struct.fruit*, %struct.fruit** %12, align 8
  ret %struct.fruit* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.fruit* @_ZSt22__copy_move_backward_aILb1EP5fruitS1_ET1_T0_S3_S2_(%struct.fruit*, %struct.fruit*, %struct.fruit*) #0 comdat {
  %4 = alloca %struct.fruit*, align 8
  %5 = alloca %struct.fruit*, align 8
  %6 = alloca %struct.fruit*, align 8
  %7 = alloca i8, align 1
  store %struct.fruit* %0, %struct.fruit** %4, align 8
  store %struct.fruit* %1, %struct.fruit** %5, align 8
  store %struct.fruit* %2, %struct.fruit** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %struct.fruit*, %struct.fruit** %4, align 8
  %9 = load %struct.fruit*, %struct.fruit** %5, align 8
  %10 = load %struct.fruit*, %struct.fruit** %6, align 8
  %11 = call %struct.fruit* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5fruitS4_EET0_T_S6_S5_(%struct.fruit* %8, %struct.fruit* %9, %struct.fruit* %10)
  ret %struct.fruit* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.fruit* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.fruit*) #0 comdat {
  %2 = alloca %struct.fruit*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.173
  %6 = load i32, i32* @y.174
  %7 = sub i32 %5, 1387578253
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1387578253
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2030788478, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2030788478, label %19
    i32 -1135115999, label %39
    i32 -1846561670, label %74
    i32 -1074792041, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %85

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
  %38 = select i1 %36, i32 -1135115999, i32 -1074792041
  store i32 %38, i32* %15
  br label %85

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %struct.fruit* %0, %struct.fruit** %42, align 8
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %46 = load %struct.fruit*, %struct.fruit** %45, align 8
  %47 = call %struct.fruit* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.fruit* %46)
  store %struct.fruit* %47, %struct.fruit** %2
  %48 = load i32, i32* @x.173
  %49 = load i32, i32* @y.174
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1846561670, i32 -1074792041
  store i32 %73, i32* %15
  br label %85

; <label>:74:                                     ; preds = %16
  %75 = load volatile %struct.fruit*, %struct.fruit** %2
  ret %struct.fruit* %75

; <label>:76:                                     ; preds = %16
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %77, i32 0, i32 0
  store %struct.fruit* %0, %struct.fruit** %79, align 8
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %78 to i8*
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 8, i32 8, i1 false)
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %78, i32 0, i32 0
  %83 = load %struct.fruit*, %struct.fruit** %82, align 8
  %84 = call %struct.fruit* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.fruit* %83)
  store i32 -1135115999, i32* %15
  br label %85

; <label>:85:                                     ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.fruit* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5fruitS4_EET0_T_S6_S5_(%struct.fruit*, %struct.fruit*, %struct.fruit*) #0 comdat align 2 {
  %4 = alloca %struct.fruit*
  %5 = alloca i1
  %6 = alloca %struct.fruit*, align 8
  %7 = alloca %struct.fruit*, align 8
  %8 = alloca %struct.fruit*, align 8
  %9 = alloca i64, align 8
  store %struct.fruit* %0, %struct.fruit** %6, align 8
  store %struct.fruit* %1, %struct.fruit** %7, align 8
  store %struct.fruit* %2, %struct.fruit** %8, align 8
  %10 = load %struct.fruit*, %struct.fruit** %7, align 8
  %11 = load %struct.fruit*, %struct.fruit** %6, align 8
  %12 = ptrtoint %struct.fruit* %10 to i64
  %13 = ptrtoint %struct.fruit* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 40
  store i64 %17, i64* %9, align 8
  %18 = alloca i32
  store i32 -145615816, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %223
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -145615816, label %22
    i32 -960153325, label %38
    i32 -657774259, label %67
    i32 399848598, label %70
    i32 789449325, label %77
    i32 452661884, label %93
    i32 -1901078308, label %113
    i32 951385594, label %114
    i32 1992789629, label %142
    i32 -155911282, label %171
    i32 -1418261692, label %173
    i32 -1800810828, label %176
    i32 -1432784426, label %221
  ]

; <label>:21:                                     ; preds = %19
  br label %223

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.175
  %24 = load i32, i32* @y.176
  %25 = add i32 %23, 20211882
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 20211882
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -960153325, i32 -1418261692
  store i32 %37, i32* %18
  br label %223

; <label>:38:                                     ; preds = %19
  %39 = load i64, i64* %9, align 8
  %40 = icmp sgt i64 %39, 0
  store i1 %40, i1* %5
  %41 = load i32, i32* @x.175
  %42 = load i32, i32* @y.176
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -657774259, i32 -1418261692
  store i32 %66, i32* %18
  br label %223

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %5
  %69 = select i1 %68, i32 399848598, i32 951385594
  store i32 %69, i32* %18
  br label %223

; <label>:70:                                     ; preds = %19
  %71 = load %struct.fruit*, %struct.fruit** %7, align 8
  %72 = getelementptr inbounds %struct.fruit, %struct.fruit* %71, i32 -1
  store %struct.fruit* %72, %struct.fruit** %7, align 8
  %73 = call dereferenceable(40) %struct.fruit* @_ZSt4moveIR5fruitEONSt16remove_referenceIT_E4typeEOS3_(%struct.fruit* dereferenceable(40) %72) #3
  %74 = load %struct.fruit*, %struct.fruit** %8, align 8
  %75 = getelementptr inbounds %struct.fruit, %struct.fruit* %74, i32 -1
  store %struct.fruit* %75, %struct.fruit** %8, align 8
  %76 = call dereferenceable(40) %struct.fruit* @_ZN5fruitaSEOS_(%struct.fruit* %75, %struct.fruit* dereferenceable(40) %73)
  store i32 789449325, i32* %18
  br label %223

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* @x.175
  %79 = load i32, i32* @y.176
  %80 = add i32 %78, -2128944380
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -2128944380
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 452661884, i32 -1800810828
  store i32 %92, i32* %18
  br label %223

; <label>:93:                                     ; preds = %19
  %94 = load i64, i64* %9, align 8
  %95 = add i64 %94, 3985718732678460999
  %96 = add i64 %95, -1
  %97 = sub i64 %96, 3985718732678460999
  %98 = add nsw i64 %94, -1
  store i64 %97, i64* %9, align 8
  %99 = load i32, i32* @x.175
  %100 = load i32, i32* @y.176
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1901078308, i32 -1800810828
  store i32 %112, i32* %18
  br label %223

; <label>:113:                                    ; preds = %19
  store i32 -145615816, i32* %18
  br label %223

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* @x.175
  %116 = load i32, i32* @y.176
  %117 = add i32 %115, -1888726377
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1888726377
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1992789629, i32 -1432784426
  store i32 %141, i32* %18
  br label %223

; <label>:142:                                    ; preds = %19
  %143 = load %struct.fruit*, %struct.fruit** %8, align 8
  store %struct.fruit* %143, %struct.fruit** %4
  %144 = load i32, i32* @x.175
  %145 = load i32, i32* @y.176
  %146 = sub i32 %144, -338388304
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -338388304
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -155911282, i32 -1432784426
  store i32 %170, i32* %18
  br label %223

; <label>:171:                                    ; preds = %19
  %172 = load volatile %struct.fruit*, %struct.fruit** %4
  ret %struct.fruit* %172

; <label>:173:                                    ; preds = %19
  %174 = load i64, i64* %9, align 8
  %175 = icmp sgt i64 %174, 0
  store i32 -960153325, i32* %18
  br label %223

; <label>:176:                                    ; preds = %19
  %177 = load i64, i64* %9, align 8
  %178 = shl i64 %177, -1
  %179 = add i64 %177, 8531731170632786526
  %180 = sub i64 %179, -1
  %181 = sub i64 %180, 8531731170632786526
  %182 = sub i64 %177, -1
  %183 = mul i64 %181, -1
  %184 = shl i64 %177, -1
  %185 = sub i64 0, -1
  %186 = add i64 %177, %185
  %187 = sub i64 %177, -1
  %188 = mul i64 %186, -1
  %189 = add i64 0, -4482662594027569998
  %190 = sub i64 %189, %177
  %191 = sub i64 %190, -4482662594027569998
  %192 = sub i64 0, %177
  %193 = sub i64 0, %191
  %194 = sub i64 0, -1
  %195 = add i64 %193, %194
  %196 = sub i64 0, %195
  %197 = add i64 %191, -1
  %198 = add i64 %177, -5877148636876829292
  %199 = sub i64 %198, -1
  %200 = sub i64 %199, -5877148636876829292
  %201 = sub i64 %177, -1
  %202 = mul i64 %200, -1
  %203 = add i64 %177, 7393373395891606711
  %204 = sub i64 %203, -1
  %205 = sub i64 %204, 7393373395891606711
  %206 = sub i64 %177, -1
  %207 = mul i64 %205, -1
  %208 = shl i64 %177, -1
  %209 = sub i64 0, %177
  %210 = add i64 0, %209
  %211 = sub i64 0, %177
  %212 = sub i64 %210, 5128166430244416047
  %213 = add i64 %212, -1
  %214 = add i64 %213, 5128166430244416047
  %215 = add i64 %210, -1
  %216 = sub i64 0, %177
  %217 = sub i64 0, -1
  %218 = add i64 %216, %217
  %219 = sub i64 0, %218
  %220 = add nsw i64 %177, -1
  store i64 %219, i64* %9, align 8
  store i32 452661884, i32* %18
  br label %223

; <label>:221:                                    ; preds = %19
  %222 = load %struct.fruit*, %struct.fruit** %8, align 8
  store i32 1992789629, i32* %18
  br label %223

; <label>:223:                                    ; preds = %221, %176, %173, %142, %114, %113, %93, %77, %70, %67, %38, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.fruit* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.fruit*) #4 comdat align 2 {
  %2 = alloca %struct.fruit*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.177
  %6 = load i32, i32* @y.178
  %7 = sub i32 %5, 1396717054
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1396717054
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -972571662, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -972571662, label %19
    i32 1597126378, label %39
    i32 -124628403, label %70
    i32 1049000394, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %77

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
  %38 = select i1 %36, i32 1597126378, i32 1049000394
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %struct.fruit* %0, %struct.fruit** %41, align 8
  %42 = call dereferenceable(8) %struct.fruit** @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %40) #3
  %43 = load %struct.fruit*, %struct.fruit** %42, align 8
  store %struct.fruit* %43, %struct.fruit** %2
  %44 = load i32, i32* @x.177
  %45 = load i32, i32* @y.178
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 -124628403, i32 1049000394
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile %struct.fruit*, %struct.fruit** %2
  ret %struct.fruit* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %73, i32 0, i32 0
  store %struct.fruit* %0, %struct.fruit** %74, align 8
  %75 = call dereferenceable(8) %struct.fruit** @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %73) #3
  %76 = load %struct.fruit*, %struct.fruit** %75, align 8
  store i32 1597126378, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.fruit* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.fruit*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.fruit* %0, %struct.fruit** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load %struct.fruit*, %struct.fruit** %7, align 8
  ret %struct.fruit* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb5fruitS2_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.fruit* dereferenceable(40), %struct.fruit*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %6 = alloca %struct.fruit*, align 8
  %7 = alloca %struct.fruit, align 8
  %8 = alloca %struct.fruit, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.fruit* %2, %struct.fruit** %11, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  store %struct.fruit* %1, %struct.fruit** %6, align 8
  %12 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, i32 0, i32 0
  %14 = load i1 (%struct.fruit*, %struct.fruit*)*, i1 (%struct.fruit*, %struct.fruit*)** %13, align 8
  %15 = load %struct.fruit*, %struct.fruit** %6, align 8
  call void @_ZN5fruitC2ERKS_(%struct.fruit* %7, %struct.fruit* dereferenceable(40) %15)
  %16 = call dereferenceable(40) %struct.fruit* @_ZNK9__gnu_cxx17__normal_iteratorIP5fruitSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  invoke void @_ZN5fruitC2ERKS_(%struct.fruit* %8, %struct.fruit* dereferenceable(40) %16)
          to label %17 unwind label %62

; <label>:17:                                     ; preds = %3
  %18 = invoke zeroext i1 %14(%struct.fruit* %7, %struct.fruit* %8)
          to label %19 unwind label %66

; <label>:19:                                     ; preds = %17
  %20 = load i32, i32* @x.181
  %21 = load i32, i32* @y.182
  %22 = sub i32 %20, 1990393605
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1990393605
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  br i1 %32, label %34, label %118

; <label>:34:                                     ; preds = %19, %118
  call void @_ZN5fruitD2Ev(%struct.fruit* %8) #3
  call void @_ZN5fruitD2Ev(%struct.fruit* %7) #3
  %35 = load i32, i32* @x.181
  %36 = load i32, i32* @y.182
  %37 = add i32 %35, 473713386
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 473713386
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
  br i1 %59, label %61, label %118

; <label>:61:                                     ; preds = %34
  ret i1 %18

; <label>:62:                                     ; preds = %3
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %9, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %10, align 4
  br label %112

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* @x.181
  %68 = load i32, i32* @y.182
  %69 = sub i32 %67, 81081077
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 81081077
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  br i1 %91, label %93, label %119

; <label>:93:                                     ; preds = %66, %119
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %9, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %10, align 4
  call void @_ZN5fruitD2Ev(%struct.fruit* %8) #3
  %97 = load i32, i32* @x.181
  %98 = load i32, i32* @y.182
  %99 = sub i32 %97, -818990522
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -818990522
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  br i1 %109, label %111, label %119

; <label>:111:                                    ; preds = %93
  br label %112

; <label>:112:                                    ; preds = %111, %62
  call void @_ZN5fruitD2Ev(%struct.fruit* %7) #3
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i8*, i8** %9, align 8
  %115 = load i32, i32* %10, align 4
  %116 = insertvalue { i8*, i32 } undef, i8* %114, 0
  %117 = insertvalue { i8*, i32 } %116, i32 %115, 1
  resume { i8*, i32 } %117

; <label>:118:                                    ; preds = %34, %19
  call void @_ZN5fruitD2Ev(%struct.fruit* %8) #3
  call void @_ZN5fruitD2Ev(%struct.fruit* %7) #3
  br label %34

; <label>:119:                                    ; preds = %93, %66
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = extractvalue { i8*, i32 } %120, 0
  store i8* %121, i8** %9, align 8
  %122 = extractvalue { i8*, i32 } %120, 1
  store i32 %122, i32* %10, align 4
  call void @_ZN5fruitD2Ev(%struct.fruit* %8) #3
  br label %93
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb5fruitS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (%struct.fruit*, %struct.fruit*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i1 (%struct.fruit*, %struct.fruit*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i1 (%struct.fruit*, %struct.fruit*)* %1, i1 (%struct.fruit*, %struct.fruit*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (%struct.fruit*, %struct.fruit*)*, i1 (%struct.fruit*, %struct.fruit*)** %4, align 8
  store i1 (%struct.fruit*, %struct.fruit*)* %7, i1 (%struct.fruit*, %struct.fruit*)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb5fruitS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (%struct.fruit*, %struct.fruit*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i1 (%struct.fruit*, %struct.fruit*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  store i1 (%struct.fruit*, %struct.fruit*)* %1, i1 (%struct.fruit*, %struct.fruit*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (%struct.fruit*, %struct.fruit*)*, i1 (%struct.fruit*, %struct.fruit*)** %4, align 8
  store i1 (%struct.fruit*, %struct.fruit*)* %7, i1 (%struct.fruit*, %struct.fruit*)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s545073379.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
