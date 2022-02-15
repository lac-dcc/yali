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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %25

; <label>:9:                                      ; preds = %0, %25
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %9
  br label %19

; <label>:19:                                     ; preds = %19, %18
  %20 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), %18 ], [ %21, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 1
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 801)
  br i1 %22, label %23, label %19

; <label>:23:                                     ; preds = %19
  %24 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:25:                                     ; preds = %9, %0
  br label %9
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %24, %1
  %4 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 801), %1 ], [ %14, %24 ]
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %26

; <label>:13:                                     ; preds = %3, %26
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  %15 = icmp eq %"class.std::__cxx11::basic_string"* %14, getelementptr inbounds ([801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0)
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %13
  br i1 %15, label %25, label %3

; <label>:25:                                     ; preds = %24
  ret void

; <label>:26:                                     ; preds = %13, %3
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %27) #3
  %28 = icmp eq %"class.std::__cxx11::basic_string"* %27, getelementptr inbounds ([801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0)
  br label %13
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

; <label>:46:                                     ; preds = %55, %2
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* @h, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %58

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %53)
  br label %55

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  br label %46

; <label>:58:                                     ; preds = %46
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %59

; <label>:59:                                     ; preds = %104, %58
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %657

; <label>:68:                                     ; preds = %59, %657
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* @h, align 4
  %71 = icmp slt i32 %69, %70
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %657

; <label>:80:                                     ; preds = %68
  br i1 %71, label %81, label %107

; <label>:81:                                     ; preds = %80
  store i32 0, i32* %11, align 4
  br label %82

; <label>:82:                                     ; preds = %100, %81
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* @w, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %103

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %88
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %89, i64 %91)
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 83
  br i1 %95, label %96, label %99

; <label>:96:                                     ; preds = %86
  %97 = load i32, i32* %10, align 4
  store i32 %97, i32* %8, align 4
  %98 = load i32, i32* %11, align 4
  store i32 %98, i32* %9, align 4
  br label %99

; <label>:99:                                     ; preds = %96, %86
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %11, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %11, align 4
  br label %82

; <label>:103:                                    ; preds = %82
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %10, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %10, align 4
  br label %59

; <label>:107:                                    ; preds = %80
  %108 = load i32, i32* @x.6
  %109 = load i32, i32* @y.7
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %661

; <label>:116:                                    ; preds = %107, %661
  call void @_ZNSt6vectorI5stateSaIS0_EEC2Ev(%"class.std::vector"* %14) #3
  %117 = load i32, i32* @x.6
  %118 = load i32, i32* @y.7
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %661

; <label>:125:                                    ; preds = %116
  invoke void @_ZNSt14priority_queueI5stateSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2ERKS5_OS3_(%"class.std::priority_queue"* %12, %"struct.std::less"* dereferenceable(1) %13, %"class.std::vector"* dereferenceable(24) %14)
          to label %126 unwind label %182

; <label>:126:                                    ; preds = %125
  call void @_ZNSt6vectorI5stateSaIS0_EED2Ev(%"class.std::vector"* %14) #3
  store i32 0, i32* %17, align 4
  br label %127

; <label>:127:                                    ; preds = %187, %126
  %128 = load i32, i32* @x.6
  %129 = load i32, i32* @y.7
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %662

; <label>:136:                                    ; preds = %127, %662
  %137 = load i32, i32* %17, align 4
  %138 = load i32, i32* @h, align 4
  %139 = icmp slt i32 %137, %138
  %140 = load i32, i32* @x.6
  %141 = load i32, i32* @y.7
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %662

; <label>:148:                                    ; preds = %136
  br i1 %139, label %149, label %190

; <label>:149:                                    ; preds = %148
  store i32 0, i32* %18, align 4
  br label %150

; <label>:150:                                    ; preds = %179, %149
  %151 = load i32, i32* @x.6
  %152 = load i32, i32* @y.7
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %666

; <label>:159:                                    ; preds = %150, %666
  %160 = load i32, i32* %18, align 4
  %161 = load i32, i32* @w, align 4
  %162 = icmp slt i32 %160, %161
  %163 = load i32, i32* @x.6
  %164 = load i32, i32* @y.7
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %666

; <label>:171:                                    ; preds = %159
  br i1 %162, label %172, label %186

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %17, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 %174
  %176 = load i32, i32* %18, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [801 x i32], [801 x i32]* %175, i64 0, i64 %177
  store i32 1000000000, i32* %178, align 4
  br label %179

; <label>:179:                                    ; preds = %172
  %180 = load i32, i32* %18, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %18, align 4
  br label %150

; <label>:182:                                    ; preds = %125
  %183 = landingpad { i8*, i32 }
          cleanup
  %184 = extractvalue { i8*, i32 } %183, 0
  store i8* %184, i8** %15, align 8
  %185 = extractvalue { i8*, i32 } %183, 1
  store i32 %185, i32* %16, align 4
  call void @_ZNSt6vectorI5stateSaIS0_EED2Ev(%"class.std::vector"* %14) #3
  br label %652

; <label>:186:                                    ; preds = %171
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %17, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %17, align 4
  br label %127

; <label>:190:                                    ; preds = %148
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 %192
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [801 x i32], [801 x i32]* %193, i64 0, i64 %195
  store i32 1, i32* %196, align 4
  %197 = load i32, i32* %8, align 4
  %198 = load i32, i32* %9, align 4
  invoke void @_ZN5stateC2Eiiiii(%struct.state* %19, i32 %197, i32 %198, i32 0, i32 1, i32 0)
          to label %199 unwind label %278

; <label>:199:                                    ; preds = %190
  invoke void @_ZNSt14priority_queueI5stateSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* %12, %struct.state* dereferenceable(20) %19)
          to label %200 unwind label %278

; <label>:200:                                    ; preds = %199
  br label %201

; <label>:201:                                    ; preds = %525, %277, %200
  %202 = load i32, i32* @x.6
  %203 = load i32, i32* @y.7
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %670

; <label>:210:                                    ; preds = %201, %670
  %211 = load i32, i32* @x.6
  %212 = load i32, i32* @y.7
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %670

; <label>:219:                                    ; preds = %210
  %220 = invoke zeroext i1 @_ZNKSt14priority_queueI5stateSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv(%"class.std::priority_queue"* %12)
          to label %221 unwind label %278

; <label>:221:                                    ; preds = %219
  %222 = load i32, i32* @x.6
  %223 = load i32, i32* @y.7
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %671

; <label>:230:                                    ; preds = %221, %671
  %231 = xor i1 %220, true
  %232 = load i32, i32* @x.6
  %233 = load i32, i32* @y.7
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %671

; <label>:240:                                    ; preds = %230
  br i1 %231, label %241, label %526

; <label>:241:                                    ; preds = %240
  %242 = invoke dereferenceable(20) %struct.state* @_ZNKSt14priority_queueI5stateSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* %12)
          to label %243 unwind label %278

; <label>:243:                                    ; preds = %241
  %244 = bitcast %struct.state* %20 to i8*
  %245 = bitcast %struct.state* %242 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %244, i8* %245, i64 20, i32 4, i1 false)
  invoke void @_ZNSt14priority_queueI5stateSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* %12)
          to label %246 unwind label %278

; <label>:246:                                    ; preds = %243
  %247 = getelementptr inbounds %struct.state, %struct.state* %20, i32 0, i32 0
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.state, %struct.state* %20, i32 0, i32 1
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [801 x i32], [801 x i32]* %250, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = getelementptr inbounds %struct.state, %struct.state* %20, i32 0, i32 3
  %257 = load i32, i32* %256, align 4
  %258 = icmp slt i32 %255, %257
  br i1 %258, label %259, label %300

; <label>:259:                                    ; preds = %246
  %260 = load i32, i32* @x.6
  %261 = load i32, i32* @y.7
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %675

; <label>:268:                                    ; preds = %259, %675
  %269 = load i32, i32* @x.6
  %270 = load i32, i32* @y.7
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %675

; <label>:277:                                    ; preds = %268
  br label %201

; <label>:278:                                    ; preds = %630, %627, %596, %591, %555, %549, %509, %456, %445, %361, %350, %243, %241, %219, %199, %190
  %279 = load i32, i32* @x.6
  %280 = load i32, i32* @y.7
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %676

; <label>:287:                                    ; preds = %278, %676
  %288 = landingpad { i8*, i32 }
          cleanup
  %289 = extractvalue { i8*, i32 } %288, 0
  store i8* %289, i8** %15, align 8
  %290 = extractvalue { i8*, i32 } %288, 1
  store i32 %290, i32* %16, align 4
  call void @_ZNSt14priority_queueI5stateSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"* %12) #3
  %291 = load i32, i32* @x.6
  %292 = load i32, i32* @y.7
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %676

; <label>:299:                                    ; preds = %287
  br label %652

; <label>:300:                                    ; preds = %246
  %301 = load i32, i32* @x.6
  %302 = load i32, i32* @y.7
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %680

; <label>:309:                                    ; preds = %300, %680
  store i32 0, i32* %21, align 4
  %310 = load i32, i32* @x.6
  %311 = load i32, i32* @y.7
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %680

; <label>:318:                                    ; preds = %309
  br label %319

; <label>:319:                                    ; preds = %522, %318
  %320 = load i32, i32* %21, align 4
  %321 = icmp slt i32 %320, 4
  br i1 %321, label %322, label %525

; <label>:322:                                    ; preds = %319
  %323 = getelementptr inbounds %struct.state, %struct.state* %20, i32 0, i32 0
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %21, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = add nsw i32 %324, %328
  store i32 %329, i32* %22, align 4
  %330 = getelementptr inbounds %struct.state, %struct.state* %20, i32 0, i32 1
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %21, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = add nsw i32 %331, %335
  store i32 %336, i32* %23, align 4
  %337 = load i32, i32* %22, align 4
  %338 = icmp sge i32 %337, 0
  br i1 %338, label %339, label %521

; <label>:339:                                    ; preds = %322
  %340 = load i32, i32* %22, align 4
  %341 = load i32, i32* @h, align 4
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %343, label %521

; <label>:343:                                    ; preds = %339
  %344 = load i32, i32* %23, align 4
  %345 = icmp sge i32 %344, 0
  br i1 %345, label %346, label %521

; <label>:346:                                    ; preds = %343
  %347 = load i32, i32* %23, align 4
  %348 = load i32, i32* @w, align 4
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %350, label %521

; <label>:350:                                    ; preds = %346
  %351 = load i32, i32* %22, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %352
  %354 = load i32, i32* %23, align 4
  %355 = sext i32 %354 to i64
  %356 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %353, i64 %355)
          to label %357 unwind label %278

; <label>:357:                                    ; preds = %350
  %358 = load i8, i8* %356, align 1
  %359 = sext i8 %358 to i32
  %360 = icmp eq i32 %359, 35
  br i1 %360, label %361, label %456

; <label>:361:                                    ; preds = %357
  %362 = load i32, i32* %22, align 4
  %363 = load i32, i32* %23, align 4
  %364 = getelementptr inbounds %struct.state, %struct.state* %20, i32 0, i32 2
  %365 = load i32, i32* %364, align 4
  %366 = add nsw i32 %365, 1
  %367 = getelementptr inbounds %struct.state, %struct.state* %20, i32 0, i32 3
  %368 = load i32, i32* %367, align 4
  %369 = getelementptr inbounds %struct.state, %struct.state* %20, i32 0, i32 4
  %370 = load i32, i32* %369, align 4
  %371 = sub nsw i32 %370, 1
  invoke void @_ZN5stateC2Eiiiii(%struct.state* %24, i32 %362, i32 %363, i32 %366, i32 %368, i32 %371)
          to label %372 unwind label %278

; <label>:372:                                    ; preds = %361
  %373 = getelementptr inbounds %struct.state, %struct.state* %24, i32 0, i32 4
  %374 = load i32, i32* %373, align 4
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %376, label %384

; <label>:376:                                    ; preds = %372
  %377 = load i32, i32* @k, align 4
  %378 = sub nsw i32 %377, 1
  %379 = getelementptr inbounds %struct.state, %struct.state* %24, i32 0, i32 4
  store i32 %378, i32* %379, align 4
  %380 = getelementptr inbounds %struct.state, %struct.state* %24, i32 0, i32 2
  store i32 1, i32* %380, align 4
  %381 = getelementptr inbounds %struct.state, %struct.state* %24, i32 0, i32 3
  %382 = load i32, i32* %381, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %381, align 4
  br label %384

; <label>:384:                                    ; preds = %376, %372
  %385 = getelementptr inbounds %struct.state, %struct.state* %24, i32 0, i32 2
  %386 = load i32, i32* %385, align 4
  %387 = load i32, i32* @k, align 4
  %388 = icmp sgt i32 %386, %387
  br i1 %388, label %389, label %416

; <label>:389:                                    ; preds = %384
  %390 = load i32, i32* @x.6
  %391 = load i32, i32* @y.7
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %681

; <label>:398:                                    ; preds = %389, %681
  %399 = getelementptr inbounds %struct.state, %struct.state* %24, i32 0, i32 2
  store i32 1, i32* %399, align 4
  %400 = getelementptr inbounds %struct.state, %struct.state* %24, i32 0, i32 3
  %401 = load i32, i32* %400, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %400, align 4
  %403 = load i32, i32* @k, align 4
  %404 = getelementptr inbounds %struct.state, %struct.state* %24, i32 0, i32 4
  %405 = load i32, i32* %404, align 4
  %406 = add nsw i32 %405, %403
  store i32 %406, i32* %404, align 4
  %407 = load i32, i32* @x.6
  %408 = load i32, i32* @y.7
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %681

; <label>:415:                                    ; preds = %398
  br label %416

; <label>:416:                                    ; preds = %415, %384
  %417 = load i32, i32* @x.6
  %418 = load i32, i32* @y.7
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %706

; <label>:425:                                    ; preds = %416, %706
  %426 = load i32, i32* %22, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 %427
  %429 = load i32, i32* %23, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [801 x i32], [801 x i32]* %428, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = getelementptr inbounds %struct.state, %struct.state* %24, i32 0, i32 3
  %434 = load i32, i32* %433, align 4
  %435 = icmp sgt i32 %432, %434
  %436 = load i32, i32* @x.6
  %437 = load i32, i32* @y.7
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %706

; <label>:444:                                    ; preds = %425
  br i1 %435, label %445, label %455

; <label>:445:                                    ; preds = %444
  %446 = getelementptr inbounds %struct.state, %struct.state* %24, i32 0, i32 3
  %447 = load i32, i32* %446, align 4
  %448 = load i32, i32* %22, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 %449
  %451 = load i32, i32* %23, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [801 x i32], [801 x i32]* %450, i64 0, i64 %452
  store i32 %447, i32* %453, align 4
  invoke void @_ZNSt14priority_queueI5stateSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_(%"class.std::priority_queue"* %12, %struct.state* dereferenceable(20) %24)
          to label %454 unwind label %278

; <label>:454:                                    ; preds = %445
  br label %455

; <label>:455:                                    ; preds = %454, %444
  br label %520

; <label>:456:                                    ; preds = %357
  %457 = load i32, i32* %22, align 4
  %458 = load i32, i32* %23, align 4
  %459 = getelementptr inbounds %struct.state, %struct.state* %20, i32 0, i32 2
  %460 = load i32, i32* %459, align 4
  %461 = add nsw i32 %460, 1
  %462 = getelementptr inbounds %struct.state, %struct.state* %20, i32 0, i32 3
  %463 = load i32, i32* %462, align 4
  %464 = getelementptr inbounds %struct.state, %struct.state* %20, i32 0, i32 4
  %465 = load i32, i32* %464, align 4
  invoke void @_ZN5stateC2Eiiiii(%struct.state* %25, i32 %457, i32 %458, i32 %461, i32 %463, i32 %465)
          to label %466 unwind label %278

; <label>:466:                                    ; preds = %456
  %467 = load i32, i32* @x.6
  %468 = load i32, i32* @y.7
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %717

; <label>:475:                                    ; preds = %466, %717
  %476 = getelementptr inbounds %struct.state, %struct.state* %25, i32 0, i32 2
  %477 = load i32, i32* %476, align 4
  %478 = load i32, i32* @k, align 4
  %479 = icmp sgt i32 %477, %478
  %480 = load i32, i32* @x.6
  %481 = load i32, i32* @y.7
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %717

; <label>:488:                                    ; preds = %475
  br i1 %479, label %489, label %498

; <label>:489:                                    ; preds = %488
  %490 = getelementptr inbounds %struct.state, %struct.state* %25, i32 0, i32 2
  store i32 1, i32* %490, align 4
  %491 = getelementptr inbounds %struct.state, %struct.state* %25, i32 0, i32 3
  %492 = load i32, i32* %491, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, i32* %491, align 4
  %494 = load i32, i32* @k, align 4
  %495 = getelementptr inbounds %struct.state, %struct.state* %25, i32 0, i32 4
  %496 = load i32, i32* %495, align 4
  %497 = add nsw i32 %496, %494
  store i32 %497, i32* %495, align 4
  br label %498

; <label>:498:                                    ; preds = %489, %488
  %499 = load i32, i32* %22, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 %500
  %502 = load i32, i32* %23, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [801 x i32], [801 x i32]* %501, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = getelementptr inbounds %struct.state, %struct.state* %25, i32 0, i32 3
  %507 = load i32, i32* %506, align 4
  %508 = icmp sgt i32 %505, %507
  br i1 %508, label %509, label %519

; <label>:509:                                    ; preds = %498
  %510 = getelementptr inbounds %struct.state, %struct.state* %25, i32 0, i32 3
  %511 = load i32, i32* %510, align 4
  %512 = load i32, i32* %22, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 %513
  %515 = load i32, i32* %23, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [801 x i32], [801 x i32]* %514, i64 0, i64 %516
  store i32 %511, i32* %517, align 4
  invoke void @_ZNSt14priority_queueI5stateSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_(%"class.std::priority_queue"* %12, %struct.state* dereferenceable(20) %25)
          to label %518 unwind label %278

; <label>:518:                                    ; preds = %509
  br label %519

; <label>:519:                                    ; preds = %518, %498
  br label %520

; <label>:520:                                    ; preds = %519, %455
  br label %521

; <label>:521:                                    ; preds = %520, %346, %343, %339, %322
  br label %522

; <label>:522:                                    ; preds = %521
  %523 = load i32, i32* %21, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, i32* %21, align 4
  br label %319

; <label>:525:                                    ; preds = %319
  br label %201

; <label>:526:                                    ; preds = %240
  %527 = load i32, i32* @x.6
  %528 = load i32, i32* @y.7
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %722

; <label>:535:                                    ; preds = %526, %722
  store i32 1000000000, i32* %26, align 4
  store i32 0, i32* %27, align 4
  %536 = load i32, i32* @x.6
  %537 = load i32, i32* @y.7
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %722

; <label>:544:                                    ; preds = %535
  br label %545

; <label>:545:                                    ; preds = %565, %544
  %546 = load i32, i32* %27, align 4
  %547 = load i32, i32* @h, align 4
  %548 = icmp slt i32 %546, %547
  br i1 %548, label %549, label %568

; <label>:549:                                    ; preds = %545
  %550 = load i32, i32* %27, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 %551
  %553 = getelementptr inbounds [801 x i32], [801 x i32]* %552, i64 0, i64 0
  %554 = invoke zeroext i1 @_Z5chminIiEbRT_RKS0_(i32* dereferenceable(4) %26, i32* dereferenceable(4) %553)
          to label %555 unwind label %278

; <label>:555:                                    ; preds = %549
  %556 = load i32, i32* %27, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 %557
  %559 = load i32, i32* @w, align 4
  %560 = sub nsw i32 %559, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [801 x i32], [801 x i32]* %558, i64 0, i64 %561
  %563 = invoke zeroext i1 @_Z5chminIiEbRT_RKS0_(i32* dereferenceable(4) %26, i32* dereferenceable(4) %562)
          to label %564 unwind label %278

; <label>:564:                                    ; preds = %555
  br label %565

; <label>:565:                                    ; preds = %564
  %566 = load i32, i32* %27, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, i32* %27, align 4
  br label %545

; <label>:568:                                    ; preds = %545
  %569 = load i32, i32* @x.6
  %570 = load i32, i32* @y.7
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %723

; <label>:577:                                    ; preds = %568, %723
  store i32 0, i32* %28, align 4
  %578 = load i32, i32* @x.6
  %579 = load i32, i32* @y.7
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %723

; <label>:586:                                    ; preds = %577
  br label %587

; <label>:587:                                    ; preds = %624, %586
  %588 = load i32, i32* %28, align 4
  %589 = load i32, i32* @w, align 4
  %590 = icmp slt i32 %588, %589
  br i1 %590, label %591, label %627

; <label>:591:                                    ; preds = %587
  %592 = load i32, i32* %28, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [801 x i32], [801 x i32]* getelementptr inbounds ([801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 0), i64 0, i64 %593
  %595 = invoke zeroext i1 @_Z5chminIiEbRT_RKS0_(i32* dereferenceable(4) %26, i32* dereferenceable(4) %594)
          to label %596 unwind label %278

; <label>:596:                                    ; preds = %591
  %597 = load i32, i32* @h, align 4
  %598 = sub nsw i32 %597, 1
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 %599
  %601 = load i32, i32* %28, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [801 x i32], [801 x i32]* %600, i64 0, i64 %602
  %604 = invoke zeroext i1 @_Z5chminIiEbRT_RKS0_(i32* dereferenceable(4) %26, i32* dereferenceable(4) %603)
          to label %605 unwind label %278

; <label>:605:                                    ; preds = %596
  %606 = load i32, i32* @x.6
  %607 = load i32, i32* @y.7
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %724

; <label>:614:                                    ; preds = %605, %724
  %615 = load i32, i32* @x.6
  %616 = load i32, i32* @y.7
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %724

; <label>:623:                                    ; preds = %614
  br label %624

; <label>:624:                                    ; preds = %623
  %625 = load i32, i32* %28, align 4
  %626 = add nsw i32 %625, 1
  store i32 %626, i32* %28, align 4
  br label %587

; <label>:627:                                    ; preds = %587
  %628 = load i32, i32* %26, align 4
  %629 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %628)
          to label %630 unwind label %278

; <label>:630:                                    ; preds = %627
  %631 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %629, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %632 unwind label %278

; <label>:632:                                    ; preds = %630
  %633 = load i32, i32* @x.6
  %634 = load i32, i32* @y.7
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %725

; <label>:641:                                    ; preds = %632, %725
  store i32 0, i32* %3, align 4
  call void @_ZNSt14priority_queueI5stateSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"* %12) #3
  %642 = load i32, i32* %3, align 4
  %643 = load i32, i32* @x.6
  %644 = load i32, i32* @y.7
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %651, label %725

; <label>:651:                                    ; preds = %641
  ret i32 %642

; <label>:652:                                    ; preds = %299, %182
  %653 = load i8*, i8** %15, align 8
  %654 = load i32, i32* %16, align 4
  %655 = insertvalue { i8*, i32 } undef, i8* %653, 0
  %656 = insertvalue { i8*, i32 } %655, i32 %654, 1
  resume { i8*, i32 } %656

; <label>:657:                                    ; preds = %68, %59
  %658 = load i32, i32* %10, align 4
  %659 = load i32, i32* @h, align 4
  %660 = icmp slt i32 %658, %659
  br label %68

; <label>:661:                                    ; preds = %116, %107
  call void @_ZNSt6vectorI5stateSaIS0_EEC2Ev(%"class.std::vector"* %14) #3
  br label %116

; <label>:662:                                    ; preds = %136, %127
  %663 = load i32, i32* %17, align 4
  %664 = load i32, i32* @h, align 4
  %665 = icmp slt i32 %663, %664
  br label %136

; <label>:666:                                    ; preds = %159, %150
  %667 = load i32, i32* %18, align 4
  %668 = load i32, i32* @w, align 4
  %669 = icmp slt i32 %667, %668
  br label %159

; <label>:670:                                    ; preds = %210, %201
  br label %210

; <label>:671:                                    ; preds = %230, %221
  %672 = sub i1 %220, true
  %673 = mul i1 %672, true
  %674 = xor i1 %220, true
  br label %230

; <label>:675:                                    ; preds = %268, %259
  br label %268

; <label>:676:                                    ; preds = %287, %278
  %677 = landingpad { i8*, i32 }
          cleanup
  %678 = extractvalue { i8*, i32 } %677, 0
  store i8* %678, i8** %15, align 8
  %679 = extractvalue { i8*, i32 } %677, 1
  store i32 %679, i32* %16, align 4
  call void @_ZNSt14priority_queueI5stateSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"* %12) #3
  br label %287

; <label>:680:                                    ; preds = %309, %300
  store i32 0, i32* %21, align 4
  br label %309

; <label>:681:                                    ; preds = %398, %389
  %682 = getelementptr inbounds %struct.state, %struct.state* %24, i32 0, i32 2
  store i32 1, i32* %682, align 4
  %683 = getelementptr inbounds %struct.state, %struct.state* %24, i32 0, i32 3
  %684 = load i32, i32* %683, align 4
  %685 = sub i32 %684, 1
  %686 = mul i32 %685, 1
  %687 = sub i32 %684, 1
  %688 = mul i32 %687, 1
  %689 = shl i32 %684, 1
  %690 = sub i32 0, %684
  %691 = add i32 %690, 1
  %692 = shl i32 %684, 1
  %693 = sub i32 %684, 1
  %694 = mul i32 %693, 1
  %695 = add nsw i32 %684, 1
  store i32 %695, i32* %683, align 4
  %696 = load i32, i32* @k, align 4
  %697 = getelementptr inbounds %struct.state, %struct.state* %24, i32 0, i32 4
  %698 = load i32, i32* %697, align 4
  %699 = sub i32 0, %698
  %700 = add i32 %699, %696
  %701 = shl i32 %698, %696
  %702 = shl i32 %698, %696
  %703 = sub i32 %698, %696
  %704 = mul i32 %703, %696
  %705 = add nsw i32 %698, %696
  store i32 %705, i32* %697, align 4
  br label %398

; <label>:706:                                    ; preds = %425, %416
  %707 = load i32, i32* %22, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 %708
  %710 = load i32, i32* %23, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [801 x i32], [801 x i32]* %709, i64 0, i64 %711
  %713 = load i32, i32* %712, align 4
  %714 = getelementptr inbounds %struct.state, %struct.state* %24, i32 0, i32 3
  %715 = load i32, i32* %714, align 4
  %716 = icmp sgt i32 %713, %715
  br label %425

; <label>:717:                                    ; preds = %475, %466
  %718 = getelementptr inbounds %struct.state, %struct.state* %25, i32 0, i32 2
  %719 = load i32, i32* %718, align 4
  %720 = load i32, i32* @k, align 4
  %721 = icmp sgt i32 %719, %720
  br label %475

; <label>:722:                                    ; preds = %535, %526
  store i32 1000000000, i32* %26, align 4
  store i32 0, i32* %27, align 4
  br label %535

; <label>:723:                                    ; preds = %577, %568
  store i32 0, i32* %28, align 4
  br label %577

; <label>:724:                                    ; preds = %614, %605
  br label %614

; <label>:725:                                    ; preds = %641, %632
  store i32 0, i32* %3, align 4
  call void @_ZNSt14priority_queueI5stateSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"* %12) #3
  %726 = load i32, i32* %3, align 4
  br label %641
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = load i32, i32* @x.8
  %3 = load i32, i32* @y.9
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %11, align 8
  %12 = load %"class.std::ios_base"*, %"class.std::ios_base"** %11, align 8
  %13 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %12, i32 4, i32 260)
  %14 = load %"class.std::ios_base"*, %"class.std::ios_base"** %11, align 8
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::ios_base"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %25, align 8
  %26 = load %"class.std::ios_base"*, %"class.std::ios_base"** %25, align 8
  %27 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %26, i32 4, i32 260)
  %28 = load %"class.std::ios_base"*, %"class.std::ios_base"** %25, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5stateSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.12
  %3 = load i32, i32* @y.13
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %45

; <label>:10:                                     ; preds = %1, %45
  %11 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %13 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %14 = load i32, i32* @x.12
  %15 = load i32, i32* @y.13
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %45

; <label>:22:                                     ; preds = %10
  invoke void @_ZNSt12_Vector_baseI5stateSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %13)
          to label %23 unwind label %42

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* @x.12
  %25 = load i32, i32* @y.13
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %49

; <label>:32:                                     ; preds = %23, %49
  %33 = load i32, i32* @x.12
  %34 = load i32, i32* @y.13
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %49

; <label>:41:                                     ; preds = %32
  ret void

; <label>:42:                                     ; preds = %22
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  call void @__clang_call_terminate(i8* %44) #11
  unreachable

; <label>:45:                                     ; preds = %10, %1
  %46 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %46, align 8
  %47 = load %"class.std::vector"*, %"class.std::vector"** %46, align 8
  %48 = bitcast %"class.std::vector"* %47 to %"struct.std::_Vector_base"*
  br label %10

; <label>:49:                                     ; preds = %32, %23
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI5stateSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2ERKS5_OS3_(%"class.std::priority_queue"*, %"struct.std::less"* dereferenceable(1), %"class.std::vector"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::priority_queue"*, align 8
  %5 = alloca %"struct.std::less"*, align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.std::less", align 1
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %4, align 8
  store %"struct.std::less"* %1, %"struct.std::less"** %5, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %6, align 8
  %12 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %4, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %14 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %15 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorI5stateSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector"* dereferenceable(24) %14) #3
  call void @_ZNSt6vectorI5stateSaIS0_EEC2EOS2_(%"class.std::vector"* %13, %"class.std::vector"* dereferenceable(24) %15) #3
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %17 = load %"struct.std::less"*, %"struct.std::less"** %5, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %19 = call %struct.state* @_ZNSt6vectorI5stateSaIS0_EE5beginEv(%"class.std::vector"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.state* %19, %struct.state** %20, align 8
  %21 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %22 = call %struct.state* @_ZNSt6vectorI5stateSaIS0_EE3endEv(%"class.std::vector"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.state* %22, %struct.state** %23, align 8
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %26 = load %struct.state*, %struct.state** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %28 = load %struct.state*, %struct.state** %27, align 8
  invoke void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.state* %26, %struct.state* %28)
          to label %29 unwind label %30

; <label>:29:                                     ; preds = %3
  ret void

; <label>:30:                                     ; preds = %3
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %10, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %11, align 4
  call void @_ZNSt6vectorI5stateSaIS0_EED2Ev(%"class.std::vector"* %13) #3
  br label %34

; <label>:34:                                     ; preds = %30
  %35 = load i8*, i8** %10, align 8
  %36 = load i32, i32* %11, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38
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
  %2 = load i32, i32* @x.22
  %3 = load i32, i32* @y.23
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %11, align 8
  %12 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %11, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %14 = call zeroext i1 @_ZNKSt6vectorI5stateSaIS0_EE5emptyEv(%"class.std::vector"* %13) #3
  %15 = load i32, i32* @x.22
  %16 = load i32, i32* @y.23
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i1 %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %25, align 8
  %26 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %25, align 8
  %27 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %26, i32 0, i32 0
  %28 = call zeroext i1 @_ZNKSt6vectorI5stateSaIS0_EE5emptyEv(%"class.std::vector"* %27) #3
  br label %10
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
  call void @_ZNSt6vectorI5stateSaIS0_EE9push_backERKS0_(%"class.std::vector"* %9, %struct.state* dereferenceable(20) %10)
  %11 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %12 = call %struct.state* @_ZNSt6vectorI5stateSaIS0_EE5beginEv(%"class.std::vector"* %11) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.state* %12, %struct.state** %13, align 8
  %14 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %15 = call %struct.state* @_ZNSt6vectorI5stateSaIS0_EE3endEv(%"class.std::vector"* %14) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.state* %15, %struct.state** %16, align 8
  %17 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 1
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %19 = load %struct.state*, %struct.state** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %21 = load %struct.state*, %struct.state** %20, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.state* %19, %struct.state* %21)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIiEbRT_RKS0_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  %13 = load i32, i32* %12, align 4
  %14 = load i32*, i32** %4, align 8
  store i32 %13, i32* %14, align 4
  store i1 true, i1* %3, align 1
  br label %16

; <label>:15:                                     ; preds = %2
  store i1 false, i1* %3, align 1
  br label %16

; <label>:16:                                     ; preds = %15, %11
  %17 = load i1, i1* %3, align 1
  ret i1 %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueI5stateSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.32
  %3 = load i32, i32* @y.33
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %11, align 8
  %12 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %11, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  call void @_ZNSt6vectorI5stateSaIS0_EED2Ev(%"class.std::vector"* %13) #3
  %14 = load i32, i32* @x.32
  %15 = load i32, i32* @y.33
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
  %24 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %24, align 8
  %25 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %24, align 8
  %26 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %25, i32 0, i32 0
  call void @_ZNSt6vectorI5stateSaIS0_EED2Ev(%"class.std::vector"* %26) #3
  br label %10
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
  %2 = load i32, i32* @x.38
  %3 = load i32, i32* @y.39
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = xor i32 %12, -1
  %14 = load i32, i32* @x.38
  %15 = load i32, i32* @y.39
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i32 %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca i32, align 4
  store i32 %0, i32* %24, align 4
  %25 = load i32, i32* %24, align 4
  %26 = xor i32 %25, -1
  br label %10
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
  %3 = load i32, i32* @x.42
  %4 = load i32, i32* @y.43
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = load i32, i32* %13, align 4
  %16 = and i32 %14, %15
  %17 = load i32, i32* @x.42
  %18 = load i32, i32* @y.43
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret i32 %16

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 %0, i32* %27, align 4
  store i32 %1, i32* %28, align 4
  %29 = load i32, i32* %27, align 4
  %30 = load i32, i32* %28, align 4
  %31 = sub i32 0, %29
  %32 = add i32 %31, %30
  %33 = and i32 %29, %30
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5stateSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5stateSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %4)
  ret void
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
  %2 = load i32, i32* @x.50
  %3 = load i32, i32* @y.51
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %0, %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"** %11, align 8
  %12 = load %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"*, %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %12 to %"class.std::allocator.0"*
  call void @_ZNSaI5stateEC2Ev(%"class.std::allocator.0"* %13) #3
  %14 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %12, i32 0, i32 0
  store %struct.state* null, %struct.state** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %12, i32 0, i32 1
  store %struct.state* null, %struct.state** %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %12, i32 0, i32 2
  store %struct.state* null, %struct.state** %16, align 8
  %17 = load i32, i32* @x.50
  %18 = load i32, i32* @y.51
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret void

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %0, %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"*, %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %28 to %"class.std::allocator.0"*
  call void @_ZNSaI5stateEC2Ev(%"class.std::allocator.0"* %29) #3
  %30 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %28, i32 0, i32 0
  store %struct.state* null, %struct.state** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %28, i32 0, i32 1
  store %struct.state* null, %struct.state** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %28, i32 0, i32 2
  store %struct.state* null, %struct.state** %32, align 8
  br label %10
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
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
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
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 20
  invoke void @_ZNSt12_Vector_baseI5stateSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.state* %8, i64 %18)
          to label %19 unwind label %39

; <label>:19:                                     ; preds = %1
  %20 = load i32, i32* @x.60
  %21 = load i32, i32* @y.61
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %46

; <label>:28:                                     ; preds = %19, %46
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5stateSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %29) #3
  %30 = load i32, i32* @x.60
  %31 = load i32, i32* @y.61
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %46

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
  call void @_ZNSt12_Vector_baseI5stateSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %43) #3
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %45) #11
  unreachable

; <label>:46:                                     ; preds = %28, %19
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5stateSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %47) #3
  br label %28
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
  %4 = load i32, i32* @x.66
  %5 = load i32, i32* @y.67
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %70

; <label>:12:                                     ; preds = %3, %70
  %13 = alloca %"struct.std::_Vector_base"*, align 8
  %14 = alloca %struct.state*, align 8
  %15 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %13, align 8
  store %struct.state* %1, %struct.state** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %13, align 8
  %17 = load %struct.state*, %struct.state** %14, align 8
  %18 = icmp ne %struct.state* %17, null
  %19 = load i32, i32* @x.66
  %20 = load i32, i32* @y.67
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %70

; <label>:27:                                     ; preds = %12
  br i1 %18, label %28, label %51

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.66
  %30 = load i32, i32* @y.67
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %77

; <label>:37:                                     ; preds = %28, %77
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %39 = bitcast %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %38 to %"class.std::allocator.0"*
  %40 = load %struct.state*, %struct.state** %14, align 8
  %41 = load i64, i64* %15, align 8
  call void @_ZNSt16allocator_traitsISaI5stateEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %39, %struct.state* %40, i64 %41)
  %42 = load i32, i32* @x.66
  %43 = load i32, i32* @y.67
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %77

; <label>:50:                                     ; preds = %37
  br label %51

; <label>:51:                                     ; preds = %50, %27
  %52 = load i32, i32* @x.66
  %53 = load i32, i32* @y.67
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %51, %82
  %61 = load i32, i32* @x.66
  %62 = load i32, i32* @y.67
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %82

; <label>:69:                                     ; preds = %60
  ret void

; <label>:70:                                     ; preds = %12, %3
  %71 = alloca %"struct.std::_Vector_base"*, align 8
  %72 = alloca %struct.state*, align 8
  %73 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %71, align 8
  store %struct.state* %1, %struct.state** %72, align 8
  store i64 %2, i64* %73, align 8
  %74 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %71, align 8
  %75 = load %struct.state*, %struct.state** %72, align 8
  %76 = icmp ne %struct.state* %75, null
  br label %12

; <label>:77:                                     ; preds = %37, %28
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %79 = bitcast %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %78 to %"class.std::allocator.0"*
  %80 = load %struct.state*, %struct.state** %14, align 8
  %81 = load i64, i64* %15, align 8
  call void @_ZNSt16allocator_traitsISaI5stateEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %79, %struct.state* %80, i64 %81)
  br label %37

; <label>:82:                                     ; preds = %60, %51
  br label %60
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
  %2 = load i32, i32* @x.74
  %3 = load i32, i32* @y.75
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %11, align 8
  %12 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %11, align 8
  %13 = bitcast %"class.std::allocator.0"* %12 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI5stateED2Ev(%"class.__gnu_cxx::new_allocator.1"* %13) #3
  %14 = load i32, i32* @x.74
  %15 = load i32, i32* @y.75
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
  %24 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %24, align 8
  %25 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %24, align 8
  %26 = bitcast %"class.std::allocator.0"* %25 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI5stateED2Ev(%"class.__gnu_cxx::new_allocator.1"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5stateED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
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
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.std::less", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.state* %0, %struct.state** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.state* %1, %struct.state** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI5stateEEENS0_15_Iter_comp_iterIT_EES6_()
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load %struct.state*, %struct.state** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %20 = load %struct.state*, %struct.state** %19, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_T0_(%struct.state* %18, %struct.state* %20)
  ret void
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
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.state** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.state*, %struct.state** %8, align 8
  ret %struct.state* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5stateSaIS0_EEC2EOS2_(%"struct.std::_Vector_base"*, %"struct.std::_Vector_base"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store %"struct.std::_Vector_base"* %1, %"struct.std::_Vector_base"** %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI5stateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaI5stateEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.0"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseI5stateSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %6, %"class.std::allocator.0"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5stateSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %10, %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaI5stateEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.0"* dereferenceable(1)) #5 comdat {
  %2 = load i32, i32* @x.90
  %3 = load i32, i32* @y.91
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %11, align 8
  %12 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %11, align 8
  %13 = load i32, i32* @x.90
  %14 = load i32, i32* @y.91
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"class.std::allocator.0"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %23, align 8
  %24 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %23, align 8
  br label %10
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
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.state, align 4
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %struct.state, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.state* %0, %struct.state** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.state* %1, %struct.state** %14, align 8
  %15 = call i64 @_ZN9__gnu_cxxmiIP5stateSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %16 = icmp slt i64 %15, 2
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %2
  br label %48

; <label>:18:                                     ; preds = %2
  %19 = call i64 @_ZN9__gnu_cxxmiIP5stateSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  store i64 %19, i64* %6, align 8
  %20 = load i64, i64* %6, align 8
  %21 = sub nsw i64 %20, 2
  %22 = sdiv i64 %21, 2
  store i64 %22, i64* %7, align 8
  br label %23

; <label>:23:                                     ; preds = %18, %45
  %24 = load i64, i64* %7, align 8
  %25 = call %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 %24) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.state* %25, %struct.state** %26, align 8
  %27 = call dereferenceable(20) %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %28 = call dereferenceable(20) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(20) %27) #3
  %29 = bitcast %struct.state* %8 to i8*
  %30 = bitcast %struct.state* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 20, i32 4, i1 false)
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = load i64, i64* %7, align 8
  %34 = load i64, i64* %6, align 8
  %35 = call dereferenceable(20) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(20) %8) #3
  %36 = bitcast %struct.state* %11 to i8*
  %37 = bitcast %struct.state* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 20, i32 4, i1 false)
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 1, i32 1, i1 false)
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %41 = load %struct.state*, %struct.state** %40, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.state* %41, i64 %33, i64 %34, %struct.state* byval align 8 %11)
  %42 = load i64, i64* %7, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %23
  br label %48

; <label>:45:                                     ; preds = %23
  %46 = load i64, i64* %7, align 8
  %47 = add nsw i64 %46, -1
  store i64 %47, i64* %7, align 8
  br label %23

; <label>:48:                                     ; preds = %44, %17
  ret void
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
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.state** @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.state*, %struct.state** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.state** @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.state*, %struct.state** %9, align 8
  %11 = ptrtoint %struct.state* %7 to i64
  %12 = ptrtoint %struct.state* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 20
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(20) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(20)) #5 comdat {
  %2 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %2, align 8
  %3 = load %struct.state*, %struct.state** %2, align 8
  ret %struct.state* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.state*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.state*, %struct.state** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %struct.state, %struct.state* %9, i64 %10
  store %struct.state* %11, %struct.state** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.state** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load %struct.state*, %struct.state** %12, align 8
  ret %struct.state* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(20) %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.114
  %3 = load i32, i32* @y.115
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %12 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %14 = load %struct.state*, %struct.state** %13, align 8
  %15 = load i32, i32* @x.114
  %16 = load i32, i32* @y.115
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %struct.state* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %26 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %28 = load %struct.state*, %struct.state** %27, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.state*, i64, i64, %struct.state* byval align 8) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %struct.state, align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.state* %0, %struct.state** %22, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %23 = load i64, i64* %7, align 8
  store i64 %23, i64* %9, align 8
  %24 = load i64, i64* %7, align 8
  store i64 %24, i64* %10, align 8
  br label %25

; <label>:25:                                     ; preds = %98, %4
  %26 = load i64, i64* %10, align 8
  %27 = load i64, i64* %8, align 8
  %28 = sub nsw i64 %27, 1
  %29 = sdiv i64 %28, 2
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %99

; <label>:31:                                     ; preds = %25
  %32 = load i64, i64* %10, align 8
  %33 = add nsw i64 %32, 1
  %34 = mul nsw i64 2, %33
  store i64 %34, i64* %10, align 8
  %35 = load i64, i64* %10, align 8
  %36 = call %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %35) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.state* %36, %struct.state** %37, align 8
  %38 = load i64, i64* %10, align 8
  %39 = sub nsw i64 %38, 1
  %40 = call %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %39) #3
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.state* %40, %struct.state** %41, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %43 = load %struct.state*, %struct.state** %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %45 = load %struct.state*, %struct.state** %44, align 8
  %46 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI5stateEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.state* %43, %struct.state* %45)
  br i1 %46, label %47, label %68

; <label>:47:                                     ; preds = %31
  %48 = load i32, i32* @x.116
  %49 = load i32, i32* @y.117
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %157

; <label>:56:                                     ; preds = %47, %157
  %57 = load i64, i64* %10, align 8
  %58 = add nsw i64 %57, -1
  store i64 %58, i64* %10, align 8
  %59 = load i32, i32* @x.116
  %60 = load i32, i32* @y.117
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %157

; <label>:67:                                     ; preds = %56
  br label %68

; <label>:68:                                     ; preds = %67, %31
  %69 = load i32, i32* @x.116
  %70 = load i32, i32* @y.117
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %166

; <label>:77:                                     ; preds = %68, %166
  %78 = load i64, i64* %10, align 8
  %79 = call %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %78) #3
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.state* %79, %struct.state** %80, align 8
  %81 = call dereferenceable(20) %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %82 = call dereferenceable(20) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(20) %81) #3
  %83 = load i64, i64* %7, align 8
  %84 = call %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %83) #3
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.state* %84, %struct.state** %85, align 8
  %86 = call dereferenceable(20) %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %87 = bitcast %struct.state* %86 to i8*
  %88 = bitcast %struct.state* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 20, i32 4, i1 false)
  %89 = load i64, i64* %10, align 8
  store i64 %89, i64* %7, align 8
  %90 = load i32, i32* @x.116
  %91 = load i32, i32* @y.117
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %166

; <label>:98:                                     ; preds = %77
  br label %25

; <label>:99:                                     ; preds = %25
  %100 = load i64, i64* %8, align 8
  %101 = and i64 %100, 1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %145

; <label>:103:                                    ; preds = %99
  %104 = load i64, i64* %10, align 8
  %105 = load i64, i64* %8, align 8
  %106 = sub nsw i64 %105, 2
  %107 = sdiv i64 %106, 2
  %108 = icmp eq i64 %104, %107
  br i1 %108, label %109, label %145

; <label>:109:                                    ; preds = %103
  %110 = load i32, i32* @x.116
  %111 = load i32, i32* @y.117
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %179

; <label>:118:                                    ; preds = %109, %179
  %119 = load i64, i64* %10, align 8
  %120 = add nsw i64 %119, 1
  %121 = mul nsw i64 2, %120
  store i64 %121, i64* %10, align 8
  %122 = load i64, i64* %10, align 8
  %123 = sub nsw i64 %122, 1
  %124 = call %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %123) #3
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.state* %124, %struct.state** %125, align 8
  %126 = call dereferenceable(20) %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %127 = call dereferenceable(20) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(20) %126) #3
  %128 = load i64, i64* %7, align 8
  %129 = call %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %128) #3
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.state* %129, %struct.state** %130, align 8
  %131 = call dereferenceable(20) %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %132 = bitcast %struct.state* %131 to i8*
  %133 = bitcast %struct.state* %127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 20, i32 4, i1 false)
  %134 = load i64, i64* %10, align 8
  %135 = sub nsw i64 %134, 1
  store i64 %135, i64* %7, align 8
  %136 = load i32, i32* @x.116
  %137 = load i32, i32* @y.117
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %179

; <label>:144:                                    ; preds = %118
  br label %145

; <label>:145:                                    ; preds = %144, %103, %99
  %146 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %147 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 8, i32 8, i1 false)
  %148 = load i64, i64* %7, align 8
  %149 = load i64, i64* %9, align 8
  %150 = call dereferenceable(20) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(20) %3) #3
  %151 = bitcast %struct.state* %18 to i8*
  %152 = bitcast %struct.state* %150 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 20, i32 4, i1 false)
  %153 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  %154 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %154, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI5stateEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE()
  %155 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %156 = load %struct.state*, %struct.state** %155, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.state* %156, i64 %148, i64 %149, %struct.state* byval align 8 %18)
  ret void

; <label>:157:                                    ; preds = %56, %47
  %158 = load i64, i64* %10, align 8
  %159 = sub i64 0, %158
  %160 = add i64 %159, -1
  %161 = shl i64 %158, -1
  %162 = shl i64 %158, -1
  %163 = sub i64 %158, -1
  %164 = mul i64 %163, -1
  %165 = add nsw i64 %158, -1
  store i64 %165, i64* %10, align 8
  br label %56

; <label>:166:                                    ; preds = %77, %68
  %167 = load i64, i64* %10, align 8
  %168 = call %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %167) #3
  %169 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.state* %168, %struct.state** %169, align 8
  %170 = call dereferenceable(20) %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %171 = call dereferenceable(20) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(20) %170) #3
  %172 = load i64, i64* %7, align 8
  %173 = call %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %172) #3
  %174 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.state* %173, %struct.state** %174, align 8
  %175 = call dereferenceable(20) %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %176 = bitcast %struct.state* %175 to i8*
  %177 = bitcast %struct.state* %171 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 20, i32 4, i1 false)
  %178 = load i64, i64* %10, align 8
  store i64 %178, i64* %7, align 8
  br label %77

; <label>:179:                                    ; preds = %118, %109
  %180 = load i64, i64* %10, align 8
  %181 = sub i64 %180, 1
  %182 = mul i64 %181, 1
  %183 = sub i64 0, %180
  %184 = add i64 %183, 1
  %185 = sub i64 0, %180
  %186 = add i64 %185, 1
  %187 = shl i64 %180, 1
  %188 = sub i64 0, %180
  %189 = add i64 %188, 1
  %190 = sub i64 %180, 1
  %191 = mul i64 %190, 1
  %192 = sub i64 %180, 1
  %193 = mul i64 %192, 1
  %194 = sub i64 %180, 1
  %195 = mul i64 %194, 1
  %196 = add nsw i64 %180, 1
  %197 = mul nsw i64 2, %196
  store i64 %197, i64* %10, align 8
  %198 = load i64, i64* %10, align 8
  %199 = shl i64 %198, 1
  %200 = sub i64 0, %198
  %201 = add i64 %200, 1
  %202 = sub i64 %198, 1
  %203 = mul i64 %202, 1
  %204 = sub i64 0, %198
  %205 = add i64 %204, 1
  %206 = sub i64 %198, 1
  %207 = mul i64 %206, 1
  %208 = sub i64 0, %198
  %209 = add i64 %208, 1
  %210 = sub i64 0, %198
  %211 = add i64 %210, 1
  %212 = sub nsw i64 %198, 1
  %213 = call %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %212) #3
  %214 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.state* %213, %struct.state** %214, align 8
  %215 = call dereferenceable(20) %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %216 = call dereferenceable(20) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(20) %215) #3
  %217 = load i64, i64* %7, align 8
  %218 = call %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %217) #3
  %219 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.state* %218, %struct.state** %219, align 8
  %220 = call dereferenceable(20) %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %221 = bitcast %struct.state* %220 to i8*
  %222 = bitcast %struct.state* %216 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %221, i8* %222, i64 20, i32 4, i1 false)
  %223 = load i64, i64* %10, align 8
  %224 = shl i64 %223, 1
  %225 = sub nsw i64 %223, 1
  store i64 %225, i64* %7, align 8
  br label %118
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
  %3 = load i32, i32* @x.120
  %4 = load i32, i32* @y.121
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %struct.state**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  store %struct.state** %1, %struct.state*** %13, align 8
  %14 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %16 = load %struct.state**, %struct.state*** %13, align 8
  %17 = load %struct.state*, %struct.state** %16, align 8
  store %struct.state* %17, %struct.state** %15, align 8
  %18 = load i32, i32* @x.120
  %19 = load i32, i32* @y.121
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %29 = alloca %struct.state**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %struct.state** %1, %struct.state*** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load %struct.state**, %struct.state*** %29, align 8
  %33 = load %struct.state*, %struct.state** %32, align 8
  store %struct.state* %33, %struct.state** %31, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI5stateEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.state*, %struct.state*) #0 comdat align 2 {
  %4 = load i32, i32* @x.122
  %5 = load i32, i32* @y.123
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %3, %32
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.state* %1, %struct.state** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.state* %2, %struct.state** %17, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15, align 8
  %18 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15, align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18, i32 0, i32 0
  %20 = call dereferenceable(20) %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %21 = call dereferenceable(20) %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %22 = call zeroext i1 @_ZNKSt4lessI5stateEclERKS0_S3_(%"struct.std::less"* %19, %struct.state* dereferenceable(20) %20, %struct.state* dereferenceable(20) %21)
  %23 = load i32, i32* @x.122
  %24 = load i32, i32* @y.123
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %12
  ret i1 %22

; <label>:32:                                     ; preds = %12, %3
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  store %struct.state* %1, %struct.state** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  store %struct.state* %2, %struct.state** %37, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %35, align 8
  %38 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %35, align 8
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, i32 0, i32 0
  %40 = call dereferenceable(20) %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %33) #3
  %41 = call dereferenceable(20) %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %34) #3
  %42 = call zeroext i1 @_ZNKSt4lessI5stateEclERKS0_S3_(%"struct.std::less"* %39, %struct.state* dereferenceable(20) %40, %struct.state* dereferenceable(20) %41)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.state*, i64, i64, %struct.state* byval align 8) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.state* %0, %struct.state** %14, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %15 = load i64, i64* %7, align 8
  %16 = sub nsw i64 %15, 1
  %17 = sdiv i64 %16, 2
  store i64 %17, i64* %9, align 8
  br label %18

; <label>:18:                                     ; preds = %31, %4
  %19 = load i64, i64* %7, align 8
  %20 = load i64, i64* %8, align 8
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %18
  %23 = load i64, i64* %9, align 8
  %24 = call %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %23) #3
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.state* %24, %struct.state** %25, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %27 = load %struct.state*, %struct.state** %26, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI5stateEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, %struct.state* %27, %struct.state* dereferenceable(20) %3)
  br label %29

; <label>:29:                                     ; preds = %22, %18
  %30 = phi i1 [ false, %18 ], [ %28, %22 ]
  br i1 %30, label %31, label %47

; <label>:31:                                     ; preds = %29
  %32 = load i64, i64* %9, align 8
  %33 = call %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %32) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.state* %33, %struct.state** %34, align 8
  %35 = call dereferenceable(20) %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %36 = call dereferenceable(20) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(20) %35) #3
  %37 = load i64, i64* %7, align 8
  %38 = call %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %37) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.state* %38, %struct.state** %39, align 8
  %40 = call dereferenceable(20) %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %41 = bitcast %struct.state* %40 to i8*
  %42 = bitcast %struct.state* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 20, i32 4, i1 false)
  %43 = load i64, i64* %9, align 8
  store i64 %43, i64* %7, align 8
  %44 = load i64, i64* %7, align 8
  %45 = sub nsw i64 %44, 1
  %46 = sdiv i64 %45, 2
  store i64 %46, i64* %9, align 8
  br label %18

; <label>:47:                                     ; preds = %29
  %48 = load i32, i32* @x.124
  %49 = load i32, i32* @y.125
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %73

; <label>:56:                                     ; preds = %47, %73
  %57 = call dereferenceable(20) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(20) %3) #3
  %58 = load i64, i64* %7, align 8
  %59 = call %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %58) #3
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.state* %59, %struct.state** %60, align 8
  %61 = call dereferenceable(20) %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %62 = bitcast %struct.state* %61 to i8*
  %63 = bitcast %struct.state* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 20, i32 4, i1 false)
  %64 = load i32, i32* @x.124
  %65 = load i32, i32* @y.125
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %56
  ret void

; <label>:73:                                     ; preds = %56, %47
  %74 = call dereferenceable(20) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(20) %3) #3
  %75 = load i64, i64* %7, align 8
  %76 = call %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %75) #3
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.state* %76, %struct.state** %77, align 8
  %78 = call dereferenceable(20) %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %79 = bitcast %struct.state* %78 to i8*
  %80 = bitcast %struct.state* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 20, i32 4, i1 false)
  br label %56
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI5stateEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::less", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI5stateEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
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
  %3 = load i32, i32* @x.130
  %4 = load i32, i32* @y.131
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %97

; <label>:11:                                     ; preds = %2, %97
  %12 = alloca i1, align 1
  %13 = alloca %struct.state*, align 8
  %14 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %13, align 8
  store %struct.state* %1, %struct.state** %14, align 8
  %15 = load %struct.state*, %struct.state** %13, align 8
  %16 = getelementptr inbounds %struct.state, %struct.state* %15, i32 0, i32 3
  %17 = load i32, i32* %16, align 4
  %18 = load %struct.state*, %struct.state** %14, align 8
  %19 = getelementptr inbounds %struct.state, %struct.state* %18, i32 0, i32 3
  %20 = load i32, i32* %19, align 4
  %21 = icmp ne i32 %17, %20
  %22 = load i32, i32* @x.130
  %23 = load i32, i32* @y.131
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %97

; <label>:30:                                     ; preds = %11
  br i1 %21, label %31, label %38

; <label>:31:                                     ; preds = %30
  %32 = getelementptr inbounds %struct.state, %struct.state* %15, i32 0, i32 3
  %33 = load i32, i32* %32, align 4
  %34 = load %struct.state*, %struct.state** %14, align 8
  %35 = getelementptr inbounds %struct.state, %struct.state* %34, i32 0, i32 3
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %33, %36
  store i1 %37, i1* %12, align 1
  br label %95

; <label>:38:                                     ; preds = %30
  %39 = getelementptr inbounds %struct.state, %struct.state* %15, i32 0, i32 2
  %40 = load i32, i32* %39, align 4
  %41 = load %struct.state*, %struct.state** %14, align 8
  %42 = getelementptr inbounds %struct.state, %struct.state* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %40, %43
  br i1 %44, label %45, label %70

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* @x.130
  %47 = load i32, i32* @y.131
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %108

; <label>:54:                                     ; preds = %45, %108
  %55 = getelementptr inbounds %struct.state, %struct.state* %15, i32 0, i32 2
  %56 = load i32, i32* %55, align 4
  %57 = load %struct.state*, %struct.state** %14, align 8
  %58 = getelementptr inbounds %struct.state, %struct.state* %57, i32 0, i32 2
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %56, %59
  store i1 %60, i1* %12, align 1
  %61 = load i32, i32* @x.130
  %62 = load i32, i32* @y.131
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %108

; <label>:69:                                     ; preds = %54
  br label %95

; <label>:70:                                     ; preds = %38
  %71 = load i32, i32* @x.130
  %72 = load i32, i32* @y.131
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %115

; <label>:79:                                     ; preds = %70, %115
  %80 = getelementptr inbounds %struct.state, %struct.state* %15, i32 0, i32 4
  %81 = load i32, i32* %80, align 4
  %82 = load %struct.state*, %struct.state** %14, align 8
  %83 = getelementptr inbounds %struct.state, %struct.state* %82, i32 0, i32 4
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %81, %84
  store i1 %85, i1* %12, align 1
  %86 = load i32, i32* @x.130
  %87 = load i32, i32* @y.131
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %115

; <label>:94:                                     ; preds = %79
  br label %95

; <label>:95:                                     ; preds = %94, %69, %31
  %96 = load i1, i1* %12, align 1
  ret i1 %96

; <label>:97:                                     ; preds = %11, %2
  %98 = alloca i1, align 1
  %99 = alloca %struct.state*, align 8
  %100 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %99, align 8
  store %struct.state* %1, %struct.state** %100, align 8
  %101 = load %struct.state*, %struct.state** %99, align 8
  %102 = getelementptr inbounds %struct.state, %struct.state* %101, i32 0, i32 3
  %103 = load i32, i32* %102, align 4
  %104 = load %struct.state*, %struct.state** %100, align 8
  %105 = getelementptr inbounds %struct.state, %struct.state* %104, i32 0, i32 3
  %106 = load i32, i32* %105, align 4
  %107 = icmp ne i32 %103, %106
  br label %11

; <label>:108:                                    ; preds = %54, %45
  %109 = getelementptr inbounds %struct.state, %struct.state* %15, i32 0, i32 2
  %110 = load i32, i32* %109, align 4
  %111 = load %struct.state*, %struct.state** %14, align 8
  %112 = getelementptr inbounds %struct.state, %struct.state* %111, i32 0, i32 2
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %110, %113
  store i1 %114, i1* %12, align 1
  br label %54

; <label>:115:                                    ; preds = %79, %70
  %116 = getelementptr inbounds %struct.state, %struct.state* %15, i32 0, i32 4
  %117 = load i32, i32* %116, align 4
  %118 = load %struct.state*, %struct.state** %14, align 8
  %119 = getelementptr inbounds %struct.state, %struct.state* %118, i32 0, i32 4
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %117, %120
  store i1 %121, i1* %12, align 1
  br label %79
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
  %2 = load i32, i32* @x.136
  %3 = load i32, i32* @y.137
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::less", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %13 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %15 = load i32, i32* @x.136
  %16 = load i32, i32* @y.137
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret void

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::less", align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %26, align 8
  %27 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %26, align 8
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, i32 0, i32 0
  br label %10
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
  %24 = sub nsw i64 %23, 1
  %25 = call dereferenceable(20) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(20) %6) #3
  %26 = bitcast %struct.state* %9 to i8*
  %27 = bitcast %struct.state* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 20, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI5stateEEENS0_14_Iter_comp_valIT_EES6_()
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %29 = load %struct.state*, %struct.state** %28, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.state* %29, i64 %24, i64 0, %struct.state* byval align 8 %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5stateSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.state* dereferenceable(20)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.state*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.state* %1, %struct.state** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.state*, %struct.state** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %11, i32 0, i32 2
  %13 = load %struct.state*, %struct.state** %12, align 8
  %14 = icmp ne %struct.state* %9, %13
  br i1 %14, label %15, label %48

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* @x.142
  %17 = load i32, i32* @y.143
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %52

; <label>:24:                                     ; preds = %15, %52
  %25 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = bitcast %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %26 to %"class.std::allocator.0"*
  %28 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %29, i32 0, i32 1
  %31 = load %struct.state*, %struct.state** %30, align 8
  %32 = load %struct.state*, %struct.state** %4, align 8
  %33 = call dereferenceable(20) %struct.state* @_ZSt7forwardI5stateEOT_RNSt16remove_referenceIS1_E4typeE(%struct.state* dereferenceable(20) %32) #3
  call void @_ZNSt16allocator_traitsISaI5stateEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %27, %struct.state* %31, %struct.state* dereferenceable(20) %33)
  %34 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %struct.state*, %struct.state** %36, align 8
  %38 = getelementptr inbounds %struct.state, %struct.state* %37, i32 1
  store %struct.state* %38, %struct.state** %36, align 8
  %39 = load i32, i32* @x.142
  %40 = load i32, i32* @y.143
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %52

; <label>:47:                                     ; preds = %24
  br label %51

; <label>:48:                                     ; preds = %2
  %49 = load %struct.state*, %struct.state** %4, align 8
  %50 = call dereferenceable(20) %struct.state* @_ZSt7forwardI5stateEOT_RNSt16remove_referenceIS1_E4typeE(%struct.state* dereferenceable(20) %49) #3
  call void @_ZNSt6vectorI5stateSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %5, %struct.state* dereferenceable(20) %50)
  br label %51

; <label>:51:                                     ; preds = %48, %47
  ret void

; <label>:52:                                     ; preds = %24, %15
  %53 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %54 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %53, i32 0, i32 0
  %55 = bitcast %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %54 to %"class.std::allocator.0"*
  %56 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load %struct.state*, %struct.state** %58, align 8
  %60 = load %struct.state*, %struct.state** %4, align 8
  %61 = call dereferenceable(20) %struct.state* @_ZSt7forwardI5stateEOT_RNSt16remove_referenceIS1_E4typeE(%struct.state* dereferenceable(20) %60) #3
  call void @_ZNSt16allocator_traitsISaI5stateEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %55, %struct.state* %59, %struct.state* dereferenceable(20) %61)
  %62 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %63, i32 0, i32 1
  %65 = load %struct.state*, %struct.state** %64, align 8
  %66 = getelementptr inbounds %struct.state, %struct.state* %65, i32 1
  store %struct.state* %66, %struct.state** %64, align 8
  br label %24
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
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.state*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.state*, align 8
  %7 = alloca %struct.state*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.state* %1, %struct.state** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI5stateSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.state* @_ZNSt12_Vector_baseI5stateSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %struct.state* %14, %struct.state** %6, align 8
  %15 = load %struct.state*, %struct.state** %6, align 8
  store %struct.state* %15, %struct.state** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %17 to %"class.std::allocator.0"*
  %19 = load %struct.state*, %struct.state** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI5stateSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %struct.state, %struct.state* %19, i64 %20
  %22 = load %struct.state*, %struct.state** %4, align 8
  %23 = call dereferenceable(20) %struct.state* @_ZSt7forwardI5stateEOT_RNSt16remove_referenceIS1_E4typeE(%struct.state* dereferenceable(20) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI5stateEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %18, %struct.state* %21, %struct.state* dereferenceable(20) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %struct.state* null, %struct.state** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.state*, %struct.state** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.state*, %struct.state** %31, align 8
  %33 = load %struct.state*, %struct.state** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI5stateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %struct.state* @_ZSt34__uninitialized_move_if_noexcept_aIP5stateS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.state* %28, %struct.state* %32, %struct.state* %33, %"class.std::allocator.0"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %struct.state* %36, %struct.state** %7, align 8
  %38 = load %struct.state*, %struct.state** %7, align 8
  %39 = getelementptr inbounds %struct.state, %struct.state* %38, i32 1
  store %struct.state* %39, %struct.state** %7, align 8
  br label %109

; <label>:40:                                     ; preds = %24, %2
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %8, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x.148
  %46 = load i32, i32* @y.149
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %196

; <label>:53:                                     ; preds = %44, %196
  %54 = load i8*, i8** %8, align 8
  %55 = call i8* @__cxa_begin_catch(i8* %54) #3
  %56 = load %struct.state*, %struct.state** %7, align 8
  %57 = icmp ne %struct.state* %56, null
  %58 = load i32, i32* @x.148
  %59 = load i32, i32* @y.149
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %196

; <label>:66:                                     ; preds = %53
  br i1 %57, label %79, label %67

; <label>:67:                                     ; preds = %66
  %68 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %70 = bitcast %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %69 to %"class.std::allocator.0"*
  %71 = load %struct.state*, %struct.state** %6, align 8
  %72 = call i64 @_ZNKSt6vectorI5stateSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %73 = getelementptr inbounds %struct.state, %struct.state* %71, i64 %72
  invoke void @_ZNSt16allocator_traitsISaI5stateEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1) %70, %struct.state* %73)
          to label %74 unwind label %75

; <label>:74:                                     ; preds = %67
  br label %103

; <label>:75:                                     ; preds = %107, %103, %79, %67
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %8, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %108 unwind label %174

; <label>:79:                                     ; preds = %66
  %80 = load %struct.state*, %struct.state** %6, align 8
  %81 = load %struct.state*, %struct.state** %7, align 8
  %82 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %83 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI5stateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %82) #3
  invoke void @_ZSt8_DestroyIP5stateS0_EvT_S2_RSaIT0_E(%struct.state* %80, %struct.state* %81, %"class.std::allocator.0"* dereferenceable(1) %83)
          to label %84 unwind label %75

; <label>:84:                                     ; preds = %79
  %85 = load i32, i32* @x.148
  %86 = load i32, i32* @y.149
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %201

; <label>:93:                                     ; preds = %84, %201
  %94 = load i32, i32* @x.148
  %95 = load i32, i32* @y.149
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %201

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %102, %74
  %104 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %105 = load %struct.state*, %struct.state** %6, align 8
  %106 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI5stateSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %104, %struct.state* %105, i64 %106)
          to label %107 unwind label %75

; <label>:107:                                    ; preds = %103
  invoke void @__cxa_rethrow() #12
          to label %195 unwind label %75

; <label>:108:                                    ; preds = %75
  br label %169

; <label>:109:                                    ; preds = %37
  %110 = load i32, i32* @x.148
  %111 = load i32, i32* @y.149
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %202

; <label>:118:                                    ; preds = %109, %202
  %119 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %120 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %119, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %120, i32 0, i32 0
  %122 = load %struct.state*, %struct.state** %121, align 8
  %123 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %124 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %123, i32 0, i32 0
  %125 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %124, i32 0, i32 1
  %126 = load %struct.state*, %struct.state** %125, align 8
  %127 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %128 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI5stateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %127) #3
  call void @_ZSt8_DestroyIP5stateS0_EvT_S2_RSaIT0_E(%struct.state* %122, %struct.state* %126, %"class.std::allocator.0"* dereferenceable(1) %128)
  %129 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %130 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %131 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %130, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %131, i32 0, i32 0
  %133 = load %struct.state*, %struct.state** %132, align 8
  %134 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %135 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %134, i32 0, i32 0
  %136 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %135, i32 0, i32 2
  %137 = load %struct.state*, %struct.state** %136, align 8
  %138 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %139 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %138, i32 0, i32 0
  %140 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %139, i32 0, i32 0
  %141 = load %struct.state*, %struct.state** %140, align 8
  %142 = ptrtoint %struct.state* %137 to i64
  %143 = ptrtoint %struct.state* %141 to i64
  %144 = sub i64 %142, %143
  %145 = sdiv exact i64 %144, 20
  call void @_ZNSt12_Vector_baseI5stateSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %129, %struct.state* %133, i64 %145)
  %146 = load %struct.state*, %struct.state** %6, align 8
  %147 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %148 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %147, i32 0, i32 0
  %149 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %148, i32 0, i32 0
  store %struct.state* %146, %struct.state** %149, align 8
  %150 = load %struct.state*, %struct.state** %7, align 8
  %151 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %152 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %151, i32 0, i32 0
  %153 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %152, i32 0, i32 1
  store %struct.state* %150, %struct.state** %153, align 8
  %154 = load %struct.state*, %struct.state** %6, align 8
  %155 = load i64, i64* %5, align 8
  %156 = getelementptr inbounds %struct.state, %struct.state* %154, i64 %155
  %157 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %158 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %157, i32 0, i32 0
  %159 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %158, i32 0, i32 2
  store %struct.state* %156, %struct.state** %159, align 8
  %160 = load i32, i32* @x.148
  %161 = load i32, i32* @y.149
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %202

; <label>:168:                                    ; preds = %118
  ret void

; <label>:169:                                    ; preds = %108
  %170 = load i8*, i8** %8, align 8
  %171 = load i32, i32* %9, align 4
  %172 = insertvalue { i8*, i32 } undef, i8* %170, 0
  %173 = insertvalue { i8*, i32 } %172, i32 %171, 1
  resume { i8*, i32 } %173

; <label>:174:                                    ; preds = %75
  %175 = load i32, i32* @x.148
  %176 = load i32, i32* @y.149
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %260

; <label>:183:                                    ; preds = %174, %260
  %184 = landingpad { i8*, i32 }
          catch i8* null
  %185 = extractvalue { i8*, i32 } %184, 0
  call void @__clang_call_terminate(i8* %185) #11
  %186 = load i32, i32* @x.148
  %187 = load i32, i32* @y.149
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %260

; <label>:194:                                    ; preds = %183
  unreachable

; <label>:195:                                    ; preds = %107
  unreachable

; <label>:196:                                    ; preds = %53, %44
  %197 = load i8*, i8** %8, align 8
  %198 = call i8* @__cxa_begin_catch(i8* %197) #3
  %199 = load %struct.state*, %struct.state** %7, align 8
  %200 = icmp ne %struct.state* %199, null
  br label %53

; <label>:201:                                    ; preds = %93, %84
  br label %93

; <label>:202:                                    ; preds = %118, %109
  %203 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %204 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %203, i32 0, i32 0
  %205 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %204, i32 0, i32 0
  %206 = load %struct.state*, %struct.state** %205, align 8
  %207 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %208 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %207, i32 0, i32 0
  %209 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %208, i32 0, i32 1
  %210 = load %struct.state*, %struct.state** %209, align 8
  %211 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %212 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI5stateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %211) #3
  call void @_ZSt8_DestroyIP5stateS0_EvT_S2_RSaIT0_E(%struct.state* %206, %struct.state* %210, %"class.std::allocator.0"* dereferenceable(1) %212)
  %213 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %214 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %215 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %214, i32 0, i32 0
  %216 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %215, i32 0, i32 0
  %217 = load %struct.state*, %struct.state** %216, align 8
  %218 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %219 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %218, i32 0, i32 0
  %220 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %219, i32 0, i32 2
  %221 = load %struct.state*, %struct.state** %220, align 8
  %222 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %223 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %222, i32 0, i32 0
  %224 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %223, i32 0, i32 0
  %225 = load %struct.state*, %struct.state** %224, align 8
  %226 = ptrtoint %struct.state* %221 to i64
  %227 = ptrtoint %struct.state* %225 to i64
  %228 = sub i64 %226, %227
  %229 = mul i64 %228, %227
  %230 = shl i64 %226, %227
  %231 = shl i64 %226, %227
  %232 = shl i64 %226, %227
  %233 = sub i64 %226, %227
  %234 = mul i64 %233, %227
  %235 = sub i64 %226, %227
  %236 = mul i64 %235, %227
  %237 = shl i64 %226, %227
  %238 = shl i64 %226, %227
  %239 = sub i64 %226, %227
  %240 = shl i64 %239, 20
  %241 = sub i64 0, %239
  %242 = add i64 %241, 20
  %243 = sub i64 %239, 20
  %244 = mul i64 %243, 20
  %245 = sdiv exact i64 %239, 20
  call void @_ZNSt12_Vector_baseI5stateSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %213, %struct.state* %217, i64 %245)
  %246 = load %struct.state*, %struct.state** %6, align 8
  %247 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %248 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %247, i32 0, i32 0
  %249 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %248, i32 0, i32 0
  store %struct.state* %246, %struct.state** %249, align 8
  %250 = load %struct.state*, %struct.state** %7, align 8
  %251 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %252 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %251, i32 0, i32 0
  %253 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %252, i32 0, i32 1
  store %struct.state* %250, %struct.state** %253, align 8
  %254 = load %struct.state*, %struct.state** %6, align 8
  %255 = load i64, i64* %5, align 8
  %256 = getelementptr inbounds %struct.state, %struct.state* %254, i64 %255
  %257 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %258 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %257, i32 0, i32 0
  %259 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %258, i32 0, i32 2
  store %struct.state* %256, %struct.state** %259, align 8
  br label %118

; <label>:260:                                    ; preds = %183, %174
  %261 = landingpad { i8*, i32 }
          catch i8* null
  %262 = extractvalue { i8*, i32 } %261, 0
  call void @__clang_call_terminate(i8* %262) #11
  br label %183
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5stateE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, %struct.state*, %struct.state* dereferenceable(20)) #5 comdat align 2 {
  %4 = load i32, i32* @x.150
  %5 = load i32, i32* @y.151
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %3, %33
  %13 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %14 = alloca %struct.state*, align 8
  %15 = alloca %struct.state*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %13, align 8
  store %struct.state* %1, %struct.state** %14, align 8
  store %struct.state* %2, %struct.state** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %13, align 8
  %17 = load %struct.state*, %struct.state** %14, align 8
  %18 = bitcast %struct.state* %17 to i8*
  %19 = bitcast i8* %18 to %struct.state*
  %20 = load %struct.state*, %struct.state** %15, align 8
  %21 = call dereferenceable(20) %struct.state* @_ZSt7forwardI5stateEOT_RNSt16remove_referenceIS1_E4typeE(%struct.state* dereferenceable(20) %20) #3
  %22 = bitcast %struct.state* %19 to i8*
  %23 = bitcast %struct.state* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 20, i32 4, i1 false)
  %24 = load i32, i32* @x.150
  %25 = load i32, i32* @y.151
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
  %34 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %35 = alloca %struct.state*, align 8
  %36 = alloca %struct.state*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %34, align 8
  store %struct.state* %1, %struct.state** %35, align 8
  store %struct.state* %2, %struct.state** %36, align 8
  %37 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %34, align 8
  %38 = load %struct.state*, %struct.state** %35, align 8
  %39 = bitcast %struct.state* %38 to i8*
  %40 = bitcast i8* %39 to %struct.state*
  %41 = load %struct.state*, %struct.state** %36, align 8
  %42 = call dereferenceable(20) %struct.state* @_ZSt7forwardI5stateEOT_RNSt16remove_referenceIS1_E4typeE(%struct.state* dereferenceable(20) %41) #3
  %43 = bitcast %struct.state* %40 to i8*
  %44 = bitcast %struct.state* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 20, i32 4, i1 false)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5stateSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorI5stateSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %11 = call i64 @_ZNKSt6vectorI5stateSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %3
  %16 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %16) #12
  unreachable

; <label>:17:                                     ; preds = %3
  %18 = call i64 @_ZNKSt6vectorI5stateSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %19 = call i64 @_ZNKSt6vectorI5stateSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  store i64 %19, i64* %8, align 8
  %20 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = call i64 @_ZNKSt6vectorI5stateSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %48, label %26

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.152
  %28 = load i32, i32* @y.153
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %72

; <label>:35:                                     ; preds = %26, %72
  %36 = load i64, i64* %7, align 8
  %37 = call i64 @_ZNKSt6vectorI5stateSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %38 = icmp ugt i64 %36, %37
  %39 = load i32, i32* @x.152
  %40 = load i32, i32* @y.153
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %72

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %68

; <label>:48:                                     ; preds = %47, %17
  %49 = load i32, i32* @x.152
  %50 = load i32, i32* @y.153
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %76

; <label>:57:                                     ; preds = %48, %76
  %58 = call i64 @_ZNKSt6vectorI5stateSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %59 = load i32, i32* @x.152
  %60 = load i32, i32* @y.153
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %76

; <label>:67:                                     ; preds = %57
  br label %70

; <label>:68:                                     ; preds = %47
  %69 = load i64, i64* %7, align 8
  br label %70

; <label>:70:                                     ; preds = %68, %67
  %71 = phi i64 [ %58, %67 ], [ %69, %68 ]
  ret i64 %71

; <label>:72:                                     ; preds = %35, %26
  %73 = load i64, i64* %7, align 8
  %74 = call i64 @_ZNKSt6vectorI5stateSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %75 = icmp ugt i64 %73, %74
  br label %35

; <label>:76:                                     ; preds = %57, %48
  %77 = call i64 @_ZNKSt6vectorI5stateSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  br label %57
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state* @_ZNSt12_Vector_baseI5stateSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %31

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.154
  %10 = load i32, i32* @y.155
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %52

; <label>:17:                                     ; preds = %8, %52
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %19 = bitcast %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %18 to %"class.std::allocator.0"*
  %20 = load i64, i64* %4, align 8
  %21 = call %struct.state* @_ZNSt16allocator_traitsISaI5stateEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %19, i64 %20)
  %22 = load i32, i32* @x.154
  %23 = load i32, i32* @y.155
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %52

; <label>:30:                                     ; preds = %17
  br label %50

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.154
  %33 = load i32, i32* @y.155
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %57

; <label>:40:                                     ; preds = %31, %57
  %41 = load i32, i32* @x.154
  %42 = load i32, i32* @y.155
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %57

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %49, %30
  %51 = phi %struct.state* [ %21, %30 ], [ null, %49 ]
  ret %struct.state* %51

; <label>:52:                                     ; preds = %17, %8
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %54 = bitcast %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %53 to %"class.std::allocator.0"*
  %55 = load i64, i64* %4, align 8
  %56 = call %struct.state* @_ZNSt16allocator_traitsISaI5stateEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %54, i64 %55)
  br label %17

; <label>:57:                                     ; preds = %40, %31
  br label %40
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
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 20
  ret i64 %15
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
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.164
  %15 = load i32, i32* @y.165
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %53

; <label>:22:                                     ; preds = %13, %53
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.164
  %25 = load i32, i32* @y.165
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i32, i32* @x.164
  %35 = load i32, i32* @y.165
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i64*, i64** %3, align 8
  %44 = load i32, i32* @x.164
  %45 = load i32, i32* @y.165
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %22, %13
  %54 = load i64*, i64** %4, align 8
  store i64* %54, i64** %3, align 8
  br label %22

; <label>:55:                                     ; preds = %42, %33
  %56 = load i64*, i64** %3, align 8
  br label %42
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
  %2 = load i32, i32* @x.170
  %3 = load i32, i32* @y.171
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %11, align 8
  %13 = load i32, i32* @x.170
  %14 = load i32, i32* @y.171
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64 922337203685477580

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %23, align 8
  br label %10
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
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5stateE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 20
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %struct.state*
  ret %struct.state* %16
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5stateES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.state*, %struct.state*, %struct.state*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.state*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.state* %0, %struct.state** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.state* %1, %struct.state** %12, align 8
  store %struct.state* %2, %struct.state** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.state*, %struct.state** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.state*, %struct.state** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.state*, %struct.state** %20, align 8
  %22 = call %struct.state* @_ZSt18uninitialized_copyISt13move_iteratorIP5stateES2_ET0_T_S5_S4_(%struct.state* %19, %struct.state* %21, %struct.state* %17)
  ret %struct.state* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state* @_ZSt32__make_move_if_noexcept_iteratorIP5stateSt13move_iteratorIS1_EET0_T_(%struct.state*) #0 comdat {
  %2 = load i32, i32* @x.178
  %3 = load i32, i32* @y.179
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::move_iterator", align 8
  %12 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %12, align 8
  %13 = load %struct.state*, %struct.state** %12, align 8
  call void @_ZNSt13move_iteratorIP5stateEC2ES1_(%"class.std::move_iterator"* %11, %struct.state* %13)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %11, i32 0, i32 0
  %15 = load %struct.state*, %struct.state** %14, align 8
  %16 = load i32, i32* @x.178
  %17 = load i32, i32* @y.179
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %struct.state* %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::move_iterator", align 8
  %27 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %27, align 8
  %28 = load %struct.state*, %struct.state** %27, align 8
  call void @_ZNSt13move_iteratorIP5stateEC2ES1_(%"class.std::move_iterator"* %26, %struct.state* %28)
  %29 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %26, i32 0, i32 0
  %30 = load %struct.state*, %struct.state** %29, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state* @_ZSt18uninitialized_copyISt13move_iteratorIP5stateES2_ET0_T_S5_S4_(%struct.state*, %struct.state*, %struct.state*) #0 comdat {
  %4 = load i32, i32* @x.180
  %5 = load i32, i32* @y.181
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
  %15 = alloca %struct.state*, align 8
  %16 = alloca i8, align 1
  %17 = alloca %"class.std::move_iterator", align 8
  %18 = alloca %"class.std::move_iterator", align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %13, i32 0, i32 0
  store %struct.state* %0, %struct.state** %19, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  store %struct.state* %1, %struct.state** %20, align 8
  store %struct.state* %2, %struct.state** %15, align 8
  store i8 1, i8* %16, align 1
  %21 = bitcast %"class.std::move_iterator"* %17 to i8*
  %22 = bitcast %"class.std::move_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = bitcast %"class.std::move_iterator"* %18 to i8*
  %24 = bitcast %"class.std::move_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = load %struct.state*, %struct.state** %15, align 8
  %26 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i32 0, i32 0
  %27 = load %struct.state*, %struct.state** %26, align 8
  %28 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  %29 = load %struct.state*, %struct.state** %28, align 8
  %30 = call %struct.state* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5stateES4_EET0_T_S7_S6_(%struct.state* %27, %struct.state* %29, %struct.state* %25)
  %31 = load i32, i32* @x.180
  %32 = load i32, i32* @y.181
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %12
  ret %struct.state* %30

; <label>:40:                                     ; preds = %12, %3
  %41 = alloca %"class.std::move_iterator", align 8
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %struct.state*, align 8
  %44 = alloca i8, align 1
  %45 = alloca %"class.std::move_iterator", align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  store %struct.state* %0, %struct.state** %47, align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store %struct.state* %1, %struct.state** %48, align 8
  store %struct.state* %2, %struct.state** %43, align 8
  store i8 1, i8* %44, align 1
  %49 = bitcast %"class.std::move_iterator"* %45 to i8*
  %50 = bitcast %"class.std::move_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.std::move_iterator"* %46 to i8*
  %52 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = load %struct.state*, %struct.state** %43, align 8
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %45, i32 0, i32 0
  %55 = load %struct.state*, %struct.state** %54, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %57 = load %struct.state*, %struct.state** %56, align 8
  %58 = call %struct.state* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5stateES4_EET0_T_S7_S6_(%struct.state* %55, %struct.state* %57, %struct.state* %53)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5stateES4_EET0_T_S7_S6_(%struct.state*, %struct.state*, %struct.state*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.182
  %5 = load i32, i32* @y.183
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %180

; <label>:12:                                     ; preds = %3, %180
  %13 = alloca %"class.std::move_iterator", align 8
  %14 = alloca %"class.std::move_iterator", align 8
  %15 = alloca %struct.state*, align 8
  %16 = alloca %struct.state*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %13, i32 0, i32 0
  store %struct.state* %0, %struct.state** %19, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  store %struct.state* %1, %struct.state** %20, align 8
  store %struct.state* %2, %struct.state** %15, align 8
  %21 = load %struct.state*, %struct.state** %15, align 8
  store %struct.state* %21, %struct.state** %16, align 8
  %22 = load i32, i32* @x.182
  %23 = load i32, i32* @y.183
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %180

; <label>:30:                                     ; preds = %12
  br label %31

; <label>:31:                                     ; preds = %78, %30
  %32 = invoke zeroext i1 @_ZStneIP5stateEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %13, %"class.std::move_iterator"* dereferenceable(8) %14)
          to label %33 unwind label %81

; <label>:33:                                     ; preds = %31
  br i1 %32, label %34, label %109

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.182
  %36 = load i32, i32* @y.183
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %190

; <label>:43:                                     ; preds = %34, %190
  %44 = load %struct.state*, %struct.state** %16, align 8
  %45 = call %struct.state* @_ZSt11__addressofI5stateEPT_RS1_(%struct.state* dereferenceable(20) %44) #3
  %46 = load i32, i32* @x.182
  %47 = load i32, i32* @y.183
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %190

; <label>:54:                                     ; preds = %43
  %55 = invoke dereferenceable(20) %struct.state* @_ZNKSt13move_iteratorIP5stateEdeEv(%"class.std::move_iterator"* %13)
          to label %56 unwind label %81

; <label>:56:                                     ; preds = %54
  invoke void @_ZSt10_ConstructI5stateJS0_EEvPT_DpOT0_(%struct.state* %45, %struct.state* dereferenceable(20) %55)
          to label %57 unwind label %81

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.182
  %59 = load i32, i32* @y.183
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %193

; <label>:66:                                     ; preds = %57, %193
  %67 = load i32, i32* @x.182
  %68 = load i32, i32* @y.183
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %193

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP5stateEppEv(%"class.std::move_iterator"* %13)
          to label %78 unwind label %81

; <label>:78:                                     ; preds = %76
  %79 = load %struct.state*, %struct.state** %16, align 8
  %80 = getelementptr inbounds %struct.state, %struct.state* %79, i32 1
  store %struct.state* %80, %struct.state** %16, align 8
  br label %31

; <label>:81:                                     ; preds = %76, %56, %54, %31
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %17, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %18, align 4
  br label %85

; <label>:85:                                     ; preds = %81
  %86 = load i8*, i8** %17, align 8
  %87 = call i8* @__cxa_begin_catch(i8* %86) #3
  %88 = load %struct.state*, %struct.state** %15, align 8
  %89 = load %struct.state*, %struct.state** %16, align 8
  invoke void @_ZSt8_DestroyIP5stateEvT_S2_(%struct.state* %88, %struct.state* %89)
          to label %90 unwind label %111

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* @x.182
  %92 = load i32, i32* @y.183
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %194

; <label>:99:                                     ; preds = %90, %194
  %100 = load i32, i32* @x.182
  %101 = load i32, i32* @y.183
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %194

; <label>:108:                                    ; preds = %99
  invoke void @__cxa_rethrow() #12
          to label %161 unwind label %111

; <label>:109:                                    ; preds = %33
  %110 = load %struct.state*, %struct.state** %16, align 8
  ret %struct.state* %110

; <label>:111:                                    ; preds = %108, %85
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %17, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %18, align 4
  invoke void @__cxa_end_catch()
          to label %115 unwind label %158

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* @x.182
  %117 = load i32, i32* @y.183
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %195

; <label>:124:                                    ; preds = %115, %195
  %125 = load i32, i32* @x.182
  %126 = load i32, i32* @y.183
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %195

; <label>:133:                                    ; preds = %124
  br label %153
                                                  ; No predecessors!
  %135 = load i32, i32* @x.182
  %136 = load i32, i32* @y.183
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %196

; <label>:143:                                    ; preds = %134, %196
  call void @llvm.trap()
  %144 = load i32, i32* @x.182
  %145 = load i32, i32* @y.183
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %196

; <label>:152:                                    ; preds = %143
  unreachable

; <label>:153:                                    ; preds = %133
  %154 = load i8*, i8** %17, align 8
  %155 = load i32, i32* %18, align 4
  %156 = insertvalue { i8*, i32 } undef, i8* %154, 0
  %157 = insertvalue { i8*, i32 } %156, i32 %155, 1
  resume { i8*, i32 } %157

; <label>:158:                                    ; preds = %111
  %159 = landingpad { i8*, i32 }
          catch i8* null
  %160 = extractvalue { i8*, i32 } %159, 0
  call void @__clang_call_terminate(i8* %160) #11
  unreachable

; <label>:161:                                    ; preds = %108
  %162 = load i32, i32* @x.182
  %163 = load i32, i32* @y.183
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %197

; <label>:170:                                    ; preds = %161, %197
  %171 = load i32, i32* @x.182
  %172 = load i32, i32* @y.183
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %197

; <label>:179:                                    ; preds = %170
  unreachable

; <label>:180:                                    ; preds = %12, %3
  %181 = alloca %"class.std::move_iterator", align 8
  %182 = alloca %"class.std::move_iterator", align 8
  %183 = alloca %struct.state*, align 8
  %184 = alloca %struct.state*, align 8
  %185 = alloca i8*
  %186 = alloca i32
  %187 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %181, i32 0, i32 0
  store %struct.state* %0, %struct.state** %187, align 8
  %188 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %182, i32 0, i32 0
  store %struct.state* %1, %struct.state** %188, align 8
  store %struct.state* %2, %struct.state** %183, align 8
  %189 = load %struct.state*, %struct.state** %183, align 8
  store %struct.state* %189, %struct.state** %184, align 8
  br label %12

; <label>:190:                                    ; preds = %43, %34
  %191 = load %struct.state*, %struct.state** %16, align 8
  %192 = call %struct.state* @_ZSt11__addressofI5stateEPT_RS1_(%struct.state* dereferenceable(20) %191) #3
  br label %43

; <label>:193:                                    ; preds = %66, %57
  br label %66

; <label>:194:                                    ; preds = %99, %90
  br label %99

; <label>:195:                                    ; preds = %124, %115
  br label %124

; <label>:196:                                    ; preds = %143, %134
  call void @llvm.trap()
  br label %143

; <label>:197:                                    ; preds = %170, %161
  br label %170
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP5stateEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = load i32, i32* @x.184
  %4 = load i32, i32* @y.185
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::move_iterator"*, align 8
  %13 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %12, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %13, align 8
  %14 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %12, align 8
  %15 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %13, align 8
  %16 = call zeroext i1 @_ZSteqIP5stateEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %14, %"class.std::move_iterator"* dereferenceable(8) %15)
  %17 = xor i1 %16, true
  %18 = load i32, i32* @x.184
  %19 = load i32, i32* @y.185
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret i1 %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::move_iterator"*, align 8
  %29 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %29, align 8
  %30 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  %31 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %29, align 8
  %32 = call zeroext i1 @_ZSteqIP5stateEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %30, %"class.std::move_iterator"* dereferenceable(8) %31)
  %33 = sub i1 %32, true
  %34 = mul i1 %33, true
  %35 = sub i1 false, %32
  %36 = add i1 %35, true
  %37 = sub i1 false, %32
  %38 = add i1 %37, true
  %39 = xor i1 %32, true
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI5stateJS0_EEvPT_DpOT0_(%struct.state*, %struct.state* dereferenceable(20)) #5 comdat {
  %3 = load i32, i32* @x.186
  %4 = load i32, i32* @y.187
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %struct.state*, align 8
  %13 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %12, align 8
  store %struct.state* %1, %struct.state** %13, align 8
  %14 = load %struct.state*, %struct.state** %12, align 8
  %15 = bitcast %struct.state* %14 to i8*
  %16 = bitcast i8* %15 to %struct.state*
  %17 = load %struct.state*, %struct.state** %13, align 8
  %18 = call dereferenceable(20) %struct.state* @_ZSt7forwardI5stateEOT_RNSt16remove_referenceIS1_E4typeE(%struct.state* dereferenceable(20) %17) #3
  %19 = bitcast %struct.state* %16 to i8*
  %20 = bitcast %struct.state* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 20, i32 4, i1 false)
  %21 = load i32, i32* @x.186
  %22 = load i32, i32* @y.187
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
  %31 = alloca %struct.state*, align 8
  %32 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %31, align 8
  store %struct.state* %1, %struct.state** %32, align 8
  %33 = load %struct.state*, %struct.state** %31, align 8
  %34 = bitcast %struct.state* %33 to i8*
  %35 = bitcast i8* %34 to %struct.state*
  %36 = load %struct.state*, %struct.state** %32, align 8
  %37 = call dereferenceable(20) %struct.state* @_ZSt7forwardI5stateEOT_RNSt16remove_referenceIS1_E4typeE(%struct.state* dereferenceable(20) %36) #3
  %38 = bitcast %struct.state* %35 to i8*
  %39 = bitcast %struct.state* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 20, i32 4, i1 false)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.state* @_ZSt11__addressofI5stateEPT_RS1_(%struct.state* dereferenceable(20)) #5 comdat {
  %2 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %2, align 8
  %3 = load %struct.state*, %struct.state** %2, align 8
  %4 = bitcast %struct.state* %3 to i8*
  %5 = bitcast i8* %4 to %struct.state*
  ret %struct.state* %5
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
  %2 = load i32, i32* @x.192
  %3 = load i32, i32* @y.193
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
  %14 = load %struct.state*, %struct.state** %13, align 8
  %15 = getelementptr inbounds %struct.state, %struct.state* %14, i32 1
  store %struct.state* %15, %struct.state** %13, align 8
  %16 = load i32, i32* @x.192
  %17 = load i32, i32* @y.193
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
  %29 = load %struct.state*, %struct.state** %28, align 8
  %30 = getelementptr inbounds %struct.state, %struct.state* %29, i32 1
  store %struct.state* %30, %struct.state** %28, align 8
  br label %10
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
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.state*, %struct.state** %4, align 8
  ret %struct.state* %5
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
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.state*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.state*, %struct.state** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %struct.state, %struct.state* %9, i64 %11
  store %struct.state* %12, %struct.state** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.state** dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %14 = load %struct.state*, %struct.state** %13, align 8
  ret %struct.state* %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI5stateEEENS0_14_Iter_comp_valIT_EES6_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"struct.std::less", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI5stateEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorI5stateSaIS0_EE5emptyEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.206
  %3 = load i32, i32* @y.207
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %29

; <label>:10:                                     ; preds = %1, %29
  %11 = alloca %"class.std::vector"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %15 = call %struct.state* @_ZNKSt6vectorI5stateSaIS0_EE5beginEv(%"class.std::vector"* %14) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %12, i32 0, i32 0
  store %struct.state* %15, %struct.state** %16, align 8
  %17 = call %struct.state* @_ZNKSt6vectorI5stateSaIS0_EE3endEv(%"class.std::vector"* %14) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %13, i32 0, i32 0
  store %struct.state* %17, %struct.state** %18, align 8
  %19 = call zeroext i1 @_ZN9__gnu_cxxeqIPK5stateSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %12, %"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %13) #3
  %20 = load i32, i32* @x.206
  %21 = load i32, i32* @y.207
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %10
  ret i1 %19

; <label>:29:                                     ; preds = %10, %1
  %30 = alloca %"class.std::vector"*, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %30, align 8
  %33 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %34 = call %struct.state* @_ZNKSt6vectorI5stateSaIS0_EE5beginEv(%"class.std::vector"* %33) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %31, i32 0, i32 0
  store %struct.state* %34, %struct.state** %35, align 8
  %36 = call %struct.state* @_ZNKSt6vectorI5stateSaIS0_EE3endEv(%"class.std::vector"* %33) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %32, i32 0, i32 0
  store %struct.state* %36, %struct.state** %37, align 8
  %38 = call zeroext i1 @_ZN9__gnu_cxxeqIPK5stateSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %31, %"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %32) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPK5stateSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.208
  %4 = load i32, i32* @y.209
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %0, %"class.__gnu_cxx::__normal_iterator.3"** %12, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %1, %"class.__gnu_cxx::__normal_iterator.3"** %13, align 8
  %14 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %12, align 8
  %15 = call dereferenceable(8) %struct.state** @_ZNK9__gnu_cxx17__normal_iteratorIPK5stateSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.3"* %14) #3
  %16 = load %struct.state*, %struct.state** %15, align 8
  %17 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %13, align 8
  %18 = call dereferenceable(8) %struct.state** @_ZNK9__gnu_cxx17__normal_iteratorIPK5stateSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.3"* %17) #3
  %19 = load %struct.state*, %struct.state** %18, align 8
  %20 = icmp eq %struct.state* %16, %19
  %21 = load i32, i32* @x.208
  %22 = load i32, i32* @y.209
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
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %0, %"class.__gnu_cxx::__normal_iterator.3"** %31, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %1, %"class.__gnu_cxx::__normal_iterator.3"** %32, align 8
  %33 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %31, align 8
  %34 = call dereferenceable(8) %struct.state** @_ZNK9__gnu_cxx17__normal_iteratorIPK5stateSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.3"* %33) #3
  %35 = load %struct.state*, %struct.state** %34, align 8
  %36 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %32, align 8
  %37 = call dereferenceable(8) %struct.state** @_ZNK9__gnu_cxx17__normal_iteratorIPK5stateSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.3"* %36) #3
  %38 = load %struct.state*, %struct.state** %37, align 8
  %39 = icmp eq %struct.state* %35, %38
  br label %11
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
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.state*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.state*, %struct.state** %8, align 8
  store %struct.state* %9, %struct.state** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK5stateSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.3"* %2, %struct.state** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %2, i32 0, i32 0
  %11 = load %struct.state*, %struct.state** %10, align 8
  ret %struct.state* %11
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
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"struct.std::less", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.state* %0, %struct.state** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.state* %1, %struct.state** %13, align 8
  %14 = call i64 @_ZN9__gnu_cxxmiIP5stateSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %15 = icmp sgt i64 %14, 1
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %2
  %17 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI5stateEEENS0_15_Iter_comp_iterIT_EES6_()
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %25 = load %struct.state*, %struct.state** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %27 = load %struct.state*, %struct.state** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %29 = load %struct.state*, %struct.state** %28, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_T0_(%struct.state* %25, %struct.state* %27, %struct.state* %29)
  br label %30

; <label>:30:                                     ; preds = %16, %2
  ret void
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
          to label %16 unwind label %35

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.224
  %18 = load i32, i32* @y.225
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %38

; <label>:25:                                     ; preds = %16, %38
  %26 = load i32, i32* @x.224
  %27 = load i32, i32* @y.225
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %38

; <label>:34:                                     ; preds = %25
  ret void

; <label>:35:                                     ; preds = %1
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  call void @__clang_call_terminate(i8* %37) #11
  unreachable

; <label>:38:                                     ; preds = %25, %16
  br label %25
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
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %struct.state, align 4
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %struct.state, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.state* %0, %struct.state** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.state* %1, %struct.state** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.state* %2, %struct.state** %14, align 8
  %15 = call dereferenceable(20) %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %16 = call dereferenceable(20) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(20) %15) #3
  %17 = bitcast %struct.state* %8 to i8*
  %18 = bitcast %struct.state* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 20, i32 4, i1 false)
  %19 = call dereferenceable(20) %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %20 = call dereferenceable(20) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(20) %19) #3
  %21 = call dereferenceable(20) %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %22 = bitcast %struct.state* %21 to i8*
  %23 = bitcast %struct.state* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 20, i32 4, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIP5stateSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %27 = call dereferenceable(20) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(20) %8) #3
  %28 = bitcast %struct.state* %10 to i8*
  %29 = bitcast %struct.state* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 20, i32 4, i1 false)
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %33 = load %struct.state*, %struct.state** %32, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.state* %33, i64 0, i64 %26, %struct.state* byval align 8 %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5stateSaIS0_EE9push_backERKS0_(%"class.std::vector"*, %struct.state* dereferenceable(20)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.state*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.state* %1, %struct.state** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.state*, %struct.state** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %11, i32 0, i32 2
  %13 = load %struct.state*, %struct.state** %12, align 8
  %14 = icmp ne %struct.state* %9, %13
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %2
  %16 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %17 to %"class.std::allocator.0"*
  %19 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %struct.state*, %struct.state** %21, align 8
  %23 = load %struct.state*, %struct.state** %4, align 8
  call void @_ZNSt16allocator_traitsISaI5stateEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %18, %struct.state* %22, %struct.state* dereferenceable(20) %23)
  %24 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %25, i32 0, i32 1
  %27 = load %struct.state*, %struct.state** %26, align 8
  %28 = getelementptr inbounds %struct.state, %struct.state* %27, i32 1
  store %struct.state* %28, %struct.state** %26, align 8
  br label %31

; <label>:29:                                     ; preds = %2
  %30 = load %struct.state*, %struct.state** %4, align 8
  call void @_ZNSt6vectorI5stateSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %5, %struct.state* dereferenceable(20) %30)
  br label %31

; <label>:31:                                     ; preds = %29, %15
  %32 = load i32, i32* @x.230
  %33 = load i32, i32* @y.231
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %50

; <label>:40:                                     ; preds = %31, %50
  %41 = load i32, i32* @x.230
  %42 = load i32, i32* @y.231
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %40
  ret void

; <label>:50:                                     ; preds = %40, %31
  br label %40
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5stateEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), %struct.state*, %struct.state* dereferenceable(20)) #0 comdat align 2 {
  %4 = load i32, i32* @x.232
  %5 = load i32, i32* @y.233
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %"class.std::allocator.0"*, align 8
  %14 = alloca %struct.state*, align 8
  %15 = alloca %struct.state*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %13, align 8
  store %struct.state* %1, %struct.state** %14, align 8
  store %struct.state* %2, %struct.state** %15, align 8
  %16 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %13, align 8
  %17 = bitcast %"class.std::allocator.0"* %16 to %"class.__gnu_cxx::new_allocator.1"*
  %18 = load %struct.state*, %struct.state** %14, align 8
  %19 = load %struct.state*, %struct.state** %15, align 8
  %20 = call dereferenceable(20) %struct.state* @_ZSt7forwardIRK5stateEOT_RNSt16remove_referenceIS3_E4typeE(%struct.state* dereferenceable(20) %19) #3
  call void @_ZN9__gnu_cxx13new_allocatorI5stateE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %17, %struct.state* %18, %struct.state* dereferenceable(20) %20)
  %21 = load i32, i32* @x.232
  %22 = load i32, i32* @y.233
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
  %31 = alloca %"class.std::allocator.0"*, align 8
  %32 = alloca %struct.state*, align 8
  %33 = alloca %struct.state*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %31, align 8
  store %struct.state* %1, %struct.state** %32, align 8
  store %struct.state* %2, %struct.state** %33, align 8
  %34 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %31, align 8
  %35 = bitcast %"class.std::allocator.0"* %34 to %"class.__gnu_cxx::new_allocator.1"*
  %36 = load %struct.state*, %struct.state** %32, align 8
  %37 = load %struct.state*, %struct.state** %33, align 8
  %38 = call dereferenceable(20) %struct.state* @_ZSt7forwardIRK5stateEOT_RNSt16remove_referenceIS3_E4typeE(%struct.state* dereferenceable(20) %37) #3
  call void @_ZN9__gnu_cxx13new_allocatorI5stateE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %35, %struct.state* %36, %struct.state* dereferenceable(20) %38)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5stateSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"*, %struct.state* dereferenceable(20)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.234
  %4 = load i32, i32* @y.235
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %232

; <label>:11:                                     ; preds = %2, %232
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca %struct.state*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.state*, align 8
  %16 = alloca %struct.state*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  store %struct.state* %1, %struct.state** %13, align 8
  %19 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %20 = call i64 @_ZNKSt6vectorI5stateSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %19, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %20, i64* %14, align 8
  %21 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %22 = load i64, i64* %14, align 8
  %23 = call %struct.state* @_ZNSt12_Vector_baseI5stateSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %21, i64 %22)
  store %struct.state* %23, %struct.state** %15, align 8
  %24 = load %struct.state*, %struct.state** %15, align 8
  store %struct.state* %24, %struct.state** %16, align 8
  %25 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = bitcast %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %26 to %"class.std::allocator.0"*
  %28 = load %struct.state*, %struct.state** %15, align 8
  %29 = call i64 @_ZNKSt6vectorI5stateSaIS0_EE4sizeEv(%"class.std::vector"* %19) #3
  %30 = getelementptr inbounds %struct.state, %struct.state* %28, i64 %29
  %31 = load %struct.state*, %struct.state** %13, align 8
  %32 = call dereferenceable(20) %struct.state* @_ZSt7forwardIRK5stateEOT_RNSt16remove_referenceIS3_E4typeE(%struct.state* dereferenceable(20) %31) #3
  %33 = load i32, i32* @x.234
  %34 = load i32, i32* @y.235
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %232

; <label>:41:                                     ; preds = %11
  invoke void @_ZNSt16allocator_traitsISaI5stateEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %27, %struct.state* %30, %struct.state* dereferenceable(20) %32)
          to label %42 unwind label %76

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x.234
  %44 = load i32, i32* @y.235
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %254

; <label>:51:                                     ; preds = %42, %254
  store %struct.state* null, %struct.state** %16, align 8
  %52 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %53, i32 0, i32 0
  %55 = load %struct.state*, %struct.state** %54, align 8
  %56 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load %struct.state*, %struct.state** %58, align 8
  %60 = load %struct.state*, %struct.state** %15, align 8
  %61 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %62 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI5stateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %61) #3
  %63 = load i32, i32* @x.234
  %64 = load i32, i32* @y.235
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %254

; <label>:71:                                     ; preds = %51
  %72 = invoke %struct.state* @_ZSt34__uninitialized_move_if_noexcept_aIP5stateS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.state* %55, %struct.state* %59, %struct.state* %60, %"class.std::allocator.0"* dereferenceable(1) %62)
          to label %73 unwind label %76

; <label>:73:                                     ; preds = %71
  store %struct.state* %72, %struct.state** %16, align 8
  %74 = load %struct.state*, %struct.state** %16, align 8
  %75 = getelementptr inbounds %struct.state, %struct.state* %74, i32 1
  store %struct.state* %75, %struct.state** %16, align 8
  br label %163

; <label>:76:                                     ; preds = %71, %41
  %77 = landingpad { i8*, i32 }
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %17, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %18, align 4
  br label %80

; <label>:80:                                     ; preds = %76
  %81 = load i8*, i8** %17, align 8
  %82 = call i8* @__cxa_begin_catch(i8* %81) #3
  %83 = load %struct.state*, %struct.state** %16, align 8
  %84 = icmp ne %struct.state* %83, null
  br i1 %84, label %133, label %85

; <label>:85:                                     ; preds = %80
  %86 = load i32, i32* @x.234
  %87 = load i32, i32* @y.235
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %266

; <label>:94:                                     ; preds = %85, %266
  %95 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %96 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %95, i32 0, i32 0
  %97 = bitcast %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %96 to %"class.std::allocator.0"*
  %98 = load %struct.state*, %struct.state** %15, align 8
  %99 = call i64 @_ZNKSt6vectorI5stateSaIS0_EE4sizeEv(%"class.std::vector"* %19) #3
  %100 = getelementptr inbounds %struct.state, %struct.state* %98, i64 %99
  %101 = load i32, i32* @x.234
  %102 = load i32, i32* @y.235
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %266

; <label>:109:                                    ; preds = %94
  invoke void @_ZNSt16allocator_traitsISaI5stateEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1) %97, %struct.state* %100)
          to label %110 unwind label %111

; <label>:110:                                    ; preds = %109
  br label %157

; <label>:111:                                    ; preds = %161, %157, %155, %109
  %112 = load i32, i32* @x.234
  %113 = load i32, i32* @y.235
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %273

; <label>:120:                                    ; preds = %111, %273
  %121 = landingpad { i8*, i32 }
          cleanup
  %122 = extractvalue { i8*, i32 } %121, 0
  store i8* %122, i8** %17, align 8
  %123 = extractvalue { i8*, i32 } %121, 1
  store i32 %123, i32* %18, align 4
  %124 = load i32, i32* @x.234
  %125 = load i32, i32* @y.235
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %273

; <label>:132:                                    ; preds = %120
  invoke void @__cxa_end_catch()
          to label %162 unwind label %210

; <label>:133:                                    ; preds = %80
  %134 = load i32, i32* @x.234
  %135 = load i32, i32* @y.235
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %277

; <label>:142:                                    ; preds = %133, %277
  %143 = load %struct.state*, %struct.state** %15, align 8
  %144 = load %struct.state*, %struct.state** %16, align 8
  %145 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %146 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI5stateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %145) #3
  %147 = load i32, i32* @x.234
  %148 = load i32, i32* @y.235
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %277

; <label>:155:                                    ; preds = %142
  invoke void @_ZSt8_DestroyIP5stateS0_EvT_S2_RSaIT0_E(%struct.state* %143, %struct.state* %144, %"class.std::allocator.0"* dereferenceable(1) %146)
          to label %156 unwind label %111

; <label>:156:                                    ; preds = %155
  br label %157

; <label>:157:                                    ; preds = %156, %110
  %158 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %159 = load %struct.state*, %struct.state** %15, align 8
  %160 = load i64, i64* %14, align 8
  invoke void @_ZNSt12_Vector_baseI5stateSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %158, %struct.state* %159, i64 %160)
          to label %161 unwind label %111

; <label>:161:                                    ; preds = %157
  invoke void @__cxa_rethrow() #12
          to label %231 unwind label %111

; <label>:162:                                    ; preds = %132
  br label %205

; <label>:163:                                    ; preds = %73
  %164 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %165 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %164, i32 0, i32 0
  %166 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %165, i32 0, i32 0
  %167 = load %struct.state*, %struct.state** %166, align 8
  %168 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %169 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %168, i32 0, i32 0
  %170 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %169, i32 0, i32 1
  %171 = load %struct.state*, %struct.state** %170, align 8
  %172 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %173 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI5stateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %172) #3
  call void @_ZSt8_DestroyIP5stateS0_EvT_S2_RSaIT0_E(%struct.state* %167, %struct.state* %171, %"class.std::allocator.0"* dereferenceable(1) %173)
  %174 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %175 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %176 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %175, i32 0, i32 0
  %177 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %176, i32 0, i32 0
  %178 = load %struct.state*, %struct.state** %177, align 8
  %179 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %180 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %179, i32 0, i32 0
  %181 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %180, i32 0, i32 2
  %182 = load %struct.state*, %struct.state** %181, align 8
  %183 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %184 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %183, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %184, i32 0, i32 0
  %186 = load %struct.state*, %struct.state** %185, align 8
  %187 = ptrtoint %struct.state* %182 to i64
  %188 = ptrtoint %struct.state* %186 to i64
  %189 = sub i64 %187, %188
  %190 = sdiv exact i64 %189, 20
  call void @_ZNSt12_Vector_baseI5stateSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %174, %struct.state* %178, i64 %190)
  %191 = load %struct.state*, %struct.state** %15, align 8
  %192 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %193 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %192, i32 0, i32 0
  %194 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %193, i32 0, i32 0
  store %struct.state* %191, %struct.state** %194, align 8
  %195 = load %struct.state*, %struct.state** %16, align 8
  %196 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %197 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %196, i32 0, i32 0
  %198 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %197, i32 0, i32 1
  store %struct.state* %195, %struct.state** %198, align 8
  %199 = load %struct.state*, %struct.state** %15, align 8
  %200 = load i64, i64* %14, align 8
  %201 = getelementptr inbounds %struct.state, %struct.state* %199, i64 %200
  %202 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %203 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %202, i32 0, i32 0
  %204 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %203, i32 0, i32 2
  store %struct.state* %201, %struct.state** %204, align 8
  ret void

; <label>:205:                                    ; preds = %162
  %206 = load i8*, i8** %17, align 8
  %207 = load i32, i32* %18, align 4
  %208 = insertvalue { i8*, i32 } undef, i8* %206, 0
  %209 = insertvalue { i8*, i32 } %208, i32 %207, 1
  resume { i8*, i32 } %209

; <label>:210:                                    ; preds = %132
  %211 = load i32, i32* @x.234
  %212 = load i32, i32* @y.235
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %282

; <label>:219:                                    ; preds = %210, %282
  %220 = landingpad { i8*, i32 }
          catch i8* null
  %221 = extractvalue { i8*, i32 } %220, 0
  call void @__clang_call_terminate(i8* %221) #11
  %222 = load i32, i32* @x.234
  %223 = load i32, i32* @y.235
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %282

; <label>:230:                                    ; preds = %219
  unreachable

; <label>:231:                                    ; preds = %161
  unreachable

; <label>:232:                                    ; preds = %11, %2
  %233 = alloca %"class.std::vector"*, align 8
  %234 = alloca %struct.state*, align 8
  %235 = alloca i64, align 8
  %236 = alloca %struct.state*, align 8
  %237 = alloca %struct.state*, align 8
  %238 = alloca i8*
  %239 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %233, align 8
  store %struct.state* %1, %struct.state** %234, align 8
  %240 = load %"class.std::vector"*, %"class.std::vector"** %233, align 8
  %241 = call i64 @_ZNKSt6vectorI5stateSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %240, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %241, i64* %235, align 8
  %242 = bitcast %"class.std::vector"* %240 to %"struct.std::_Vector_base"*
  %243 = load i64, i64* %235, align 8
  %244 = call %struct.state* @_ZNSt12_Vector_baseI5stateSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %242, i64 %243)
  store %struct.state* %244, %struct.state** %236, align 8
  %245 = load %struct.state*, %struct.state** %236, align 8
  store %struct.state* %245, %struct.state** %237, align 8
  %246 = bitcast %"class.std::vector"* %240 to %"struct.std::_Vector_base"*
  %247 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %246, i32 0, i32 0
  %248 = bitcast %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %247 to %"class.std::allocator.0"*
  %249 = load %struct.state*, %struct.state** %236, align 8
  %250 = call i64 @_ZNKSt6vectorI5stateSaIS0_EE4sizeEv(%"class.std::vector"* %240) #3
  %251 = getelementptr inbounds %struct.state, %struct.state* %249, i64 %250
  %252 = load %struct.state*, %struct.state** %234, align 8
  %253 = call dereferenceable(20) %struct.state* @_ZSt7forwardIRK5stateEOT_RNSt16remove_referenceIS3_E4typeE(%struct.state* dereferenceable(20) %252) #3
  br label %11

; <label>:254:                                    ; preds = %51, %42
  store %struct.state* null, %struct.state** %16, align 8
  %255 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %256 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %255, i32 0, i32 0
  %257 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %256, i32 0, i32 0
  %258 = load %struct.state*, %struct.state** %257, align 8
  %259 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %260 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %259, i32 0, i32 0
  %261 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %260, i32 0, i32 1
  %262 = load %struct.state*, %struct.state** %261, align 8
  %263 = load %struct.state*, %struct.state** %15, align 8
  %264 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %265 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI5stateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %264) #3
  br label %51

; <label>:266:                                    ; preds = %94, %85
  %267 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %268 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %267, i32 0, i32 0
  %269 = bitcast %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %268 to %"class.std::allocator.0"*
  %270 = load %struct.state*, %struct.state** %15, align 8
  %271 = call i64 @_ZNKSt6vectorI5stateSaIS0_EE4sizeEv(%"class.std::vector"* %19) #3
  %272 = getelementptr inbounds %struct.state, %struct.state* %270, i64 %271
  br label %94

; <label>:273:                                    ; preds = %120, %111
  %274 = landingpad { i8*, i32 }
          cleanup
  %275 = extractvalue { i8*, i32 } %274, 0
  store i8* %275, i8** %17, align 8
  %276 = extractvalue { i8*, i32 } %274, 1
  store i32 %276, i32* %18, align 4
  br label %120

; <label>:277:                                    ; preds = %142, %133
  %278 = load %struct.state*, %struct.state** %15, align 8
  %279 = load %struct.state*, %struct.state** %16, align 8
  %280 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %281 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI5stateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %280) #3
  br label %142

; <label>:282:                                    ; preds = %219, %210
  %283 = landingpad { i8*, i32 }
          catch i8* null
  %284 = extractvalue { i8*, i32 } %283, 0
  call void @__clang_call_terminate(i8* %284) #11
  br label %219
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5stateE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, %struct.state*, %struct.state* dereferenceable(20)) #5 comdat align 2 {
  %4 = load i32, i32* @x.236
  %5 = load i32, i32* @y.237
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %3, %33
  %13 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %14 = alloca %struct.state*, align 8
  %15 = alloca %struct.state*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %13, align 8
  store %struct.state* %1, %struct.state** %14, align 8
  store %struct.state* %2, %struct.state** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %13, align 8
  %17 = load %struct.state*, %struct.state** %14, align 8
  %18 = bitcast %struct.state* %17 to i8*
  %19 = bitcast i8* %18 to %struct.state*
  %20 = load %struct.state*, %struct.state** %15, align 8
  %21 = call dereferenceable(20) %struct.state* @_ZSt7forwardIRK5stateEOT_RNSt16remove_referenceIS3_E4typeE(%struct.state* dereferenceable(20) %20) #3
  %22 = bitcast %struct.state* %19 to i8*
  %23 = bitcast %struct.state* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 20, i32 4, i1 false)
  %24 = load i32, i32* @x.236
  %25 = load i32, i32* @y.237
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
  %34 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %35 = alloca %struct.state*, align 8
  %36 = alloca %struct.state*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %34, align 8
  store %struct.state* %1, %struct.state** %35, align 8
  store %struct.state* %2, %struct.state** %36, align 8
  %37 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %34, align 8
  %38 = load %struct.state*, %struct.state** %35, align 8
  %39 = bitcast %struct.state* %38 to i8*
  %40 = bitcast i8* %39 to %struct.state*
  %41 = load %struct.state*, %struct.state** %36, align 8
  %42 = call dereferenceable(20) %struct.state* @_ZSt7forwardIRK5stateEOT_RNSt16remove_referenceIS3_E4typeE(%struct.state* dereferenceable(20) %41) #3
  %43 = bitcast %struct.state* %40 to i8*
  %44 = bitcast %struct.state* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 20, i32 4, i1 false)
  br label %12
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
