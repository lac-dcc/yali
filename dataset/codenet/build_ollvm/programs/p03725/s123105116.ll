; ModuleID = 'Project_CodeNet_C++1400/p03725/s123105116.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s123105116.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"struct.std::_Setprecision" = type { i32 }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::less", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl" }
%"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl" = type { %struct.state*, %struct.state*, %struct.state* }
%struct.state = type { i32, i32, i32, i32, i32 }
%"struct.std::less" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.state* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::less" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::less" }
%"class.std::move_iterator" = type { %struct.state* }
%"class.__gnu_cxx::__normal_iterator.3" = type { %struct.state* }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt6vectorI5stateSaIS0_EEC2Ev = comdat any

$_ZNSt14priority_queueI5stateSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2ERKS5_OS3_ = comdat any

$_ZNSt6vectorI5stateSaIS0_EED2Ev = comdat any

$_ZNSt14priority_queueI5stateSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_ = comdat any

$_ZN5stateC2Eiiiii = comdat any

$_ZNKSt14priority_queueI5stateSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv = comdat any

$_ZNKSt14priority_queueI5stateSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv = comdat any

$_ZNSt14priority_queueI5stateSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv = comdat any

$_ZNSt14priority_queueI5stateSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_ = comdat any

$_Z5chminIiEbRT_RKS0_ = comdat any

$_ZNSt14priority_queueI5stateSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZNSt12_Vector_baseI5stateSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI5stateSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI5stateEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5stateEC2Ev = comdat any

$_ZSt8_DestroyIP5stateS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI5stateSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI5stateSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP5stateEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP5stateEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI5stateSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI5stateSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI5stateEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5stateE10deallocateEPS1_m = comdat any

$_ZNSaI5stateED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5stateED2Ev = comdat any

$_ZSt4moveIRSt6vectorI5stateSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt6vectorI5stateSaIS0_EEC2EOS2_ = comdat any

$_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI5stateSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI5stateSaIS0_EE3endEv = comdat any

$_ZNSt12_Vector_baseI5stateSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSaI5stateEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt12_Vector_baseI5stateSaIS0_EE12_Vector_implC2EOS1_ = comdat any

$_ZNSt12_Vector_baseI5stateSaIS0_EE12_Vector_impl12_M_swap_dataERS3_ = comdat any

$_ZNSaI5stateEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5stateEC2ERKS2_ = comdat any

$_ZSt4swapIP5stateEvRT_S3_ = comdat any

$_ZSt4moveIRP5stateEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI5stateEEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZN9__gnu_cxxmiIP5stateSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI5stateEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI5stateEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZNKSt4lessI5stateEclERKS0_S3_ = comdat any

$_ZNK5stateltERKS_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI5stateEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI5stateEEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI5stateEEC2ES4_ = comdat any

$_ZNSt6vectorI5stateSaIS0_EE9push_backEOS0_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI5stateSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaI5stateEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI5stateEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI5stateSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5stateE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI5stateSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI5stateSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI5stateSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP5stateS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI5stateEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI5stateSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI5stateEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI5stateSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI5stateE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI5stateEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5stateE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP5stateES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP5stateSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP5stateES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5stateES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP5stateEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI5stateJS0_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI5stateEPT_RS1_ = comdat any

$_ZNKSt13move_iteratorIP5stateEdeEv = comdat any

$_ZNSt13move_iteratorIP5stateEppEv = comdat any

$_ZSteqIP5stateEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP5stateE4baseEv = comdat any

$_ZNSt13move_iteratorIP5stateEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5stateE7destroyIS1_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI5stateEEENS0_14_Iter_comp_valIT_EES6_ = comdat any

$_ZNKSt6vectorI5stateSaIS0_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPK5stateSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNKSt6vectorI5stateSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI5stateSaIS0_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK5stateSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK5stateSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNKSt6vectorI5stateSaIS0_EE5frontEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK5stateSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI5stateSaIS0_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_T0_ = comdat any

$_ZNSt6vectorI5stateSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt16allocator_traitsISaI5stateEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI5stateSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5stateE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK5stateEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global i32 0, align 4
@w = global i32 0, align 4
@k = global i32 0, align 4
@_Z1sB5cxx11 = global [801 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@dis = global [801 x [801 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZL2dx = internal constant [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@_ZL2dy = internal constant [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s123105116.cpp, i8* null }]
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
@x.234 = common global i32 0
@y.235 = common global i32 0
@x.236 = common global i32 0
@y.237 = common global i32 0
@x.238 = common global i32 0
@y.239 = common global i32 0
@x.240 = common global i32 0
@y.241 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1361796822
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1361796822
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 261174802, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 261174802, label %17
    i32 -1358181217, label %37
    i32 -1411959241, label %65
    i32 1558288616, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 -1358181217, i32 1558288616
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
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
  %64 = select i1 %62, i32 -1411959241, i32 1558288616
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1358181217, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca %"class.std::__cxx11::basic_string"*
  %2 = alloca i1
  %3 = alloca %"class.std::__cxx11::basic_string"*
  %4 = alloca i32
  store i32 664942788, i32* %4
  %5 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %5
  br label %6

; <label>:6:                                      ; preds = %0, %70
  %7 = load i32, i32* %4
  switch i32 %7, label %8 [
    i32 664942788, label %9
    i32 1783076448, label %38
    i32 659815091, label %59
    i32 719007205, label %63
    i32 289950131, label %65
  ]

; <label>:8:                                      ; preds = %6
  br label %70

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %1
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, -261002440
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -261002440
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
  %37 = select i1 %35, i32 1783076448, i32 289950131
  store i32 %37, i32* %4
  br label %70

; <label>:38:                                     ; preds = %6
  %39 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %39) #3
  %40 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 1
  store %"class.std::__cxx11::basic_string"* %41, %"class.std::__cxx11::basic_string"** %3
  %42 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  %43 = icmp eq %"class.std::__cxx11::basic_string"* %42, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 801)
  store i1 %43, i1* %2
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, -83199386
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -83199386
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 659815091, i32 289950131
  store i32 %58, i32* %4
  br label %70

; <label>:59:                                     ; preds = %6
  %60 = load volatile i1, i1* %2
  %61 = select i1 %60, i32 719007205, i32 664942788
  store i32 %61, i32* %4
  %62 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  store %"class.std::__cxx11::basic_string"* %62, %"class.std::__cxx11::basic_string"** %5
  br label %70

; <label>:63:                                     ; preds = %6
  %64 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:65:                                     ; preds = %6
  %66 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %66) #3
  %67 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %67, i64 1
  %69 = icmp eq %"class.std::__cxx11::basic_string"* %68, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 801)
  store i32 1783076448, i32* %4
  br label %70

; <label>:70:                                     ; preds = %65, %59, %38, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 591191867, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 801), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 591191867, label %8
    i32 761805682, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 761805682, i32 591191867
  store i32 %12, i32* %3
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %4
  br label %14

; <label>:13:                                     ; preds = %5
  ret void

; <label>:14:                                     ; preds = %8, %7
  br label %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %"struct.std::_Setprecision", align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::priority_queue", align 8
  %13 = alloca %"struct.std::less", align 1
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.state, align 4
  %20 = alloca %struct.state, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.state, align 4
  %25 = alloca %struct.state, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %29 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %30 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %33
  %35 = bitcast i8* %34 to %"class.std::basic_ios"*
  %36 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %35, %"class.std::basic_ostream"* null)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %38 = call i32 @_ZSt12setprecisioni(i32 20)
  %39 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %6, i32 0, i32 0
  store i32 %38, i32* %39, align 4
  %40 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %6, i32 0, i32 0
  %41 = load i32, i32* %40, align 4
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %37, i32 %41)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @h)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) @w)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) @k)
  store i32 0, i32* %7, align 4
  br label %46

; <label>:46:                                     ; preds = %102, %2
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* @h, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %103

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %53)
  br label %55

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 %56, 704671987
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 704671987
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  br i1 %68, label %70, label %1447

; <label>:70:                                     ; preds = %55, %1447
  %71 = load i32, i32* %7, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %7, align 4
  %77 = load i32, i32* @x.6
  %78 = load i32, i32* @y.7
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  br i1 %100, label %102, label %1447

; <label>:102:                                    ; preds = %70
  br label %46

; <label>:103:                                    ; preds = %46
  %104 = load i32, i32* @x.6
  %105 = load i32, i32* @y.7
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
  br i1 %127, label %129, label %1466

; <label>:129:                                    ; preds = %103, %1466
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %130 = load i32, i32* @x.6
  %131 = load i32, i32* @y.7
  %132 = sub i32 %130, 329672194
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 329672194
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  br i1 %154, label %156, label %1466

; <label>:156:                                    ; preds = %129
  br label %157

; <label>:157:                                    ; preds = %325, %156
  %158 = load i32, i32* %10, align 4
  %159 = load i32, i32* @h, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %331

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* @x.6
  %163 = load i32, i32* @y.7
  %164 = sub i32 %162, -1850050430
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1850050430
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  br i1 %186, label %188, label %1467

; <label>:188:                                    ; preds = %161, %1467
  store i32 0, i32* %11, align 4
  %189 = load i32, i32* @x.6
  %190 = load i32, i32* @y.7
  %191 = sub i32 %189, 2100878260
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 2100878260
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  br i1 %201, label %203, label %1467

; <label>:203:                                    ; preds = %188
  br label %204

; <label>:204:                                    ; preds = %275, %203
  %205 = load i32, i32* %11, align 4
  %206 = load i32, i32* @w, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %282

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %10, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %210
  %212 = load i32, i32* %11, align 4
  %213 = sext i32 %212 to i64
  %214 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %211, i64 %213)
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 83
  br i1 %217, label %218, label %274

; <label>:218:                                    ; preds = %208
  %219 = load i32, i32* @x.6
  %220 = load i32, i32* @y.7
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
  br i1 %242, label %244, label %1468

; <label>:244:                                    ; preds = %218, %1468
  %245 = load i32, i32* %10, align 4
  store i32 %245, i32* %8, align 4
  %246 = load i32, i32* %11, align 4
  store i32 %246, i32* %9, align 4
  %247 = load i32, i32* @x.6
  %248 = load i32, i32* @y.7
  %249 = sub i32 %247, -1844541911
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1844541911
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  br i1 %271, label %273, label %1468

; <label>:273:                                    ; preds = %244
  br label %274

; <label>:274:                                    ; preds = %273, %208
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %11, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add nsw i32 %276, 1
  store i32 %280, i32* %11, align 4
  br label %204

; <label>:282:                                    ; preds = %204
  %283 = load i32, i32* @x.6
  %284 = load i32, i32* @y.7
  %285 = add i32 %283, 574300500
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 574300500
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  br i1 %295, label %297, label %1471

; <label>:297:                                    ; preds = %282, %1471
  %298 = load i32, i32* @x.6
  %299 = load i32, i32* @y.7
  %300 = sub i32 %298, -2085588935
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -2085588935
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  br i1 %322, label %324, label %1471

; <label>:324:                                    ; preds = %297
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %10, align 4
  %327 = add i32 %326, -1741713753
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -1741713753
  %330 = add nsw i32 %326, 1
  store i32 %329, i32* %10, align 4
  br label %157

; <label>:331:                                    ; preds = %157
  %332 = load i32, i32* @x.6
  %333 = load i32, i32* @y.7
  %334 = sub i32 %332, 1160558907
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1160558907
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  br i1 %356, label %358, label %1472

; <label>:358:                                    ; preds = %331, %1472
  call void @_ZNSt6vectorI5stateSaIS0_EEC2Ev(%"class.std::vector"* %14) #3
  %359 = load i32, i32* @x.6
  %360 = load i32, i32* @y.7
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  br i1 %382, label %384, label %1472

; <label>:384:                                    ; preds = %358
  invoke void @_ZNSt14priority_queueI5stateSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2ERKS5_OS3_(%"class.std::priority_queue"* %12, %"struct.std::less"* dereferenceable(1) %13, %"class.std::vector"* dereferenceable(24) %14)
          to label %385 unwind label %519

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* @x.6
  %387 = load i32, i32* @y.7
  %388 = add i32 %386, -1207930068
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1207930068
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  br i1 %398, label %400, label %1473

; <label>:400:                                    ; preds = %385, %1473
  call void @_ZNSt6vectorI5stateSaIS0_EED2Ev(%"class.std::vector"* %14) #3
  store i32 0, i32* %17, align 4
  %401 = load i32, i32* @x.6
  %402 = load i32, i32* @y.7
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  br i1 %412, label %414, label %1473

; <label>:414:                                    ; preds = %400
  br label %415

; <label>:415:                                    ; preds = %566, %414
  %416 = load i32, i32* %17, align 4
  %417 = load i32, i32* @h, align 4
  %418 = icmp slt i32 %416, %417
  br i1 %418, label %419, label %573

; <label>:419:                                    ; preds = %415
  store i32 0, i32* %18, align 4
  br label %420

; <label>:420:                                    ; preds = %518, %419
  %421 = load i32, i32* %18, align 4
  %422 = load i32, i32* @w, align 4
  %423 = icmp slt i32 %421, %422
  br i1 %423, label %424, label %565

; <label>:424:                                    ; preds = %420
  %425 = load i32, i32* @x.6
  %426 = load i32, i32* @y.7
  %427 = add i32 %425, 1393853352
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 1393853352
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  br i1 %449, label %451, label %1474

; <label>:451:                                    ; preds = %424, %1474
  %452 = load i32, i32* %17, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 %453
  %455 = load i32, i32* %18, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [801 x i32], [801 x i32]* %454, i64 0, i64 %456
  store i32 1000000000, i32* %457, align 4
  %458 = load i32, i32* @x.6
  %459 = load i32, i32* @y.7
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  br i1 %469, label %471, label %1474

; <label>:471:                                    ; preds = %451
  br label %472

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* @x.6
  %474 = load i32, i32* @y.7
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  br i1 %484, label %486, label %1481

; <label>:486:                                    ; preds = %472, %1481
  %487 = load i32, i32* %18, align 4
  %488 = sub i32 %487, 795193027
  %489 = add i32 %488, 1
  %490 = add i32 %489, 795193027
  %491 = add nsw i32 %487, 1
  store i32 %490, i32* %18, align 4
  %492 = load i32, i32* @x.6
  %493 = load i32, i32* @y.7
  %494 = sub i32 %492, 1620624707
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 1620624707
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  br i1 %516, label %518, label %1481

; <label>:518:                                    ; preds = %486
  br label %420

; <label>:519:                                    ; preds = %384
  %520 = load i32, i32* @x.6
  %521 = load i32, i32* @y.7
  %522 = add i32 %520, 1328494930
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1328494930
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  br i1 %544, label %546, label %1493

; <label>:546:                                    ; preds = %519, %1493
  %547 = landingpad { i8*, i32 }
          cleanup
  %548 = extractvalue { i8*, i32 } %547, 0
  store i8* %548, i8** %15, align 8
  %549 = extractvalue { i8*, i32 } %547, 1
  store i32 %549, i32* %16, align 4
  call void @_ZNSt6vectorI5stateSaIS0_EED2Ev(%"class.std::vector"* %14) #3
  %550 = load i32, i32* @x.6
  %551 = load i32, i32* @y.7
  %552 = add i32 %550, 675981439
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 675981439
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  br i1 %562, label %564, label %1493

; <label>:564:                                    ; preds = %546
  br label %1442

; <label>:565:                                    ; preds = %420
  br label %566

; <label>:566:                                    ; preds = %565
  %567 = load i32, i32* %17, align 4
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %572 = add nsw i32 %567, 1
  store i32 %571, i32* %17, align 4
  br label %415

; <label>:573:                                    ; preds = %415
  %574 = load i32, i32* %8, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 %575
  %577 = load i32, i32* %9, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [801 x i32], [801 x i32]* %576, i64 0, i64 %578
  store i32 1, i32* %579, align 4
  %580 = load i32, i32* %8, align 4
  %581 = load i32, i32* %9, align 4
  invoke void @_ZN5stateC2Eiiiii(%struct.state* %19, i32 %580, i32 %581, i32 0, i32 1, i32 0)
          to label %582 unwind label %658

; <label>:582:                                    ; preds = %573
  invoke void @_ZNSt14priority_queueI5stateSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* %12, %struct.state* dereferenceable(20) %19)
          to label %583 unwind label %658

; <label>:583:                                    ; preds = %582
  br label %584

; <label>:584:                                    ; preds = %1210, %657, %583
  %585 = invoke zeroext i1 @_ZNKSt14priority_queueI5stateSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv(%"class.std::priority_queue"* %12)
          to label %586 unwind label %658

; <label>:586:                                    ; preds = %584
  %587 = load i32, i32* @x.6
  %588 = load i32, i32* @y.7
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  br i1 %610, label %612, label %1497

; <label>:612:                                    ; preds = %586, %1497
  %613 = xor i1 %585, true
  %614 = and i1 true, %613
  %615 = xor i1 true, true
  %616 = and i1 %585, %615
  %617 = xor i1 true, true
  %618 = and i1 %617, true
  %619 = and i1 true, %615
  %620 = or i1 %614, %616
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = xor i1 %585, true
  %624 = load i32, i32* @x.6
  %625 = load i32, i32* @y.7
  %626 = add i32 %624, 27189048
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 27189048
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  br i1 %636, label %638, label %1497

; <label>:638:                                    ; preds = %612
  br i1 %622, label %639, label %1211

; <label>:639:                                    ; preds = %638
  %640 = invoke dereferenceable(20) %struct.state* @_ZNKSt14priority_queueI5stateSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* %12)
          to label %641 unwind label %658

; <label>:641:                                    ; preds = %639
  %642 = bitcast %struct.state* %20 to i8*
  %643 = bitcast %struct.state* %640 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %642, i8* %643, i64 20, i32 4, i1 false)
  invoke void @_ZNSt14priority_queueI5stateSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* %12)
          to label %644 unwind label %658

; <label>:644:                                    ; preds = %641
  %645 = getelementptr inbounds %struct.state, %struct.state* %20, i32 0, i32 0
  %646 = load i32, i32* %645, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 %647
  %649 = getelementptr inbounds %struct.state, %struct.state* %20, i32 0, i32 1
  %650 = load i32, i32* %649, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [801 x i32], [801 x i32]* %648, i64 0, i64 %651
  %653 = load i32, i32* %652, align 4
  %654 = getelementptr inbounds %struct.state, %struct.state* %20, i32 0, i32 3
  %655 = load i32, i32* %654, align 4
  %656 = icmp slt i32 %653, %655
  br i1 %656, label %657, label %692

; <label>:657:                                    ; preds = %644
  br label %584

; <label>:658:                                    ; preds = %1438, %1381, %1362, %1357, %1294, %1288, %1120, %1045, %1034, %891, %824, %641, %639, %584, %582, %573
  %659 = load i32, i32* @x.6
  %660 = load i32, i32* @y.7
  %661 = add i32 %659, 1233858619
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 1233858619
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  br i1 %671, label %673, label %1532

; <label>:673:                                    ; preds = %658, %1532
  %674 = landingpad { i8*, i32 }
          cleanup
  %675 = extractvalue { i8*, i32 } %674, 0
  store i8* %675, i8** %15, align 8
  %676 = extractvalue { i8*, i32 } %674, 1
  store i32 %676, i32* %16, align 4
  call void @_ZNSt14priority_queueI5stateSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"* %12) #3
  %677 = load i32, i32* @x.6
  %678 = load i32, i32* @y.7
  %679 = add i32 %677, -1622385884
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -1622385884
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  br i1 %689, label %691, label %1532

; <label>:691:                                    ; preds = %673
  br label %1442

; <label>:692:                                    ; preds = %644
  store i32 0, i32* %21, align 4
  br label %693

; <label>:693:                                    ; preds = %1204, %692
  %694 = load i32, i32* %21, align 4
  %695 = icmp slt i32 %694, 4
  br i1 %695, label %696, label %1210

; <label>:696:                                    ; preds = %693
  %697 = getelementptr inbounds %struct.state, %struct.state* %20, i32 0, i32 0
  %698 = load i32, i32* %697, align 4
  %699 = load i32, i32* %21, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %700
  %702 = load i32, i32* %701, align 4
  %703 = sub i32 %698, -302792333
  %704 = add i32 %703, %702
  %705 = add i32 %704, -302792333
  %706 = add nsw i32 %698, %702
  store i32 %705, i32* %22, align 4
  %707 = getelementptr inbounds %struct.state, %struct.state* %20, i32 0, i32 1
  %708 = load i32, i32* %707, align 4
  %709 = load i32, i32* %21, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %710
  %712 = load i32, i32* %711, align 4
  %713 = sub i32 0, %712
  %714 = sub i32 %708, %713
  %715 = add nsw i32 %708, %712
  store i32 %714, i32* %23, align 4
  %716 = load i32, i32* %22, align 4
  %717 = icmp sge i32 %716, 0
  br i1 %717, label %718, label %1162

; <label>:718:                                    ; preds = %696
  %719 = load i32, i32* %22, align 4
  %720 = load i32, i32* @h, align 4
  %721 = icmp slt i32 %719, %720
  br i1 %721, label %722, label %1162

; <label>:722:                                    ; preds = %718
  %723 = load i32, i32* @x.6
  %724 = load i32, i32* @y.7
  %725 = add i32 %723, -729943396
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, -729943396
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 false, true
  %736 = and i1 %733, false
  %737 = and i1 %731, %735
  %738 = and i1 %734, false
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 false, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  br i1 %747, label %749, label %1536

; <label>:749:                                    ; preds = %722, %1536
  %750 = load i32, i32* %23, align 4
  %751 = icmp sge i32 %750, 0
  %752 = load i32, i32* @x.6
  %753 = load i32, i32* @y.7
  %754 = sub i32 %752, 1788960770
  %755 = sub i32 %754, 1
  %756 = add i32 %755, 1788960770
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 false, true
  %765 = and i1 %762, false
  %766 = and i1 %760, %764
  %767 = and i1 %763, false
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 false, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  br i1 %776, label %778, label %1536

; <label>:778:                                    ; preds = %749
  br i1 %751, label %779, label %1162

; <label>:779:                                    ; preds = %778
  %780 = load i32, i32* @x.6
  %781 = load i32, i32* @y.7
  %782 = add i32 %780, 1457664830
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, 1457664830
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = and i1 %788, %789
  %791 = xor i1 %788, %789
  %792 = or i1 %790, %791
  %793 = or i1 %788, %789
  br i1 %792, label %794, label %1539

; <label>:794:                                    ; preds = %779, %1539
  %795 = load i32, i32* %23, align 4
  %796 = load i32, i32* @w, align 4
  %797 = icmp slt i32 %795, %796
  %798 = load i32, i32* @x.6
  %799 = load i32, i32* @y.7
  %800 = sub i32 0, 1
  %801 = add i32 %798, %800
  %802 = sub i32 %798, 1
  %803 = mul i32 %798, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %799, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 false, true
  %810 = and i1 %807, false
  %811 = and i1 %805, %809
  %812 = and i1 %808, false
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 false, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  br i1 %821, label %823, label %1539

; <label>:823:                                    ; preds = %794
  br i1 %797, label %824, label %1162

; <label>:824:                                    ; preds = %823
  %825 = load i32, i32* %22, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %826
  %828 = load i32, i32* %23, align 4
  %829 = sext i32 %828 to i64
  %830 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %827, i64 %829)
          to label %831 unwind label %658

; <label>:831:                                    ; preds = %824
  %832 = load i8, i8* %830, align 1
  %833 = sext i8 %832 to i32
  %834 = icmp eq i32 %833, 35
  br i1 %834, label %835, label %1045

; <label>:835:                                    ; preds = %831
  %836 = load i32, i32* @x.6
  %837 = load i32, i32* @y.7
  %838 = sub i32 0, 1
  %839 = add i32 %836, %838
  %840 = sub i32 %836, 1
  %841 = mul i32 %836, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %837, 10
  %845 = and i1 %843, %844
  %846 = xor i1 %843, %844
  %847 = or i1 %845, %846
  %848 = or i1 %843, %844
  br i1 %847, label %849, label %1543

; <label>:849:                                    ; preds = %835, %1543
  %850 = load i32, i32* %22, align 4
  %851 = load i32, i32* %23, align 4
  %852 = getelementptr inbounds %struct.state, %struct.state* %20, i32 0, i32 2
  %853 = load i32, i32* %852, align 4
  %854 = add i32 %853, 538183855
  %855 = add i32 %854, 1
  %856 = sub i32 %855, 538183855
  %857 = add nsw i32 %853, 1
  %858 = getelementptr inbounds %struct.state, %struct.state* %20, i32 0, i32 3
  %859 = load i32, i32* %858, align 4
  %860 = getelementptr inbounds %struct.state, %struct.state* %20, i32 0, i32 4
  %861 = load i32, i32* %860, align 4
  %862 = add i32 %861, 1787085521
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, 1787085521
  %865 = sub nsw i32 %861, 1
  %866 = load i32, i32* @x.6
  %867 = load i32, i32* @y.7
  %868 = sub i32 0, 1
  %869 = add i32 %866, %868
  %870 = sub i32 %866, 1
  %871 = mul i32 %866, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %867, 10
  %875 = xor i1 %873, true
  %876 = xor i1 %874, true
  %877 = xor i1 true, true
  %878 = and i1 %875, true
  %879 = and i1 %873, %877
  %880 = and i1 %876, true
  %881 = and i1 %874, %877
  %882 = or i1 %878, %879
  %883 = or i1 %880, %881
  %884 = xor i1 %882, %883
  %885 = or i1 %875, %876
  %886 = xor i1 %885, true
  %887 = or i1 true, %877
  %888 = and i1 %886, %887
  %889 = or i1 %884, %888
  %890 = or i1 %873, %874
  br i1 %889, label %891, label %1543

; <label>:891:                                    ; preds = %849
  invoke void @_ZN5stateC2Eiiiii(%struct.state* %24, i32 %850, i32 %851, i32 %856, i32 %859, i32 %864)
          to label %892 unwind label %658

; <label>:892:                                    ; preds = %891
  %893 = load i32, i32* @x.6
  %894 = load i32, i32* @y.7
  %895 = sub i32 %893, -850676248
  %896 = sub i32 %895, 1
  %897 = add i32 %896, -850676248
  %898 = sub i32 %893, 1
  %899 = mul i32 %893, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %894, 10
  %903 = xor i1 %901, true
  %904 = xor i1 %902, true
  %905 = xor i1 false, true
  %906 = and i1 %903, false
  %907 = and i1 %901, %905
  %908 = and i1 %904, false
  %909 = and i1 %902, %905
  %910 = or i1 %906, %907
  %911 = or i1 %908, %909
  %912 = xor i1 %910, %911
  %913 = or i1 %903, %904
  %914 = xor i1 %913, true
  %915 = or i1 false, %905
  %916 = and i1 %914, %915
  %917 = or i1 %912, %916
  %918 = or i1 %901, %902
  br i1 %917, label %919, label %1581

; <label>:919:                                    ; preds = %892, %1581
  %920 = getelementptr inbounds %struct.state, %struct.state* %24, i32 0, i32 4
  %921 = load i32, i32* %920, align 4
  %922 = icmp slt i32 %921, 0
  %923 = load i32, i32* @x.6
  %924 = load i32, i32* @y.7
  %925 = sub i32 0, 1
  %926 = add i32 %923, %925
  %927 = sub i32 %923, 1
  %928 = mul i32 %923, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %924, 10
  %932 = xor i1 %930, true
  %933 = xor i1 %931, true
  %934 = xor i1 true, true
  %935 = and i1 %932, true
  %936 = and i1 %930, %934
  %937 = and i1 %933, true
  %938 = and i1 %931, %934
  %939 = or i1 %935, %936
  %940 = or i1 %937, %938
  %941 = xor i1 %939, %940
  %942 = or i1 %932, %933
  %943 = xor i1 %942, true
  %944 = or i1 true, %934
  %945 = and i1 %943, %944
  %946 = or i1 %941, %945
  %947 = or i1 %930, %931
  br i1 %946, label %948, label %1581

; <label>:948:                                    ; preds = %919
  br i1 %922, label %949, label %962

; <label>:949:                                    ; preds = %948
  %950 = load i32, i32* @k, align 4
  %951 = sub i32 0, 1
  %952 = add i32 %950, %951
  %953 = sub nsw i32 %950, 1
  %954 = getelementptr inbounds %struct.state, %struct.state* %24, i32 0, i32 4
  store i32 %952, i32* %954, align 4
  %955 = getelementptr inbounds %struct.state, %struct.state* %24, i32 0, i32 2
  store i32 1, i32* %955, align 4
  %956 = getelementptr inbounds %struct.state, %struct.state* %24, i32 0, i32 3
  %957 = load i32, i32* %956, align 4
  %958 = add i32 %957, 440394412
  %959 = add i32 %958, 1
  %960 = sub i32 %959, 440394412
  %961 = add nsw i32 %957, 1
  store i32 %960, i32* %956, align 4
  br label %962

; <label>:962:                                    ; preds = %949, %948
  %963 = getelementptr inbounds %struct.state, %struct.state* %24, i32 0, i32 2
  %964 = load i32, i32* %963, align 4
  %965 = load i32, i32* @k, align 4
  %966 = icmp sgt i32 %964, %965
  br i1 %966, label %967, label %1023

; <label>:967:                                    ; preds = %962
  %968 = load i32, i32* @x.6
  %969 = load i32, i32* @y.7
  %970 = add i32 %968, -1231295263
  %971 = sub i32 %970, 1
  %972 = sub i32 %971, -1231295263
  %973 = sub i32 %968, 1
  %974 = mul i32 %968, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %969, 10
  %978 = and i1 %976, %977
  %979 = xor i1 %976, %977
  %980 = or i1 %978, %979
  %981 = or i1 %976, %977
  br i1 %980, label %982, label %1585

; <label>:982:                                    ; preds = %967, %1585
  %983 = getelementptr inbounds %struct.state, %struct.state* %24, i32 0, i32 2
  store i32 1, i32* %983, align 4
  %984 = getelementptr inbounds %struct.state, %struct.state* %24, i32 0, i32 3
  %985 = load i32, i32* %984, align 4
  %986 = sub i32 %985, -2060394745
  %987 = add i32 %986, 1
  %988 = add i32 %987, -2060394745
  %989 = add nsw i32 %985, 1
  store i32 %988, i32* %984, align 4
  %990 = load i32, i32* @k, align 4
  %991 = getelementptr inbounds %struct.state, %struct.state* %24, i32 0, i32 4
  %992 = load i32, i32* %991, align 4
  %993 = sub i32 %992, -1932976575
  %994 = add i32 %993, %990
  %995 = add i32 %994, -1932976575
  %996 = add nsw i32 %992, %990
  store i32 %995, i32* %991, align 4
  %997 = load i32, i32* @x.6
  %998 = load i32, i32* @y.7
  %999 = sub i32 0, 1
  %1000 = add i32 %997, %999
  %1001 = sub i32 %997, 1
  %1002 = mul i32 %997, %1000
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %998, 10
  %1006 = xor i1 %1004, true
  %1007 = xor i1 %1005, true
  %1008 = xor i1 false, true
  %1009 = and i1 %1006, false
  %1010 = and i1 %1004, %1008
  %1011 = and i1 %1007, false
  %1012 = and i1 %1005, %1008
  %1013 = or i1 %1009, %1010
  %1014 = or i1 %1011, %1012
  %1015 = xor i1 %1013, %1014
  %1016 = or i1 %1006, %1007
  %1017 = xor i1 %1016, true
  %1018 = or i1 false, %1008
  %1019 = and i1 %1017, %1018
  %1020 = or i1 %1015, %1019
  %1021 = or i1 %1004, %1005
  br i1 %1020, label %1022, label %1585

; <label>:1022:                                   ; preds = %982
  br label %1023

; <label>:1023:                                   ; preds = %1022, %962
  %1024 = load i32, i32* %22, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 %1025
  %1027 = load i32, i32* %23, align 4
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds [801 x i32], [801 x i32]* %1026, i64 0, i64 %1028
  %1030 = load i32, i32* %1029, align 4
  %1031 = getelementptr inbounds %struct.state, %struct.state* %24, i32 0, i32 3
  %1032 = load i32, i32* %1031, align 4
  %1033 = icmp sgt i32 %1030, %1032
  br i1 %1033, label %1034, label %1044

; <label>:1034:                                   ; preds = %1023
  %1035 = getelementptr inbounds %struct.state, %struct.state* %24, i32 0, i32 3
  %1036 = load i32, i32* %1035, align 4
  %1037 = load i32, i32* %22, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 %1038
  %1040 = load i32, i32* %23, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds [801 x i32], [801 x i32]* %1039, i64 0, i64 %1041
  store i32 %1036, i32* %1042, align 4
  invoke void @_ZNSt14priority_queueI5stateSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_(%"class.std::priority_queue"* %12, %struct.state* dereferenceable(20) %24)
          to label %1043 unwind label %658

; <label>:1043:                                   ; preds = %1034
  br label %1044

; <label>:1044:                                   ; preds = %1043, %1023
  br label %1161

; <label>:1045:                                   ; preds = %831
  %1046 = load i32, i32* %22, align 4
  %1047 = load i32, i32* %23, align 4
  %1048 = getelementptr inbounds %struct.state, %struct.state* %20, i32 0, i32 2
  %1049 = load i32, i32* %1048, align 4
  %1050 = add i32 %1049, 1183202498
  %1051 = add i32 %1050, 1
  %1052 = sub i32 %1051, 1183202498
  %1053 = add nsw i32 %1049, 1
  %1054 = getelementptr inbounds %struct.state, %struct.state* %20, i32 0, i32 3
  %1055 = load i32, i32* %1054, align 4
  %1056 = getelementptr inbounds %struct.state, %struct.state* %20, i32 0, i32 4
  %1057 = load i32, i32* %1056, align 4
  invoke void @_ZN5stateC2Eiiiii(%struct.state* %25, i32 %1046, i32 %1047, i32 %1052, i32 %1055, i32 %1057)
          to label %1058 unwind label %658

; <label>:1058:                                   ; preds = %1045
  %1059 = getelementptr inbounds %struct.state, %struct.state* %25, i32 0, i32 2
  %1060 = load i32, i32* %1059, align 4
  %1061 = load i32, i32* @k, align 4
  %1062 = icmp sgt i32 %1060, %1061
  br i1 %1062, label %1063, label %1079

; <label>:1063:                                   ; preds = %1058
  %1064 = getelementptr inbounds %struct.state, %struct.state* %25, i32 0, i32 2
  store i32 1, i32* %1064, align 4
  %1065 = getelementptr inbounds %struct.state, %struct.state* %25, i32 0, i32 3
  %1066 = load i32, i32* %1065, align 4
  %1067 = sub i32 %1066, 1607527232
  %1068 = add i32 %1067, 1
  %1069 = add i32 %1068, 1607527232
  %1070 = add nsw i32 %1066, 1
  store i32 %1069, i32* %1065, align 4
  %1071 = load i32, i32* @k, align 4
  %1072 = getelementptr inbounds %struct.state, %struct.state* %25, i32 0, i32 4
  %1073 = load i32, i32* %1072, align 4
  %1074 = sub i32 0, %1073
  %1075 = sub i32 0, %1071
  %1076 = add i32 %1074, %1075
  %1077 = sub i32 0, %1076
  %1078 = add nsw i32 %1073, %1071
  store i32 %1077, i32* %1072, align 4
  br label %1079

; <label>:1079:                                   ; preds = %1063, %1058
  %1080 = load i32, i32* @x.6
  %1081 = load i32, i32* @y.7
  %1082 = add i32 %1080, -747613930
  %1083 = sub i32 %1082, 1
  %1084 = sub i32 %1083, -747613930
  %1085 = sub i32 %1080, 1
  %1086 = mul i32 %1080, %1084
  %1087 = urem i32 %1086, 2
  %1088 = icmp eq i32 %1087, 0
  %1089 = icmp slt i32 %1081, 10
  %1090 = and i1 %1088, %1089
  %1091 = xor i1 %1088, %1089
  %1092 = or i1 %1090, %1091
  %1093 = or i1 %1088, %1089
  br i1 %1092, label %1094, label %1631

; <label>:1094:                                   ; preds = %1079, %1631
  %1095 = load i32, i32* %22, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 %1096
  %1098 = load i32, i32* %23, align 4
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds [801 x i32], [801 x i32]* %1097, i64 0, i64 %1099
  %1101 = load i32, i32* %1100, align 4
  %1102 = getelementptr inbounds %struct.state, %struct.state* %25, i32 0, i32 3
  %1103 = load i32, i32* %1102, align 4
  %1104 = icmp sgt i32 %1101, %1103
  %1105 = load i32, i32* @x.6
  %1106 = load i32, i32* @y.7
  %1107 = add i32 %1105, 1316206341
  %1108 = sub i32 %1107, 1
  %1109 = sub i32 %1108, 1316206341
  %1110 = sub i32 %1105, 1
  %1111 = mul i32 %1105, %1109
  %1112 = urem i32 %1111, 2
  %1113 = icmp eq i32 %1112, 0
  %1114 = icmp slt i32 %1106, 10
  %1115 = and i1 %1113, %1114
  %1116 = xor i1 %1113, %1114
  %1117 = or i1 %1115, %1116
  %1118 = or i1 %1113, %1114
  br i1 %1117, label %1119, label %1631

; <label>:1119:                                   ; preds = %1094
  br i1 %1104, label %1120, label %1160

; <label>:1120:                                   ; preds = %1119
  %1121 = getelementptr inbounds %struct.state, %struct.state* %25, i32 0, i32 3
  %1122 = load i32, i32* %1121, align 4
  %1123 = load i32, i32* %22, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 %1124
  %1126 = load i32, i32* %23, align 4
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds [801 x i32], [801 x i32]* %1125, i64 0, i64 %1127
  store i32 %1122, i32* %1128, align 4
  invoke void @_ZNSt14priority_queueI5stateSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_(%"class.std::priority_queue"* %12, %struct.state* dereferenceable(20) %25)
          to label %1129 unwind label %658

; <label>:1129:                                   ; preds = %1120
  %1130 = load i32, i32* @x.6
  %1131 = load i32, i32* @y.7
  %1132 = sub i32 %1130, 2075501812
  %1133 = sub i32 %1132, 1
  %1134 = add i32 %1133, 2075501812
  %1135 = sub i32 %1130, 1
  %1136 = mul i32 %1130, %1134
  %1137 = urem i32 %1136, 2
  %1138 = icmp eq i32 %1137, 0
  %1139 = icmp slt i32 %1131, 10
  %1140 = and i1 %1138, %1139
  %1141 = xor i1 %1138, %1139
  %1142 = or i1 %1140, %1141
  %1143 = or i1 %1138, %1139
  br i1 %1142, label %1144, label %1642

; <label>:1144:                                   ; preds = %1129, %1642
  %1145 = load i32, i32* @x.6
  %1146 = load i32, i32* @y.7
  %1147 = sub i32 %1145, -1250446030
  %1148 = sub i32 %1147, 1
  %1149 = add i32 %1148, -1250446030
  %1150 = sub i32 %1145, 1
  %1151 = mul i32 %1145, %1149
  %1152 = urem i32 %1151, 2
  %1153 = icmp eq i32 %1152, 0
  %1154 = icmp slt i32 %1146, 10
  %1155 = and i1 %1153, %1154
  %1156 = xor i1 %1153, %1154
  %1157 = or i1 %1155, %1156
  %1158 = or i1 %1153, %1154
  br i1 %1157, label %1159, label %1642

; <label>:1159:                                   ; preds = %1144
  br label %1160

; <label>:1160:                                   ; preds = %1159, %1119
  br label %1161

; <label>:1161:                                   ; preds = %1160, %1044
  br label %1162

; <label>:1162:                                   ; preds = %1161, %823, %778, %718, %696
  %1163 = load i32, i32* @x.6
  %1164 = load i32, i32* @y.7
  %1165 = sub i32 0, 1
  %1166 = add i32 %1163, %1165
  %1167 = sub i32 %1163, 1
  %1168 = mul i32 %1163, %1166
  %1169 = urem i32 %1168, 2
  %1170 = icmp eq i32 %1169, 0
  %1171 = icmp slt i32 %1164, 10
  %1172 = xor i1 %1170, true
  %1173 = xor i1 %1171, true
  %1174 = xor i1 true, true
  %1175 = and i1 %1172, true
  %1176 = and i1 %1170, %1174
  %1177 = and i1 %1173, true
  %1178 = and i1 %1171, %1174
  %1179 = or i1 %1175, %1176
  %1180 = or i1 %1177, %1178
  %1181 = xor i1 %1179, %1180
  %1182 = or i1 %1172, %1173
  %1183 = xor i1 %1182, true
  %1184 = or i1 true, %1174
  %1185 = and i1 %1183, %1184
  %1186 = or i1 %1181, %1185
  %1187 = or i1 %1170, %1171
  br i1 %1186, label %1188, label %1643

; <label>:1188:                                   ; preds = %1162, %1643
  %1189 = load i32, i32* @x.6
  %1190 = load i32, i32* @y.7
  %1191 = sub i32 %1189, -671461852
  %1192 = sub i32 %1191, 1
  %1193 = add i32 %1192, -671461852
  %1194 = sub i32 %1189, 1
  %1195 = mul i32 %1189, %1193
  %1196 = urem i32 %1195, 2
  %1197 = icmp eq i32 %1196, 0
  %1198 = icmp slt i32 %1190, 10
  %1199 = and i1 %1197, %1198
  %1200 = xor i1 %1197, %1198
  %1201 = or i1 %1199, %1200
  %1202 = or i1 %1197, %1198
  br i1 %1201, label %1203, label %1643

; <label>:1203:                                   ; preds = %1188
  br label %1204

; <label>:1204:                                   ; preds = %1203
  %1205 = load i32, i32* %21, align 4
  %1206 = sub i32 %1205, -1488099272
  %1207 = add i32 %1206, 1
  %1208 = add i32 %1207, -1488099272
  %1209 = add nsw i32 %1205, 1
  store i32 %1208, i32* %21, align 4
  br label %693

; <label>:1210:                                   ; preds = %693
  br label %584

; <label>:1211:                                   ; preds = %638
  %1212 = load i32, i32* @x.6
  %1213 = load i32, i32* @y.7
  %1214 = add i32 %1212, -886713287
  %1215 = sub i32 %1214, 1
  %1216 = sub i32 %1215, -886713287
  %1217 = sub i32 %1212, 1
  %1218 = mul i32 %1212, %1216
  %1219 = urem i32 %1218, 2
  %1220 = icmp eq i32 %1219, 0
  %1221 = icmp slt i32 %1213, 10
  %1222 = xor i1 %1220, true
  %1223 = xor i1 %1221, true
  %1224 = xor i1 true, true
  %1225 = and i1 %1222, true
  %1226 = and i1 %1220, %1224
  %1227 = and i1 %1223, true
  %1228 = and i1 %1221, %1224
  %1229 = or i1 %1225, %1226
  %1230 = or i1 %1227, %1228
  %1231 = xor i1 %1229, %1230
  %1232 = or i1 %1222, %1223
  %1233 = xor i1 %1232, true
  %1234 = or i1 true, %1224
  %1235 = and i1 %1233, %1234
  %1236 = or i1 %1231, %1235
  %1237 = or i1 %1220, %1221
  br i1 %1236, label %1238, label %1644

; <label>:1238:                                   ; preds = %1211, %1644
  store i32 1000000000, i32* %26, align 4
  store i32 0, i32* %27, align 4
  %1239 = load i32, i32* @x.6
  %1240 = load i32, i32* @y.7
  %1241 = sub i32 %1239, -538927194
  %1242 = sub i32 %1241, 1
  %1243 = add i32 %1242, -538927194
  %1244 = sub i32 %1239, 1
  %1245 = mul i32 %1239, %1243
  %1246 = urem i32 %1245, 2
  %1247 = icmp eq i32 %1246, 0
  %1248 = icmp slt i32 %1240, 10
  %1249 = and i1 %1247, %1248
  %1250 = xor i1 %1247, %1248
  %1251 = or i1 %1249, %1250
  %1252 = or i1 %1247, %1248
  br i1 %1251, label %1253, label %1644

; <label>:1253:                                   ; preds = %1238
  br label %1254

; <label>:1254:                                   ; preds = %1306, %1253
  %1255 = load i32, i32* @x.6
  %1256 = load i32, i32* @y.7
  %1257 = sub i32 %1255, -1729312628
  %1258 = sub i32 %1257, 1
  %1259 = add i32 %1258, -1729312628
  %1260 = sub i32 %1255, 1
  %1261 = mul i32 %1255, %1259
  %1262 = urem i32 %1261, 2
  %1263 = icmp eq i32 %1262, 0
  %1264 = icmp slt i32 %1256, 10
  %1265 = and i1 %1263, %1264
  %1266 = xor i1 %1263, %1264
  %1267 = or i1 %1265, %1266
  %1268 = or i1 %1263, %1264
  br i1 %1267, label %1269, label %1645

; <label>:1269:                                   ; preds = %1254, %1645
  %1270 = load i32, i32* %27, align 4
  %1271 = load i32, i32* @h, align 4
  %1272 = icmp slt i32 %1270, %1271
  %1273 = load i32, i32* @x.6
  %1274 = load i32, i32* @y.7
  %1275 = add i32 %1273, 1376909707
  %1276 = sub i32 %1275, 1
  %1277 = sub i32 %1276, 1376909707
  %1278 = sub i32 %1273, 1
  %1279 = mul i32 %1273, %1277
  %1280 = urem i32 %1279, 2
  %1281 = icmp eq i32 %1280, 0
  %1282 = icmp slt i32 %1274, 10
  %1283 = and i1 %1281, %1282
  %1284 = xor i1 %1281, %1282
  %1285 = or i1 %1283, %1284
  %1286 = or i1 %1281, %1282
  br i1 %1285, label %1287, label %1645

; <label>:1287:                                   ; preds = %1269
  br i1 %1272, label %1288, label %1311

; <label>:1288:                                   ; preds = %1287
  %1289 = load i32, i32* %27, align 4
  %1290 = sext i32 %1289 to i64
  %1291 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 %1290
  %1292 = getelementptr inbounds [801 x i32], [801 x i32]* %1291, i64 0, i64 0
  %1293 = invoke zeroext i1 @_Z5chminIiEbRT_RKS0_(i32* dereferenceable(4) %26, i32* dereferenceable(4) %1292)
          to label %1294 unwind label %658

; <label>:1294:                                   ; preds = %1288
  %1295 = load i32, i32* %27, align 4
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 %1296
  %1298 = load i32, i32* @w, align 4
  %1299 = sub i32 0, 1
  %1300 = add i32 %1298, %1299
  %1301 = sub nsw i32 %1298, 1
  %1302 = sext i32 %1300 to i64
  %1303 = getelementptr inbounds [801 x i32], [801 x i32]* %1297, i64 0, i64 %1302
  %1304 = invoke zeroext i1 @_Z5chminIiEbRT_RKS0_(i32* dereferenceable(4) %26, i32* dereferenceable(4) %1303)
          to label %1305 unwind label %658

; <label>:1305:                                   ; preds = %1294
  br label %1306

; <label>:1306:                                   ; preds = %1305
  %1307 = load i32, i32* %27, align 4
  %1308 = sub i32 0, 1
  %1309 = sub i32 %1307, %1308
  %1310 = add nsw i32 %1307, 1
  store i32 %1309, i32* %27, align 4
  br label %1254

; <label>:1311:                                   ; preds = %1287
  store i32 0, i32* %28, align 4
  br label %1312

; <label>:1312:                                   ; preds = %1374, %1311
  %1313 = load i32, i32* @x.6
  %1314 = load i32, i32* @y.7
  %1315 = sub i32 %1313, 1983277648
  %1316 = sub i32 %1315, 1
  %1317 = add i32 %1316, 1983277648
  %1318 = sub i32 %1313, 1
  %1319 = mul i32 %1313, %1317
  %1320 = urem i32 %1319, 2
  %1321 = icmp eq i32 %1320, 0
  %1322 = icmp slt i32 %1314, 10
  %1323 = and i1 %1321, %1322
  %1324 = xor i1 %1321, %1322
  %1325 = or i1 %1323, %1324
  %1326 = or i1 %1321, %1322
  br i1 %1325, label %1327, label %1649

; <label>:1327:                                   ; preds = %1312, %1649
  %1328 = load i32, i32* %28, align 4
  %1329 = load i32, i32* @w, align 4
  %1330 = icmp slt i32 %1328, %1329
  %1331 = load i32, i32* @x.6
  %1332 = load i32, i32* @y.7
  %1333 = sub i32 0, 1
  %1334 = add i32 %1331, %1333
  %1335 = sub i32 %1331, 1
  %1336 = mul i32 %1331, %1334
  %1337 = urem i32 %1336, 2
  %1338 = icmp eq i32 %1337, 0
  %1339 = icmp slt i32 %1332, 10
  %1340 = xor i1 %1338, true
  %1341 = xor i1 %1339, true
  %1342 = xor i1 true, true
  %1343 = and i1 %1340, true
  %1344 = and i1 %1338, %1342
  %1345 = and i1 %1341, true
  %1346 = and i1 %1339, %1342
  %1347 = or i1 %1343, %1344
  %1348 = or i1 %1345, %1346
  %1349 = xor i1 %1347, %1348
  %1350 = or i1 %1340, %1341
  %1351 = xor i1 %1350, true
  %1352 = or i1 true, %1342
  %1353 = and i1 %1351, %1352
  %1354 = or i1 %1349, %1353
  %1355 = or i1 %1338, %1339
  br i1 %1354, label %1356, label %1649

; <label>:1356:                                   ; preds = %1327
  br i1 %1330, label %1357, label %1381

; <label>:1357:                                   ; preds = %1356
  %1358 = load i32, i32* %28, align 4
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr inbounds [801 x i32], [801 x i32]* getelementptr inbounds ([801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 0), i64 0, i64 %1359
  %1361 = invoke zeroext i1 @_Z5chminIiEbRT_RKS0_(i32* dereferenceable(4) %26, i32* dereferenceable(4) %1360)
          to label %1362 unwind label %658

; <label>:1362:                                   ; preds = %1357
  %1363 = load i32, i32* @h, align 4
  %1364 = sub i32 0, 1
  %1365 = add i32 %1363, %1364
  %1366 = sub nsw i32 %1363, 1
  %1367 = sext i32 %1365 to i64
  %1368 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 %1367
  %1369 = load i32, i32* %28, align 4
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr inbounds [801 x i32], [801 x i32]* %1368, i64 0, i64 %1370
  %1372 = invoke zeroext i1 @_Z5chminIiEbRT_RKS0_(i32* dereferenceable(4) %26, i32* dereferenceable(4) %1371)
          to label %1373 unwind label %658

; <label>:1373:                                   ; preds = %1362
  br label %1374

; <label>:1374:                                   ; preds = %1373
  %1375 = load i32, i32* %28, align 4
  %1376 = sub i32 0, %1375
  %1377 = sub i32 0, 1
  %1378 = add i32 %1376, %1377
  %1379 = sub i32 0, %1378
  %1380 = add nsw i32 %1375, 1
  store i32 %1379, i32* %28, align 4
  br label %1312

; <label>:1381:                                   ; preds = %1356
  %1382 = load i32, i32* %26, align 4
  %1383 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1382)
          to label %1384 unwind label %658

; <label>:1384:                                   ; preds = %1381
  %1385 = load i32, i32* @x.6
  %1386 = load i32, i32* @y.7
  %1387 = add i32 %1385, -1472099786
  %1388 = sub i32 %1387, 1
  %1389 = sub i32 %1388, -1472099786
  %1390 = sub i32 %1385, 1
  %1391 = mul i32 %1385, %1389
  %1392 = urem i32 %1391, 2
  %1393 = icmp eq i32 %1392, 0
  %1394 = icmp slt i32 %1386, 10
  %1395 = xor i1 %1393, true
  %1396 = xor i1 %1394, true
  %1397 = xor i1 true, true
  %1398 = and i1 %1395, true
  %1399 = and i1 %1393, %1397
  %1400 = and i1 %1396, true
  %1401 = and i1 %1394, %1397
  %1402 = or i1 %1398, %1399
  %1403 = or i1 %1400, %1401
  %1404 = xor i1 %1402, %1403
  %1405 = or i1 %1395, %1396
  %1406 = xor i1 %1405, true
  %1407 = or i1 true, %1397
  %1408 = and i1 %1406, %1407
  %1409 = or i1 %1404, %1408
  %1410 = or i1 %1393, %1394
  br i1 %1409, label %1411, label %1653

; <label>:1411:                                   ; preds = %1384, %1653
  %1412 = load i32, i32* @x.6
  %1413 = load i32, i32* @y.7
  %1414 = sub i32 %1412, -1411905796
  %1415 = sub i32 %1414, 1
  %1416 = add i32 %1415, -1411905796
  %1417 = sub i32 %1412, 1
  %1418 = mul i32 %1412, %1416
  %1419 = urem i32 %1418, 2
  %1420 = icmp eq i32 %1419, 0
  %1421 = icmp slt i32 %1413, 10
  %1422 = xor i1 %1420, true
  %1423 = xor i1 %1421, true
  %1424 = xor i1 false, true
  %1425 = and i1 %1422, false
  %1426 = and i1 %1420, %1424
  %1427 = and i1 %1423, false
  %1428 = and i1 %1421, %1424
  %1429 = or i1 %1425, %1426
  %1430 = or i1 %1427, %1428
  %1431 = xor i1 %1429, %1430
  %1432 = or i1 %1422, %1423
  %1433 = xor i1 %1432, true
  %1434 = or i1 false, %1424
  %1435 = and i1 %1433, %1434
  %1436 = or i1 %1431, %1435
  %1437 = or i1 %1420, %1421
  br i1 %1436, label %1438, label %1653

; <label>:1438:                                   ; preds = %1411
  %1439 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1383, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1440 unwind label %658

; <label>:1440:                                   ; preds = %1438
  store i32 0, i32* %3, align 4
  call void @_ZNSt14priority_queueI5stateSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"* %12) #3
  %1441 = load i32, i32* %3, align 4
  ret i32 %1441

; <label>:1442:                                   ; preds = %691, %564
  %1443 = load i8*, i8** %15, align 8
  %1444 = load i32, i32* %16, align 4
  %1445 = insertvalue { i8*, i32 } undef, i8* %1443, 0
  %1446 = insertvalue { i8*, i32 } %1445, i32 %1444, 1
  resume { i8*, i32 } %1446

; <label>:1447:                                   ; preds = %70, %55
  %1448 = load i32, i32* %7, align 4
  %1449 = sub i32 %1448, 516632212
  %1450 = sub i32 %1449, 1
  %1451 = add i32 %1450, 516632212
  %1452 = sub i32 %1448, 1
  %1453 = mul i32 %1451, 1
  %1454 = add i32 0, 100178410
  %1455 = sub i32 %1454, %1448
  %1456 = sub i32 %1455, 100178410
  %1457 = sub i32 0, %1448
  %1458 = sub i32 %1456, 931662566
  %1459 = add i32 %1458, 1
  %1460 = add i32 %1459, 931662566
  %1461 = add i32 %1456, 1
  %1462 = add i32 %1448, -1433601176
  %1463 = add i32 %1462, 1
  %1464 = sub i32 %1463, -1433601176
  %1465 = add nsw i32 %1448, 1
  store i32 %1464, i32* %7, align 4
  br label %70

; <label>:1466:                                   ; preds = %129, %103
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %129

; <label>:1467:                                   ; preds = %188, %161
  store i32 0, i32* %11, align 4
  br label %188

; <label>:1468:                                   ; preds = %244, %218
  %1469 = load i32, i32* %10, align 4
  store i32 %1469, i32* %8, align 4
  %1470 = load i32, i32* %11, align 4
  store i32 %1470, i32* %9, align 4
  br label %244

; <label>:1471:                                   ; preds = %297, %282
  br label %297

; <label>:1472:                                   ; preds = %358, %331
  call void @_ZNSt6vectorI5stateSaIS0_EEC2Ev(%"class.std::vector"* %14) #3
  br label %358

; <label>:1473:                                   ; preds = %400, %385
  call void @_ZNSt6vectorI5stateSaIS0_EED2Ev(%"class.std::vector"* %14) #3
  store i32 0, i32* %17, align 4
  br label %400

; <label>:1474:                                   ; preds = %451, %424
  %1475 = load i32, i32* %17, align 4
  %1476 = sext i32 %1475 to i64
  %1477 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 %1476
  %1478 = load i32, i32* %18, align 4
  %1479 = sext i32 %1478 to i64
  %1480 = getelementptr inbounds [801 x i32], [801 x i32]* %1477, i64 0, i64 %1479
  store i32 1000000000, i32* %1480, align 4
  br label %451

; <label>:1481:                                   ; preds = %486, %472
  %1482 = load i32, i32* %18, align 4
  %1483 = shl i32 %1482, 1
  %1484 = add i32 %1482, 2046466523
  %1485 = sub i32 %1484, 1
  %1486 = sub i32 %1485, 2046466523
  %1487 = sub i32 %1482, 1
  %1488 = mul i32 %1486, 1
  %1489 = add i32 %1482, 1886509376
  %1490 = add i32 %1489, 1
  %1491 = sub i32 %1490, 1886509376
  %1492 = add nsw i32 %1482, 1
  store i32 %1491, i32* %18, align 4
  br label %486

; <label>:1493:                                   ; preds = %546, %519
  %1494 = landingpad { i8*, i32 }
          cleanup
  %1495 = extractvalue { i8*, i32 } %1494, 0
  store i8* %1495, i8** %15, align 8
  %1496 = extractvalue { i8*, i32 } %1494, 1
  store i32 %1496, i32* %16, align 4
  call void @_ZNSt6vectorI5stateSaIS0_EED2Ev(%"class.std::vector"* %14) #3
  br label %546

; <label>:1497:                                   ; preds = %612, %586
  %1498 = shl i1 %585, true
  %1499 = sub i1 false, %585
  %1500 = add i1 false, %1499
  %1501 = sub i1 false, %585
  %1502 = sub i1 false, %1500
  %1503 = sub i1 false, true
  %1504 = add i1 %1502, %1503
  %1505 = sub i1 false, %1504
  %1506 = add i1 %1500, true
  %1507 = shl i1 %585, true
  %1508 = shl i1 %585, true
  %1509 = add i1 false, true
  %1510 = sub i1 %1509, %585
  %1511 = sub i1 %1510, true
  %1512 = sub i1 false, %585
  %1513 = add i1 %1511, true
  %1514 = add i1 %1513, true
  %1515 = sub i1 %1514, true
  %1516 = add i1 %1511, true
  %1517 = sub i1 false, true
  %1518 = add i1 %585, %1517
  %1519 = sub i1 %585, true
  %1520 = mul i1 %1518, true
  %1521 = xor i1 %585, true
  %1522 = and i1 false, %1521
  %1523 = xor i1 false, true
  %1524 = and i1 %585, %1523
  %1525 = xor i1 true, true
  %1526 = and i1 %1525, false
  %1527 = and i1 true, %1523
  %1528 = or i1 %1522, %1524
  %1529 = or i1 %1526, %1527
  %1530 = xor i1 %1528, %1529
  %1531 = xor i1 %585, true
  br label %612

; <label>:1532:                                   ; preds = %673, %658
  %1533 = landingpad { i8*, i32 }
          cleanup
  %1534 = extractvalue { i8*, i32 } %1533, 0
  store i8* %1534, i8** %15, align 8
  %1535 = extractvalue { i8*, i32 } %1533, 1
  store i32 %1535, i32* %16, align 4
  call void @_ZNSt14priority_queueI5stateSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"* %12) #3
  br label %673

; <label>:1536:                                   ; preds = %749, %722
  %1537 = load i32, i32* %23, align 4
  %1538 = icmp sge i32 %1537, 0
  br label %749

; <label>:1539:                                   ; preds = %794, %779
  %1540 = load i32, i32* %23, align 4
  %1541 = load i32, i32* @w, align 4
  %1542 = icmp slt i32 %1540, %1541
  br label %794

; <label>:1543:                                   ; preds = %849, %835
  %1544 = load i32, i32* %22, align 4
  %1545 = load i32, i32* %23, align 4
  %1546 = getelementptr inbounds %struct.state, %struct.state* %20, i32 0, i32 2
  %1547 = load i32, i32* %1546, align 4
  %1548 = sub i32 0, -809554354
  %1549 = sub i32 %1548, %1547
  %1550 = add i32 %1549, -809554354
  %1551 = sub i32 0, %1547
  %1552 = sub i32 0, %1550
  %1553 = sub i32 0, 1
  %1554 = add i32 %1552, %1553
  %1555 = sub i32 0, %1554
  %1556 = add i32 %1550, 1
  %1557 = shl i32 %1547, 1
  %1558 = shl i32 %1547, 1
  %1559 = add i32 %1547, -179791490
  %1560 = add i32 %1559, 1
  %1561 = sub i32 %1560, -179791490
  %1562 = add nsw i32 %1547, 1
  %1563 = getelementptr inbounds %struct.state, %struct.state* %20, i32 0, i32 3
  %1564 = load i32, i32* %1563, align 4
  %1565 = getelementptr inbounds %struct.state, %struct.state* %20, i32 0, i32 4
  %1566 = load i32, i32* %1565, align 4
  %1567 = shl i32 %1566, 1
  %1568 = add i32 %1566, 984334762
  %1569 = sub i32 %1568, 1
  %1570 = sub i32 %1569, 984334762
  %1571 = sub i32 %1566, 1
  %1572 = mul i32 %1570, 1
  %1573 = shl i32 %1566, 1
  %1574 = sub i32 0, 1
  %1575 = add i32 %1566, %1574
  %1576 = sub i32 %1566, 1
  %1577 = mul i32 %1575, 1
  %1578 = sub i32 0, 1
  %1579 = add i32 %1566, %1578
  %1580 = sub nsw i32 %1566, 1
  br label %849

; <label>:1581:                                   ; preds = %919, %892
  %1582 = getelementptr inbounds %struct.state, %struct.state* %24, i32 0, i32 4
  %1583 = load i32, i32* %1582, align 4
  %1584 = icmp slt i32 %1583, 0
  br label %919

; <label>:1585:                                   ; preds = %982, %967
  %1586 = getelementptr inbounds %struct.state, %struct.state* %24, i32 0, i32 2
  store i32 1, i32* %1586, align 4
  %1587 = getelementptr inbounds %struct.state, %struct.state* %24, i32 0, i32 3
  %1588 = load i32, i32* %1587, align 4
  %1589 = add i32 0, -1964482388
  %1590 = sub i32 %1589, %1588
  %1591 = sub i32 %1590, -1964482388
  %1592 = sub i32 0, %1588
  %1593 = sub i32 0, %1591
  %1594 = sub i32 0, 1
  %1595 = add i32 %1593, %1594
  %1596 = sub i32 0, %1595
  %1597 = add i32 %1591, 1
  %1598 = add i32 0, -431915118
  %1599 = sub i32 %1598, %1588
  %1600 = sub i32 %1599, -431915118
  %1601 = sub i32 0, %1588
  %1602 = sub i32 %1600, 24682914
  %1603 = add i32 %1602, 1
  %1604 = add i32 %1603, 24682914
  %1605 = add i32 %1600, 1
  %1606 = add i32 %1588, 1522852821
  %1607 = add i32 %1606, 1
  %1608 = sub i32 %1607, 1522852821
  %1609 = add nsw i32 %1588, 1
  store i32 %1608, i32* %1587, align 4
  %1610 = load i32, i32* @k, align 4
  %1611 = getelementptr inbounds %struct.state, %struct.state* %24, i32 0, i32 4
  %1612 = load i32, i32* %1611, align 4
  %1613 = sub i32 0, 1797394420
  %1614 = sub i32 %1613, %1612
  %1615 = add i32 %1614, 1797394420
  %1616 = sub i32 0, %1612
  %1617 = add i32 %1615, -1501138294
  %1618 = add i32 %1617, %1610
  %1619 = sub i32 %1618, -1501138294
  %1620 = add i32 %1615, %1610
  %1621 = sub i32 %1612, -310529561
  %1622 = sub i32 %1621, %1610
  %1623 = add i32 %1622, -310529561
  %1624 = sub i32 %1612, %1610
  %1625 = mul i32 %1623, %1610
  %1626 = sub i32 0, %1612
  %1627 = sub i32 0, %1610
  %1628 = add i32 %1626, %1627
  %1629 = sub i32 0, %1628
  %1630 = add nsw i32 %1612, %1610
  store i32 %1629, i32* %1611, align 4
  br label %982

; <label>:1631:                                   ; preds = %1094, %1079
  %1632 = load i32, i32* %22, align 4
  %1633 = sext i32 %1632 to i64
  %1634 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 %1633
  %1635 = load i32, i32* %23, align 4
  %1636 = sext i32 %1635 to i64
  %1637 = getelementptr inbounds [801 x i32], [801 x i32]* %1634, i64 0, i64 %1636
  %1638 = load i32, i32* %1637, align 4
  %1639 = getelementptr inbounds %struct.state, %struct.state* %25, i32 0, i32 3
  %1640 = load i32, i32* %1639, align 4
  %1641 = icmp sgt i32 %1638, %1640
  br label %1094

; <label>:1642:                                   ; preds = %1144, %1129
  br label %1144

; <label>:1643:                                   ; preds = %1188, %1162
  br label %1188

; <label>:1644:                                   ; preds = %1238, %1211
  store i32 1000000000, i32* %26, align 4
  store i32 0, i32* %27, align 4
  br label %1238

; <label>:1645:                                   ; preds = %1269, %1254
  %1646 = load i32, i32* %27, align 4
  %1647 = load i32, i32* @h, align 4
  %1648 = icmp slt i32 %1646, %1647
  br label %1269

; <label>:1649:                                   ; preds = %1327, %1312
  %1650 = load i32, i32* %28, align 4
  %1651 = load i32, i32* @w, align 4
  %1652 = icmp slt i32 %1650, %1651
  br label %1327

; <label>:1653:                                   ; preds = %1411, %1384
  br label %1411
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.10
  %6 = load i32, i32* @y.11
  %7 = sub i32 %5, 679707167
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 679707167
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1886611526, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1886611526, label %19
    i32 -507042574, label %39
    i32 -828564770, label %73
    i32 1133818361, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %82

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
  %38 = select i1 %36, i32 -507042574, i32 1133818361
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Setprecision", align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  %42 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %40, i32 0, i32 0
  %43 = load i32, i32* %41, align 4
  store i32 %43, i32* %42, align 4
  %44 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %40, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %2
  %46 = load i32, i32* @x.10
  %47 = load i32, i32* @y.11
  %48 = sub i32 %46, -1736859866
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1736859866
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
  %72 = select i1 %70, i32 -828564770, i32 1133818361
  store i32 %72, i32* %15
  br label %82

; <label>:73:                                     ; preds = %16
  %74 = load volatile i32, i32* %2
  ret i32 %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"struct.std::_Setprecision", align 4
  %77 = alloca i32, align 4
  store i32 %0, i32* %77, align 4
  %78 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %76, i32 0, i32 0
  %79 = load i32, i32* %77, align 4
  store i32 %79, i32* %78, align 4
  %80 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %76, i32 0, i32 0
  %81 = load i32, i32* %80, align 4
  store i32 -507042574, i32* %15
  br label %82

; <label>:82:                                     ; preds = %75, %39, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5stateSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI5stateSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %48

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.12
  %7 = load i32, i32* @y.13
  %8 = sub i32 %6, -407422241
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -407422241
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  br i1 %18, label %20, label %51

; <label>:20:                                     ; preds = %5, %51
  %21 = load i32, i32* @x.12
  %22 = load i32, i32* @y.13
  %23 = add i32 %21, -955813103
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -955813103
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
  br i1 %45, label %47, label %51

; <label>:47:                                     ; preds = %20
  ret void

; <label>:48:                                     ; preds = %1
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  call void @__clang_call_terminate(i8* %50) #11
  unreachable

; <label>:51:                                     ; preds = %20, %5
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI5stateSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2ERKS5_OS3_(%"class.std::priority_queue"*, %"struct.std::less"* dereferenceable(1), %"class.std::vector"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.14
  %5 = load i32, i32* @y.15
  %6 = sub i32 %4, -693369057
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -693369057
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %110

; <label>:18:                                     ; preds = %3, %110
  %19 = alloca %"class.std::priority_queue"*, align 8
  %20 = alloca %"struct.std::less"*, align 8
  %21 = alloca %"class.std::vector"*, align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"struct.std::less", align 1
  %25 = alloca i8*
  %26 = alloca i32
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %19, align 8
  store %"struct.std::less"* %1, %"struct.std::less"** %20, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %21, align 8
  %27 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %19, align 8
  %28 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %27, i32 0, i32 0
  %29 = load %"class.std::vector"*, %"class.std::vector"** %21, align 8
  %30 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorI5stateSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector"* dereferenceable(24) %29) #3
  call void @_ZNSt6vectorI5stateSaIS0_EEC2EOS2_(%"class.std::vector"* %28, %"class.std::vector"* dereferenceable(24) %30) #3
  %31 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %27, i32 0, i32 1
  %32 = load %"struct.std::less"*, %"struct.std::less"** %20, align 8
  %33 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %27, i32 0, i32 0
  %34 = call %struct.state* @_ZNSt6vectorI5stateSaIS0_EE5beginEv(%"class.std::vector"* %33) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  store %struct.state* %34, %struct.state** %35, align 8
  %36 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %27, i32 0, i32 0
  %37 = call %struct.state* @_ZNSt6vectorI5stateSaIS0_EE3endEv(%"class.std::vector"* %36) #3
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  store %struct.state* %37, %struct.state** %38, align 8
  %39 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %27, i32 0, i32 1
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %41 = load %struct.state*, %struct.state** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %43 = load %struct.state*, %struct.state** %42, align 8
  %44 = load i32, i32* @x.14
  %45 = load i32, i32* @y.15
  %46 = sub i32 %44, 881958770
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 881958770
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
  br i1 %68, label %70, label %110

; <label>:70:                                     ; preds = %18
  invoke void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.state* %41, %struct.state* %43)
          to label %71 unwind label %101

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x.14
  %73 = load i32, i32* @y.15
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %136

; <label>:85:                                     ; preds = %71, %136
  %86 = load i32, i32* @x.14
  %87 = load i32, i32* @y.15
  %88 = sub i32 %86, -514129764
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -514129764
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  br i1 %98, label %100, label %136

; <label>:100:                                    ; preds = %85
  ret void

; <label>:101:                                    ; preds = %70
  %102 = landingpad { i8*, i32 }
          cleanup
  %103 = extractvalue { i8*, i32 } %102, 0
  store i8* %103, i8** %25, align 8
  %104 = extractvalue { i8*, i32 } %102, 1
  store i32 %104, i32* %26, align 4
  call void @_ZNSt6vectorI5stateSaIS0_EED2Ev(%"class.std::vector"* %28) #3
  br label %105

; <label>:105:                                    ; preds = %101
  %106 = load i8*, i8** %25, align 8
  %107 = load i32, i32* %26, align 4
  %108 = insertvalue { i8*, i32 } undef, i8* %106, 0
  %109 = insertvalue { i8*, i32 } %108, i32 %107, 1
  resume { i8*, i32 } %109

; <label>:110:                                    ; preds = %18, %3
  %111 = alloca %"class.std::priority_queue"*, align 8
  %112 = alloca %"struct.std::less"*, align 8
  %113 = alloca %"class.std::vector"*, align 8
  %114 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %115 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %116 = alloca %"struct.std::less", align 1
  %117 = alloca i8*
  %118 = alloca i32
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %111, align 8
  store %"struct.std::less"* %1, %"struct.std::less"** %112, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %113, align 8
  %119 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %111, align 8
  %120 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %119, i32 0, i32 0
  %121 = load %"class.std::vector"*, %"class.std::vector"** %113, align 8
  %122 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorI5stateSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector"* dereferenceable(24) %121) #3
  call void @_ZNSt6vectorI5stateSaIS0_EEC2EOS2_(%"class.std::vector"* %120, %"class.std::vector"* dereferenceable(24) %122) #3
  %123 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %119, i32 0, i32 1
  %124 = load %"struct.std::less"*, %"struct.std::less"** %112, align 8
  %125 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %119, i32 0, i32 0
  %126 = call %struct.state* @_ZNSt6vectorI5stateSaIS0_EE5beginEv(%"class.std::vector"* %125) #3
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %114, i32 0, i32 0
  store %struct.state* %126, %struct.state** %127, align 8
  %128 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %119, i32 0, i32 0
  %129 = call %struct.state* @_ZNSt6vectorI5stateSaIS0_EE3endEv(%"class.std::vector"* %128) #3
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %115, i32 0, i32 0
  store %struct.state* %129, %struct.state** %130, align 8
  %131 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %119, i32 0, i32 1
  %132 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %114, i32 0, i32 0
  %133 = load %struct.state*, %struct.state** %132, align 8
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %115, i32 0, i32 0
  %135 = load %struct.state*, %struct.state** %134, align 8
  br label %18

; <label>:136:                                    ; preds = %85, %71
  br label %85
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5stateSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.state*, %struct.state** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.state*, %struct.state** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI5stateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP5stateS0_EvT_S2_RSaIT0_E(%struct.state* %9, %struct.state* %13, %"class.std::allocator.0"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5stateSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5stateSaIS0_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI5stateSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"*, %struct.state* dereferenceable(20)) #0 comdat align 2 {
  %3 = alloca %"class.std::priority_queue"*, align 8
  %4 = alloca %struct.state*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::less", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %3, align 8
  store %struct.state* %1, %struct.state** %4, align 8
  %8 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %3, align 8
  %9 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %10 = load %struct.state*, %struct.state** %4, align 8
  %11 = call dereferenceable(20) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(20) %10) #3
  call void @_ZNSt6vectorI5stateSaIS0_EE9push_backEOS0_(%"class.std::vector"* %9, %struct.state* dereferenceable(20) %11)
  %12 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %13 = call %struct.state* @_ZNSt6vectorI5stateSaIS0_EE5beginEv(%"class.std::vector"* %12) #3
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.state* %13, %struct.state** %14, align 8
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %16 = call %struct.state* @_ZNSt6vectorI5stateSaIS0_EE3endEv(%"class.std::vector"* %15) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.state* %16, %struct.state** %17, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 1
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %20 = load %struct.state*, %struct.state** %19, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %22 = load %struct.state*, %struct.state** %21, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.state* %20, %struct.state* %22)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5stateC2Eiiiii(%struct.state*, i32, i32, i32, i32, i32) unnamed_addr #5 comdat align 2 {
  %7 = alloca %struct.state*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %struct.state* %0, %struct.state** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %13 = load %struct.state*, %struct.state** %7, align 8
  %14 = getelementptr inbounds %struct.state, %struct.state* %13, i32 0, i32 0
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %14, align 4
  %16 = getelementptr inbounds %struct.state, %struct.state* %13, i32 0, i32 1
  %17 = load i32, i32* %9, align 4
  store i32 %17, i32* %16, align 4
  %18 = getelementptr inbounds %struct.state, %struct.state* %13, i32 0, i32 2
  %19 = load i32, i32* %10, align 4
  store i32 %19, i32* %18, align 4
  %20 = getelementptr inbounds %struct.state, %struct.state* %13, i32 0, i32 3
  %21 = load i32, i32* %11, align 4
  store i32 %21, i32* %20, align 4
  %22 = getelementptr inbounds %struct.state, %struct.state* %13, i32 0, i32 4
  %23 = load i32, i32* %12, align 4
  store i32 %23, i32* %22, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14priority_queueI5stateSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv(%"class.std::priority_queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt6vectorI5stateSaIS0_EE5emptyEv(%"class.std::vector"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(20) %struct.state* @_ZNKSt14priority_queueI5stateSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(20) %struct.state* @_ZNKSt6vectorI5stateSaIS0_EE5frontEv(%"class.std::vector"* %4) #3
  ret %struct.state* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI5stateSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"*) #0 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::less", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %6 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %8 = call %struct.state* @_ZNSt6vectorI5stateSaIS0_EE5beginEv(%"class.std::vector"* %7) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.state* %8, %struct.state** %9, align 8
  %10 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %11 = call %struct.state* @_ZNSt6vectorI5stateSaIS0_EE3endEv(%"class.std::vector"* %10) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.state* %11, %struct.state** %12, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %15 = load %struct.state*, %struct.state** %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %17 = load %struct.state*, %struct.state** %16, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.state* %15, %struct.state* %17)
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  call void @_ZNSt6vectorI5stateSaIS0_EE8pop_backEv(%"class.std::vector"* %18) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI5stateSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_(%"class.std::priority_queue"*, %struct.state* dereferenceable(20)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.28
  %6 = load i32, i32* @y.29
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
  store i32 654938948, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %94
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 654938948, label %18
    i32 -2006974603, label %26
    i32 952292826, label %73
    i32 34698110, label %74
  ]

; <label>:17:                                     ; preds = %15
  br label %94

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2006974603, i32 34698110
  store i32 %25, i32* %14
  br label %94

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::priority_queue"*, align 8
  %28 = alloca %struct.state*, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"struct.std::less", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %27, align 8
  store %struct.state* %1, %struct.state** %28, align 8
  %32 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %27, align 8
  %33 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %32, i32 0, i32 0
  %34 = load %struct.state*, %struct.state** %28, align 8
  call void @_ZNSt6vectorI5stateSaIS0_EE9push_backERKS0_(%"class.std::vector"* %33, %struct.state* dereferenceable(20) %34)
  %35 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %32, i32 0, i32 0
  %36 = call %struct.state* @_ZNSt6vectorI5stateSaIS0_EE5beginEv(%"class.std::vector"* %35) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %struct.state* %36, %struct.state** %37, align 8
  %38 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %32, i32 0, i32 0
  %39 = call %struct.state* @_ZNSt6vectorI5stateSaIS0_EE3endEv(%"class.std::vector"* %38) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store %struct.state* %39, %struct.state** %40, align 8
  %41 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %32, i32 0, i32 1
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %43 = load %struct.state*, %struct.state** %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %45 = load %struct.state*, %struct.state** %44, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.state* %43, %struct.state* %45)
  %46 = load i32, i32* @x.28
  %47 = load i32, i32* @y.29
  %48 = sub i32 %46, -951139946
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -951139946
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
  %72 = select i1 %70, i32 952292826, i32 34698110
  store i32 %72, i32* %14
  br label %94

; <label>:73:                                     ; preds = %15
  ret void

; <label>:74:                                     ; preds = %15
  %75 = alloca %"class.std::priority_queue"*, align 8
  %76 = alloca %struct.state*, align 8
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %79 = alloca %"struct.std::less", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %75, align 8
  store %struct.state* %1, %struct.state** %76, align 8
  %80 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %75, align 8
  %81 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %80, i32 0, i32 0
  %82 = load %struct.state*, %struct.state** %76, align 8
  call void @_ZNSt6vectorI5stateSaIS0_EE9push_backERKS0_(%"class.std::vector"* %81, %struct.state* dereferenceable(20) %82)
  %83 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %80, i32 0, i32 0
  %84 = call %struct.state* @_ZNSt6vectorI5stateSaIS0_EE5beginEv(%"class.std::vector"* %83) #3
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %77, i32 0, i32 0
  store %struct.state* %84, %struct.state** %85, align 8
  %86 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %80, i32 0, i32 0
  %87 = call %struct.state* @_ZNSt6vectorI5stateSaIS0_EE3endEv(%"class.std::vector"* %86) #3
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %78, i32 0, i32 0
  store %struct.state* %87, %struct.state** %88, align 8
  %89 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %80, i32 0, i32 1
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %77, i32 0, i32 0
  %91 = load %struct.state*, %struct.state** %90, align 8
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %78, i32 0, i32 0
  %93 = load %struct.state*, %struct.state** %92, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.state* %91, %struct.state* %93)
  store i32 -2006974603, i32* %14
  br label %94

; <label>:94:                                     ; preds = %74, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIiEbRT_RKS0_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.30
  %11 = load i32, i32* @y.31
  %12 = sub i32 %10, 2120622811
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 2120622811
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1288896492, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %144
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1288896492, label %24
    i32 -424505852, label %32
    i32 209357680, label %72
    i32 -746698336, label %75
    i32 -1641759627, label %82
    i32 -274251443, label %84
    i32 1820029352, label %100
    i32 1593260915, label %130
    i32 853180444, label %132
    i32 -1861846334, label %141
  ]

; <label>:23:                                     ; preds = %21
  br label %144

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -424505852, i32 853180444
  store i32 %31, i32* %20
  br label %144

; <label>:32:                                     ; preds = %21
  %33 = alloca i1, align 1
  store i1* %33, i1** %7
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %6
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %5
  %36 = load volatile i32**, i32*** %6
  store i32* %0, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  store i32* %1, i32** %37, align 8
  %38 = load volatile i32**, i32*** %6
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load volatile i32**, i32*** %5
  %42 = load i32*, i32** %41, align 8
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.30
  %46 = load i32, i32* @y.31
  %47 = sub i32 %45, 913312296
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 913312296
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 209357680, i32 853180444
  store i32 %71, i32* %20
  br label %144

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 -746698336, i32 -1641759627
  store i32 %74, i32* %20
  br label %144

; <label>:75:                                     ; preds = %21
  %76 = load volatile i32**, i32*** %5
  %77 = load i32*, i32** %76, align 8
  %78 = load i32, i32* %77, align 4
  %79 = load volatile i32**, i32*** %6
  %80 = load i32*, i32** %79, align 8
  store i32 %78, i32* %80, align 4
  %81 = load volatile i1*, i1** %7
  store i1 true, i1* %81, align 1
  store i32 -274251443, i32* %20
  br label %144

; <label>:82:                                     ; preds = %21
  %83 = load volatile i1*, i1** %7
  store i1 false, i1* %83, align 1
  store i32 -274251443, i32* %20
  br label %144

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* @x.30
  %86 = load i32, i32* @y.31
  %87 = add i32 %85, 306366215
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 306366215
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1820029352, i32 -1861846334
  store i32 %99, i32* %20
  br label %144

; <label>:100:                                    ; preds = %21
  %101 = load volatile i1*, i1** %7
  %102 = load i1, i1* %101, align 1
  store i1 %102, i1* %3
  %103 = load i32, i32* @x.30
  %104 = load i32, i32* @y.31
  %105 = add i32 %103, -1181710163
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1181710163
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1593260915, i32 -1861846334
  store i32 %129, i32* %20
  br label %144

; <label>:130:                                    ; preds = %21
  %131 = load volatile i1, i1* %3
  ret i1 %131

; <label>:132:                                    ; preds = %21
  %133 = alloca i1, align 1
  %134 = alloca i32*, align 8
  %135 = alloca i32*, align 8
  store i32* %0, i32** %134, align 8
  store i32* %1, i32** %135, align 8
  %136 = load i32*, i32** %134, align 8
  %137 = load i32, i32* %136, align 4
  %138 = load i32*, i32** %135, align 8
  %139 = load i32, i32* %138, align 4
  %140 = icmp sgt i32 %137, %139
  store i32 -424505852, i32* %20
  br label %144

; <label>:141:                                    ; preds = %21
  %142 = load volatile i1*, i1** %7
  %143 = load i1, i1* %142, align 1
  store i32 1820029352, i32* %20
  br label %144

; <label>:144:                                    ; preds = %141, %132, %100, %84, %82, %75, %72, %32, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueI5stateSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.32
  %5 = load i32, i32* @y.33
  %6 = sub i32 %4, -61398869
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -61398869
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1822967290, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1822967290, label %18
    i32 409666236, label %38
    i32 792560418, label %69
    i32 -53693484, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 409666236, i32 -53693484
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %39, align 8
  %40 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %39, align 8
  %41 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %40, i32 0, i32 0
  call void @_ZNSt6vectorI5stateSaIS0_EED2Ev(%"class.std::vector"* %41) #3
  %42 = load i32, i32* @x.32
  %43 = load i32, i32* @y.33
  %44 = sub i32 %42, 137720156
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 137720156
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 792560418, i32 -53693484
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %71, align 8
  %72 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %71, align 8
  %73 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %72, i32 0, i32 0
  call void @_ZNSt6vectorI5stateSaIS0_EED2Ev(%"class.std::vector"* %73) #3
  store i32 409666236, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 -1152785192, %4
  %6 = xor i32 -1152785192, -1
  %7 = and i32 %3, %6
  %8 = xor i32 -1, -1
  %9 = and i32 %8, -1152785192
  %10 = and i32 -1, %6
  %11 = or i32 %5, %7
  %12 = or i32 %9, %10
  %13 = xor i32 %11, %12
  %14 = xor i32 %3, -1
  ret i32 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 515292412, -1
  %10 = or i32 %7, %8
  %11 = or i32 515292412, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %5, %6
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  %8 = xor i32 %5, %6
  %9 = or i32 %7, %8
  %10 = or i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5stateSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.46
  %5 = load i32, i32* @y.47
  %6 = sub i32 %4, -2054245130
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -2054245130
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 291519117, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 291519117, label %18
    i32 1774702692, label %26
    i32 -371298973, label %56
    i32 2069663140, label %57
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
  %25 = select i1 %23, i32 1774702692, i32 2069663140
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %27, align 8
  %28 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5stateSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %29)
  %30 = load i32, i32* @x.46
  %31 = load i32, i32* @y.47
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 -371298973, i32 2069663140
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %58, align 8
  %59 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %58, align 8
  %60 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %59, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5stateSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %60)
  store i32 1774702692, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5stateSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %0, %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"*, %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaI5stateEC2Ev(%"class.std::allocator.0"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.state* null, %struct.state** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.state* null, %struct.state** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.state* null, %struct.state** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5stateEC2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI5stateEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5stateEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5stateS0_EvT_S2_RSaIT0_E(%struct.state*, %struct.state*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.state*, align 8
  %5 = alloca %struct.state*, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store %struct.state* %0, %struct.state** %4, align 8
  store %struct.state* %1, %struct.state** %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %7 = load %struct.state*, %struct.state** %4, align 8
  %8 = load %struct.state*, %struct.state** %5, align 8
  call void @_ZSt8_DestroyIP5stateEvT_S2_(%struct.state* %7, %struct.state* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI5stateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.58
  %6 = load i32, i32* @y.59
  %7 = sub i32 %5, -452332921
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -452332921
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 658357077, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 658357077, label %19
    i32 655895917, label %39
    i32 1859957704, label %71
    i32 1978186509, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

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
  %38 = select i1 %36, i32 655895917, i32 1978186509
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %40, align 8
  %41 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %42 to %"class.std::allocator.0"*
  store %"class.std::allocator.0"* %43, %"class.std::allocator.0"** %2
  %44 = load i32, i32* @x.58
  %45 = load i32, i32* @y.59
  %46 = sub i32 %44, -82741490
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -82741490
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
  %70 = select i1 %68, i32 1859957704, i32 1978186509
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"class.std::allocator.0"*, %"class.std::allocator.0"** %2
  ret %"class.std::allocator.0"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %74, align 8
  %75 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %74, align 8
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %75, i32 0, i32 0
  %77 = bitcast %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %76 to %"class.std::allocator.0"*
  store i32 655895917, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5stateSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.state*, %struct.state** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.state*, %struct.state** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.state*, %struct.state** %13, align 8
  %15 = ptrtoint %struct.state* %11 to i64
  %16 = ptrtoint %struct.state* %14 to i64
  %17 = add i64 %15, -4433001583689444959
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -4433001583689444959
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 20
  invoke void @_ZNSt12_Vector_baseI5stateSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.state* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5stateSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5stateSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5stateEvT_S2_(%struct.state*, %struct.state*) #0 comdat {
  %3 = alloca %struct.state*, align 8
  %4 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %3, align 8
  store %struct.state* %1, %struct.state** %4, align 8
  %5 = load %struct.state*, %struct.state** %3, align 8
  %6 = load %struct.state*, %struct.state** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5stateEEvT_S4_(%struct.state* %5, %struct.state* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5stateEEvT_S4_(%struct.state*, %struct.state*) #5 comdat align 2 {
  %3 = alloca %struct.state*, align 8
  %4 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %3, align 8
  store %struct.state* %1, %struct.state** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5stateSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.state*, i64) #0 comdat align 2 {
  %4 = alloca %struct.state*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.state*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.state* %1, %struct.state** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.state*, %struct.state** %7, align 8
  store %struct.state* %10, %struct.state** %4
  %11 = alloca i32
  store i32 -1925104356, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %70
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1925104356, label %15
    i32 -740729413, label %19
    i32 1414967561, label %25
    i32 -1885104198, label %52
    i32 -174906265, label %68
    i32 -466957715, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %70

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.state*, %struct.state** %4
  %17 = icmp ne %struct.state* %16, null
  %18 = select i1 %17, i32 -740729413, i32 1414967561
  store i32 %18, i32* %11
  br label %70

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %21 to %"class.std::allocator.0"*
  %23 = load %struct.state*, %struct.state** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI5stateEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %22, %struct.state* %23, i64 %24)
  store i32 1414967561, i32* %11
  br label %70

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.66
  %27 = load i32, i32* @y.67
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  %51 = select i1 %49, i32 -1885104198, i32 -466957715
  store i32 %51, i32* %11
  br label %70

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* @x.66
  %54 = load i32, i32* @y.67
  %55 = add i32 %53, -1056307931
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1056307931
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -174906265, i32 -466957715
  store i32 %67, i32* %11
  br label %70

; <label>:68:                                     ; preds = %12
  ret void

; <label>:69:                                     ; preds = %12
  store i32 -1885104198, i32* %11
  br label %70

; <label>:70:                                     ; preds = %69, %52, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5stateSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %0, %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"*, %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaI5stateED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5stateEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1), %struct.state*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %struct.state*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %struct.state* %1, %struct.state** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %struct.state*, %struct.state** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5stateE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %8, %struct.state* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5stateE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"*, %struct.state*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %struct.state*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %struct.state* %1, %struct.state** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %struct.state*, %struct.state** %5, align 8
  %9 = bitcast %struct.state* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5stateED2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.74
  %5 = load i32, i32* @y.75
  %6 = add i32 %4, 1017727845
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1017727845
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 273564764, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 273564764, label %18
    i32 267680864, label %26
    i32 -309103246, label %57
    i32 1944455087, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 267680864, i32 1944455087
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %27, align 8
  %28 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %27, align 8
  %29 = bitcast %"class.std::allocator.0"* %28 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI5stateED2Ev(%"class.__gnu_cxx::new_allocator.1"* %29) #3
  %30 = load i32, i32* @x.74
  %31 = load i32, i32* @y.75
  %32 = sub i32 %30, 768692940
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 768692940
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
  %56 = select i1 %54, i32 -309103246, i32 1944455087
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %59, align 8
  %60 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %59, align 8
  %61 = bitcast %"class.std::allocator.0"* %60 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI5stateED2Ev(%"class.__gnu_cxx::new_allocator.1"* %61) #3
  store i32 267680864, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5stateED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.76
  %5 = load i32, i32* @y.77
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
  store i32 502244174, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 502244174, label %17
    i32 795326171, label %25
    i32 -1805902006, label %54
    i32 315769233, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %58

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 795326171, i32 315769233
  store i32 %24, i32* %13
  br label %58

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %26, align 8
  %28 = load i32, i32* @x.76
  %29 = load i32, i32* @y.77
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1805902006, i32 315769233
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %56, align 8
  %57 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %56, align 8
  store i32 795326171, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorI5stateSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  ret %"class.std::vector"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5stateSaIS0_EEC2EOS2_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorI5stateSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector"* dereferenceable(24) %7) #3
  %9 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5stateSaIS0_EEC2EOS2_(%"struct.std::_Vector_base"* %6, %"struct.std::_Vector_base"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.state*, %struct.state*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.82
  %6 = load i32, i32* @y.83
  %7 = sub i32 %5, 1065419058
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1065419058
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2130623517, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %93
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2130623517, label %19
    i32 -1246297433, label %27
    i32 -573984573, label %73
    i32 -1687110854, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %93

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1246297433, i32 -1687110854
  store i32 %26, i32* %15
  br label %93

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"struct.std::less", align 1
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %34 = alloca %"struct.std::less", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %struct.state* %0, %struct.state** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %struct.state* %1, %struct.state** %37, align 8
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI5stateEEENS0_15_Iter_comp_iterIT_EES6_()
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %43 = load %struct.state*, %struct.state** %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %45 = load %struct.state*, %struct.state** %44, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_T0_(%struct.state* %43, %struct.state* %45)
  %46 = load i32, i32* @x.82
  %47 = load i32, i32* @y.83
  %48 = sub i32 %46, -1648287978
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1648287978
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
  %72 = select i1 %70, i32 -573984573, i32 -1687110854
  store i32 %72, i32* %15
  br label %93

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %76 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %77 = alloca %"struct.std::less", align 1
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %79 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %81 = alloca %"struct.std::less", align 1
  %82 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %75, i32 0, i32 0
  store %struct.state* %0, %struct.state** %83, align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %76, i32 0, i32 0
  store %struct.state* %1, %struct.state** %84, align 8
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %78 to i8*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %79 to i8*
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI5stateEEENS0_15_Iter_comp_iterIT_EES6_()
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %78, i32 0, i32 0
  %90 = load %struct.state*, %struct.state** %89, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %79, i32 0, i32 0
  %92 = load %struct.state*, %struct.state** %91, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_T0_(%struct.state* %90, %struct.state* %92)
  store i32 -1246297433, i32* %15
  br label %93

; <label>:93:                                     ; preds = %74, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.state* @_ZNSt6vectorI5stateSaIS0_EE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.state** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.state*, %struct.state** %8, align 8
  ret %struct.state* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.state* @_ZNSt6vectorI5stateSaIS0_EE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %struct.state*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.86
  %6 = load i32, i32* @y.87
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
  store i32 1366408899, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1366408899, label %18
    i32 -405662555, label %26
    i32 1209315204, label %62
    i32 981774383, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %73

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -405662555, i32 981774383
  store i32 %25, i32* %14
  br label %73

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %31, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %27, %struct.state** dereferenceable(8) %32) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %34 = load %struct.state*, %struct.state** %33, align 8
  store %struct.state* %34, %struct.state** %2
  %35 = load i32, i32* @x.86
  %36 = load i32, i32* @y.87
  %37 = sub i32 %35, -1546630818
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1546630818
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1209315204, i32 981774383
  store i32 %61, i32* %14
  br label %73

; <label>:62:                                     ; preds = %15
  %63 = load volatile %struct.state*, %struct.state** %2
  ret %struct.state* %63

; <label>:64:                                     ; preds = %15
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %66 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %66, align 8
  %67 = load %"class.std::vector"*, %"class.std::vector"** %66, align 8
  %68 = bitcast %"class.std::vector"* %67 to %"struct.std::_Vector_base"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %69, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %65, %struct.state** dereferenceable(8) %70) #3
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  %72 = load %struct.state*, %struct.state** %71, align 8
  store i32 -405662555, i32* %14
  br label %73

; <label>:73:                                     ; preds = %64, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5stateSaIS0_EEC2EOS2_(%"struct.std::_Vector_base"*, %"struct.std::_Vector_base"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.88
  %6 = load i32, i32* @y.89
  %7 = add i32 %5, 145591707
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 145591707
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1665095684, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %88
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1665095684, label %19
    i32 -454524462, label %39
    i32 -867864141, label %76
    i32 467820023, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %88

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
  %38 = select i1 %36, i32 -454524462, i32 467820023
  store i32 %38, i32* %15
  br label %88

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base"*, align 8
  %41 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %40, align 8
  store %"struct.std::_Vector_base"* %1, %"struct.std::_Vector_base"** %41, align 8
  %42 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %41, align 8
  %45 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI5stateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %44) #3
  %46 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaI5stateEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.0"* dereferenceable(1) %45) #3
  call void @_ZNSt12_Vector_baseI5stateSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %43, %"class.std::allocator.0"* dereferenceable(1) %46) #3
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %48 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %41, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5stateSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %47, %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* dereferenceable(24) %49) #3
  %50 = load i32, i32* @x.88
  %51 = load i32, i32* @y.89
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
  %75 = select i1 %73, i32 -867864141, i32 467820023
  store i32 %75, i32* %15
  br label %88

; <label>:76:                                     ; preds = %16
  ret void

; <label>:77:                                     ; preds = %16
  %78 = alloca %"struct.std::_Vector_base"*, align 8
  %79 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %78, align 8
  store %"struct.std::_Vector_base"* %1, %"struct.std::_Vector_base"** %79, align 8
  %80 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %78, align 8
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %79, align 8
  %83 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI5stateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %82) #3
  %84 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaI5stateEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.0"* dereferenceable(1) %83) #3
  call void @_ZNSt12_Vector_baseI5stateSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %81, %"class.std::allocator.0"* dereferenceable(1) %84) #3
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %86 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %79, align 8
  %87 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %86, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5stateSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %85, %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* dereferenceable(24) %87) #3
  store i32 -454524462, i32* %15
  br label %88

; <label>:88:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaI5stateEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.0"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  ret %"class.std::allocator.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5stateSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %0, %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"*, %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %5 to %"class.std::allocator.0"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaI5stateEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.0"* dereferenceable(1) %7) #3
  call void @_ZNSaI5stateEC2ERKS0_(%"class.std::allocator.0"* %6, %"class.std::allocator.0"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %5, i32 0, i32 0
  store %struct.state* null, %struct.state** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %5, i32 0, i32 1
  store %struct.state* null, %struct.state** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %5, i32 0, i32 2
  store %struct.state* null, %struct.state** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5stateSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"*, %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %0, %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %1, %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"*, %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"*, %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIP5stateEvRT_S3_(%struct.state** dereferenceable(8) %6, %struct.state** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"*, %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIP5stateEvRT_S3_(%struct.state** dereferenceable(8) %9, %struct.state** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"*, %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIP5stateEvRT_S3_(%struct.state** dereferenceable(8) %12, %struct.state** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5stateEC2ERKS0_(%"class.std::allocator.0"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI5stateEC2ERKS2_(%"class.__gnu_cxx::new_allocator.1"* %6, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5stateEC2ERKS2_(%"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIP5stateEvRT_S3_(%struct.state** dereferenceable(8), %struct.state** dereferenceable(8)) #5 comdat {
  %3 = alloca %struct.state**, align 8
  %4 = alloca %struct.state**, align 8
  %5 = alloca %struct.state*, align 8
  store %struct.state** %0, %struct.state*** %3, align 8
  store %struct.state** %1, %struct.state*** %4, align 8
  %6 = load %struct.state**, %struct.state*** %3, align 8
  %7 = call dereferenceable(8) %struct.state** @_ZSt4moveIRP5stateEONSt16remove_referenceIT_E4typeEOS4_(%struct.state** dereferenceable(8) %6) #3
  %8 = load %struct.state*, %struct.state** %7, align 8
  store %struct.state* %8, %struct.state** %5, align 8
  %9 = load %struct.state**, %struct.state*** %4, align 8
  %10 = call dereferenceable(8) %struct.state** @_ZSt4moveIRP5stateEONSt16remove_referenceIT_E4typeEOS4_(%struct.state** dereferenceable(8) %9) #3
  %11 = load %struct.state*, %struct.state** %10, align 8
  %12 = load %struct.state**, %struct.state*** %3, align 8
  store %struct.state* %11, %struct.state** %12, align 8
  %13 = call dereferenceable(8) %struct.state** @_ZSt4moveIRP5stateEONSt16remove_referenceIT_E4typeEOS4_(%struct.state** dereferenceable(8) %5) #3
  %14 = load %struct.state*, %struct.state** %13, align 8
  %15 = load %struct.state**, %struct.state*** %4, align 8
  store %struct.state* %14, %struct.state** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.state** @_ZSt4moveIRP5stateEONSt16remove_referenceIT_E4typeEOS4_(%struct.state** dereferenceable(8)) #5 comdat {
  %2 = alloca %struct.state**, align 8
  store %struct.state** %0, %struct.state*** %2, align 8
  %3 = load %struct.state**, %struct.state*** %2, align 8
  ret %struct.state** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_T0_(%struct.state*, %struct.state*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.state, align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %struct.state, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.state* %0, %struct.state** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.state* %1, %struct.state** %15, align 8
  %16 = call i64 @_ZN9__gnu_cxxmiIP5stateSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %16, i64* %3
  %17 = alloca i32
  store i32 487965459, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %220
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 487965459, label %21
    i32 -387600291, label %25
    i32 1740442846, label %53
    i32 -666639224, label %81
    i32 -453048869, label %82
    i32 137040117, label %89
    i32 -1440707762, label %111
    i32 -716838426, label %138
    i32 -7680001, label %166
    i32 1585515560, label %167
    i32 -729880970, label %173
    i32 811413033, label %201
    i32 -2017411982, label %216
    i32 -186454564, label %217
    i32 -2051569133, label %218
    i32 606225449, label %219
  ]

; <label>:20:                                     ; preds = %18
  br label %220

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %3
  %23 = icmp slt i64 %22, 2
  %24 = select i1 %23, i32 -387600291, i32 -453048869
  store i32 %24, i32* %17
  br label %220

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @x.104
  %27 = load i32, i32* @y.105
  %28 = add i32 %26, 1337365293
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1337365293
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 1740442846, i32 -186454564
  store i32 %52, i32* %17
  br label %220

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* @x.104
  %55 = load i32, i32* @y.105
  %56 = sub i32 %54, 293422793
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 293422793
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
  %80 = select i1 %78, i32 -666639224, i32 -186454564
  store i32 %80, i32* %17
  br label %220

; <label>:81:                                     ; preds = %18
  store i32 -729880970, i32* %17
  br label %220

; <label>:82:                                     ; preds = %18
  %83 = call i64 @_ZN9__gnu_cxxmiIP5stateSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %83, i64* %7, align 8
  %84 = load i64, i64* %7, align 8
  %85 = sub i64 0, 2
  %86 = add i64 %84, %85
  %87 = sub nsw i64 %84, 2
  %88 = sdiv i64 %86, 2
  store i64 %88, i64* %8, align 8
  store i32 137040117, i32* %17
  br label %220

; <label>:89:                                     ; preds = %18
  %90 = load i64, i64* %8, align 8
  %91 = call %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %90) #3
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.state* %91, %struct.state** %92, align 8
  %93 = call dereferenceable(20) %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %94 = call dereferenceable(20) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(20) %93) #3
  %95 = bitcast %struct.state* %9 to i8*
  %96 = bitcast %struct.state* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 20, i32 4, i1 false)
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = load i64, i64* %8, align 8
  %100 = load i64, i64* %7, align 8
  %101 = call dereferenceable(20) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(20) %9) #3
  %102 = bitcast %struct.state* %12 to i8*
  %103 = bitcast %struct.state* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 20, i32 4, i1 false)
  %104 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %105 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 1, i32 1, i1 false)
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %107 = load %struct.state*, %struct.state** %106, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.state* %107, i64 %99, i64 %100, %struct.state* byval align 8 %12)
  %108 = load i64, i64* %8, align 8
  %109 = icmp eq i64 %108, 0
  %110 = select i1 %109, i32 -1440707762, i32 1585515560
  store i32 %110, i32* %17
  br label %220

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* @x.104
  %113 = load i32, i32* @y.105
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -716838426, i32 -2051569133
  store i32 %137, i32* %17
  br label %220

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* @x.104
  %140 = load i32, i32* @y.105
  %141 = add i32 %139, -1300480105
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1300480105
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -7680001, i32 -2051569133
  store i32 %165, i32* %17
  br label %220

; <label>:166:                                    ; preds = %18
  store i32 -729880970, i32* %17
  br label %220

; <label>:167:                                    ; preds = %18
  %168 = load i64, i64* %8, align 8
  %169 = add i64 %168, -5123935386840008470
  %170 = add i64 %169, -1
  %171 = sub i64 %170, -5123935386840008470
  %172 = add nsw i64 %168, -1
  store i64 %171, i64* %8, align 8
  store i32 137040117, i32* %17
  br label %220

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* @x.104
  %175 = load i32, i32* @y.105
  %176 = add i32 %174, -47103571
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -47103571
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 811413033, i32 606225449
  store i32 %200, i32* %17
  br label %220

; <label>:201:                                    ; preds = %18
  %202 = load i32, i32* @x.104
  %203 = load i32, i32* @y.105
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -2017411982, i32 606225449
  store i32 %215, i32* %17
  br label %220

; <label>:216:                                    ; preds = %18
  ret void

; <label>:217:                                    ; preds = %18
  store i32 1740442846, i32* %17
  br label %220

; <label>:218:                                    ; preds = %18
  store i32 -716838426, i32* %17
  br label %220

; <label>:219:                                    ; preds = %18
  store i32 811413033, i32* %17
  br label %220

; <label>:220:                                    ; preds = %219, %218, %217, %201, %173, %167, %166, %138, %111, %89, %82, %81, %53, %25, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI5stateEEENS0_15_Iter_comp_iterIT_EES6_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"struct.std::less", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI5stateEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP5stateSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.108
  %7 = load i32, i32* @y.109
  %8 = add i32 %6, -1348089613
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1348089613
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -167666442, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %100
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -167666442, label %20
    i32 -543561775, label %40
    i32 1423031491, label %70
    i32 -1509004623, label %72
  ]

; <label>:19:                                     ; preds = %17
  br label %100

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
  %39 = select i1 %37, i32 -543561775, i32 -1509004623
  store i32 %39, i32* %16
  br label %100

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %43 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %44 = call dereferenceable(8) %struct.state** @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %43) #3
  %45 = load %struct.state*, %struct.state** %44, align 8
  %46 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %47 = call dereferenceable(8) %struct.state** @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %46) #3
  %48 = load %struct.state*, %struct.state** %47, align 8
  %49 = ptrtoint %struct.state* %45 to i64
  %50 = ptrtoint %struct.state* %48 to i64
  %51 = add i64 %49, 7616040347076735763
  %52 = sub i64 %51, %50
  %53 = sub i64 %52, 7616040347076735763
  %54 = sub i64 %49, %50
  %55 = sdiv exact i64 %53, 20
  store i64 %55, i64* %3
  %56 = load i32, i32* @x.108
  %57 = load i32, i32* @y.109
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1423031491, i32 -1509004623
  store i32 %69, i32* %16
  br label %100

; <label>:70:                                     ; preds = %17
  %71 = load volatile i64, i64* %3
  ret i64 %71

; <label>:72:                                     ; preds = %17
  %73 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %74 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  %75 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  %76 = call dereferenceable(8) %struct.state** @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %75) #3
  %77 = load %struct.state*, %struct.state** %76, align 8
  %78 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  %79 = call dereferenceable(8) %struct.state** @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %78) #3
  %80 = load %struct.state*, %struct.state** %79, align 8
  %81 = ptrtoint %struct.state* %77 to i64
  %82 = ptrtoint %struct.state* %80 to i64
  %83 = shl i64 %81, %82
  %84 = shl i64 %81, %82
  %85 = shl i64 %81, %82
  %86 = sub i64 0, %82
  %87 = add i64 %81, %86
  %88 = sub i64 %81, %82
  %89 = shl i64 %87, 20
  %90 = shl i64 %87, 20
  %91 = shl i64 %87, 20
  %92 = add i64 0, 34587351913388601
  %93 = sub i64 %92, %87
  %94 = sub i64 %93, 34587351913388601
  %95 = sub i64 0, %87
  %96 = sub i64 0, 20
  %97 = sub i64 %94, %96
  %98 = add i64 %94, 20
  %99 = sdiv exact i64 %87, 20
  store i32 -543561775, i32* %16
  br label %100

; <label>:100:                                    ; preds = %72, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(20) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(20)) #5 comdat {
  %2 = alloca %struct.state*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.110
  %6 = load i32, i32* @y.111
  %7 = add i32 %5, 1652085602
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1652085602
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -240780013, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -240780013, label %19
    i32 -1770544917, label %39
    i32 1390273979, label %56
    i32 652427546, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

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
  %38 = select i1 %36, i32 -1770544917, i32 652427546
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %40, align 8
  %41 = load %struct.state*, %struct.state** %40, align 8
  store %struct.state* %41, %struct.state** %2
  %42 = load i32, i32* @x.110
  %43 = load i32, i32* @y.111
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
  %55 = select i1 %53, i32 1390273979, i32 652427546
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile %struct.state*, %struct.state** %2
  ret %struct.state* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %59, align 8
  %60 = load %struct.state*, %struct.state** %59, align 8
  store i32 -1770544917, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %struct.state*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.112
  %7 = load i32, i32* @y.113
  %8 = add i32 %6, -1168910391
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1168910391
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1824500756, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1824500756, label %20
    i32 -492971746, label %40
    i32 286138694, label %67
    i32 -1656018844, label %69
  ]

; <label>:19:                                     ; preds = %17
  br label %81

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
  %39 = select i1 %37, i32 -492971746, i32 -1656018844
  store i32 %39, i32* %16
  br label %81

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %43 = alloca i64, align 8
  %44 = alloca %struct.state*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  store i64 %1, i64* %43, align 8
  %45 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  %47 = load %struct.state*, %struct.state** %46, align 8
  %48 = load i64, i64* %43, align 8
  %49 = getelementptr inbounds %struct.state, %struct.state* %47, i64 %48
  store %struct.state* %49, %struct.state** %44, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %41, %struct.state** dereferenceable(8) %44) #3
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %51 = load %struct.state*, %struct.state** %50, align 8
  store %struct.state* %51, %struct.state** %3
  %52 = load i32, i32* @x.112
  %53 = load i32, i32* @y.113
  %54 = sub i32 %52, -428310229
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -428310229
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 286138694, i32 -1656018844
  store i32 %66, i32* %16
  br label %81

; <label>:67:                                     ; preds = %17
  %68 = load volatile %struct.state*, %struct.state** %3
  ret %struct.state* %68

; <label>:69:                                     ; preds = %17
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %71 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %72 = alloca i64, align 8
  %73 = alloca %struct.state*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %71, align 8
  store i64 %1, i64* %72, align 8
  %74 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %71, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %74, i32 0, i32 0
  %76 = load %struct.state*, %struct.state** %75, align 8
  %77 = load i64, i64* %72, align 8
  %78 = getelementptr inbounds %struct.state, %struct.state* %76, i64 %77
  store %struct.state* %78, %struct.state** %73, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %70, %struct.state** dereferenceable(8) %73) #3
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %70, i32 0, i32 0
  %80 = load %struct.state*, %struct.state** %79, align 8
  store i32 -492971746, i32* %16
  br label %81

; <label>:81:                                     ; preds = %69, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(20) %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.state*, %struct.state** %4, align 8
  ret %struct.state* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.state*, i64, i64, %struct.state* byval align 8) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %struct.state*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %19 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.116
  %23 = load i32, i32* @y.117
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
  store i32 122094243, i32* %31
  br label %32

; <label>:32:                                     ; preds = %4, %347
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 122094243, label %35
    i32 -1402680572, label %55
    i32 1977700713, label %97
    i32 -623724908, label %98
    i32 793271713, label %109
    i32 169591869, label %144
    i32 -663426925, label %152
    i32 2066692298, label %180
    i32 1327160991, label %218
    i32 -1234528559, label %219
    i32 1381359921, label %232
    i32 1313287980, label %244
    i32 223965415, label %282
    i32 -1185456321, label %303
    i32 967376344, label %324
  ]

; <label>:34:                                     ; preds = %32
  br label %347

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %21
  %37 = load volatile i1, i1* %20
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
  %54 = select i1 %52, i32 -1402680572, i32 -1185456321
  store i32 %54, i32* %31
  br label %347

; <label>:55:                                     ; preds = %32
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %56, %"class.__gnu_cxx::__normal_iterator"** %19
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %57, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18
  %58 = alloca i64, align 8
  store i64* %58, i64** %17
  %59 = alloca i64, align 8
  store i64* %59, i64** %16
  %60 = alloca i64, align 8
  store i64* %60, i64** %15
  %61 = alloca i64, align 8
  store i64* %61, i64** %14
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %62, %"class.__gnu_cxx::__normal_iterator"** %13
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %63, %"class.__gnu_cxx::__normal_iterator"** %12
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %64, %"class.__gnu_cxx::__normal_iterator"** %11
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %65, %"class.__gnu_cxx::__normal_iterator"** %10
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %66, %"class.__gnu_cxx::__normal_iterator"** %9
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %67, %"class.__gnu_cxx::__normal_iterator"** %8
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %68, %"class.__gnu_cxx::__normal_iterator"** %7
  %69 = alloca %struct.state, align 8
  store %struct.state* %69, %struct.state** %6
  %70 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %71 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %71, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %73 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %73, i32 0, i32 0
  store %struct.state* %0, %struct.state** %74, align 8
  %75 = load volatile i64*, i64** %17
  store i64 %1, i64* %75, align 8
  %76 = load volatile i64*, i64** %16
  store i64 %2, i64* %76, align 8
  %77 = load volatile i64*, i64** %17
  %78 = load i64, i64* %77, align 8
  %79 = load volatile i64*, i64** %15
  store i64 %78, i64* %79, align 8
  %80 = load volatile i64*, i64** %17
  %81 = load i64, i64* %80, align 8
  %82 = load volatile i64*, i64** %14
  store i64 %81, i64* %82, align 8
  %83 = load i32, i32* @x.116
  %84 = load i32, i32* @y.117
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
  %96 = select i1 %94, i32 1977700713, i32 -1185456321
  store i32 %96, i32* %31
  br label %347

; <label>:97:                                     ; preds = %32
  store i32 -623724908, i32* %31
  br label %347

; <label>:98:                                     ; preds = %32
  %99 = load volatile i64*, i64** %14
  %100 = load i64, i64* %99, align 8
  %101 = load volatile i64*, i64** %16
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 0, 1
  %104 = add i64 %102, %103
  %105 = sub nsw i64 %102, 1
  %106 = sdiv i64 %104, 2
  %107 = icmp slt i64 %100, %106
  %108 = select i1 %107, i32 793271713, i32 -1234528559
  store i32 %108, i32* %31
  br label %347

; <label>:109:                                    ; preds = %32
  %110 = load volatile i64*, i64** %14
  %111 = load i64, i64* %110, align 8
  %112 = sub i64 0, %111
  %113 = sub i64 0, 1
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add nsw i64 %111, 1
  %117 = mul nsw i64 2, %115
  %118 = load volatile i64*, i64** %14
  store i64 %117, i64* %118, align 8
  %119 = load volatile i64*, i64** %14
  %120 = load i64, i64* %119, align 8
  %121 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %122 = call %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %121, i64 %120) #3
  %123 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %123, i32 0, i32 0
  store %struct.state* %122, %struct.state** %124, align 8
  %125 = load volatile i64*, i64** %14
  %126 = load i64, i64* %125, align 8
  %127 = sub i64 %126, 3206420381958061865
  %128 = sub i64 %127, 1
  %129 = add i64 %128, 3206420381958061865
  %130 = sub nsw i64 %126, 1
  %131 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %132 = call %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %131, i64 %129) #3
  %133 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %133, i32 0, i32 0
  store %struct.state* %132, %struct.state** %134, align 8
  %135 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %135, i32 0, i32 0
  %137 = load %struct.state*, %struct.state** %136, align 8
  %138 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %139 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %138, i32 0, i32 0
  %140 = load %struct.state*, %struct.state** %139, align 8
  %141 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18
  %142 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI5stateEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %141, %struct.state* %137, %struct.state* %140)
  %143 = select i1 %142, i32 169591869, i32 -663426925
  store i32 %143, i32* %31
  br label %347

; <label>:144:                                    ; preds = %32
  %145 = load volatile i64*, i64** %14
  %146 = load i64, i64* %145, align 8
  %147 = sub i64 %146, -2811043169140285997
  %148 = add i64 %147, -1
  %149 = add i64 %148, -2811043169140285997
  %150 = add nsw i64 %146, -1
  %151 = load volatile i64*, i64** %14
  store i64 %149, i64* %151, align 8
  store i32 -663426925, i32* %31
  br label %347

; <label>:152:                                    ; preds = %32
  %153 = load i32, i32* @x.116
  %154 = load i32, i32* @y.117
  %155 = add i32 %153, 1862743755
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1862743755
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
  %179 = select i1 %177, i32 2066692298, i32 967376344
  store i32 %179, i32* %31
  br label %347

; <label>:180:                                    ; preds = %32
  %181 = load volatile i64*, i64** %14
  %182 = load i64, i64* %181, align 8
  %183 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %184 = call %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %183, i64 %182) #3
  %185 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %186 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %185, i32 0, i32 0
  store %struct.state* %184, %struct.state** %186, align 8
  %187 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %188 = call dereferenceable(20) %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %187) #3
  %189 = call dereferenceable(20) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(20) %188) #3
  %190 = load volatile i64*, i64** %17
  %191 = load i64, i64* %190, align 8
  %192 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %193 = call %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %192, i64 %191) #3
  %194 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %195 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %194, i32 0, i32 0
  store %struct.state* %193, %struct.state** %195, align 8
  %196 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %197 = call dereferenceable(20) %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %196) #3
  %198 = bitcast %struct.state* %197 to i8*
  %199 = bitcast %struct.state* %189 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %198, i8* %199, i64 20, i32 4, i1 false)
  %200 = load volatile i64*, i64** %14
  %201 = load i64, i64* %200, align 8
  %202 = load volatile i64*, i64** %17
  store i64 %201, i64* %202, align 8
  %203 = load i32, i32* @x.116
  %204 = load i32, i32* @y.117
  %205 = add i32 %203, 669105929
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 669105929
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1327160991, i32 967376344
  store i32 %217, i32* %31
  br label %347

; <label>:218:                                    ; preds = %32
  store i32 -623724908, i32* %31
  br label %347

; <label>:219:                                    ; preds = %32
  %220 = load volatile i64*, i64** %16
  %221 = load i64, i64* %220, align 8
  %222 = xor i64 %221, -1
  %223 = xor i64 1, -1
  %224 = xor i64 -5774711155803482356, -1
  %225 = or i64 %222, %223
  %226 = or i64 -5774711155803482356, %224
  %227 = xor i64 %225, -1
  %228 = and i64 %227, %226
  %229 = and i64 %221, 1
  %230 = icmp eq i64 %228, 0
  %231 = select i1 %230, i32 1381359921, i32 223965415
  store i32 %231, i32* %31
  br label %347

; <label>:232:                                    ; preds = %32
  %233 = load volatile i64*, i64** %14
  %234 = load i64, i64* %233, align 8
  %235 = load volatile i64*, i64** %16
  %236 = load i64, i64* %235, align 8
  %237 = sub i64 %236, -957888404544104079
  %238 = sub i64 %237, 2
  %239 = add i64 %238, -957888404544104079
  %240 = sub nsw i64 %236, 2
  %241 = sdiv i64 %239, 2
  %242 = icmp eq i64 %234, %241
  %243 = select i1 %242, i32 1313287980, i32 223965415
  store i32 %243, i32* %31
  br label %347

; <label>:244:                                    ; preds = %32
  %245 = load volatile i64*, i64** %14
  %246 = load i64, i64* %245, align 8
  %247 = sub i64 %246, -8710509617180111716
  %248 = add i64 %247, 1
  %249 = add i64 %248, -8710509617180111716
  %250 = add nsw i64 %246, 1
  %251 = mul nsw i64 2, %249
  %252 = load volatile i64*, i64** %14
  store i64 %251, i64* %252, align 8
  %253 = load volatile i64*, i64** %14
  %254 = load i64, i64* %253, align 8
  %255 = sub i64 0, 1
  %256 = add i64 %254, %255
  %257 = sub nsw i64 %254, 1
  %258 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %259 = call %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %258, i64 %256) #3
  %260 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %261 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %260, i32 0, i32 0
  store %struct.state* %259, %struct.state** %261, align 8
  %262 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %263 = call dereferenceable(20) %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %262) #3
  %264 = call dereferenceable(20) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(20) %263) #3
  %265 = load volatile i64*, i64** %17
  %266 = load i64, i64* %265, align 8
  %267 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %268 = call %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %267, i64 %266) #3
  %269 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %270 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %269, i32 0, i32 0
  store %struct.state* %268, %struct.state** %270, align 8
  %271 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %272 = call dereferenceable(20) %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %271) #3
  %273 = bitcast %struct.state* %272 to i8*
  %274 = bitcast %struct.state* %264 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %273, i8* %274, i64 20, i32 4, i1 false)
  %275 = load volatile i64*, i64** %14
  %276 = load i64, i64* %275, align 8
  %277 = sub i64 %276, 4366388013824222863
  %278 = sub i64 %277, 1
  %279 = add i64 %278, 4366388013824222863
  %280 = sub nsw i64 %276, 1
  %281 = load volatile i64*, i64** %17
  store i64 %279, i64* %281, align 8
  store i32 223965415, i32* %31
  br label %347

; <label>:282:                                    ; preds = %32
  %283 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %284 = bitcast %"class.__gnu_cxx::__normal_iterator"* %283 to i8*
  %285 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %286 = bitcast %"class.__gnu_cxx::__normal_iterator"* %285 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %284, i8* %286, i64 8, i32 8, i1 false)
  %287 = load volatile i64*, i64** %17
  %288 = load i64, i64* %287, align 8
  %289 = load volatile i64*, i64** %15
  %290 = load i64, i64* %289, align 8
  %291 = call dereferenceable(20) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(20) %3) #3
  %292 = load volatile %struct.state*, %struct.state** %6
  %293 = bitcast %struct.state* %292 to i8*
  %294 = bitcast %struct.state* %291 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %293, i8* %294, i64 20, i32 4, i1 false)
  %295 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %296 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %295 to i8*
  %297 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18
  %298 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %297 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %296, i8* %298, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI5stateEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE()
  %299 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %300 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %299, i32 0, i32 0
  %301 = load %struct.state*, %struct.state** %300, align 8
  %302 = load volatile %struct.state*, %struct.state** %6
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.state* %301, i64 %288, i64 %290, %struct.state* byval align 8 %302)
  ret void

; <label>:303:                                    ; preds = %32
  %304 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %305 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %306 = alloca i64, align 8
  %307 = alloca i64, align 8
  %308 = alloca i64, align 8
  %309 = alloca i64, align 8
  %310 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %311 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %312 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %313 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %314 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %315 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %316 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %317 = alloca %struct.state, align 8
  %318 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %319 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %320 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %321 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %304, i32 0, i32 0
  store %struct.state* %0, %struct.state** %321, align 8
  store i64 %1, i64* %306, align 8
  store i64 %2, i64* %307, align 8
  %322 = load i64, i64* %306, align 8
  store i64 %322, i64* %308, align 8
  %323 = load i64, i64* %306, align 8
  store i64 %323, i64* %309, align 8
  store i32 -1402680572, i32* %31
  br label %347

; <label>:324:                                    ; preds = %32
  %325 = load volatile i64*, i64** %14
  %326 = load i64, i64* %325, align 8
  %327 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %328 = call %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %327, i64 %326) #3
  %329 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %330 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %329, i32 0, i32 0
  store %struct.state* %328, %struct.state** %330, align 8
  %331 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %332 = call dereferenceable(20) %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %331) #3
  %333 = call dereferenceable(20) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(20) %332) #3
  %334 = load volatile i64*, i64** %17
  %335 = load i64, i64* %334, align 8
  %336 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %337 = call %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %336, i64 %335) #3
  %338 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %339 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %338, i32 0, i32 0
  store %struct.state* %337, %struct.state** %339, align 8
  %340 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %341 = call dereferenceable(20) %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %340) #3
  %342 = bitcast %struct.state* %341 to i8*
  %343 = bitcast %struct.state* %333 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %342, i8* %343, i64 20, i32 4, i1 false)
  %344 = load volatile i64*, i64** %14
  %345 = load i64, i64* %344, align 8
  %346 = load volatile i64*, i64** %17
  store i64 %345, i64* %346, align 8
  store i32 2066692298, i32* %31
  br label %347

; <label>:347:                                    ; preds = %324, %303, %244, %232, %219, %218, %180, %152, %144, %109, %98, %97, %55, %35, %34
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.state** @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.state** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.state** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.state**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.state** %1, %struct.state*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.state**, %struct.state*** %4, align 8
  %8 = load %struct.state*, %struct.state** %7, align 8
  store %struct.state* %8, %struct.state** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI5stateEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.state*, %struct.state*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.state* %1, %struct.state** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.state* %2, %struct.state** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = call dereferenceable(20) %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %12 = call dereferenceable(20) %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %13 = call zeroext i1 @_ZNKSt4lessI5stateEclERKS0_S3_(%"struct.std::less"* %10, %struct.state* dereferenceable(20) %11, %struct.state* dereferenceable(20) %12)
  ret i1 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.state*, i64, i64, %struct.state* byval align 8) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.state* %0, %struct.state** %15, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %16 = load i64, i64* %8, align 8
  %17 = sub i64 %16, 5719575543616093886
  %18 = sub i64 %17, 1
  %19 = add i64 %18, 5719575543616093886
  %20 = sub nsw i64 %16, 1
  %21 = sdiv i64 %19, 2
  store i64 %21, i64* %10, align 8
  %22 = alloca i32
  store i32 1904649313, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %4, %105
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 1904649313, label %27
    i32 469838211, label %43
    i32 -846388291, label %62
    i32 -1397572993, label %65
    i32 -1158286292, label %72
    i32 -1094328464, label %75
    i32 -1354338806, label %93
    i32 1416166138, label %101
  ]

; <label>:26:                                     ; preds = %24
  br label %105

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.124
  %29 = load i32, i32* @y.125
  %30 = add i32 %28, 2114044017
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 2114044017
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 469838211, i32 1416166138
  store i32 %42, i32* %22
  br label %105

; <label>:43:                                     ; preds = %24
  %44 = load i64, i64* %8, align 8
  %45 = load i64, i64* %9, align 8
  %46 = icmp sgt i64 %44, %45
  store i1 %46, i1* %5
  %47 = load i32, i32* @x.124
  %48 = load i32, i32* @y.125
  %49 = add i32 %47, 1922433959
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1922433959
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -846388291, i32 1416166138
  store i32 %61, i32* %22
  br label %105

; <label>:62:                                     ; preds = %24
  %63 = load volatile i1, i1* %5
  %64 = select i1 %63, i32 -1397572993, i32 -1158286292
  store i32 %64, i32* %22
  store i1 false, i1* %23
  br label %105

; <label>:65:                                     ; preds = %24
  %66 = load i64, i64* %10, align 8
  %67 = call %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %66) #3
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.state* %67, %struct.state** %68, align 8
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %70 = load %struct.state*, %struct.state** %69, align 8
  %71 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI5stateEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, %struct.state* %70, %struct.state* dereferenceable(20) %3)
  store i32 -1158286292, i32* %22
  store i1 %71, i1* %23
  br label %105

; <label>:72:                                     ; preds = %24
  %73 = load i1, i1* %23
  %74 = select i1 %73, i32 -1094328464, i32 -1354338806
  store i32 %74, i32* %22
  br label %105

; <label>:75:                                     ; preds = %24
  %76 = load i64, i64* %10, align 8
  %77 = call %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %76) #3
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.state* %77, %struct.state** %78, align 8
  %79 = call dereferenceable(20) %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %80 = call dereferenceable(20) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(20) %79) #3
  %81 = load i64, i64* %8, align 8
  %82 = call %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %81) #3
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.state* %82, %struct.state** %83, align 8
  %84 = call dereferenceable(20) %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %85 = bitcast %struct.state* %84 to i8*
  %86 = bitcast %struct.state* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 20, i32 4, i1 false)
  %87 = load i64, i64* %10, align 8
  store i64 %87, i64* %8, align 8
  %88 = load i64, i64* %8, align 8
  %89 = sub i64 0, 1
  %90 = add i64 %88, %89
  %91 = sub nsw i64 %88, 1
  %92 = sdiv i64 %90, 2
  store i64 %92, i64* %10, align 8
  store i32 1904649313, i32* %22
  br label %105

; <label>:93:                                     ; preds = %24
  %94 = call dereferenceable(20) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(20) %3) #3
  %95 = load i64, i64* %8, align 8
  %96 = call %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %95) #3
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.state* %96, %struct.state** %97, align 8
  %98 = call dereferenceable(20) %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %99 = bitcast %struct.state* %98 to i8*
  %100 = bitcast %struct.state* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 20, i32 4, i1 false)
  ret void

; <label>:101:                                    ; preds = %24
  %102 = load i64, i64* %8, align 8
  %103 = load i64, i64* %9, align 8
  %104 = icmp sgt i64 %102, %103
  store i32 469838211, i32* %22
  br label %105

; <label>:105:                                    ; preds = %101, %75, %72, %65, %62, %43, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI5stateEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.126
  %4 = load i32, i32* @y.127
  %5 = sub i32 %3, 1404950698
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1404950698
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1570636387, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1570636387, label %17
    i32 1499165861, label %37
    i32 198756133, label %68
    i32 995458021, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
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
  %36 = select i1 %34, i32 1499165861, i32 995458021
  store i32 %36, i32* %13
  br label %74

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %40 = alloca %"struct.std::less", align 1
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI5stateEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %38)
  %42 = load i32, i32* @x.126
  %43 = load i32, i32* @y.127
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
  %67 = select i1 %65, i32 198756133, i32 995458021
  store i32 %67, i32* %13
  br label %74

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %71 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %72 = alloca %"struct.std::less", align 1
  %73 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %71, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI5stateEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %70)
  store i32 1499165861, i32* %13
  br label %74

; <label>:74:                                     ; preds = %69, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessI5stateEclERKS0_S3_(%"struct.std::less"*, %struct.state* dereferenceable(20), %struct.state* dereferenceable(20)) #0 comdat align 2 {
  %4 = alloca %"struct.std::less"*, align 8
  %5 = alloca %struct.state*, align 8
  %6 = alloca %struct.state*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %4, align 8
  store %struct.state* %1, %struct.state** %5, align 8
  store %struct.state* %2, %struct.state** %6, align 8
  %7 = load %"struct.std::less"*, %"struct.std::less"** %4, align 8
  %8 = load %struct.state*, %struct.state** %5, align 8
  %9 = load %struct.state*, %struct.state** %6, align 8
  %10 = call zeroext i1 @_ZNK5stateltERKS_(%struct.state* %8, %struct.state* dereferenceable(20) %9)
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK5stateltERKS_(%struct.state*, %struct.state* dereferenceable(20)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca %struct.state*
  %8 = alloca i1, align 1
  %9 = alloca %struct.state*, align 8
  %10 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %9, align 8
  store %struct.state* %1, %struct.state** %10, align 8
  %11 = load %struct.state*, %struct.state** %9, align 8
  store %struct.state* %11, %struct.state** %7
  %12 = load volatile %struct.state*, %struct.state** %7
  %13 = getelementptr inbounds %struct.state, %struct.state* %12, i32 0, i32 3
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %6
  %15 = load %struct.state*, %struct.state** %10, align 8
  %16 = getelementptr inbounds %struct.state, %struct.state* %15, i32 0, i32 3
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %5
  %18 = alloca i32
  store i32 1250412720, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %158
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1250412720, label %22
    i32 372338083, label %27
    i32 -132810865, label %35
    i32 658978812, label %62
    i32 721320100, label %96
    i32 -1830648030, label %99
    i32 -1655282813, label %107
    i32 -314869515, label %115
    i32 -75431537, label %130
    i32 5588775, label %146
    i32 -1793852505, label %148
    i32 255606695, label %156
  ]

; <label>:21:                                     ; preds = %19
  br label %158

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %6
  %24 = load volatile i32, i32* %5
  %25 = icmp ne i32 %23, %24
  %26 = select i1 %25, i32 372338083, i32 -132810865
  store i32 %26, i32* %18
  br label %158

; <label>:27:                                     ; preds = %19
  %28 = load volatile %struct.state*, %struct.state** %7
  %29 = getelementptr inbounds %struct.state, %struct.state* %28, i32 0, i32 3
  %30 = load i32, i32* %29, align 4
  %31 = load %struct.state*, %struct.state** %10, align 8
  %32 = getelementptr inbounds %struct.state, %struct.state* %31, i32 0, i32 3
  %33 = load i32, i32* %32, align 4
  %34 = icmp sgt i32 %30, %33
  store i1 %34, i1* %8, align 1
  store i32 -314869515, i32* %18
  br label %158

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* @x.130
  %37 = load i32, i32* @y.131
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 658978812, i32 -1793852505
  store i32 %61, i32* %18
  br label %158

; <label>:62:                                     ; preds = %19
  %63 = load volatile %struct.state*, %struct.state** %7
  %64 = getelementptr inbounds %struct.state, %struct.state* %63, i32 0, i32 2
  %65 = load i32, i32* %64, align 4
  %66 = load %struct.state*, %struct.state** %10, align 8
  %67 = getelementptr inbounds %struct.state, %struct.state* %66, i32 0, i32 2
  %68 = load i32, i32* %67, align 4
  %69 = icmp ne i32 %65, %68
  store i1 %69, i1* %4
  %70 = load i32, i32* @x.130
  %71 = load i32, i32* @y.131
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
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
  %95 = select i1 %93, i32 721320100, i32 -1793852505
  store i32 %95, i32* %18
  br label %158

; <label>:96:                                     ; preds = %19
  %97 = load volatile i1, i1* %4
  %98 = select i1 %97, i32 -1830648030, i32 -1655282813
  store i32 %98, i32* %18
  br label %158

; <label>:99:                                     ; preds = %19
  %100 = load volatile %struct.state*, %struct.state** %7
  %101 = getelementptr inbounds %struct.state, %struct.state* %100, i32 0, i32 2
  %102 = load i32, i32* %101, align 4
  %103 = load %struct.state*, %struct.state** %10, align 8
  %104 = getelementptr inbounds %struct.state, %struct.state* %103, i32 0, i32 2
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %102, %105
  store i1 %106, i1* %8, align 1
  store i32 -314869515, i32* %18
  br label %158

; <label>:107:                                    ; preds = %19
  %108 = load volatile %struct.state*, %struct.state** %7
  %109 = getelementptr inbounds %struct.state, %struct.state* %108, i32 0, i32 4
  %110 = load i32, i32* %109, align 4
  %111 = load %struct.state*, %struct.state** %10, align 8
  %112 = getelementptr inbounds %struct.state, %struct.state* %111, i32 0, i32 4
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %110, %113
  store i1 %114, i1* %8, align 1
  store i32 -314869515, i32* %18
  br label %158

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* @x.130
  %117 = load i32, i32* @y.131
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
  %129 = select i1 %127, i32 -75431537, i32 255606695
  store i32 %129, i32* %18
  br label %158

; <label>:130:                                    ; preds = %19
  %131 = load i1, i1* %8, align 1
  store i1 %131, i1* %3
  %132 = load i32, i32* @x.130
  %133 = load i32, i32* @y.131
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 5588775, i32 255606695
  store i32 %145, i32* %18
  br label %158

; <label>:146:                                    ; preds = %19
  %147 = load volatile i1, i1* %3
  ret i1 %147

; <label>:148:                                    ; preds = %19
  %149 = load volatile %struct.state*, %struct.state** %7
  %150 = getelementptr inbounds %struct.state, %struct.state* %149, i32 0, i32 2
  %151 = load i32, i32* %150, align 4
  %152 = load %struct.state*, %struct.state** %10, align 8
  %153 = getelementptr inbounds %struct.state, %struct.state* %152, i32 0, i32 2
  %154 = load i32, i32* %153, align 4
  %155 = icmp ne i32 %151, %154
  store i32 658978812, i32* %18
  br label %158

; <label>:156:                                    ; preds = %19
  %157 = load i1, i1* %8, align 1
  store i32 -75431537, i32* %18
  br label %158

; <label>:158:                                    ; preds = %156, %148, %130, %115, %107, %99, %96, %62, %35, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI5stateEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.state*, %struct.state* dereferenceable(20)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %6 = alloca %struct.state*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.state* %1, %struct.state** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  store %struct.state* %2, %struct.state** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  %10 = call dereferenceable(20) %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = load %struct.state*, %struct.state** %6, align 8
  %12 = call zeroext i1 @_ZNKSt4lessI5stateEclERKS0_S3_(%"struct.std::less"* %9, %struct.state* dereferenceable(20) %10, %struct.state* dereferenceable(20) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI5stateEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI5stateEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.136
  %5 = load i32, i32* @y.137
  %6 = add i32 %4, -1209262076
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1209262076
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 757946470, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 757946470, label %18
    i32 -854250193, label %26
    i32 1361692030, label %58
    i32 1384094867, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -854250193, i32 1384094867
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::less", align 1
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %28, align 8
  %29 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %28, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  %31 = load i32, i32* @x.136
  %32 = load i32, i32* @y.137
  %33 = add i32 %31, 1185953451
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1185953451
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
  %57 = select i1 %55, i32 1361692030, i32 1384094867
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.std::less", align 1
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %61, align 8
  %62 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %61, align 8
  %63 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %62, i32 0, i32 0
  store i32 -854250193, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5stateSaIS0_EE9push_backEOS0_(%"class.std::vector"*, %struct.state* dereferenceable(20)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.state*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.state* %1, %struct.state** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %struct.state*, %struct.state** %4, align 8
  %7 = call dereferenceable(20) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(20) %6) #3
  call void @_ZNSt6vectorI5stateSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %5, %struct.state* dereferenceable(20) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.state*, %struct.state*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %struct.state, align 4
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %struct.state, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %11 = alloca %"struct.std::less", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.state* %0, %struct.state** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.state* %1, %struct.state** %14, align 8
  %15 = call %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.state* %15, %struct.state** %16, align 8
  %17 = call dereferenceable(20) %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %18 = call dereferenceable(20) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(20) %17) #3
  %19 = bitcast %struct.state* %6 to i8*
  %20 = bitcast %struct.state* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 20, i32 4, i1 false)
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = call i64 @_ZN9__gnu_cxxmiIP5stateSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %24 = sub i64 0, 1
  %25 = add i64 %23, %24
  %26 = sub nsw i64 %23, 1
  %27 = call dereferenceable(20) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(20) %6) #3
  %28 = bitcast %struct.state* %9 to i8*
  %29 = bitcast %struct.state* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 20, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI5stateEEENS0_14_Iter_comp_valIT_EES6_()
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %struct.state*, %struct.state** %30, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.state* %31, i64 %25, i64 0, %struct.state* byval align 8 %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5stateSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.state* dereferenceable(20)) #0 comdat align 2 {
  %3 = alloca %struct.state*
  %4 = alloca %struct.state*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %struct.state*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %struct.state* %1, %struct.state** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.state*, %struct.state** %12, align 8
  store %struct.state* %13, %struct.state** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.state*, %struct.state** %17, align 8
  store %struct.state* %18, %struct.state** %3
  %19 = alloca i32
  store i32 353945603, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %51
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 353945603, label %23
    i32 -1524939975, label %28
    i32 -218069748, label %46
    i32 -419174213, label %50
  ]

; <label>:22:                                     ; preds = %20
  br label %51

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct.state*, %struct.state** %4
  %25 = load volatile %struct.state*, %struct.state** %3
  %26 = icmp ne %struct.state* %24, %25
  %27 = select i1 %26, i32 -1524939975, i32 -218069748
  store i32 %27, i32* %19
  br label %51

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %31 to %"class.std::allocator.0"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %struct.state*, %struct.state** %36, align 8
  %38 = load %struct.state*, %struct.state** %7, align 8
  %39 = call dereferenceable(20) %struct.state* @_ZSt7forwardI5stateEOT_RNSt16remove_referenceIS1_E4typeE(%struct.state* dereferenceable(20) %38) #3
  call void @_ZNSt16allocator_traitsISaI5stateEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %32, %struct.state* %37, %struct.state* dereferenceable(20) %39)
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %struct.state*, %struct.state** %43, align 8
  %45 = getelementptr inbounds %struct.state, %struct.state* %44, i32 1
  store %struct.state* %45, %struct.state** %43, align 8
  store i32 -419174213, i32* %19
  br label %51

; <label>:46:                                     ; preds = %20
  %47 = load %struct.state*, %struct.state** %7, align 8
  %48 = call dereferenceable(20) %struct.state* @_ZSt7forwardI5stateEOT_RNSt16remove_referenceIS1_E4typeE(%struct.state* dereferenceable(20) %47) #3
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI5stateSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %49, %struct.state* dereferenceable(20) %48)
  store i32 -419174213, i32* %19
  br label %51

; <label>:50:                                     ; preds = %20
  ret void

; <label>:51:                                     ; preds = %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5stateEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), %struct.state*, %struct.state* dereferenceable(20)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %struct.state*, align 8
  %6 = alloca %struct.state*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %struct.state* %1, %struct.state** %5, align 8
  store %struct.state* %2, %struct.state** %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %struct.state*, %struct.state** %5, align 8
  %10 = load %struct.state*, %struct.state** %6, align 8
  %11 = call dereferenceable(20) %struct.state* @_ZSt7forwardI5stateEOT_RNSt16remove_referenceIS1_E4typeE(%struct.state* dereferenceable(20) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI5stateE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %8, %struct.state* %9, %struct.state* dereferenceable(20) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(20) %struct.state* @_ZSt7forwardI5stateEOT_RNSt16remove_referenceIS1_E4typeE(%struct.state* dereferenceable(20)) #5 comdat {
  %2 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %2, align 8
  %3 = load %struct.state*, %struct.state** %2, align 8
  ret %struct.state* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5stateSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.state* dereferenceable(20)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.148
  %4 = load i32, i32* @y.149
  %5 = add i32 %3, 1003944148
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1003944148
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %515

; <label>:17:                                     ; preds = %2, %515
  %18 = alloca %"class.std::vector"*, align 8
  %19 = alloca %struct.state*, align 8
  %20 = alloca i64, align 8
  %21 = alloca %struct.state*, align 8
  %22 = alloca %struct.state*, align 8
  %23 = alloca i8*
  %24 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %18, align 8
  store %struct.state* %1, %struct.state** %19, align 8
  %25 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %26 = call i64 @_ZNKSt6vectorI5stateSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %25, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %26, i64* %20, align 8
  %27 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %28 = load i64, i64* %20, align 8
  %29 = call %struct.state* @_ZNSt12_Vector_baseI5stateSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %27, i64 %28)
  store %struct.state* %29, %struct.state** %21, align 8
  %30 = load %struct.state*, %struct.state** %21, align 8
  store %struct.state* %30, %struct.state** %22, align 8
  %31 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = bitcast %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %32 to %"class.std::allocator.0"*
  %34 = load %struct.state*, %struct.state** %21, align 8
  %35 = call i64 @_ZNKSt6vectorI5stateSaIS0_EE4sizeEv(%"class.std::vector"* %25) #3
  %36 = getelementptr inbounds %struct.state, %struct.state* %34, i64 %35
  %37 = load %struct.state*, %struct.state** %19, align 8
  %38 = call dereferenceable(20) %struct.state* @_ZSt7forwardI5stateEOT_RNSt16remove_referenceIS1_E4typeE(%struct.state* dereferenceable(20) %37) #3
  %39 = load i32, i32* @x.148
  %40 = load i32, i32* @y.149
  %41 = add i32 %39, -715395700
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -715395700
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  br i1 %63, label %65, label %515

; <label>:65:                                     ; preds = %17
  invoke void @_ZNSt16allocator_traitsISaI5stateEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %33, %struct.state* %36, %struct.state* dereferenceable(20) %38)
          to label %66 unwind label %111

; <label>:66:                                     ; preds = %65
  store %struct.state* null, %struct.state** %22, align 8
  %67 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %68, i32 0, i32 0
  %70 = load %struct.state*, %struct.state** %69, align 8
  %71 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %72, i32 0, i32 1
  %74 = load %struct.state*, %struct.state** %73, align 8
  %75 = load %struct.state*, %struct.state** %21, align 8
  %76 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %77 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI5stateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %76) #3
  %78 = invoke %struct.state* @_ZSt34__uninitialized_move_if_noexcept_aIP5stateS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.state* %70, %struct.state* %74, %struct.state* %75, %"class.std::allocator.0"* dereferenceable(1) %77)
          to label %79 unwind label %111

; <label>:79:                                     ; preds = %66
  %80 = load i32, i32* @x.148
  %81 = load i32, i32* @y.149
  %82 = sub i32 %80, -2086868005
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -2086868005
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  br i1 %92, label %94, label %537

; <label>:94:                                     ; preds = %79, %537
  store %struct.state* %78, %struct.state** %22, align 8
  %95 = load %struct.state*, %struct.state** %22, align 8
  %96 = getelementptr inbounds %struct.state, %struct.state* %95, i32 1
  store %struct.state* %96, %struct.state** %22, align 8
  %97 = load i32, i32* @x.148
  %98 = load i32, i32* @y.149
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
  br i1 %108, label %110, label %537

; <label>:110:                                    ; preds = %94
  br label %378

; <label>:111:                                    ; preds = %66, %65
  %112 = load i32, i32* @x.148
  %113 = load i32, i32* @y.149
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  br i1 %123, label %125, label %540

; <label>:125:                                    ; preds = %111, %540
  %126 = landingpad { i8*, i32 }
          catch i8* null
  %127 = extractvalue { i8*, i32 } %126, 0
  store i8* %127, i8** %23, align 8
  %128 = extractvalue { i8*, i32 } %126, 1
  store i32 %128, i32* %24, align 4
  %129 = load i32, i32* @x.148
  %130 = load i32, i32* @y.149
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  br i1 %140, label %142, label %540

; <label>:142:                                    ; preds = %125
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i8*, i8** %23, align 8
  %145 = call i8* @__cxa_begin_catch(i8* %144) #3
  %146 = load %struct.state*, %struct.state** %22, align 8
  %147 = icmp ne %struct.state* %146, null
  br i1 %147, label %243, label %148

; <label>:148:                                    ; preds = %143
  %149 = load i32, i32* @x.148
  %150 = load i32, i32* @y.149
  %151 = add i32 %149, 1284196979
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1284196979
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  br i1 %161, label %163, label %544

; <label>:163:                                    ; preds = %148, %544
  %164 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %165 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %164, i32 0, i32 0
  %166 = bitcast %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %165 to %"class.std::allocator.0"*
  %167 = load %struct.state*, %struct.state** %21, align 8
  %168 = call i64 @_ZNKSt6vectorI5stateSaIS0_EE4sizeEv(%"class.std::vector"* %25) #3
  %169 = getelementptr inbounds %struct.state, %struct.state* %167, i64 %168
  %170 = load i32, i32* @x.148
  %171 = load i32, i32* @y.149
  %172 = sub i32 %170, -1594454214
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1594454214
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  br i1 %182, label %184, label %544

; <label>:184:                                    ; preds = %163
  invoke void @_ZNSt16allocator_traitsISaI5stateEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1) %166, %struct.state* %169)
          to label %185 unwind label %186

; <label>:185:                                    ; preds = %184
  br label %302

; <label>:186:                                    ; preds = %347, %302, %300, %184
  %187 = load i32, i32* @x.148
  %188 = load i32, i32* @y.149
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  br i1 %210, label %212, label %551

; <label>:212:                                    ; preds = %186, %551
  %213 = landingpad { i8*, i32 }
          cleanup
  %214 = extractvalue { i8*, i32 } %213, 0
  store i8* %214, i8** %23, align 8
  %215 = extractvalue { i8*, i32 } %213, 1
  store i32 %215, i32* %24, align 4
  %216 = load i32, i32* @x.148
  %217 = load i32, i32* @y.149
  %218 = sub i32 %216, 614480883
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 614480883
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  br i1 %240, label %242, label %551

; <label>:242:                                    ; preds = %212
  invoke void @__cxa_end_catch()
          to label %348 unwind label %481

; <label>:243:                                    ; preds = %143
  %244 = load i32, i32* @x.148
  %245 = load i32, i32* @y.149
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
  br i1 %267, label %269, label %555

; <label>:269:                                    ; preds = %243, %555
  %270 = load %struct.state*, %struct.state** %21, align 8
  %271 = load %struct.state*, %struct.state** %22, align 8
  %272 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %273 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI5stateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %272) #3
  %274 = load i32, i32* @x.148
  %275 = load i32, i32* @y.149
  %276 = sub i32 %274, -1518465371
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1518465371
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
  br i1 %298, label %300, label %555

; <label>:300:                                    ; preds = %269
  invoke void @_ZSt8_DestroyIP5stateS0_EvT_S2_RSaIT0_E(%struct.state* %270, %struct.state* %271, %"class.std::allocator.0"* dereferenceable(1) %273)
          to label %301 unwind label %186

; <label>:301:                                    ; preds = %300
  br label %302

; <label>:302:                                    ; preds = %301, %185
  %303 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %304 = load %struct.state*, %struct.state** %21, align 8
  %305 = load i64, i64* %20, align 8
  invoke void @_ZNSt12_Vector_baseI5stateSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %303, %struct.state* %304, i64 %305)
          to label %306 unwind label %186

; <label>:306:                                    ; preds = %302
  %307 = load i32, i32* @x.148
  %308 = load i32, i32* @y.149
  %309 = add i32 %307, -2146124554
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -2146124554
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  br i1 %331, label %333, label %560

; <label>:333:                                    ; preds = %306, %560
  %334 = load i32, i32* @x.148
  %335 = load i32, i32* @y.149
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
  br i1 %345, label %347, label %560

; <label>:347:                                    ; preds = %333
  invoke void @__cxa_rethrow() #12
          to label %514 unwind label %186

; <label>:348:                                    ; preds = %242
  %349 = load i32, i32* @x.148
  %350 = load i32, i32* @y.149
  %351 = sub i32 %349, 1495135928
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1495135928
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  br i1 %361, label %363, label %561

; <label>:363:                                    ; preds = %348, %561
  %364 = load i32, i32* @x.148
  %365 = load i32, i32* @y.149
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  br i1 %375, label %377, label %561

; <label>:377:                                    ; preds = %363
  br label %476

; <label>:378:                                    ; preds = %110
  %379 = load i32, i32* @x.148
  %380 = load i32, i32* @y.149
  %381 = sub i32 %379, -1837942732
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1837942732
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  br i1 %403, label %405, label %562

; <label>:405:                                    ; preds = %378, %562
  %406 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %407 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %406, i32 0, i32 0
  %408 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %407, i32 0, i32 0
  %409 = load %struct.state*, %struct.state** %408, align 8
  %410 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %411 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %410, i32 0, i32 0
  %412 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %411, i32 0, i32 1
  %413 = load %struct.state*, %struct.state** %412, align 8
  %414 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %415 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI5stateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %414) #3
  call void @_ZSt8_DestroyIP5stateS0_EvT_S2_RSaIT0_E(%struct.state* %409, %struct.state* %413, %"class.std::allocator.0"* dereferenceable(1) %415)
  %416 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %417 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %418 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %417, i32 0, i32 0
  %419 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %418, i32 0, i32 0
  %420 = load %struct.state*, %struct.state** %419, align 8
  %421 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %422 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %421, i32 0, i32 0
  %423 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %422, i32 0, i32 2
  %424 = load %struct.state*, %struct.state** %423, align 8
  %425 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %426 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %425, i32 0, i32 0
  %427 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %426, i32 0, i32 0
  %428 = load %struct.state*, %struct.state** %427, align 8
  %429 = ptrtoint %struct.state* %424 to i64
  %430 = ptrtoint %struct.state* %428 to i64
  %431 = sub i64 0, %430
  %432 = add i64 %429, %431
  %433 = sub i64 %429, %430
  %434 = sdiv exact i64 %432, 20
  call void @_ZNSt12_Vector_baseI5stateSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %416, %struct.state* %420, i64 %434)
  %435 = load %struct.state*, %struct.state** %21, align 8
  %436 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %437 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %436, i32 0, i32 0
  %438 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %437, i32 0, i32 0
  store %struct.state* %435, %struct.state** %438, align 8
  %439 = load %struct.state*, %struct.state** %22, align 8
  %440 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %441 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %440, i32 0, i32 0
  %442 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %441, i32 0, i32 1
  store %struct.state* %439, %struct.state** %442, align 8
  %443 = load %struct.state*, %struct.state** %21, align 8
  %444 = load i64, i64* %20, align 8
  %445 = getelementptr inbounds %struct.state, %struct.state* %443, i64 %444
  %446 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %447 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %446, i32 0, i32 0
  %448 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %447, i32 0, i32 2
  store %struct.state* %445, %struct.state** %448, align 8
  %449 = load i32, i32* @x.148
  %450 = load i32, i32* @y.149
  %451 = sub i32 %449, -711935269
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -711935269
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  br i1 %473, label %475, label %562

; <label>:475:                                    ; preds = %405
  ret void

; <label>:476:                                    ; preds = %377
  %477 = load i8*, i8** %23, align 8
  %478 = load i32, i32* %24, align 4
  %479 = insertvalue { i8*, i32 } undef, i8* %477, 0
  %480 = insertvalue { i8*, i32 } %479, i32 %478, 1
  resume { i8*, i32 } %480

; <label>:481:                                    ; preds = %242
  %482 = load i32, i32* @x.148
  %483 = load i32, i32* @y.149
  %484 = sub i32 %482, -1213973802
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1213973802
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  br i1 %494, label %496, label %667

; <label>:496:                                    ; preds = %481, %667
  %497 = landingpad { i8*, i32 }
          catch i8* null
  %498 = extractvalue { i8*, i32 } %497, 0
  call void @__clang_call_terminate(i8* %498) #11
  %499 = load i32, i32* @x.148
  %500 = load i32, i32* @y.149
  %501 = add i32 %499, -844663198
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -844663198
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  br i1 %511, label %513, label %667

; <label>:513:                                    ; preds = %496
  unreachable

; <label>:514:                                    ; preds = %347
  unreachable

; <label>:515:                                    ; preds = %17, %2
  %516 = alloca %"class.std::vector"*, align 8
  %517 = alloca %struct.state*, align 8
  %518 = alloca i64, align 8
  %519 = alloca %struct.state*, align 8
  %520 = alloca %struct.state*, align 8
  %521 = alloca i8*
  %522 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %516, align 8
  store %struct.state* %1, %struct.state** %517, align 8
  %523 = load %"class.std::vector"*, %"class.std::vector"** %516, align 8
  %524 = call i64 @_ZNKSt6vectorI5stateSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %523, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %524, i64* %518, align 8
  %525 = bitcast %"class.std::vector"* %523 to %"struct.std::_Vector_base"*
  %526 = load i64, i64* %518, align 8
  %527 = call %struct.state* @_ZNSt12_Vector_baseI5stateSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %525, i64 %526)
  store %struct.state* %527, %struct.state** %519, align 8
  %528 = load %struct.state*, %struct.state** %519, align 8
  store %struct.state* %528, %struct.state** %520, align 8
  %529 = bitcast %"class.std::vector"* %523 to %"struct.std::_Vector_base"*
  %530 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %529, i32 0, i32 0
  %531 = bitcast %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %530 to %"class.std::allocator.0"*
  %532 = load %struct.state*, %struct.state** %519, align 8
  %533 = call i64 @_ZNKSt6vectorI5stateSaIS0_EE4sizeEv(%"class.std::vector"* %523) #3
  %534 = getelementptr inbounds %struct.state, %struct.state* %532, i64 %533
  %535 = load %struct.state*, %struct.state** %517, align 8
  %536 = call dereferenceable(20) %struct.state* @_ZSt7forwardI5stateEOT_RNSt16remove_referenceIS1_E4typeE(%struct.state* dereferenceable(20) %535) #3
  br label %17

; <label>:537:                                    ; preds = %94, %79
  store %struct.state* %78, %struct.state** %22, align 8
  %538 = load %struct.state*, %struct.state** %22, align 8
  %539 = getelementptr inbounds %struct.state, %struct.state* %538, i32 1
  store %struct.state* %539, %struct.state** %22, align 8
  br label %94

; <label>:540:                                    ; preds = %125, %111
  %541 = landingpad { i8*, i32 }
          catch i8* null
  %542 = extractvalue { i8*, i32 } %541, 0
  store i8* %542, i8** %23, align 8
  %543 = extractvalue { i8*, i32 } %541, 1
  store i32 %543, i32* %24, align 4
  br label %125

; <label>:544:                                    ; preds = %163, %148
  %545 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %546 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %545, i32 0, i32 0
  %547 = bitcast %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %546 to %"class.std::allocator.0"*
  %548 = load %struct.state*, %struct.state** %21, align 8
  %549 = call i64 @_ZNKSt6vectorI5stateSaIS0_EE4sizeEv(%"class.std::vector"* %25) #3
  %550 = getelementptr inbounds %struct.state, %struct.state* %548, i64 %549
  br label %163

; <label>:551:                                    ; preds = %212, %186
  %552 = landingpad { i8*, i32 }
          cleanup
  %553 = extractvalue { i8*, i32 } %552, 0
  store i8* %553, i8** %23, align 8
  %554 = extractvalue { i8*, i32 } %552, 1
  store i32 %554, i32* %24, align 4
  br label %212

; <label>:555:                                    ; preds = %269, %243
  %556 = load %struct.state*, %struct.state** %21, align 8
  %557 = load %struct.state*, %struct.state** %22, align 8
  %558 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %559 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI5stateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %558) #3
  br label %269

; <label>:560:                                    ; preds = %333, %306
  br label %333

; <label>:561:                                    ; preds = %363, %348
  br label %363

; <label>:562:                                    ; preds = %405, %378
  %563 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %564 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %563, i32 0, i32 0
  %565 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %564, i32 0, i32 0
  %566 = load %struct.state*, %struct.state** %565, align 8
  %567 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %568 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %567, i32 0, i32 0
  %569 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %568, i32 0, i32 1
  %570 = load %struct.state*, %struct.state** %569, align 8
  %571 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %572 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI5stateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %571) #3
  call void @_ZSt8_DestroyIP5stateS0_EvT_S2_RSaIT0_E(%struct.state* %566, %struct.state* %570, %"class.std::allocator.0"* dereferenceable(1) %572)
  %573 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %574 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %575 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %574, i32 0, i32 0
  %576 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %575, i32 0, i32 0
  %577 = load %struct.state*, %struct.state** %576, align 8
  %578 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %579 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %578, i32 0, i32 0
  %580 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %579, i32 0, i32 2
  %581 = load %struct.state*, %struct.state** %580, align 8
  %582 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %583 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %582, i32 0, i32 0
  %584 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %583, i32 0, i32 0
  %585 = load %struct.state*, %struct.state** %584, align 8
  %586 = ptrtoint %struct.state* %581 to i64
  %587 = ptrtoint %struct.state* %585 to i64
  %588 = add i64 %586, 2007389477418172270
  %589 = sub i64 %588, %587
  %590 = sub i64 %589, 2007389477418172270
  %591 = sub i64 %586, %587
  %592 = mul i64 %590, %587
  %593 = add i64 0, 6163827290265795629
  %594 = sub i64 %593, %586
  %595 = sub i64 %594, 6163827290265795629
  %596 = sub i64 0, %586
  %597 = add i64 %595, -8237824464038449543
  %598 = add i64 %597, %587
  %599 = sub i64 %598, -8237824464038449543
  %600 = add i64 %595, %587
  %601 = sub i64 0, -5195696631285080369
  %602 = sub i64 %601, %586
  %603 = add i64 %602, -5195696631285080369
  %604 = sub i64 0, %586
  %605 = add i64 %603, -7688535828959798629
  %606 = add i64 %605, %587
  %607 = sub i64 %606, -7688535828959798629
  %608 = add i64 %603, %587
  %609 = shl i64 %586, %587
  %610 = sub i64 0, -989833763605828746
  %611 = sub i64 %610, %586
  %612 = add i64 %611, -989833763605828746
  %613 = sub i64 0, %586
  %614 = sub i64 0, %587
  %615 = sub i64 %612, %614
  %616 = add i64 %612, %587
  %617 = sub i64 0, %586
  %618 = add i64 0, %617
  %619 = sub i64 0, %586
  %620 = sub i64 0, %587
  %621 = sub i64 %618, %620
  %622 = add i64 %618, %587
  %623 = sub i64 0, %587
  %624 = add i64 %586, %623
  %625 = sub i64 %586, %587
  %626 = mul i64 %624, %587
  %627 = sub i64 %586, 8132544389318439752
  %628 = sub i64 %627, %587
  %629 = add i64 %628, 8132544389318439752
  %630 = sub i64 %586, %587
  %631 = mul i64 %629, %587
  %632 = add i64 %586, 512511334616161300
  %633 = sub i64 %632, %587
  %634 = sub i64 %633, 512511334616161300
  %635 = sub i64 %586, %587
  %636 = sub i64 0, 20
  %637 = add i64 %634, %636
  %638 = sub i64 %634, 20
  %639 = mul i64 %637, 20
  %640 = add i64 %634, 6426303003354329476
  %641 = sub i64 %640, 20
  %642 = sub i64 %641, 6426303003354329476
  %643 = sub i64 %634, 20
  %644 = mul i64 %642, 20
  %645 = sub i64 0, %634
  %646 = add i64 0, %645
  %647 = sub i64 0, %634
  %648 = add i64 %646, -6432855005521308190
  %649 = add i64 %648, 20
  %650 = sub i64 %649, -6432855005521308190
  %651 = add i64 %646, 20
  %652 = sdiv exact i64 %634, 20
  call void @_ZNSt12_Vector_baseI5stateSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %573, %struct.state* %577, i64 %652)
  %653 = load %struct.state*, %struct.state** %21, align 8
  %654 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %655 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %654, i32 0, i32 0
  %656 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %655, i32 0, i32 0
  store %struct.state* %653, %struct.state** %656, align 8
  %657 = load %struct.state*, %struct.state** %22, align 8
  %658 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %659 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %658, i32 0, i32 0
  %660 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %659, i32 0, i32 1
  store %struct.state* %657, %struct.state** %660, align 8
  %661 = load %struct.state*, %struct.state** %21, align 8
  %662 = load i64, i64* %20, align 8
  %663 = getelementptr inbounds %struct.state, %struct.state* %661, i64 %662
  %664 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %665 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %664, i32 0, i32 0
  %666 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %665, i32 0, i32 2
  store %struct.state* %663, %struct.state** %666, align 8
  br label %405

; <label>:667:                                    ; preds = %496, %481
  %668 = landingpad { i8*, i32 }
          catch i8* null
  %669 = extractvalue { i8*, i32 } %668, 0
  call void @__clang_call_terminate(i8* %669) #11
  br label %496
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5stateE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, %struct.state*, %struct.state* dereferenceable(20)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %struct.state*, align 8
  %6 = alloca %struct.state*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %struct.state* %1, %struct.state** %5, align 8
  store %struct.state* %2, %struct.state** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %struct.state*, %struct.state** %5, align 8
  %9 = bitcast %struct.state* %8 to i8*
  %10 = bitcast i8* %9 to %struct.state*
  %11 = load %struct.state*, %struct.state** %6, align 8
  %12 = call dereferenceable(20) %struct.state* @_ZSt7forwardI5stateEOT_RNSt16remove_referenceIS1_E4typeE(%struct.state* dereferenceable(20) %11) #3
  %13 = bitcast %struct.state* %10 to i8*
  %14 = bitcast %struct.state* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 20, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5stateSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"class.std::vector"*
  %9 = alloca %"class.std::vector"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i8* %2, i8** %11, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  store %"class.std::vector"* %14, %"class.std::vector"** %8
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %16 = call i64 @_ZNKSt6vectorI5stateSaIS0_EE8max_sizeEv(%"class.std::vector"* %15) #3
  %17 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %18 = call i64 @_ZNKSt6vectorI5stateSaIS0_EE4sizeEv(%"class.std::vector"* %17) #3
  %19 = add i64 %16, -803867247993722713
  %20 = sub i64 %19, %18
  %21 = sub i64 %20, -803867247993722713
  %22 = sub i64 %16, %18
  store i64 %21, i64* %7
  %23 = load i64, i64* %10, align 8
  store i64 %23, i64* %6
  %24 = alloca i32
  store i32 641272489, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %163
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 641272489, label %29
    i32 -1337964905, label %34
    i32 2089398930, label %36
    i32 1709030152, label %53
    i32 1900942890, label %69
    i32 -1584938995, label %100
    i32 -677968824, label %103
    i32 107276234, label %119
    i32 -939697093, label %149
    i32 1749819597, label %151
    i32 1565005161, label %153
    i32 1301860646, label %155
    i32 1723618831, label %160
  ]

; <label>:28:                                     ; preds = %26
  br label %163

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %7
  %31 = load volatile i64, i64* %6
  %32 = icmp ult i64 %30, %31
  %33 = select i1 %32, i32 -1337964905, i32 2089398930
  store i32 %33, i32* %24
  br label %163

; <label>:34:                                     ; preds = %26
  %35 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %35) #12
  unreachable

; <label>:36:                                     ; preds = %26
  %37 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %38 = call i64 @_ZNKSt6vectorI5stateSaIS0_EE4sizeEv(%"class.std::vector"* %37) #3
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %40 = call i64 @_ZNKSt6vectorI5stateSaIS0_EE4sizeEv(%"class.std::vector"* %39) #3
  store i64 %40, i64* %13, align 8
  %41 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %42 = load i64, i64* %41, align 8
  %43 = sub i64 0, %38
  %44 = sub i64 0, %42
  %45 = add i64 %43, %44
  %46 = sub i64 0, %45
  %47 = add i64 %38, %42
  store i64 %46, i64* %12, align 8
  %48 = load i64, i64* %12, align 8
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %50 = call i64 @_ZNKSt6vectorI5stateSaIS0_EE4sizeEv(%"class.std::vector"* %49) #3
  %51 = icmp ult i64 %48, %50
  %52 = select i1 %51, i32 -677968824, i32 1709030152
  store i32 %52, i32* %24
  br label %163

; <label>:53:                                     ; preds = %26
  %54 = load i32, i32* @x.152
  %55 = load i32, i32* @y.153
  %56 = sub i32 %54, -1294512762
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1294512762
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1900942890, i32 1301860646
  store i32 %68, i32* %24
  br label %163

; <label>:69:                                     ; preds = %26
  %70 = load i64, i64* %12, align 8
  %71 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %72 = call i64 @_ZNKSt6vectorI5stateSaIS0_EE8max_sizeEv(%"class.std::vector"* %71) #3
  %73 = icmp ugt i64 %70, %72
  store i1 %73, i1* %5
  %74 = load i32, i32* @x.152
  %75 = load i32, i32* @y.153
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
  %99 = select i1 %97, i32 -1584938995, i32 1301860646
  store i32 %99, i32* %24
  br label %163

; <label>:100:                                    ; preds = %26
  %101 = load volatile i1, i1* %5
  %102 = select i1 %101, i32 -677968824, i32 1749819597
  store i32 %102, i32* %24
  br label %163

; <label>:103:                                    ; preds = %26
  %104 = load i32, i32* @x.152
  %105 = load i32, i32* @y.153
  %106 = sub i32 %104, -1512731137
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1512731137
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 107276234, i32 1723618831
  store i32 %118, i32* %24
  br label %163

; <label>:119:                                    ; preds = %26
  %120 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %121 = call i64 @_ZNKSt6vectorI5stateSaIS0_EE8max_sizeEv(%"class.std::vector"* %120) #3
  store i64 %121, i64* %4
  %122 = load i32, i32* @x.152
  %123 = load i32, i32* @y.153
  %124 = add i32 %122, 1343310401
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1343310401
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
  %148 = select i1 %146, i32 -939697093, i32 1723618831
  store i32 %148, i32* %24
  br label %163

; <label>:149:                                    ; preds = %26
  store i32 1565005161, i32* %24
  %150 = load volatile i64, i64* %4
  store i64 %150, i64* %25
  br label %163

; <label>:151:                                    ; preds = %26
  %152 = load i64, i64* %12, align 8
  store i32 1565005161, i32* %24
  store i64 %152, i64* %25
  br label %163

; <label>:153:                                    ; preds = %26
  %154 = load i64, i64* %25
  ret i64 %154

; <label>:155:                                    ; preds = %26
  %156 = load i64, i64* %12, align 8
  %157 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %158 = call i64 @_ZNKSt6vectorI5stateSaIS0_EE8max_sizeEv(%"class.std::vector"* %157) #3
  %159 = icmp ugt i64 %156, %158
  store i32 1900942890, i32* %24
  br label %163

; <label>:160:                                    ; preds = %26
  %161 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %162 = call i64 @_ZNKSt6vectorI5stateSaIS0_EE8max_sizeEv(%"class.std::vector"* %161) #3
  store i32 107276234, i32* %24
  br label %163

; <label>:163:                                    ; preds = %160, %155, %151, %149, %119, %103, %100, %69, %53, %36, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state* @_ZNSt12_Vector_baseI5stateSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %struct.state*
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
  store i32 2020546706, i32* %10
  %11 = alloca %struct.state*
  br label %12

; <label>:12:                                     ; preds = %2, %116
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 2020546706, label %15
    i32 -437177455, label %19
    i32 -1042333442, label %25
    i32 -199646762, label %52
    i32 -1176398955, label %79
    i32 646978510, label %80
    i32 714605168, label %97
    i32 -1160135453, label %112
    i32 -535969858, label %114
    i32 -516653305, label %115
  ]

; <label>:14:                                     ; preds = %12
  br label %116

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -437177455, i32 -1042333442
  store i32 %18, i32* %10
  br label %116

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %21 to %"class.std::allocator.0"*
  %23 = load i64, i64* %7, align 8
  %24 = call %struct.state* @_ZNSt16allocator_traitsISaI5stateEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %22, i64 %23)
  store i32 646978510, i32* %10
  store %struct.state* %24, %struct.state** %11
  br label %116

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.154
  %27 = load i32, i32* @y.155
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  %51 = select i1 %49, i32 -199646762, i32 -535969858
  store i32 %51, i32* %10
  br label %116

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* @x.154
  %54 = load i32, i32* @y.155
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
  %78 = select i1 %76, i32 -1176398955, i32 -535969858
  store i32 %78, i32* %10
  br label %116

; <label>:79:                                     ; preds = %12
  store i32 646978510, i32* %10
  store %struct.state* null, %struct.state** %11
  br label %116

; <label>:80:                                     ; preds = %12
  %81 = load %struct.state*, %struct.state** %11
  store %struct.state* %81, %struct.state** %3
  %82 = load i32, i32* @x.154
  %83 = load i32, i32* @y.155
  %84 = sub i32 %82, 1626198427
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1626198427
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 714605168, i32 -516653305
  store i32 %96, i32* %10
  br label %116

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* @x.154
  %99 = load i32, i32* @y.155
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1160135453, i32 -516653305
  store i32 %111, i32* %10
  br label %116

; <label>:112:                                    ; preds = %12
  %113 = load volatile %struct.state*, %struct.state** %3
  ret %struct.state* %113

; <label>:114:                                    ; preds = %12
  store i32 -199646762, i32* %10
  br label %116

; <label>:115:                                    ; preds = %12
  store i32 714605168, i32* %10
  br label %116

; <label>:116:                                    ; preds = %115, %114, %97, %80, %79, %52, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5stateSaIS0_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.state*, %struct.state** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.state*, %struct.state** %10, align 8
  %12 = ptrtoint %struct.state* %7 to i64
  %13 = ptrtoint %struct.state* %11 to i64
  %14 = add i64 %12, -6176709813505382214
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -6176709813505382214
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 20
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state* @_ZSt34__uninitialized_move_if_noexcept_aIP5stateS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.state*, %struct.state*, %struct.state*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.state*, align 8
  %6 = alloca %struct.state*, align 8
  %7 = alloca %struct.state*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.state* %0, %struct.state** %5, align 8
  store %struct.state* %1, %struct.state** %6, align 8
  store %struct.state* %2, %struct.state** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %11 = load %struct.state*, %struct.state** %5, align 8
  %12 = call %struct.state* @_ZSt32__make_move_if_noexcept_iteratorIP5stateSt13move_iteratorIS1_EET0_T_(%struct.state* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.state* %12, %struct.state** %13, align 8
  %14 = load %struct.state*, %struct.state** %6, align 8
  %15 = call %struct.state* @_ZSt32__make_move_if_noexcept_iteratorIP5stateSt13move_iteratorIS1_EET0_T_(%struct.state* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.state* %15, %struct.state** %16, align 8
  %17 = load %struct.state*, %struct.state** %7, align 8
  %18 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.state*, %struct.state** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.state*, %struct.state** %21, align 8
  %23 = call %struct.state* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5stateES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.state* %20, %struct.state* %22, %struct.state* %17, %"class.std::allocator.0"* dereferenceable(1) %18)
  ret %struct.state* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5stateEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1), %struct.state*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %struct.state*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %struct.state* %1, %struct.state** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %struct.state*, %struct.state** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5stateE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %6, %struct.state* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5stateSaIS0_EE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseI5stateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI5stateEE8max_sizeERKS1_(%"class.std::allocator.0"* dereferenceable(1) %5) #3
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
  %9 = load i32, i32* @x.164
  %10 = load i32, i32* @y.165
  %11 = sub i32 %9, 421821611
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 421821611
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -306026953, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %153
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -306026953, label %23
    i32 -1014212482, label %31
    i32 -1536165650, label %71
    i32 -932977778, label %74
    i32 1515667727, label %102
    i32 180347001, label %132
    i32 1891440973, label %133
    i32 73896012, label %137
    i32 -772641085, label %140
    i32 -404868161, label %149
  ]

; <label>:22:                                     ; preds = %20
  br label %153

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1014212482, i32 -772641085
  store i32 %30, i32* %19
  br label %153

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
  %44 = load i32, i32* @x.164
  %45 = load i32, i32* @y.165
  %46 = sub i32 %44, 125128288
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 125128288
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
  %70 = select i1 %68, i32 -1536165650, i32 -772641085
  store i32 %70, i32* %19
  br label %153

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -932977778, i32 1891440973
  store i32 %73, i32* %19
  br label %153

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.164
  %76 = load i32, i32* @y.165
  %77 = add i32 %75, -286758092
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -286758092
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1515667727, i32 -404868161
  store i32 %101, i32* %19
  br label %153

; <label>:102:                                    ; preds = %20
  %103 = load volatile i64**, i64*** %4
  %104 = load i64*, i64** %103, align 8
  %105 = load volatile i64**, i64*** %6
  store i64* %104, i64** %105, align 8
  %106 = load i32, i32* @x.164
  %107 = load i32, i32* @y.165
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 180347001, i32 -404868161
  store i32 %131, i32* %19
  br label %153

; <label>:132:                                    ; preds = %20
  store i32 73896012, i32* %19
  br label %153

; <label>:133:                                    ; preds = %20
  %134 = load volatile i64**, i64*** %5
  %135 = load i64*, i64** %134, align 8
  %136 = load volatile i64**, i64*** %6
  store i64* %135, i64** %136, align 8
  store i32 73896012, i32* %19
  br label %153

; <label>:137:                                    ; preds = %20
  %138 = load volatile i64**, i64*** %6
  %139 = load i64*, i64** %138, align 8
  ret i64* %139

; <label>:140:                                    ; preds = %20
  %141 = alloca i64*, align 8
  %142 = alloca i64*, align 8
  %143 = alloca i64*, align 8
  store i64* %0, i64** %142, align 8
  store i64* %1, i64** %143, align 8
  %144 = load i64*, i64** %142, align 8
  %145 = load i64, i64* %144, align 8
  %146 = load i64*, i64** %143, align 8
  %147 = load i64, i64* %146, align 8
  %148 = icmp ult i64 %145, %147
  store i32 -1014212482, i32* %19
  br label %153

; <label>:149:                                    ; preds = %20
  %150 = load volatile i64**, i64*** %4
  %151 = load i64*, i64** %150, align 8
  %152 = load volatile i64**, i64*** %6
  store i64* %151, i64** %152, align 8
  store i32 1515667727, i32* %19
  br label %153

; <label>:153:                                    ; preds = %149, %140, %133, %132, %102, %74, %71, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI5stateEE8max_sizeERKS1_(%"class.std::allocator.0"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5stateE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseI5stateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI5stateE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.170
  %5 = load i32, i32* @y.171
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
  store i32 -386956565, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -386956565, label %17
    i32 -383650161, label %37
    i32 1028697490, label %67
    i32 -1804236699, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %71

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
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
  %36 = select i1 %34, i32 -383650161, i32 -1804236699
  store i32 %36, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %38, align 8
  %40 = load i32, i32* @x.170
  %41 = load i32, i32* @y.171
  %42 = add i32 %40, -1609617219
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1609617219
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
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
  %66 = select i1 %64, i32 1028697490, i32 -1804236699
  store i32 %66, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  ret i64 922337203685477580

; <label>:68:                                     ; preds = %14
  %69 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %69, align 8
  store i32 -383650161, i32* %13
  br label %71

; <label>:71:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state* @_ZNSt16allocator_traitsISaI5stateEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.state* @_ZN9__gnu_cxx13new_allocatorI5stateE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %struct.state* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state* @_ZN9__gnu_cxx13new_allocatorI5stateE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5stateE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -2061589782, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2061589782, label %16
    i32 -1233698019, label %21
    i32 2053304894, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1233698019, i32 2053304894
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 20
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.state*
  ret %struct.state* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5stateES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.state*, %struct.state*, %struct.state*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.state*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.176
  %9 = load i32, i32* @y.177
  %10 = add i32 %8, -444476072
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -444476072
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1454520053, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %97
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1454520053, label %22
    i32 1862063817, label %42
    i32 -1258329655, label %76
    i32 1775329908, label %78
  ]

; <label>:21:                                     ; preds = %19
  br label %97

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1862063817, i32 1775329908
  store i32 %41, i32* %18
  br label %97

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %"class.std::move_iterator", align 8
  %45 = alloca %struct.state*, align 8
  %46 = alloca %"class.std::allocator.0"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store %struct.state* %0, %struct.state** %49, align 8
  %50 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %44, i32 0, i32 0
  store %struct.state* %1, %struct.state** %50, align 8
  store %struct.state* %2, %struct.state** %45, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %46, align 8
  %51 = bitcast %"class.std::move_iterator"* %47 to i8*
  %52 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = bitcast %"class.std::move_iterator"* %48 to i8*
  %54 = bitcast %"class.std::move_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = load %struct.state*, %struct.state** %45, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %57 = load %struct.state*, %struct.state** %56, align 8
  %58 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %59 = load %struct.state*, %struct.state** %58, align 8
  %60 = call %struct.state* @_ZSt18uninitialized_copyISt13move_iteratorIP5stateES2_ET0_T_S5_S4_(%struct.state* %57, %struct.state* %59, %struct.state* %55)
  store %struct.state* %60, %struct.state** %5
  %61 = load i32, i32* @x.176
  %62 = load i32, i32* @y.177
  %63 = add i32 %61, -1200929104
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1200929104
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1258329655, i32 1775329908
  store i32 %75, i32* %18
  br label %97

; <label>:76:                                     ; preds = %19
  %77 = load volatile %struct.state*, %struct.state** %5
  ret %struct.state* %77

; <label>:78:                                     ; preds = %19
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = alloca %"class.std::move_iterator", align 8
  %81 = alloca %struct.state*, align 8
  %82 = alloca %"class.std::allocator.0"*, align 8
  %83 = alloca %"class.std::move_iterator", align 8
  %84 = alloca %"class.std::move_iterator", align 8
  %85 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  store %struct.state* %0, %struct.state** %85, align 8
  %86 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %80, i32 0, i32 0
  store %struct.state* %1, %struct.state** %86, align 8
  store %struct.state* %2, %struct.state** %81, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %82, align 8
  %87 = bitcast %"class.std::move_iterator"* %83 to i8*
  %88 = bitcast %"class.std::move_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = bitcast %"class.std::move_iterator"* %84 to i8*
  %90 = bitcast %"class.std::move_iterator"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = load %struct.state*, %struct.state** %81, align 8
  %92 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %93 = load %struct.state*, %struct.state** %92, align 8
  %94 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  %95 = load %struct.state*, %struct.state** %94, align 8
  %96 = call %struct.state* @_ZSt18uninitialized_copyISt13move_iteratorIP5stateES2_ET0_T_S5_S4_(%struct.state* %93, %struct.state* %95, %struct.state* %91)
  store i32 1862063817, i32* %18
  br label %97

; <label>:97:                                     ; preds = %78, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state* @_ZSt32__make_move_if_noexcept_iteratorIP5stateSt13move_iteratorIS1_EET0_T_(%struct.state*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %3, align 8
  %4 = load %struct.state*, %struct.state** %3, align 8
  call void @_ZNSt13move_iteratorIP5stateEC2ES1_(%"class.std::move_iterator"* %2, %struct.state* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.state*, %struct.state** %5, align 8
  ret %struct.state* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state* @_ZSt18uninitialized_copyISt13move_iteratorIP5stateES2_ET0_T_S5_S4_(%struct.state*, %struct.state*, %struct.state*) #0 comdat {
  %4 = alloca %struct.state*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.180
  %8 = load i32, i32* @y.181
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
  store i32 1675744188, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %94
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1675744188, label %20
    i32 652271541, label %28
    i32 -796503431, label %73
    i32 -531766874, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %94

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 652271541, i32 -531766874
  store i32 %27, i32* %16
  br label %94

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::move_iterator", align 8
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca %struct.state*, align 8
  %32 = alloca i8, align 1
  %33 = alloca %"class.std::move_iterator", align 8
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  store %struct.state* %0, %struct.state** %35, align 8
  %36 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store %struct.state* %1, %struct.state** %36, align 8
  store %struct.state* %2, %struct.state** %31, align 8
  store i8 1, i8* %32, align 1
  %37 = bitcast %"class.std::move_iterator"* %33 to i8*
  %38 = bitcast %"class.std::move_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = bitcast %"class.std::move_iterator"* %34 to i8*
  %40 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = load %struct.state*, %struct.state** %31, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %33, i32 0, i32 0
  %43 = load %struct.state*, %struct.state** %42, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %45 = load %struct.state*, %struct.state** %44, align 8
  %46 = call %struct.state* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5stateES4_EET0_T_S7_S6_(%struct.state* %43, %struct.state* %45, %struct.state* %41)
  store %struct.state* %46, %struct.state** %4
  %47 = load i32, i32* @x.180
  %48 = load i32, i32* @y.181
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
  %72 = select i1 %70, i32 -796503431, i32 -531766874
  store i32 %72, i32* %16
  br label %94

; <label>:73:                                     ; preds = %17
  %74 = load volatile %struct.state*, %struct.state** %4
  ret %struct.state* %74

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.std::move_iterator", align 8
  %77 = alloca %"class.std::move_iterator", align 8
  %78 = alloca %struct.state*, align 8
  %79 = alloca i8, align 1
  %80 = alloca %"class.std::move_iterator", align 8
  %81 = alloca %"class.std::move_iterator", align 8
  %82 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %76, i32 0, i32 0
  store %struct.state* %0, %struct.state** %82, align 8
  %83 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %77, i32 0, i32 0
  store %struct.state* %1, %struct.state** %83, align 8
  store %struct.state* %2, %struct.state** %78, align 8
  store i8 1, i8* %79, align 1
  %84 = bitcast %"class.std::move_iterator"* %80 to i8*
  %85 = bitcast %"class.std::move_iterator"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = bitcast %"class.std::move_iterator"* %81 to i8*
  %87 = bitcast %"class.std::move_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = load %struct.state*, %struct.state** %78, align 8
  %89 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %80, i32 0, i32 0
  %90 = load %struct.state*, %struct.state** %89, align 8
  %91 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %81, i32 0, i32 0
  %92 = load %struct.state*, %struct.state** %91, align 8
  %93 = call %struct.state* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5stateES4_EET0_T_S7_S6_(%struct.state* %90, %struct.state* %92, %struct.state* %88)
  store i32 652271541, i32* %16
  br label %94

; <label>:94:                                     ; preds = %75, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5stateES4_EET0_T_S7_S6_(%struct.state*, %struct.state*, %struct.state*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.state*, align 8
  %7 = alloca %struct.state*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.state* %0, %struct.state** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.state* %1, %struct.state** %11, align 8
  store %struct.state* %2, %struct.state** %6, align 8
  %12 = load %struct.state*, %struct.state** %6, align 8
  store %struct.state* %12, %struct.state** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %170, %3
  %14 = load i32, i32* @x.182
  %15 = load i32, i32* @y.183
  %16 = sub i32 %14, 645792192
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 645792192
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  br i1 %26, label %28, label %455

; <label>:28:                                     ; preds = %13, %455
  %29 = load i32, i32* @x.182
  %30 = load i32, i32* @y.183
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  br i1 %52, label %54, label %455

; <label>:54:                                     ; preds = %28
  %55 = invoke zeroext i1 @_ZStneIP5stateEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %56 unwind label %173

; <label>:56:                                     ; preds = %54
  br i1 %55, label %57, label %237

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.182
  %59 = load i32, i32* @y.183
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  br i1 %81, label %83, label %456

; <label>:83:                                     ; preds = %57, %456
  %84 = load %struct.state*, %struct.state** %7, align 8
  %85 = call %struct.state* @_ZSt11__addressofI5stateEPT_RS1_(%struct.state* dereferenceable(20) %84) #3
  %86 = load i32, i32* @x.182
  %87 = load i32, i32* @y.183
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
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
  br i1 %109, label %111, label %456

; <label>:111:                                    ; preds = %83
  %112 = invoke dereferenceable(20) %struct.state* @_ZNKSt13move_iteratorIP5stateEdeEv(%"class.std::move_iterator"* %4)
          to label %113 unwind label %173

; <label>:113:                                    ; preds = %111
  invoke void @_ZSt10_ConstructI5stateJS0_EEvPT_DpOT0_(%struct.state* %85, %struct.state* dereferenceable(20) %112)
          to label %114 unwind label %173

; <label>:114:                                    ; preds = %113
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x.182
  %117 = load i32, i32* @y.183
  %118 = add i32 %116, -1935612537
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1935612537
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  br i1 %140, label %142, label %459

; <label>:142:                                    ; preds = %115, %459
  %143 = load i32, i32* @x.182
  %144 = load i32, i32* @y.183
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
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
  br i1 %166, label %168, label %459

; <label>:168:                                    ; preds = %142
  %169 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP5stateEppEv(%"class.std::move_iterator"* %4)
          to label %170 unwind label %173

; <label>:170:                                    ; preds = %168
  %171 = load %struct.state*, %struct.state** %7, align 8
  %172 = getelementptr inbounds %struct.state, %struct.state* %171, i32 1
  store %struct.state* %172, %struct.state** %7, align 8
  br label %13

; <label>:173:                                    ; preds = %168, %113, %111, %54
  %174 = load i32, i32* @x.182
  %175 = load i32, i32* @y.183
  %176 = sub i32 %174, -1211293240
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1211293240
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  br i1 %198, label %200, label %460

; <label>:200:                                    ; preds = %173, %460
  %201 = landingpad { i8*, i32 }
          catch i8* null
  %202 = extractvalue { i8*, i32 } %201, 0
  store i8* %202, i8** %8, align 8
  %203 = extractvalue { i8*, i32 } %201, 1
  store i32 %203, i32* %9, align 4
  %204 = load i32, i32* @x.182
  %205 = load i32, i32* @y.183
  %206 = sub i32 %204, -535576932
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -535576932
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
  br i1 %228, label %230, label %460

; <label>:230:                                    ; preds = %200
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i8*, i8** %8, align 8
  %233 = call i8* @__cxa_begin_catch(i8* %232) #3
  %234 = load %struct.state*, %struct.state** %6, align 8
  %235 = load %struct.state*, %struct.state** %7, align 8
  invoke void @_ZSt8_DestroyIP5stateEvT_S2_(%struct.state* %234, %struct.state* %235)
          to label %236 unwind label %292

; <label>:236:                                    ; preds = %231
  invoke void @__cxa_rethrow() #12
          to label %454 unwind label %292

; <label>:237:                                    ; preds = %56
  %238 = load i32, i32* @x.182
  %239 = load i32, i32* @y.183
  %240 = add i32 %238, -336976061
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -336976061
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  br i1 %262, label %264, label %464

; <label>:264:                                    ; preds = %237, %464
  %265 = load %struct.state*, %struct.state** %7, align 8
  %266 = load i32, i32* @x.182
  %267 = load i32, i32* @y.183
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  br i1 %289, label %291, label %464

; <label>:291:                                    ; preds = %264
  ret %struct.state* %265

; <label>:292:                                    ; preds = %236, %231
  %293 = load i32, i32* @x.182
  %294 = load i32, i32* @y.183
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  br i1 %316, label %318, label %466

; <label>:318:                                    ; preds = %292, %466
  %319 = landingpad { i8*, i32 }
          cleanup
  %320 = extractvalue { i8*, i32 } %319, 0
  store i8* %320, i8** %8, align 8
  %321 = extractvalue { i8*, i32 } %319, 1
  store i32 %321, i32* %9, align 4
  %322 = load i32, i32* @x.182
  %323 = load i32, i32* @y.183
  %324 = sub i32 %322, -415884573
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -415884573
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  br i1 %334, label %336, label %466

; <label>:336:                                    ; preds = %318
  invoke void @__cxa_end_catch()
          to label %337 unwind label %451

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* @x.182
  %339 = load i32, i32* @y.183
  %340 = add i32 %338, -1415585462
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1415585462
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  br i1 %362, label %364, label %470

; <label>:364:                                    ; preds = %337, %470
  %365 = load i32, i32* @x.182
  %366 = load i32, i32* @y.183
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  br i1 %388, label %390, label %470

; <label>:390:                                    ; preds = %364
  br label %446
                                                  ; No predecessors!
  %392 = load i32, i32* @x.182
  %393 = load i32, i32* @y.183
  %394 = add i32 %392, 2032259136
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 2032259136
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  br i1 %416, label %418, label %471

; <label>:418:                                    ; preds = %391, %471
  call void @llvm.trap()
  %419 = load i32, i32* @x.182
  %420 = load i32, i32* @y.183
  %421 = add i32 %419, -768143871
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -768143871
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  br i1 %443, label %445, label %471

; <label>:445:                                    ; preds = %418
  unreachable

; <label>:446:                                    ; preds = %390
  %447 = load i8*, i8** %8, align 8
  %448 = load i32, i32* %9, align 4
  %449 = insertvalue { i8*, i32 } undef, i8* %447, 0
  %450 = insertvalue { i8*, i32 } %449, i32 %448, 1
  resume { i8*, i32 } %450

; <label>:451:                                    ; preds = %336
  %452 = landingpad { i8*, i32 }
          catch i8* null
  %453 = extractvalue { i8*, i32 } %452, 0
  call void @__clang_call_terminate(i8* %453) #11
  unreachable

; <label>:454:                                    ; preds = %236
  unreachable

; <label>:455:                                    ; preds = %28, %13
  br label %28

; <label>:456:                                    ; preds = %83, %57
  %457 = load %struct.state*, %struct.state** %7, align 8
  %458 = call %struct.state* @_ZSt11__addressofI5stateEPT_RS1_(%struct.state* dereferenceable(20) %457) #3
  br label %83

; <label>:459:                                    ; preds = %142, %115
  br label %142

; <label>:460:                                    ; preds = %200, %173
  %461 = landingpad { i8*, i32 }
          catch i8* null
  %462 = extractvalue { i8*, i32 } %461, 0
  store i8* %462, i8** %8, align 8
  %463 = extractvalue { i8*, i32 } %461, 1
  store i32 %463, i32* %9, align 4
  br label %200

; <label>:464:                                    ; preds = %264, %237
  %465 = load %struct.state*, %struct.state** %7, align 8
  br label %264

; <label>:466:                                    ; preds = %318, %292
  %467 = landingpad { i8*, i32 }
          cleanup
  %468 = extractvalue { i8*, i32 } %467, 0
  store i8* %468, i8** %8, align 8
  %469 = extractvalue { i8*, i32 } %467, 1
  store i32 %469, i32* %9, align 4
  br label %318

; <label>:470:                                    ; preds = %364, %337
  br label %364

; <label>:471:                                    ; preds = %418, %391
  call void @llvm.trap()
  br label %418
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP5stateEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIP5stateEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = xor i1 true, true
  %13 = and i1 %12, true
  %14 = and i1 true, %10
  %15 = or i1 %9, %11
  %16 = or i1 %13, %14
  %17 = xor i1 %15, %16
  %18 = xor i1 %7, true
  ret i1 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI5stateJS0_EEvPT_DpOT0_(%struct.state*, %struct.state* dereferenceable(20)) #5 comdat {
  %3 = alloca %struct.state*, align 8
  %4 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %3, align 8
  store %struct.state* %1, %struct.state** %4, align 8
  %5 = load %struct.state*, %struct.state** %3, align 8
  %6 = bitcast %struct.state* %5 to i8*
  %7 = bitcast i8* %6 to %struct.state*
  %8 = load %struct.state*, %struct.state** %4, align 8
  %9 = call dereferenceable(20) %struct.state* @_ZSt7forwardI5stateEOT_RNSt16remove_referenceIS1_E4typeE(%struct.state* dereferenceable(20) %8) #3
  %10 = bitcast %struct.state* %7 to i8*
  %11 = bitcast %struct.state* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 20, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.state* @_ZSt11__addressofI5stateEPT_RS1_(%struct.state* dereferenceable(20)) #5 comdat {
  %2 = alloca %struct.state*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.188
  %6 = load i32, i32* @y.189
  %7 = sub i32 %5, 1203228440
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1203228440
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1286305965, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1286305965, label %19
    i32 -1083151190, label %39
    i32 2100755042, label %58
    i32 1982038259, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

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
  %38 = select i1 %36, i32 -1083151190, i32 1982038259
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %40, align 8
  %41 = load %struct.state*, %struct.state** %40, align 8
  %42 = bitcast %struct.state* %41 to i8*
  %43 = bitcast i8* %42 to %struct.state*
  store %struct.state* %43, %struct.state** %2
  %44 = load i32, i32* @x.188
  %45 = load i32, i32* @y.189
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
  %57 = select i1 %55, i32 2100755042, i32 1982038259
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %struct.state*, %struct.state** %2
  ret %struct.state* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %61, align 8
  %62 = load %struct.state*, %struct.state** %61, align 8
  %63 = bitcast %struct.state* %62 to i8*
  %64 = bitcast i8* %63 to %struct.state*
  store i32 -1083151190, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(20) %struct.state* @_ZNKSt13move_iteratorIP5stateEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.state*, %struct.state** %4, align 8
  ret %struct.state* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP5stateEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.state*, %struct.state** %4, align 8
  %6 = getelementptr inbounds %struct.state, %struct.state* %5, i32 1
  store %struct.state* %6, %struct.state** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP5stateEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %struct.state* @_ZNKSt13move_iteratorIP5stateE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %struct.state* @_ZNKSt13move_iteratorIP5stateE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %struct.state* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.state* @_ZNKSt13move_iteratorIP5stateE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %struct.state*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.196
  %6 = load i32, i32* @y.197
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
  store i32 1934950783, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1934950783, label %18
    i32 1924882990, label %26
    i32 -82439325, label %46
    i32 1467671675, label %48
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
  %25 = select i1 %23, i32 1924882990, i32 1467671675
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %27, align 8
  %28 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %27, align 8
  %29 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %28, i32 0, i32 0
  %30 = load %struct.state*, %struct.state** %29, align 8
  store %struct.state* %30, %struct.state** %2
  %31 = load i32, i32* @x.196
  %32 = load i32, i32* @y.197
  %33 = sub i32 %31, -795733031
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -795733031
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -82439325, i32 1467671675
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile %struct.state*, %struct.state** %2
  ret %struct.state* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %49, align 8
  %50 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %49, align 8
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %50, i32 0, i32 0
  %52 = load %struct.state*, %struct.state** %51, align 8
  store i32 1924882990, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP5stateEC2ES1_(%"class.std::move_iterator"*, %struct.state*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.state*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.state* %1, %struct.state** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.state*, %struct.state** %4, align 8
  store %struct.state* %7, %struct.state** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5stateE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"*, %struct.state*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %struct.state*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %struct.state* %1, %struct.state** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  %6 = load %struct.state*, %struct.state** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %struct.state*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.202
  %7 = load i32, i32* @y.203
  %8 = sub i32 %6, 1604992609
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1604992609
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -485083811, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %112
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -485083811, label %20
    i32 -1680614134, label %40
    i32 -754898911, label %71
    i32 -1987550842, label %73
  ]

; <label>:19:                                     ; preds = %17
  br label %112

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
  %39 = select i1 %37, i32 -1680614134, i32 -1987550842
  store i32 %39, i32* %16
  br label %112

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %43 = alloca i64, align 8
  %44 = alloca %struct.state*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  store i64 %1, i64* %43, align 8
  %45 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  %47 = load %struct.state*, %struct.state** %46, align 8
  %48 = load i64, i64* %43, align 8
  %49 = add i64 0, 3866464133600685633
  %50 = sub i64 %49, %48
  %51 = sub i64 %50, 3866464133600685633
  %52 = sub i64 0, %48
  %53 = getelementptr inbounds %struct.state, %struct.state* %47, i64 %51
  store %struct.state* %53, %struct.state** %44, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %41, %struct.state** dereferenceable(8) %44) #3
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %55 = load %struct.state*, %struct.state** %54, align 8
  store %struct.state* %55, %struct.state** %3
  %56 = load i32, i32* @x.202
  %57 = load i32, i32* @y.203
  %58 = add i32 %56, -499851630
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -499851630
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -754898911, i32 -1987550842
  store i32 %70, i32* %16
  br label %112

; <label>:71:                                     ; preds = %17
  %72 = load volatile %struct.state*, %struct.state** %3
  ret %struct.state* %72

; <label>:73:                                     ; preds = %17
  %74 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %75 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %76 = alloca i64, align 8
  %77 = alloca %struct.state*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %75, align 8
  store i64 %1, i64* %76, align 8
  %78 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %75, align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %78, i32 0, i32 0
  %80 = load %struct.state*, %struct.state** %79, align 8
  %81 = load i64, i64* %76, align 8
  %82 = shl i64 0, %81
  %83 = shl i64 0, %81
  %84 = add i64 0, 6136907422618641701
  %85 = sub i64 %84, %81
  %86 = sub i64 %85, 6136907422618641701
  %87 = sub i64 0, %81
  %88 = mul i64 %86, %81
  %89 = sub i64 0, %81
  %90 = add i64 0, %89
  %91 = sub i64 0, %81
  %92 = mul i64 %90, %81
  %93 = sub i64 0, 4398957662543600020
  %94 = sub i64 %93, 0
  %95 = add i64 %94, 4398957662543600020
  %96 = sub i64 0, 0
  %97 = sub i64 0, %81
  %98 = sub i64 %95, %97
  %99 = add i64 %95, %81
  %100 = shl i64 0, %81
  %101 = sub i64 0, -3806703444559650494
  %102 = sub i64 %101, %81
  %103 = add i64 %102, -3806703444559650494
  %104 = sub i64 0, %81
  %105 = mul i64 %103, %81
  %106 = sub i64 0, %81
  %107 = add i64 0, %106
  %108 = sub i64 0, %81
  %109 = getelementptr inbounds %struct.state, %struct.state* %80, i64 %107
  store %struct.state* %109, %struct.state** %77, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %74, %struct.state** dereferenceable(8) %77) #3
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %74, i32 0, i32 0
  %111 = load %struct.state*, %struct.state** %110, align 8
  store i32 -1680614134, i32* %16
  br label %112

; <label>:112:                                    ; preds = %73, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI5stateEEENS0_14_Iter_comp_valIT_EES6_() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.204
  %4 = load i32, i32* @y.205
  %5 = sub i32 %3, -1578294598
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1578294598
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1491002488, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1491002488, label %17
    i32 1637514112, label %37
    i32 -57177105, label %68
    i32 1095788230, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %73

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
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
  %36 = select i1 %34, i32 1637514112, i32 1095788230
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %39 = alloca %"struct.std::less", align 1
  %40 = alloca %"struct.std::less", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI5stateEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %38)
  %41 = load i32, i32* @x.204
  %42 = load i32, i32* @y.205
  %43 = add i32 %41, 1028430238
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1028430238
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
  %67 = select i1 %65, i32 -57177105, i32 1095788230
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %71 = alloca %"struct.std::less", align 1
  %72 = alloca %"struct.std::less", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI5stateEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %70)
  store i32 1637514112, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorI5stateSaIS0_EE5emptyEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.206
  %6 = load i32, i32* @y.207
  %7 = sub i32 %5, 239625966
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 239625966
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1528320944, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1528320944, label %19
    i32 651382374, label %27
    i32 823142281, label %64
    i32 -783013109, label %66
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
  %26 = select i1 %24, i32 651382374, i32 -783013109
  store i32 %26, i32* %15
  br label %76

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %32 = call %struct.state* @_ZNKSt6vectorI5stateSaIS0_EE5beginEv(%"class.std::vector"* %31) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %29, i32 0, i32 0
  store %struct.state* %32, %struct.state** %33, align 8
  %34 = call %struct.state* @_ZNKSt6vectorI5stateSaIS0_EE3endEv(%"class.std::vector"* %31) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %30, i32 0, i32 0
  store %struct.state* %34, %struct.state** %35, align 8
  %36 = call zeroext i1 @_ZN9__gnu_cxxeqIPK5stateSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %29, %"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %30) #3
  store i1 %36, i1* %2
  %37 = load i32, i32* @x.206
  %38 = load i32, i32* @y.207
  %39 = sub i32 %37, 1253652098
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1253652098
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 823142281, i32 -783013109
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  %65 = load volatile i1, i1* %2
  ret i1 %65

; <label>:66:                                     ; preds = %16
  %67 = alloca %"class.std::vector"*, align 8
  %68 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %69 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %67, align 8
  %70 = load %"class.std::vector"*, %"class.std::vector"** %67, align 8
  %71 = call %struct.state* @_ZNKSt6vectorI5stateSaIS0_EE5beginEv(%"class.std::vector"* %70) #3
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %68, i32 0, i32 0
  store %struct.state* %71, %struct.state** %72, align 8
  %73 = call %struct.state* @_ZNKSt6vectorI5stateSaIS0_EE3endEv(%"class.std::vector"* %70) #3
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %69, i32 0, i32 0
  store %struct.state* %73, %struct.state** %74, align 8
  %75 = call zeroext i1 @_ZN9__gnu_cxxeqIPK5stateSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %68, %"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %69) #3
  store i32 651382374, i32* %15
  br label %76

; <label>:76:                                     ; preds = %66, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPK5stateSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %0, %"class.__gnu_cxx::__normal_iterator.3"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %1, %"class.__gnu_cxx::__normal_iterator.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %3, align 8
  %6 = call dereferenceable(8) %struct.state** @_ZNK9__gnu_cxx17__normal_iteratorIPK5stateSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.3"* %5) #3
  %7 = load %struct.state*, %struct.state** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %4, align 8
  %9 = call dereferenceable(8) %struct.state** @_ZNK9__gnu_cxx17__normal_iteratorIPK5stateSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.3"* %8) #3
  %10 = load %struct.state*, %struct.state** %9, align 8
  %11 = icmp eq %struct.state* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.state* @_ZNKSt6vectorI5stateSaIS0_EE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.state*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.state*, %struct.state** %8, align 8
  store %struct.state* %9, %struct.state** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK5stateSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.3"* %2, %struct.state** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %2, i32 0, i32 0
  %11 = load %struct.state*, %struct.state** %10, align 8
  ret %struct.state* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.state* @_ZNKSt6vectorI5stateSaIS0_EE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %struct.state*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.212
  %6 = load i32, i32* @y.213
  %7 = sub i32 %5, -403232261
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -403232261
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1577282427, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1577282427, label %19
    i32 95636550, label %39
    i32 -1283137563, label %64
    i32 30873921, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %77

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
  %38 = select i1 %36, i32 95636550, i32 30873921
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %41 = alloca %"class.std::vector"*, align 8
  %42 = alloca %struct.state*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %41, align 8
  %43 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  %44 = bitcast %"class.std::vector"* %43 to %"struct.std::_Vector_base"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %45, i32 0, i32 1
  %47 = load %struct.state*, %struct.state** %46, align 8
  store %struct.state* %47, %struct.state** %42, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK5stateSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.3"* %40, %struct.state** dereferenceable(8) %42) #3
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %40, i32 0, i32 0
  %49 = load %struct.state*, %struct.state** %48, align 8
  store %struct.state* %49, %struct.state** %2
  %50 = load i32, i32* @x.212
  %51 = load i32, i32* @y.213
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
  %63 = select i1 %61, i32 -1283137563, i32 30873921
  store i32 %63, i32* %15
  br label %77

; <label>:64:                                     ; preds = %16
  %65 = load volatile %struct.state*, %struct.state** %2
  ret %struct.state* %65

; <label>:66:                                     ; preds = %16
  %67 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %68 = alloca %"class.std::vector"*, align 8
  %69 = alloca %struct.state*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %68, align 8
  %70 = load %"class.std::vector"*, %"class.std::vector"** %68, align 8
  %71 = bitcast %"class.std::vector"* %70 to %"struct.std::_Vector_base"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %72, i32 0, i32 1
  %74 = load %struct.state*, %struct.state** %73, align 8
  store %struct.state* %74, %struct.state** %69, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK5stateSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.3"* %67, %struct.state** dereferenceable(8) %69) #3
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %67, i32 0, i32 0
  %76 = load %struct.state*, %struct.state** %75, align 8
  store i32 95636550, i32* %15
  br label %77

; <label>:77:                                     ; preds = %66, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.state** @_ZNK9__gnu_cxx17__normal_iteratorIPK5stateSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.3"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %0, %"class.__gnu_cxx::__normal_iterator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %3, i32 0, i32 0
  ret %struct.state** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK5stateSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.3"*, %struct.state** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  %4 = alloca %struct.state**, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %0, %"class.__gnu_cxx::__normal_iterator.3"** %3, align 8
  store %struct.state** %1, %struct.state*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %5, i32 0, i32 0
  %7 = load %struct.state**, %struct.state*** %4, align 8
  %8 = load %struct.state*, %struct.state** %7, align 8
  store %struct.state* %8, %struct.state** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(20) %struct.state* @_ZNKSt6vectorI5stateSaIS0_EE5frontEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %5 = call %struct.state* @_ZNKSt6vectorI5stateSaIS0_EE5beginEv(%"class.std::vector"* %4) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %3, i32 0, i32 0
  store %struct.state* %5, %struct.state** %6, align 8
  %7 = call dereferenceable(20) %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIPK5stateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.3"* %3) #3
  ret %struct.state* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(20) %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIPK5stateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.3"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %0, %"class.__gnu_cxx::__normal_iterator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %3, i32 0, i32 0
  %5 = load %struct.state*, %struct.state** %4, align 8
  ret %struct.state* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.state*, %struct.state*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.std::less", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.std::less", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.state* %0, %struct.state** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.state* %1, %struct.state** %14, align 8
  %15 = call i64 @_ZN9__gnu_cxxmiIP5stateSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 338775678, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 338775678, label %20
    i32 -970251716, label %24
    i32 -1462478034, label %38
    i32 -732264758, label %53
    i32 -1734864671, label %81
    i32 -148989248, label %82
  ]

; <label>:19:                                     ; preds = %17
  br label %83

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 1
  %23 = select i1 %22, i32 -970251716, i32 -1462478034
  store i32 %23, i32* %16
  br label %83

; <label>:24:                                     ; preds = %17
  %25 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI5stateEEENS0_15_Iter_comp_iterIT_EES6_()
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %33 = load %struct.state*, %struct.state** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %35 = load %struct.state*, %struct.state** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %37 = load %struct.state*, %struct.state** %36, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_T0_(%struct.state* %33, %struct.state* %35, %struct.state* %37)
  store i32 -1462478034, i32* %16
  br label %83

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* @x.222
  %40 = load i32, i32* @y.223
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -732264758, i32 -148989248
  store i32 %52, i32* %16
  br label %83

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* @x.222
  %55 = load i32, i32* @y.223
  %56 = add i32 %54, -663061987
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -663061987
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
  %80 = select i1 %78, i32 -1734864671, i32 -148989248
  store i32 %80, i32* %16
  br label %83

; <label>:81:                                     ; preds = %17
  ret void

; <label>:82:                                     ; preds = %17
  store i32 -732264758, i32* %16
  br label %83

; <label>:83:                                     ; preds = %82, %53, %38, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5stateSaIS0_EE8pop_backEv(%"class.std::vector"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.state*, %struct.state** %6, align 8
  %8 = getelementptr inbounds %struct.state, %struct.state* %7, i32 -1
  store %struct.state* %8, %struct.state** %6, align 8
  %9 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %10 to %"class.std::allocator.0"*
  %12 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %struct.state*, %struct.state** %14, align 8
  invoke void @_ZNSt16allocator_traitsISaI5stateEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1) %11, %struct.state* %15)
          to label %16 unwind label %17

; <label>:16:                                     ; preds = %1
  ret void

; <label>:17:                                     ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  call void @__clang_call_terminate(i8* %19) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.state*, %struct.state** %4, align 8
  %6 = getelementptr inbounds %struct.state, %struct.state* %5, i32 -1
  store %struct.state* %6, %struct.state** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_T0_(%struct.state*, %struct.state*, %struct.state*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.228
  %7 = load i32, i32* @y.229
  %8 = sub i32 %6, 1174393183
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1174393183
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1396931106, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %106
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1396931106, label %20
    i32 16171778, label %28
    i32 -1138650705, label %74
    i32 -320644271, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %106

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 16171778, i32 -320644271
  store i32 %27, i32* %16
  br label %106

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %33 = alloca %struct.state, align 4
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %struct.state, align 8
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %struct.state* %0, %struct.state** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store %struct.state* %1, %struct.state** %38, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store %struct.state* %2, %struct.state** %39, align 8
  %40 = call dereferenceable(20) %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %41 = call dereferenceable(20) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(20) %40) #3
  %42 = bitcast %struct.state* %33 to i8*
  %43 = bitcast %struct.state* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 20, i32 4, i1 false)
  %44 = call dereferenceable(20) %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %29) #3
  %45 = call dereferenceable(20) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(20) %44) #3
  %46 = call dereferenceable(20) %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %47 = bitcast %struct.state* %46 to i8*
  %48 = bitcast %struct.state* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 20, i32 4, i1 false)
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = call i64 @_ZN9__gnu_cxxmiIP5stateSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %30, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %29) #3
  %52 = call dereferenceable(20) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(20) %33) #3
  %53 = bitcast %struct.state* %35 to i8*
  %54 = bitcast %struct.state* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 20, i32 4, i1 false)
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %36 to i8*
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 1, i32 1, i1 false)
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %58 = load %struct.state*, %struct.state** %57, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.state* %58, i64 0, i64 %51, %struct.state* byval align 8 %35)
  %59 = load i32, i32* @x.228
  %60 = load i32, i32* @y.229
  %61 = sub i32 %59, -1544619640
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1544619640
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1138650705, i32 -320644271
  store i32 %73, i32* %16
  br label %106

; <label>:74:                                     ; preds = %17
  ret void

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %79 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %80 = alloca %struct.state, align 4
  %81 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %82 = alloca %struct.state, align 8
  %83 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %76, i32 0, i32 0
  store %struct.state* %0, %struct.state** %84, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %77, i32 0, i32 0
  store %struct.state* %1, %struct.state** %85, align 8
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %78, i32 0, i32 0
  store %struct.state* %2, %struct.state** %86, align 8
  %87 = call dereferenceable(20) %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %78) #3
  %88 = call dereferenceable(20) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(20) %87) #3
  %89 = bitcast %struct.state* %80 to i8*
  %90 = bitcast %struct.state* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 20, i32 4, i1 false)
  %91 = call dereferenceable(20) %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %76) #3
  %92 = call dereferenceable(20) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(20) %91) #3
  %93 = call dereferenceable(20) %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %78) #3
  %94 = bitcast %struct.state* %93 to i8*
  %95 = bitcast %struct.state* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 20, i32 4, i1 false)
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %81 to i8*
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = call i64 @_ZN9__gnu_cxxmiIP5stateSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %77, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %76) #3
  %99 = call dereferenceable(20) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(20) %80) #3
  %100 = bitcast %struct.state* %82 to i8*
  %101 = bitcast %struct.state* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 20, i32 4, i1 false)
  %102 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %83 to i8*
  %103 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 1, i32 1, i1 false)
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %81, i32 0, i32 0
  %105 = load %struct.state*, %struct.state** %104, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.state* %105, i64 0, i64 %98, %struct.state* byval align 8 %82)
  store i32 16171778, i32* %16
  br label %106

; <label>:106:                                    ; preds = %75, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5stateSaIS0_EE9push_backERKS0_(%"class.std::vector"*, %struct.state* dereferenceable(20)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca %struct.state**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.230
  %9 = load i32, i32* @y.231
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
  store i32 1576904019, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %123
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1576904019, label %21
    i32 1713831619, label %41
    i32 81657500, label %84
    i32 -9570770, label %87
    i32 760374091, label %105
    i32 -577273496, label %109
    i32 496301322, label %110
  ]

; <label>:20:                                     ; preds = %18
  br label %123

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 1713831619, i32 496301322
  store i32 %40, i32* %17
  br label %123

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::vector"*, align 8
  %43 = alloca %struct.state*, align 8
  store %struct.state** %43, %struct.state*** %5
  store %"class.std::vector"* %0, %"class.std::vector"** %42, align 8
  %44 = load volatile %struct.state**, %struct.state*** %5
  store %struct.state* %1, %struct.state** %44, align 8
  %45 = load %"class.std::vector"*, %"class.std::vector"** %42, align 8
  store %"class.std::vector"* %45, %"class.std::vector"** %4
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %47 = bitcast %"class.std::vector"* %46 to %"struct.std::_Vector_base"*
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %48, i32 0, i32 1
  %50 = load %struct.state*, %struct.state** %49, align 8
  %51 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %52 = bitcast %"class.std::vector"* %51 to %"struct.std::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %53, i32 0, i32 2
  %55 = load %struct.state*, %struct.state** %54, align 8
  %56 = icmp ne %struct.state* %50, %55
  store i1 %56, i1* %3
  %57 = load i32, i32* @x.230
  %58 = load i32, i32* @y.231
  %59 = add i32 %57, -1573216203
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1573216203
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 81657500, i32 496301322
  store i32 %83, i32* %17
  br label %123

; <label>:84:                                     ; preds = %18
  %85 = load volatile i1, i1* %3
  %86 = select i1 %85, i32 -9570770, i32 760374091
  store i32 %86, i32* %17
  br label %123

; <label>:87:                                     ; preds = %18
  %88 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %89 = bitcast %"class.std::vector"* %88 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = bitcast %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %90 to %"class.std::allocator.0"*
  %92 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %93 = bitcast %"class.std::vector"* %92 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %94, i32 0, i32 1
  %96 = load %struct.state*, %struct.state** %95, align 8
  %97 = load volatile %struct.state**, %struct.state*** %5
  %98 = load %struct.state*, %struct.state** %97, align 8
  call void @_ZNSt16allocator_traitsISaI5stateEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %91, %struct.state* %96, %struct.state* dereferenceable(20) %98)
  %99 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %100 = bitcast %"class.std::vector"* %99 to %"struct.std::_Vector_base"*
  %101 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %100, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %101, i32 0, i32 1
  %103 = load %struct.state*, %struct.state** %102, align 8
  %104 = getelementptr inbounds %struct.state, %struct.state* %103, i32 1
  store %struct.state* %104, %struct.state** %102, align 8
  store i32 -577273496, i32* %17
  br label %123

; <label>:105:                                    ; preds = %18
  %106 = load volatile %struct.state**, %struct.state*** %5
  %107 = load %struct.state*, %struct.state** %106, align 8
  %108 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorI5stateSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %108, %struct.state* dereferenceable(20) %107)
  store i32 -577273496, i32* %17
  br label %123

; <label>:109:                                    ; preds = %18
  ret void

; <label>:110:                                    ; preds = %18
  %111 = alloca %"class.std::vector"*, align 8
  %112 = alloca %struct.state*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %111, align 8
  store %struct.state* %1, %struct.state** %112, align 8
  %113 = load %"class.std::vector"*, %"class.std::vector"** %111, align 8
  %114 = bitcast %"class.std::vector"* %113 to %"struct.std::_Vector_base"*
  %115 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %114, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %115, i32 0, i32 1
  %117 = load %struct.state*, %struct.state** %116, align 8
  %118 = bitcast %"class.std::vector"* %113 to %"struct.std::_Vector_base"*
  %119 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %119, i32 0, i32 2
  %121 = load %struct.state*, %struct.state** %120, align 8
  %122 = icmp ne %struct.state* %117, %121
  store i32 1713831619, i32* %17
  br label %123

; <label>:123:                                    ; preds = %110, %105, %87, %84, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5stateEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), %struct.state*, %struct.state* dereferenceable(20)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.232
  %7 = load i32, i32* @y.233
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
  store i32 1274497106, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1274497106, label %19
    i32 473721689, label %27
    i32 1131898334, label %51
    i32 -1106251724, label %52
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 473721689, i32 -1106251724
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.0"*, align 8
  %29 = alloca %struct.state*, align 8
  %30 = alloca %struct.state*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %28, align 8
  store %struct.state* %1, %struct.state** %29, align 8
  store %struct.state* %2, %struct.state** %30, align 8
  %31 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %28, align 8
  %32 = bitcast %"class.std::allocator.0"* %31 to %"class.__gnu_cxx::new_allocator.1"*
  %33 = load %struct.state*, %struct.state** %29, align 8
  %34 = load %struct.state*, %struct.state** %30, align 8
  %35 = call dereferenceable(20) %struct.state* @_ZSt7forwardIRK5stateEOT_RNSt16remove_referenceIS3_E4typeE(%struct.state* dereferenceable(20) %34) #3
  call void @_ZN9__gnu_cxx13new_allocatorI5stateE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %32, %struct.state* %33, %struct.state* dereferenceable(20) %35)
  %36 = load i32, i32* @x.232
  %37 = load i32, i32* @y.233
  %38 = add i32 %36, 1362413762
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1362413762
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1131898334, i32 -1106251724
  store i32 %50, i32* %15
  br label %61

; <label>:51:                                     ; preds = %16
  ret void

; <label>:52:                                     ; preds = %16
  %53 = alloca %"class.std::allocator.0"*, align 8
  %54 = alloca %struct.state*, align 8
  %55 = alloca %struct.state*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %53, align 8
  store %struct.state* %1, %struct.state** %54, align 8
  store %struct.state* %2, %struct.state** %55, align 8
  %56 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %53, align 8
  %57 = bitcast %"class.std::allocator.0"* %56 to %"class.__gnu_cxx::new_allocator.1"*
  %58 = load %struct.state*, %struct.state** %54, align 8
  %59 = load %struct.state*, %struct.state** %55, align 8
  %60 = call dereferenceable(20) %struct.state* @_ZSt7forwardIRK5stateEOT_RNSt16remove_referenceIS3_E4typeE(%struct.state* dereferenceable(20) %59) #3
  call void @_ZN9__gnu_cxx13new_allocatorI5stateE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %57, %struct.state* %58, %struct.state* dereferenceable(20) %60)
  store i32 473721689, i32* %15
  br label %61

; <label>:61:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5stateSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"*, %struct.state* dereferenceable(20)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.234
  %4 = load i32, i32* @y.235
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  br i1 %26, label %28, label %446

; <label>:28:                                     ; preds = %2, %446
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca %struct.state*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %struct.state*, align 8
  %33 = alloca %struct.state*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  store %struct.state* %1, %struct.state** %30, align 8
  %36 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %37 = call i64 @_ZNKSt6vectorI5stateSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %36, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %37, i64* %31, align 8
  %38 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %39 = load i64, i64* %31, align 8
  %40 = call %struct.state* @_ZNSt12_Vector_baseI5stateSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %38, i64 %39)
  store %struct.state* %40, %struct.state** %32, align 8
  %41 = load %struct.state*, %struct.state** %32, align 8
  store %struct.state* %41, %struct.state** %33, align 8
  %42 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = bitcast %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %43 to %"class.std::allocator.0"*
  %45 = load %struct.state*, %struct.state** %32, align 8
  %46 = call i64 @_ZNKSt6vectorI5stateSaIS0_EE4sizeEv(%"class.std::vector"* %36) #3
  %47 = getelementptr inbounds %struct.state, %struct.state* %45, i64 %46
  %48 = load %struct.state*, %struct.state** %30, align 8
  %49 = call dereferenceable(20) %struct.state* @_ZSt7forwardIRK5stateEOT_RNSt16remove_referenceIS3_E4typeE(%struct.state* dereferenceable(20) %48) #3
  %50 = load i32, i32* @x.234
  %51 = load i32, i32* @y.235
  %52 = add i32 %50, 640118782
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 640118782
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %446

; <label>:64:                                     ; preds = %28
  invoke void @_ZNSt16allocator_traitsISaI5stateEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %44, %struct.state* %47, %struct.state* dereferenceable(20) %49)
          to label %65 unwind label %122

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.234
  %67 = load i32, i32* @y.235
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
  br i1 %77, label %79, label %468

; <label>:79:                                     ; preds = %65, %468
  store %struct.state* null, %struct.state** %33, align 8
  %80 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %81, i32 0, i32 0
  %83 = load %struct.state*, %struct.state** %82, align 8
  %84 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %85, i32 0, i32 1
  %87 = load %struct.state*, %struct.state** %86, align 8
  %88 = load %struct.state*, %struct.state** %32, align 8
  %89 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %90 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI5stateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %89) #3
  %91 = load i32, i32* @x.234
  %92 = load i32, i32* @y.235
  %93 = add i32 %91, 2029978302
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 2029978302
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
  br i1 %115, label %117, label %468

; <label>:117:                                    ; preds = %79
  %118 = invoke %struct.state* @_ZSt34__uninitialized_move_if_noexcept_aIP5stateS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.state* %83, %struct.state* %87, %struct.state* %88, %"class.std::allocator.0"* dereferenceable(1) %90)
          to label %119 unwind label %122

; <label>:119:                                    ; preds = %117
  store %struct.state* %118, %struct.state** %33, align 8
  %120 = load %struct.state*, %struct.state** %33, align 8
  %121 = getelementptr inbounds %struct.state, %struct.state* %120, i32 1
  store %struct.state* %121, %struct.state** %33, align 8
  br label %339

; <label>:122:                                    ; preds = %117, %64
  %123 = landingpad { i8*, i32 }
          catch i8* null
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %34, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %35, align 4
  br label %126

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* @x.234
  %128 = load i32, i32* @y.235
  %129 = add i32 %127, -138045172
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -138045172
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  br i1 %139, label %141, label %480

; <label>:141:                                    ; preds = %126, %480
  %142 = load i8*, i8** %34, align 8
  %143 = call i8* @__cxa_begin_catch(i8* %142) #3
  %144 = load %struct.state*, %struct.state** %33, align 8
  %145 = icmp ne %struct.state* %144, null
  %146 = load i32, i32* @x.234
  %147 = load i32, i32* @y.235
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  br i1 %157, label %159, label %480

; <label>:159:                                    ; preds = %141
  br i1 %145, label %232, label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x.234
  %162 = load i32, i32* @y.235
  %163 = sub i32 %161, 2119796767
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 2119796767
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  br i1 %173, label %175, label %485

; <label>:175:                                    ; preds = %160, %485
  %176 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %177 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %176, i32 0, i32 0
  %178 = bitcast %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %177 to %"class.std::allocator.0"*
  %179 = load %struct.state*, %struct.state** %32, align 8
  %180 = call i64 @_ZNKSt6vectorI5stateSaIS0_EE4sizeEv(%"class.std::vector"* %36) #3
  %181 = getelementptr inbounds %struct.state, %struct.state* %179, i64 %180
  %182 = load i32, i32* @x.234
  %183 = load i32, i32* @y.235
  %184 = add i32 %182, -760436021
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -760436021
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  br i1 %194, label %196, label %485

; <label>:196:                                    ; preds = %175
  invoke void @_ZNSt16allocator_traitsISaI5stateEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1) %178, %struct.state* %181)
          to label %197 unwind label %198

; <label>:197:                                    ; preds = %196
  br label %238

; <label>:198:                                    ; preds = %337, %294, %232, %196
  %199 = load i32, i32* @x.234
  %200 = load i32, i32* @y.235
  %201 = add i32 %199, -1014952756
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1014952756
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  br i1 %211, label %213, label %492

; <label>:213:                                    ; preds = %198, %492
  %214 = landingpad { i8*, i32 }
          cleanup
  %215 = extractvalue { i8*, i32 } %214, 0
  store i8* %215, i8** %34, align 8
  %216 = extractvalue { i8*, i32 } %214, 1
  store i32 %216, i32* %35, align 4
  %217 = load i32, i32* @x.234
  %218 = load i32, i32* @y.235
  %219 = add i32 %217, 2125365309
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 2125365309
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  br i1 %229, label %231, label %492

; <label>:231:                                    ; preds = %213
  invoke void @__cxa_end_catch()
          to label %338 unwind label %442

; <label>:232:                                    ; preds = %159
  %233 = load %struct.state*, %struct.state** %32, align 8
  %234 = load %struct.state*, %struct.state** %33, align 8
  %235 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %236 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI5stateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %235) #3
  invoke void @_ZSt8_DestroyIP5stateS0_EvT_S2_RSaIT0_E(%struct.state* %233, %struct.state* %234, %"class.std::allocator.0"* dereferenceable(1) %236)
          to label %237 unwind label %198

; <label>:237:                                    ; preds = %232
  br label %238

; <label>:238:                                    ; preds = %237, %197
  %239 = load i32, i32* @x.234
  %240 = load i32, i32* @y.235
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
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
  br i1 %262, label %264, label %496

; <label>:264:                                    ; preds = %238, %496
  %265 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %266 = load %struct.state*, %struct.state** %32, align 8
  %267 = load i64, i64* %31, align 8
  %268 = load i32, i32* @x.234
  %269 = load i32, i32* @y.235
  %270 = sub i32 %268, -144148283
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -144148283
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  br i1 %292, label %294, label %496

; <label>:294:                                    ; preds = %264
  invoke void @_ZNSt12_Vector_baseI5stateSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %265, %struct.state* %266, i64 %267)
          to label %295 unwind label %198

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* @x.234
  %297 = load i32, i32* @y.235
  %298 = sub i32 %296, 2056614662
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 2056614662
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  br i1 %308, label %310, label %500

; <label>:310:                                    ; preds = %295, %500
  %311 = load i32, i32* @x.234
  %312 = load i32, i32* @y.235
  %313 = sub i32 %311, 2115885632
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 2115885632
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  br i1 %335, label %337, label %500

; <label>:337:                                    ; preds = %310
  invoke void @__cxa_rethrow() #12
          to label %445 unwind label %198

; <label>:338:                                    ; preds = %231
  br label %384

; <label>:339:                                    ; preds = %119
  %340 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %341 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %340, i32 0, i32 0
  %342 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %341, i32 0, i32 0
  %343 = load %struct.state*, %struct.state** %342, align 8
  %344 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %345 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %344, i32 0, i32 0
  %346 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %345, i32 0, i32 1
  %347 = load %struct.state*, %struct.state** %346, align 8
  %348 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %349 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI5stateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %348) #3
  call void @_ZSt8_DestroyIP5stateS0_EvT_S2_RSaIT0_E(%struct.state* %343, %struct.state* %347, %"class.std::allocator.0"* dereferenceable(1) %349)
  %350 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %351 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %352 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %351, i32 0, i32 0
  %353 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %352, i32 0, i32 0
  %354 = load %struct.state*, %struct.state** %353, align 8
  %355 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %356 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %355, i32 0, i32 0
  %357 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %356, i32 0, i32 2
  %358 = load %struct.state*, %struct.state** %357, align 8
  %359 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %360 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %359, i32 0, i32 0
  %361 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %360, i32 0, i32 0
  %362 = load %struct.state*, %struct.state** %361, align 8
  %363 = ptrtoint %struct.state* %358 to i64
  %364 = ptrtoint %struct.state* %362 to i64
  %365 = add i64 %363, 7628103028229443007
  %366 = sub i64 %365, %364
  %367 = sub i64 %366, 7628103028229443007
  %368 = sub i64 %363, %364
  %369 = sdiv exact i64 %367, 20
  call void @_ZNSt12_Vector_baseI5stateSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %350, %struct.state* %354, i64 %369)
  %370 = load %struct.state*, %struct.state** %32, align 8
  %371 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %372 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %371, i32 0, i32 0
  %373 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %372, i32 0, i32 0
  store %struct.state* %370, %struct.state** %373, align 8
  %374 = load %struct.state*, %struct.state** %33, align 8
  %375 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %376 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %375, i32 0, i32 0
  %377 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %376, i32 0, i32 1
  store %struct.state* %374, %struct.state** %377, align 8
  %378 = load %struct.state*, %struct.state** %32, align 8
  %379 = load i64, i64* %31, align 8
  %380 = getelementptr inbounds %struct.state, %struct.state* %378, i64 %379
  %381 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %382 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %381, i32 0, i32 0
  %383 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %382, i32 0, i32 2
  store %struct.state* %380, %struct.state** %383, align 8
  ret void

; <label>:384:                                    ; preds = %338
  %385 = load i32, i32* @x.234
  %386 = load i32, i32* @y.235
  %387 = sub i32 %385, 601838637
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 601838637
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  br i1 %409, label %411, label %501

; <label>:411:                                    ; preds = %384, %501
  %412 = load i8*, i8** %34, align 8
  %413 = load i32, i32* %35, align 4
  %414 = insertvalue { i8*, i32 } undef, i8* %412, 0
  %415 = insertvalue { i8*, i32 } %414, i32 %413, 1
  %416 = load i32, i32* @x.234
  %417 = load i32, i32* @y.235
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  br i1 %439, label %441, label %501

; <label>:441:                                    ; preds = %411
  resume { i8*, i32 } %415

; <label>:442:                                    ; preds = %231
  %443 = landingpad { i8*, i32 }
          catch i8* null
  %444 = extractvalue { i8*, i32 } %443, 0
  call void @__clang_call_terminate(i8* %444) #11
  unreachable

; <label>:445:                                    ; preds = %337
  unreachable

; <label>:446:                                    ; preds = %28, %2
  %447 = alloca %"class.std::vector"*, align 8
  %448 = alloca %struct.state*, align 8
  %449 = alloca i64, align 8
  %450 = alloca %struct.state*, align 8
  %451 = alloca %struct.state*, align 8
  %452 = alloca i8*
  %453 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %447, align 8
  store %struct.state* %1, %struct.state** %448, align 8
  %454 = load %"class.std::vector"*, %"class.std::vector"** %447, align 8
  %455 = call i64 @_ZNKSt6vectorI5stateSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %454, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %455, i64* %449, align 8
  %456 = bitcast %"class.std::vector"* %454 to %"struct.std::_Vector_base"*
  %457 = load i64, i64* %449, align 8
  %458 = call %struct.state* @_ZNSt12_Vector_baseI5stateSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %456, i64 %457)
  store %struct.state* %458, %struct.state** %450, align 8
  %459 = load %struct.state*, %struct.state** %450, align 8
  store %struct.state* %459, %struct.state** %451, align 8
  %460 = bitcast %"class.std::vector"* %454 to %"struct.std::_Vector_base"*
  %461 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %460, i32 0, i32 0
  %462 = bitcast %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %461 to %"class.std::allocator.0"*
  %463 = load %struct.state*, %struct.state** %450, align 8
  %464 = call i64 @_ZNKSt6vectorI5stateSaIS0_EE4sizeEv(%"class.std::vector"* %454) #3
  %465 = getelementptr inbounds %struct.state, %struct.state* %463, i64 %464
  %466 = load %struct.state*, %struct.state** %448, align 8
  %467 = call dereferenceable(20) %struct.state* @_ZSt7forwardIRK5stateEOT_RNSt16remove_referenceIS3_E4typeE(%struct.state* dereferenceable(20) %466) #3
  br label %28

; <label>:468:                                    ; preds = %79, %65
  store %struct.state* null, %struct.state** %33, align 8
  %469 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %470 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %469, i32 0, i32 0
  %471 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %470, i32 0, i32 0
  %472 = load %struct.state*, %struct.state** %471, align 8
  %473 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %474 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %473, i32 0, i32 0
  %475 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %474, i32 0, i32 1
  %476 = load %struct.state*, %struct.state** %475, align 8
  %477 = load %struct.state*, %struct.state** %32, align 8
  %478 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %479 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI5stateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %478) #3
  br label %79

; <label>:480:                                    ; preds = %141, %126
  %481 = load i8*, i8** %34, align 8
  %482 = call i8* @__cxa_begin_catch(i8* %481) #3
  %483 = load %struct.state*, %struct.state** %33, align 8
  %484 = icmp ne %struct.state* %483, null
  br label %141

; <label>:485:                                    ; preds = %175, %160
  %486 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %487 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %486, i32 0, i32 0
  %488 = bitcast %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %487 to %"class.std::allocator.0"*
  %489 = load %struct.state*, %struct.state** %32, align 8
  %490 = call i64 @_ZNKSt6vectorI5stateSaIS0_EE4sizeEv(%"class.std::vector"* %36) #3
  %491 = getelementptr inbounds %struct.state, %struct.state* %489, i64 %490
  br label %175

; <label>:492:                                    ; preds = %213, %198
  %493 = landingpad { i8*, i32 }
          cleanup
  %494 = extractvalue { i8*, i32 } %493, 0
  store i8* %494, i8** %34, align 8
  %495 = extractvalue { i8*, i32 } %493, 1
  store i32 %495, i32* %35, align 4
  br label %213

; <label>:496:                                    ; preds = %264, %238
  %497 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %498 = load %struct.state*, %struct.state** %32, align 8
  %499 = load i64, i64* %31, align 8
  br label %264

; <label>:500:                                    ; preds = %310, %295
  br label %310

; <label>:501:                                    ; preds = %411, %384
  %502 = load i8*, i8** %34, align 8
  %503 = load i32, i32* %35, align 4
  %504 = insertvalue { i8*, i32 } undef, i8* %502, 0
  %505 = insertvalue { i8*, i32 } %504, i32 %503, 1
  br label %411
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5stateE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, %struct.state*, %struct.state* dereferenceable(20)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %struct.state*, align 8
  %6 = alloca %struct.state*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %struct.state* %1, %struct.state** %5, align 8
  store %struct.state* %2, %struct.state** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %struct.state*, %struct.state** %5, align 8
  %9 = bitcast %struct.state* %8 to i8*
  %10 = bitcast i8* %9 to %struct.state*
  %11 = load %struct.state*, %struct.state** %6, align 8
  %12 = call dereferenceable(20) %struct.state* @_ZSt7forwardIRK5stateEOT_RNSt16remove_referenceIS3_E4typeE(%struct.state* dereferenceable(20) %11) #3
  %13 = bitcast %struct.state* %10 to i8*
  %14 = bitcast %struct.state* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 20, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(20) %struct.state* @_ZSt7forwardIRK5stateEOT_RNSt16remove_referenceIS3_E4typeE(%struct.state* dereferenceable(20)) #5 comdat {
  %2 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %2, align 8
  %3 = load %struct.state*, %struct.state** %2, align 8
  ret %struct.state* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s123105116.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
