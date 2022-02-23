; ModuleID = 'build_ollvm/programs/p01315/s943968018.ll'
source_filename = "Project_CodeNet_C++1400/p01315/s943968018.cpp"
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
%struct.St = type { double, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::less", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl" }
%"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl" = type { %struct.St*, %struct.St*, %struct.St* }
%"struct.std::less" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.St* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::less" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::less" }
%"class.std::move_iterator" = type { %struct.St* }
%"class.__gnu_cxx::__normal_iterator.3" = type { %struct.St* }

$_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNSt6vectorI2StSaIS0_EEC2Ev = comdat any

$_ZNSt14priority_queueI2StSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2ERKS5_OS3_ = comdat any

$_ZNSt6vectorI2StSaIS0_EED2Ev = comdat any

$_ZN2StC2Ev = comdat any

$_ZNSt14priority_queueI2StSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_ = comdat any

$_ZNKSt14priority_queueI2StSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv = comdat any

$_ZNKSt14priority_queueI2StSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv = comdat any

$_ZNSt14priority_queueI2StSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv = comdat any

$_ZN2StD2Ev = comdat any

$_ZNSt14priority_queueI2StSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI2StSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI2StSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI2StEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI2StEC2Ev = comdat any

$_ZSt8_DestroyIP2StS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI2StSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI2StSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP2StEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP2StEEvT_S4_ = comdat any

$_ZSt8_DestroyI2StEvPT_ = comdat any

$_ZSt11__addressofI2StEPT_RS1_ = comdat any

$_ZNSt12_Vector_baseI2StSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI2StSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI2StEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI2StE10deallocateEPS1_m = comdat any

$_ZNSaI2StED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI2StED2Ev = comdat any

$_ZSt4moveIRSt6vectorI2StSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt6vectorI2StSaIS0_EEC2EOS2_ = comdat any

$_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI2StSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI2StSaIS0_EE3endEv = comdat any

$_ZNSt12_Vector_baseI2StSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSaI2StEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt12_Vector_baseI2StSaIS0_EE12_Vector_implC2EOS1_ = comdat any

$_ZNSt12_Vector_baseI2StSaIS0_EE12_Vector_impl12_M_swap_dataERS3_ = comdat any

$_ZNSaI2StEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI2StEC2ERKS2_ = comdat any

$_ZSt4swapIP2StEvRT_S3_ = comdat any

$_ZSt4moveIRP2StEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI2StEEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZN9__gnu_cxxmiIP2StSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt4moveIR2StEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN2StC2EOS_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI2StEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_ = comdat any

$_ZN2StaSEOS_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI2StEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZNKSt4lessI2StEclERKS0_S3_ = comdat any

$_ZN2StC2ERKS_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI2StEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI2StEEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI2StEEC2ES4_ = comdat any

$_ZNSt6vectorI2StSaIS0_EE9push_backERKS0_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt16allocator_traitsISaI2StEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI2StSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI2StE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK2StEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt6vectorI2StSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI2StSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI2StSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP2StS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI2StEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI2StSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI2StEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI2StSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI2StE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI2StEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI2StE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP2StES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP2StSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP2StES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP2StES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP2StEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI2StJS0_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP2StEdeEv = comdat any

$_ZNSt13move_iteratorIP2StEppEv = comdat any

$_ZSteqIP2StEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP2StE4baseEv = comdat any

$_ZSt7forwardI2StEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt13move_iteratorIP2StEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI2StE7destroyIS1_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI2StEEENS0_14_Iter_comp_valIT_EES6_ = comdat any

$_ZNKSt6vectorI2StSaIS0_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPK2StSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNKSt6vectorI2StSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI2StSaIS0_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK2StSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK2StSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNKSt6vectorI2StSaIS0_EE5frontEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK2StSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI2StSaIS0_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s943968018.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define zeroext i1 @_Zlt2StS_(%struct.St* %0, %struct.St* %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = getelementptr inbounds %struct.St, %struct.St* %0, i64 0, i32 0
  %6 = load double, double* %5, align 8
  store double %6, double* %4, align 8
  %7 = getelementptr inbounds %struct.St, %struct.St* %1, i64 0, i32 0
  %8 = load double, double* %7, align 8
  store double %8, double* %3, align 8
  %9 = getelementptr inbounds %struct.St, %struct.St* %0, i64 0, i32 1
  %10 = getelementptr inbounds %struct.St, %struct.St* %1, i64 0, i32 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ -599193292, %2 ], [ %.06.ph.ph.be, %.outer.outer.backedge ]
  %.04.ph.ph = phi i1 [ undef, %2 ], [ %.04.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi i1 [ undef, %2 ], [ %.0.ph, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.06.ph = phi i32 [ %.06.ph.ph, %.outer.outer ], [ %.06.ph.be, %.outer.backedge ]
  %.0.ph = phi i1 [ %.0.ph.ph, %.outer.outer ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.06.ph, label %11 [
    i32 -599193292, label %12
    i32 -1202944803, label %15
    i32 -1256402691, label %20
    i32 1011317218, label %.outer.backedge
    i32 1188714244, label %22
  ]

12:                                               ; preds = %11
  %.0..0..0.2 = load volatile double, double* %4, align 8
  %.0..0..0.3 = load volatile double, double* %3, align 8
  %13 = fcmp olt double %.0..0..0.2, %.0..0..0.3
  %14 = select i1 %13, i32 1188714244, i32 -1202944803
  br label %.outer.backedge

15:                                               ; preds = %11
  %16 = load double, double* %5, align 8
  %17 = load double, double* %7, align 8
  %18 = fcmp oeq double %16, %17
  %19 = select i1 %18, i32 -1256402691, i32 1011317218
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %15, %20
  %.06.ph.ph.be = phi i32 [ 1011317218, %20 ], [ %19, %15 ]
  %.04.ph.ph.be = phi i1 [ %21, %20 ], [ false, %15 ]
  br label %.outer.outer

20:                                               ; preds = %11
  %21 = tail call zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %9, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
  br label %.outer.outer.backedge

.outer.backedge:                                  ; preds = %11, %12
  %.06.ph.be = phi i32 [ %14, %12 ], [ 1188714244, %11 ]
  %.0.ph.be = phi i1 [ true, %12 ], [ %.04.ph.ph, %11 ]
  br label %.outer

22:                                               ; preds = %11
  ret i1 %.0.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) local_unnamed_addr #0 comdat {
  %3 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %12 = alloca %"class.std::priority_queue", align 8
  %13 = alloca %"struct.std::less", align 1
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %struct.St, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #11
  call void @_ZNSt6vectorI2StSaIS0_EEC2Ev(%"class.std::vector"* nonnull %14) #11
  invoke void @_ZNSt14priority_queueI2StSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2ERKS5_OS3_(%"class.std::priority_queue"* nonnull %12, %"struct.std::less"* nonnull dereferenceable(1) %13, %"class.std::vector"* nonnull dereferenceable(24) %14)
          to label %16 unwind label %50

16:                                               ; preds = %0
  %17 = load i32, i32* @x.6, align 4
  %18 = load i32, i32* @y.7, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %176

25:                                               ; preds = %176, %16
  call void @_ZNSt6vectorI2StSaIS0_EED2Ev(%"class.std::vector"* nonnull %14) #11
  call void @_ZN2StC2Ev(%struct.St* nonnull %15) #11
  %26 = load i32, i32* @x.6, align 4
  %27 = load i32, i32* @y.7, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %.preheader31, label %176

.preheader31:                                     ; preds = %25
  %34 = getelementptr inbounds %struct.St, %struct.St* %15, i64 0, i32 0
  %35 = getelementptr inbounds %struct.St, %struct.St* %15, i64 0, i32 1
  br label %36

36:                                               ; preds = %.preheader31, %154
  %37 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
          to label %38 unwind label %.loopexit.split-lp.loopexit.split-lp

38:                                               ; preds = %36
  %39 = load i32, i32* @x.6, align 4
  %40 = load i32, i32* @y.7, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  br i1 %46, label %.critedge, label %.preheader30

.critedge:                                        ; preds = %38
  %47 = load i32, i32* %1, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %156, label %.preheader26

.preheader26:                                     ; preds = %.critedge
  %49 = icmp sgt i32 %47, 0
  br i1 %49, label %.lr.ph, label %._crit_edge

50:                                               ; preds = %0
  %51 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorI2StSaIS0_EED2Ev(%"class.std::vector"* nonnull %14) #11
  br label %157

.loopexit:                                        ; preds = %145, %149, %151
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %127, %125, %101, %.critedge12, %89, %87, %85, %83, %.critedge11, %71, %.critedge10, %.critedge9
  %lpad.loopexit27 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %154, %152, %36
  %lpad.loopexit.split-lp28 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit27, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp28, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2StD2Ev(%struct.St* nonnull %15) #11
  call void @_ZNSt14priority_queueI2StSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"* nonnull %12) #11
  br label %157

.lr.ph:                                           ; preds = %.preheader26, %128
  %52 = phi i32 [ %.pre40, %128 ], [ %40, %.preheader26 ]
  %53 = phi i32 [ %.pre, %128 ], [ %39, %.preheader26 ]
  %.032 = phi i32 [ %129, %128 ], [ 0, %.preheader26 ]
  %54 = add i32 %53, -1
  %55 = mul i32 %54, %53
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %52, 10
  %59 = or i1 %58, %57
  br i1 %59, label %.critedge9, label %.preheader24

.critedge9:                                       ; preds = %.lr.ph
  %60 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %61 unwind label %.loopexit.split-lp.loopexit

61:                                               ; preds = %.critedge9
  %62 = load i32, i32* @x.6, align 4
  %63 = load i32, i32* @y.7, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  br i1 %69, label %.critedge10, label %.preheader23

.critedge10:                                      ; preds = %61
  %70 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %60, i32* nonnull dereferenceable(4) %3)
          to label %71 unwind label %.loopexit.split-lp.loopexit

71:                                               ; preds = %.critedge10
  %72 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %70, i32* nonnull dereferenceable(4) %4)
          to label %73 unwind label %.loopexit.split-lp.loopexit

73:                                               ; preds = %71
  %74 = load i32, i32* @x.6, align 4
  %75 = load i32, i32* @y.7, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  br i1 %81, label %.critedge11, label %.preheader22

.critedge11:                                      ; preds = %73
  %82 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %72, i32* nonnull dereferenceable(4) %5)
          to label %83 unwind label %.loopexit.split-lp.loopexit

83:                                               ; preds = %.critedge11
  %84 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %82, i32* nonnull dereferenceable(4) %6)
          to label %85 unwind label %.loopexit.split-lp.loopexit

85:                                               ; preds = %83
  %86 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %84, i32* nonnull dereferenceable(4) %7)
          to label %87 unwind label %.loopexit.split-lp.loopexit

87:                                               ; preds = %85
  %88 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %86, i32* nonnull dereferenceable(4) %8)
          to label %89 unwind label %.loopexit.split-lp.loopexit

89:                                               ; preds = %87
  %90 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %88, i32* nonnull dereferenceable(4) %9)
          to label %91 unwind label %.loopexit.split-lp.loopexit

91:                                               ; preds = %89
  %92 = load i32, i32* @x.6, align 4
  %93 = load i32, i32* @y.7, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  br i1 %99, label %.critedge12, label %.preheader21

.critedge12:                                      ; preds = %91
  %100 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %90, i32* nonnull dereferenceable(4) %10)
          to label %101 unwind label %.loopexit.split-lp.loopexit

101:                                              ; preds = %.critedge12
  %102 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %100, i32* nonnull dereferenceable(4) %11)
          to label %103 unwind label %.loopexit.split-lp.loopexit

103:                                              ; preds = %101
  %104 = load i32, i32* @x.6, align 4
  %105 = load i32, i32* @y.7, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %.pre42 = load i32, i32* %11, align 4
  %.pre43 = load i32, i32* %10, align 4
  %.pre44 = load i32, i32* %9, align 4
  %.pre45 = load i32, i32* %3, align 4
  %.pre46 = load i32, i32* %4, align 4
  %.pre47 = load i32, i32* %5, align 4
  %.pre48 = load i32, i32* %6, align 4
  %.pre49 = load i32, i32* %7, align 4
  %.pre50 = load i32, i32* %8, align 4
  br i1 %111, label %._crit_edge41, label %._crit_edge51

._crit_edge51:                                    ; preds = %103
  %.pre68 = mul nsw i32 %.pre43, %.pre42
  %.pre70 = mul nsw i32 %.pre68, %.pre44
  %.pre72 = sub i32 %.pre70, %.pre45
  %.pre74 = sitofp i32 %.pre72 to double
  %.pre76 = add i32 %.pre50, %.pre49
  %.pre78 = add i32 %.pre42, -1
  %.pre80 = mul nsw i32 %.pre76, %.pre78
  %.pre82 = add i32 %.pre76, %.pre46
  %.pre84 = add i32 %.pre82, %.pre47
  %.pre86 = add i32 %.pre84, %.pre48
  %.pre88 = add i32 %.pre86, %.pre80
  %.pre90 = sitofp i32 %.pre88 to double
  %.pre92 = fdiv double %.pre74, %.pre90
  br label %177

._crit_edge41:                                    ; preds = %103, %177
  %112 = mul nsw i32 %.pre43, %.pre42
  %113 = mul nsw i32 %112, %.pre44
  %114 = sub i32 %113, %.pre45
  %115 = sitofp i32 %114 to double
  %116 = add i32 %.pre50, %.pre49
  %117 = add i32 %.pre42, -1
  %118 = mul nsw i32 %116, %117
  %119 = add i32 %116, %.pre46
  %120 = add i32 %119, %.pre47
  %121 = add i32 %120, %.pre48
  %122 = add i32 %121, %118
  %123 = sitofp i32 %122 to double
  %124 = fdiv double %115, %123
  store double %124, double* %34, align 8
  br i1 %111, label %125, label %177

125:                                              ; preds = %._crit_edge41
  %126 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* nonnull %35, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %127 unwind label %.loopexit.split-lp.loopexit

127:                                              ; preds = %125
  invoke void @_ZNSt14priority_queueI2StSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_(%"class.std::priority_queue"* nonnull %12, %struct.St* nonnull dereferenceable(40) %15)
          to label %128 unwind label %.loopexit.split-lp.loopexit

128:                                              ; preds = %127
  %129 = add nuw nsw i32 %.032, 1
  %130 = load i32, i32* %1, align 4
  %131 = icmp slt i32 %129, %130
  %.pre = load i32, i32* @x.6, align 4
  %.pre40 = load i32, i32* @y.7, align 4
  br i1 %131, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %128
  %.pre63 = add i32 %.pre, -1
  %.pre64 = mul i32 %.pre63, %.pre
  %.pre66 = and i32 %.pre64, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader26
  %.pre-phi67 = phi i32 [ %.pre66, %._crit_edge.loopexit ], [ %43, %.preheader26 ]
  %132 = phi i32 [ %.pre40, %._crit_edge.loopexit ], [ %40, %.preheader26 ]
  %133 = icmp eq i32 %.pre-phi67, 0
  %134 = icmp slt i32 %132, 10
  %135 = or i1 %134, %133
  br i1 %135, label %.critedge13, label %.preheader25

.critedge13:                                      ; preds = %._crit_edge, %151
  %136 = call zeroext i1 @_ZNKSt14priority_queueI2StSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv(%"class.std::priority_queue"* nonnull %12)
  %137 = load i32, i32* @x.6, align 4
  %138 = load i32, i32* @y.7, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  br i1 %144, label %.critedge14, label %.preheader

.critedge14:                                      ; preds = %.critedge13
  br i1 %136, label %152, label %145

145:                                              ; preds = %.critedge14
  %146 = call dereferenceable(40) %struct.St* @_ZNKSt14priority_queueI2StSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* nonnull %12)
  %147 = getelementptr inbounds %struct.St, %struct.St* %146, i64 0, i32 1
  %148 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %147)
          to label %149 unwind label %.loopexit

149:                                              ; preds = %145
  %150 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %151 unwind label %.loopexit

151:                                              ; preds = %149
  invoke void @_ZNSt14priority_queueI2StSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* nonnull %12)
          to label %.critedge13 unwind label %.loopexit

152:                                              ; preds = %.critedge14
  %153 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %154 unwind label %.loopexit.split-lp.loopexit.split-lp

154:                                              ; preds = %152
  %155 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %36 unwind label %.loopexit.split-lp.loopexit.split-lp

156:                                              ; preds = %.critedge
  call void @_ZN2StD2Ev(%struct.St* nonnull %15) #11
  call void @_ZNSt14priority_queueI2StSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"* nonnull %12) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #11
  ret i32 0

157:                                              ; preds = %.loopexit.split-lp, %50
  %.pn = phi { i8*, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %51, %50 ]
  %158 = load i32, i32* @x.6, align 4
  %159 = load i32, i32* @y.7, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  br i1 %165, label %166, label %178

166:                                              ; preds = %178, %157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #11
  %167 = load i32, i32* @x.6, align 4
  %168 = load i32, i32* @y.7, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  br i1 %174, label %175, label %178

175:                                              ; preds = %166
  resume { i8*, i32 } %.pn

176:                                              ; preds = %25, %16
  call void @_ZNSt6vectorI2StSaIS0_EED2Ev(%"class.std::vector"* nonnull %14) #11
  call void @_ZN2StC2Ev(%struct.St* nonnull %15) #11
  br label %25

.preheader30:                                     ; preds = %38, %.preheader30
  br label %.preheader30, !llvm.loop !1

.preheader24:                                     ; preds = %.lr.ph, %.preheader24
  br label %.preheader24, !llvm.loop !3

.preheader23:                                     ; preds = %61, %.preheader23
  br label %.preheader23, !llvm.loop !4

.preheader22:                                     ; preds = %73, %.preheader22
  br label %.preheader22, !llvm.loop !5

.preheader21:                                     ; preds = %91, %.preheader21
  br label %.preheader21, !llvm.loop !6

177:                                              ; preds = %._crit_edge51, %._crit_edge41
  %.pre-phi93 = phi double [ %.pre92, %._crit_edge51 ], [ %124, %._crit_edge41 ]
  store double %.pre-phi93, double* %34, align 8
  br label %._crit_edge41

.preheader25:                                     ; preds = %._crit_edge, %.preheader25
  br label %.preheader25, !llvm.loop !7

.preheader:                                       ; preds = %.critedge13, %.preheader
  br label %.preheader, !llvm.loop !8

178:                                              ; preds = %166, %157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #11
  br label %166
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI2StSaIS0_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseI2StSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI2StSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2ERKS5_OS3_(%"class.std::priority_queue"* %0, %"struct.std::less"* dereferenceable(1) %1, %"class.std::vector"* dereferenceable(24) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorI2StSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector"* nonnull dereferenceable(24) %2) #11
  tail call void @_ZNSt6vectorI2StSaIS0_EEC2EOS2_(%"class.std::vector"* %4, %"class.std::vector"* nonnull dereferenceable(24) %5) #11
  %6 = tail call %struct.St* @_ZNSt6vectorI2StSaIS0_EE5beginEv(%"class.std::vector"* %4) #11
  %7 = tail call %struct.St* @_ZNSt6vectorI2StSaIS0_EE3endEv(%"class.std::vector"* %4) #11
  invoke void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.St* %6, %struct.St* %7)
          to label %8 unwind label %17

8:                                                ; preds = %3
  %9 = load i32, i32* @x.10, align 4
  %10 = load i32, i32* @y.11, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %.critedge, label %.preheader

.critedge:                                        ; preds = %8
  ret void

17:                                               ; preds = %3
  %18 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt6vectorI2StSaIS0_EED2Ev(%"class.std::vector"* %4) #11
  resume { i8*, i32 } %18

.preheader:                                       ; preds = %8, %.preheader
  br label %.preheader, !llvm.loop !9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI2StSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.St*, %struct.St** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %struct.St*, %struct.St** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI2StSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #11
  invoke void @_ZSt8_DestroyIP2StS0_EvT_S2_RSaIT0_E(%struct.St* %4, %struct.St* %6, %"class.std::allocator.0"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI2StSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #11
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseI2StSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #11
  tail call void @__clang_call_terminate(i8* %11) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2StC2Ev(%struct.St* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %struct.St, %struct.St* %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #11
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI2StSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_(%"class.std::priority_queue"* %0, %struct.St* dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
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
  %12 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2116752330, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -2116752330, label %14
    i32 -1765075880, label %17
    i32 -2127970840, label %29
    i32 1499889895, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1765075880, i32 1499889895
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZNSt6vectorI2StSaIS0_EE9push_backERKS0_(%"class.std::vector"* %12, %struct.St* nonnull dereferenceable(40) %1)
  %18 = tail call %struct.St* @_ZNSt6vectorI2StSaIS0_EE5beginEv(%"class.std::vector"* %12) #11
  %19 = tail call %struct.St* @_ZNSt6vectorI2StSaIS0_EE3endEv(%"class.std::vector"* %12) #11
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.St* %18, %struct.St* %19)
  %20 = load i32, i32* @x.16, align 4
  %21 = load i32, i32* @y.17, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2127970840, i32 1499889895
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  tail call void @_ZNSt6vectorI2StSaIS0_EE9push_backERKS0_(%"class.std::vector"* %12, %struct.St* nonnull dereferenceable(40) %1)
  %31 = tail call %struct.St* @_ZNSt6vectorI2StSaIS0_EE5beginEv(%"class.std::vector"* %12) #11
  %32 = tail call %struct.St* @_ZNSt6vectorI2StSaIS0_EE3endEv(%"class.std::vector"* %12) #11
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.St* %31, %struct.St* %32)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -1765075880, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14priority_queueI2StSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv(%"class.std::priority_queue"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  %3 = tail call zeroext i1 @_ZNKSt6vectorI2StSaIS0_EE5emptyEv(%"class.std::vector"* %2) #11
  ret i1 %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.St* @_ZNKSt14priority_queueI2StSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(40) %struct.St* @_ZNKSt6vectorI2StSaIS0_EE5frontEv(%"class.std::vector"* %2) #11
  ret %struct.St* %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI2StSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  %3 = tail call %struct.St* @_ZNSt6vectorI2StSaIS0_EE5beginEv(%"class.std::vector"* %2) #11
  %4 = tail call %struct.St* @_ZNSt6vectorI2StSaIS0_EE3endEv(%"class.std::vector"* %2) #11
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.St* %3, %struct.St* %4)
  tail call void @_ZNSt6vectorI2StSaIS0_EE8pop_backEv(%"class.std::vector"* %2) #11
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2StD2Ev(%struct.St* %0) unnamed_addr #5 comdat align 2 {
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
  %11 = getelementptr inbounds %struct.St, %struct.St* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 830141946, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 830141946, label %13
    i32 797670644, label %16
    i32 -1515767862, label %26
    i32 -1391098209, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 797670644, i32 -1391098209
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #11
  %17 = load i32, i32* @x.24, align 4
  %18 = load i32, i32* @y.25, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1515767862, i32 -1391098209
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 797670644, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueI2StSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorI2StSaIS0_EED2Ev(%"class.std::vector"* %2) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2StSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.28, align 4
  %5 = load i32, i32* @y.29, align 4
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
  %.0.ph = phi i32 [ 2062525330, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 2062525330, label %13
    i32 101200435, label %16
    i32 1934798289, label %26
    i32 -1188245321, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 101200435, i32 -1188245321
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseI2StSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %11)
  %17 = load i32, i32* @x.28, align 4
  %18 = load i32, i32* @y.29, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1934798289, i32 -1188245321
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseI2StSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %11)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 101200435, %27 ]
  br label %.outer
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2StSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %0 to %"class.std::allocator.0"*
  tail call void @_ZNSaI2StEC2Ev(%"class.std::allocator.0"* %2) #11
  %3 = bitcast %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI2StEC2Ev(%"class.std::allocator.0"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.34, align 4
  %5 = load i32, i32* @y.35, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1882390914, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1882390914, label %13
    i32 1696854874, label %16
    i32 -158284354, label %26
    i32 -1190462519, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1696854874, i32 -1190462519
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI2StEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %11) #11
  %17 = load i32, i32* @x.34, align 4
  %18 = load i32, i32* @y.35, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -158284354, i32 -1190462519
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI2StEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %11) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1696854874, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2StEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.36, align 4
  %5 = load i32, i32* @y.37, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -948084841, i32 249976285
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2070071840, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 2070071840, label %14
    i32 1815972026, label %.outer.backedge
    i32 -948084841, label %17
    i32 249976285, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1815972026, i32 249976285
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 1815972026, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP2StS0_EvT_S2_RSaIT0_E(%struct.St* %0, %struct.St* %1, %"class.std::allocator.0"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIP2StEvT_S2_(%struct.St* %0, %struct.St* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI2StSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2StSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load %struct.St*, %struct.St** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load %struct.St*, %struct.St** %5, align 8
  %7 = ptrtoint %struct.St* %6 to i64
  %8 = ptrtoint %struct.St* %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  invoke void @_ZNSt12_Vector_baseI2StSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nonnull %0, %struct.St* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseI2StSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* nonnull %2) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseI2StSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* nonnull %2) #11
  tail call void @__clang_call_terminate(i8* %14) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP2StEvT_S2_(%struct.St* %0, %struct.St* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP2StEEvT_S4_(%struct.St* %0, %struct.St* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP2StEEvT_S4_(%struct.St* %0, %struct.St* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %2
  %.07 = phi %struct.St* [ %0, %2 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ -1116002934, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1116002934, label %5
    i32 1752806544, label %15
    i32 -1999135401, label %26
    i32 -1855859394, label %28
    i32 1074482377, label %30
    i32 725479057, label %32
    i32 1700029583, label %42
    i32 294849098, label %52
    i32 672959231, label %53
    i32 684342108, label %54
  ]

.backedge:                                        ; preds = %4, %54, %53, %42, %32, %30, %28, %26, %15, %5
  %.07.be = phi %struct.St* [ %.07, %4 ], [ %.07, %54 ], [ %.07, %53 ], [ %.07, %42 ], [ %.07, %32 ], [ %31, %30 ], [ %.07, %28 ], [ %.07, %26 ], [ %.07, %15 ], [ %.07, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1700029583, %54 ], [ 1752806544, %53 ], [ %51, %42 ], [ %41, %32 ], [ -1116002934, %30 ], [ 1074482377, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.46, align 4
  %7 = load i32, i32* @y.47, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1752806544, i32 672959231
  br label %.backedge

15:                                               ; preds = %4
  %16 = icmp ne %struct.St* %.07, %1
  store i1 %16, i1* %3, align 1
  %17 = load i32, i32* @x.46, align 4
  %18 = load i32, i32* @y.47, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1999135401, i32 672959231
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0.6 = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0.6, i32 -1855859394, i32 725479057
  br label %.backedge

28:                                               ; preds = %4
  %29 = tail call %struct.St* @_ZSt11__addressofI2StEPT_RS1_(%struct.St* dereferenceable(40) %.07) #11
  tail call void @_ZSt8_DestroyI2StEvPT_(%struct.St* %29)
  br label %.backedge

30:                                               ; preds = %4
  %31 = getelementptr inbounds %struct.St, %struct.St* %.07, i64 1
  br label %.backedge

32:                                               ; preds = %4
  %33 = load i32, i32* @x.46, align 4
  %34 = load i32, i32* @y.47, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1700029583, i32 684342108
  br label %.backedge

42:                                               ; preds = %4
  %43 = load i32, i32* @x.46, align 4
  %44 = load i32, i32* @y.47, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 294849098, i32 684342108
  br label %.backedge

52:                                               ; preds = %4
  ret void

53:                                               ; preds = %4
  br label %.backedge

54:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI2StEvPT_(%struct.St* %0) local_unnamed_addr #5 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.48, align 4
  %5 = load i32, i32* @y.49, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1078596388, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 1078596388, label %12
    i32 311502548, label %15
    i32 852048924, label %25
    i32 529735354, label %26
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 311502548, i32 529735354
  br label %.outer.backedge

15:                                               ; preds = %11
  tail call void @_ZN2StD2Ev(%struct.St* %0) #11
  %16 = load i32, i32* @x.48, align 4
  %17 = load i32, i32* @y.49, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 852048924, i32 529735354
  br label %.outer.backedge

25:                                               ; preds = %11
  ret void

26:                                               ; preds = %11
  tail call void @_ZN2StD2Ev(%struct.St* %0) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %24, %15 ], [ 311502548, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.St* @_ZSt11__addressofI2StEPT_RS1_(%struct.St* dereferenceable(40) %0) local_unnamed_addr #5 comdat {
  ret %struct.St* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2StSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.St* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.St*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %struct.St* %1, %struct.St** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1185518606, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 1185518606, label %7
    i32 1218673059, label %9
    i32 1721677691, label %19
    i32 777580977, label %.outer.backedge
    i32 785383138, label %30
    i32 -746070999, label %31
  ]

7:                                                ; preds = %6
  %.0..0..0.8 = load volatile %struct.St*, %struct.St** %4, align 8
  %.not = icmp eq %struct.St* %.0..0..0.8, null
  %8 = select i1 %.not, i32 785383138, i32 1218673059
  br label %.outer.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.52, align 4
  %11 = load i32, i32* @y.53, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1721677691, i32 -746070999
  br label %.outer.backedge

19:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator.0"*
  tail call void @_ZNSt16allocator_traitsISaI2StEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %20, %struct.St* %1, i64 %2)
  %21 = load i32, i32* @x.52, align 4
  %22 = load i32, i32* @y.53, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 777580977, i32 -746070999
  br label %.outer.backedge

30:                                               ; preds = %6
  ret void

31:                                               ; preds = %6
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %32 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator.0"*
  tail call void @_ZNSt16allocator_traitsISaI2StEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %32, %struct.St* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %31, %19, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ %18, %9 ], [ %29, %19 ], [ 1721677691, %31 ], [ 785383138, %6 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2StSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %0 to %"class.std::allocator.0"*
  tail call void @_ZNSaI2StED2Ev(%"class.std::allocator.0"* %2) #11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI2StEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %0, %struct.St* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.56, align 4
  %7 = load i32, i32* @y.57, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1519393668, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1519393668, label %14
    i32 373748664, label %17
    i32 -210449787, label %27
    i32 177754365, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 373748664, i32 177754365
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorI2StE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* nonnull %.cast, %struct.St* %1, i64 %2)
  %18 = load i32, i32* @x.56, align 4
  %19 = load i32, i32* @y.57, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -210449787, i32 177754365
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorI2StE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* nonnull %.cast, %struct.St* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 373748664, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2StE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %0, %struct.St* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast %struct.St* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI2StED2Ev(%"class.std::allocator.0"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI2StED2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2StED2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.62, align 4
  %5 = load i32, i32* @y.63, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1841473143, i32 -389885317
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -241662675, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -241662675, label %14
    i32 -1585477300, label %.outer.backedge
    i32 -1841473143, label %17
    i32 -389885317, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1585477300, i32 -389885317
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -1585477300, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorI2StSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector"* dereferenceable(24) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.64, align 4
  %6 = load i32, i32* @y.65, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -900581751, i32 -1674156631
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 510753012, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 510753012, label %15
    i32 632891111, label %.outer.backedge
    i32 -900581751, label %18
    i32 -1674156631, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 632891111, i32 -1674156631
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::vector"*, %"class.std::vector"** %2, align 8
  ret %"class.std::vector"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 632891111, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI2StSaIS0_EEC2EOS2_(%"class.std::vector"* %0, %"class.std::vector"* dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorI2StSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector"* nonnull dereferenceable(24) %1) #11
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI2StSaIS0_EEC2EOS2_(%"struct.std::_Vector_base"* %3, %"struct.std::_Vector_base"* nonnull dereferenceable(24) %5) #11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.St* %0, %struct.St* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI2StEEENS0_15_Iter_comp_iterIT_EES6_()
  tail call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_T0_(%struct.St* %0, %struct.St* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.St* @_ZNSt6vectorI2StSaIS0_EE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %struct.St** dereferenceable(8) %3) #11
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %struct.St*, %struct.St** %4, align 8
  ret %struct.St* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.St* @_ZNSt6vectorI2StSaIS0_EE3endEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %struct.St** nonnull dereferenceable(8) %3) #11
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %struct.St*, %struct.St** %4, align 8
  ret %struct.St* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2StSaIS0_EEC2EOS2_(%"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"* dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI2StSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* nonnull %1) #11
  %5 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaI2StEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.0"* nonnull dereferenceable(1) %4) #11
  tail call void @_ZNSt12_Vector_baseI2StSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %3, %"class.std::allocator.0"* nonnull dereferenceable(1) %5) #11
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %1, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI2StSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %3, %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* nonnull dereferenceable(24) %6) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaI2StEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.0"* dereferenceable(1) %0) local_unnamed_addr #5 comdat {
  ret %"class.std::allocator.0"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2StSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %0, %"class.std::allocator.0"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %0 to %"class.std::allocator.0"*
  %4 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaI2StEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.0"* nonnull dereferenceable(1) %1) #11
  tail call void @_ZNSaI2StEC2ERKS0_(%"class.std::allocator.0"* %3, %"class.std::allocator.0"* nonnull dereferenceable(1) %4) #11
  %5 = bitcast %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2StSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %0, %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %1, i64 0, i32 0
  tail call void @_ZSt4swapIP2StEvRT_S3_(%struct.St** dereferenceable(8) %3, %struct.St** nonnull dereferenceable(8) %4) #11
  %5 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %1, i64 0, i32 1
  tail call void @_ZSt4swapIP2StEvRT_S3_(%struct.St** nonnull dereferenceable(8) %5, %struct.St** nonnull dereferenceable(8) %6) #11
  %7 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %0, i64 0, i32 2
  %8 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %1, i64 0, i32 2
  tail call void @_ZSt4swapIP2StEvRT_S3_(%struct.St** nonnull dereferenceable(8) %7, %struct.St** nonnull dereferenceable(8) %8) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI2StEC2ERKS0_(%"class.std::allocator.0"* %0, %"class.std::allocator.0"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = bitcast %"class.std::allocator.0"* %1 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI2StEC2ERKS2_(%"class.__gnu_cxx::new_allocator.1"* %3, %"class.__gnu_cxx::new_allocator.1"* nonnull dereferenceable(1) %4) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2StEC2ERKS2_(%"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.84, align 4
  %6 = load i32, i32* @y.85, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -882187930, i32 -959858985
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2305638, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -2305638, label %15
    i32 1553688096, label %.outer.backedge
    i32 -882187930, label %18
    i32 -959858985, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1553688096, i32 -959858985
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1553688096, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIP2StEvRT_S3_(%struct.St** dereferenceable(8) %0, %struct.St** dereferenceable(8) %1) local_unnamed_addr #5 comdat {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 940765401, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 940765401, label %13
    i32 -821705730, label %16
    i32 -39318354, label %33
    i32 -446856589, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -821705730, i32 -446856589
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %struct.St*, align 8
  %18 = call dereferenceable(8) %struct.St** @_ZSt4moveIRP2StEONSt16remove_referenceIT_E4typeEOS4_(%struct.St** nonnull dereferenceable(8) %0) #11
  %19 = load %struct.St*, %struct.St** %18, align 8
  store %struct.St* %19, %struct.St** %17, align 8
  %20 = call dereferenceable(8) %struct.St** @_ZSt4moveIRP2StEONSt16remove_referenceIT_E4typeEOS4_(%struct.St** nonnull dereferenceable(8) %1) #11
  %21 = load %struct.St*, %struct.St** %20, align 8
  store %struct.St* %21, %struct.St** %0, align 8
  %22 = call dereferenceable(8) %struct.St** @_ZSt4moveIRP2StEONSt16remove_referenceIT_E4typeEOS4_(%struct.St** nonnull dereferenceable(8) %17) #11
  %23 = load %struct.St*, %struct.St** %22, align 8
  store %struct.St* %23, %struct.St** %1, align 8
  %24 = load i32, i32* @x.86, align 4
  %25 = load i32, i32* @y.87, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -39318354, i32 -446856589
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca %struct.St*, align 8
  %36 = call dereferenceable(8) %struct.St** @_ZSt4moveIRP2StEONSt16remove_referenceIT_E4typeEOS4_(%struct.St** nonnull dereferenceable(8) %0) #11
  %37 = load %struct.St*, %struct.St** %36, align 8
  store %struct.St* %37, %struct.St** %35, align 8
  %38 = call dereferenceable(8) %struct.St** @_ZSt4moveIRP2StEONSt16remove_referenceIT_E4typeEOS4_(%struct.St** nonnull dereferenceable(8) %1) #11
  %39 = load %struct.St*, %struct.St** %38, align 8
  store %struct.St* %39, %struct.St** %0, align 8
  %40 = call dereferenceable(8) %struct.St** @_ZSt4moveIRP2StEONSt16remove_referenceIT_E4typeEOS4_(%struct.St** nonnull dereferenceable(8) %35) #11
  %41 = load %struct.St*, %struct.St** %40, align 8
  store %struct.St* %41, %struct.St** %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ -821705730, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.St** @_ZSt4moveIRP2StEONSt16remove_referenceIT_E4typeEOS4_(%struct.St** dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret %struct.St** %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_T0_(%struct.St* %0, %struct.St* %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %struct.St, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %struct.St, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.St* %0, %struct.St** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.St* %1, %struct.St** %9, align 8
  %10 = call i64 @_ZN9__gnu_cxxmiIP2StSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #11
  %11 = icmp slt i64 %10, 2
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %2
  %13 = load i32, i32* @x.90, align 4
  %14 = load i32, i32* @y.91, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %98

21:                                               ; preds = %98, %12
  %22 = call i64 @_ZN9__gnu_cxxmiIP2StSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #11
  %23 = load i32, i32* @x.90, align 4
  %24 = load i32, i32* @y.91, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %.critedge.preheader, label %98

.critedge.preheader:                              ; preds = %21
  %31 = add i64 %22, -2
  %32 = sdiv i64 %31, 2
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  br label %.critedge

.critedge:                                        ; preds = %88, %.critedge.preheader
  %34 = phi i32 [ %24, %.critedge.preheader ], [ %90, %88 ]
  %35 = phi i32 [ %23, %.critedge.preheader ], [ %89, %88 ]
  %.021 = phi i64 [ %32, %.critedge.preheader ], [ %87, %88 ]
  %36 = add i32 %35, -1
  %37 = mul i32 %36, %35
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %34, 10
  %41 = or i1 %40, %39
  br i1 %41, label %42, label %100

42:                                               ; preds = %100, %.critedge
  %43 = call %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 %.021) #11
  store %struct.St* %43, %struct.St** %33, align 8
  %44 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #11
  %45 = call dereferenceable(40) %struct.St* @_ZSt4moveIR2StEONSt16remove_referenceIT_E4typeEOS3_(%struct.St* nonnull dereferenceable(40) %44) #11
  call void @_ZN2StC2EOS_(%struct.St* nonnull %5, %struct.St* nonnull dereferenceable(40) %45) #11
  %.sroa.04.0.copyload = load %struct.St*, %struct.St** %8, align 8
  %46 = call dereferenceable(40) %struct.St* @_ZSt4moveIR2StEONSt16remove_referenceIT_E4typeEOS3_(%struct.St* nonnull dereferenceable(40) %5) #11
  call void @_ZN2StC2EOS_(%struct.St* nonnull %7, %struct.St* nonnull dereferenceable(40) %46) #11
  %47 = load i32, i32* @x.90, align 4
  %48 = load i32, i32* @y.91, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  br i1 %54, label %55, label %100

55:                                               ; preds = %42
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.St* %.sroa.04.0.copyload, i64 %.021, i64 %22, %struct.St* nonnull %7)
          to label %56 unwind label %58

56:                                               ; preds = %55
  call void @_ZN2StD2Ev(%struct.St* nonnull %7) #11
  %57 = icmp eq i64 %.021, 0
  br i1 %57, label %.thread, label %77

.thread:                                          ; preds = %56
  call void @_ZN2StD2Ev(%struct.St* nonnull %5) #11
  br label %.loopexit

58:                                               ; preds = %55
  %59 = load i32, i32* @x.90, align 4
  %60 = load i32, i32* @y.91, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  br i1 %66, label %67, label %105

67:                                               ; preds = %105, %58
  %68 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN2StD2Ev(%struct.St* nonnull %7) #11
  call void @_ZN2StD2Ev(%struct.St* nonnull %5) #11
  %69 = load i32, i32* @x.90, align 4
  %70 = load i32, i32* @y.91, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  br i1 %76, label %97, label %105

77:                                               ; preds = %56
  %78 = load i32, i32* @x.90, align 4
  %79 = load i32, i32* @y.91, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  br i1 %85, label %86, label %107

86:                                               ; preds = %107, %77
  %.1 = phi i64 [ %.021, %77 ], [ %108, %107 ]
  %87 = add i64 %.1, -1
  br i1 %85, label %88, label %107

88:                                               ; preds = %86
  call void @_ZN2StD2Ev(%struct.St* nonnull %5) #11
  %89 = load i32, i32* @x.90, align 4
  %90 = load i32, i32* @y.91, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  br i1 %96, label %.critedge, label %.preheader

.loopexit:                                        ; preds = %.thread, %2
  ret void

97:                                               ; preds = %67
  resume { i8*, i32 } %68

98:                                               ; preds = %21, %12
  %99 = call i64 @_ZN9__gnu_cxxmiIP2StSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #11
  br label %21

100:                                              ; preds = %42, %.critedge
  %101 = call %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 %.021) #11
  store %struct.St* %101, %struct.St** %33, align 8
  %102 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #11
  %103 = call dereferenceable(40) %struct.St* @_ZSt4moveIR2StEONSt16remove_referenceIT_E4typeEOS3_(%struct.St* nonnull dereferenceable(40) %102) #11
  call void @_ZN2StC2EOS_(%struct.St* nonnull %5, %struct.St* nonnull dereferenceable(40) %103) #11
  %104 = call dereferenceable(40) %struct.St* @_ZSt4moveIR2StEONSt16remove_referenceIT_E4typeEOS3_(%struct.St* nonnull dereferenceable(40) %5) #11
  call void @_ZN2StC2EOS_(%struct.St* nonnull %7, %struct.St* nonnull dereferenceable(40) %104) #11
  br label %42

105:                                              ; preds = %67, %58
  %106 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN2StD2Ev(%struct.St* nonnull %7) #11
  call void @_ZN2StD2Ev(%struct.St* nonnull %5) #11
  br label %67

107:                                              ; preds = %86, %77
  %.3 = phi i64 [ %87, %86 ], [ %.021, %77 ]
  %108 = add i64 %.3, -1
  br label %86

.preheader:                                       ; preds = %88, %.preheader
  br label %.preheader, !llvm.loop !10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI2StEEENS0_15_Iter_comp_iterIT_EES6_() local_unnamed_addr #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI2StEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP2StSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.94, align 4
  %7 = load i32, i32* @y.95, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1246663391, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1246663391, label %14
    i32 2009269295, label %17
    i32 711246898, label %35
    i32 1970347156, label %36
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2009269295, i32 1970347156
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %struct.St** @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #11
  %19 = load %struct.St*, %struct.St** %18, align 8
  %20 = tail call dereferenceable(8) %struct.St** @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #11
  %21 = load %struct.St*, %struct.St** %20, align 8
  %22 = ptrtoint %struct.St* %19 to i64
  %23 = ptrtoint %struct.St* %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 40
  store i64 %25, i64* %3, align 8
  %26 = load i32, i32* @x.94, align 4
  %27 = load i32, i32* @y.95, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 711246898, i32 1970347156
  br label %.outer.backedge

35:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

36:                                               ; preds = %13
  %37 = tail call dereferenceable(8) %struct.St** @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #11
  %38 = tail call dereferenceable(8) %struct.St** @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %34, %17 ], [ 2009269295, %36 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.St* @_ZSt4moveIR2StEONSt16remove_referenceIT_E4typeEOS3_(%struct.St* dereferenceable(40) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %struct.St*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.96, align 4
  %6 = load i32, i32* @y.97, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1866956588, i32 -1577820218
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1800110817, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1800110817, label %15
    i32 960644531, label %.outer.backedge
    i32 -1866956588, label %18
    i32 -1577820218, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 960644531, i32 -1577820218
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.St* %0, %struct.St** %2, align 8
  %.0..0..0.2 = load volatile %struct.St*, %struct.St** %2, align 8
  ret %struct.St* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 960644531, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %struct.St*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load %struct.St*, %struct.St** %5, align 8
  %7 = getelementptr inbounds %struct.St, %struct.St* %6, i64 %1
  store %struct.St* %7, %struct.St** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, %struct.St** nonnull dereferenceable(8) %4) #11
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %9 = load %struct.St*, %struct.St** %8, align 8
  ret %struct.St* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %struct.St*, %struct.St** %2, align 8
  ret %struct.St* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2StC2EOS_(%struct.St* %0, %struct.St* dereferenceable(40) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %struct.St, %struct.St* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.St, %struct.St* %1, i64 0, i32 0
  %5 = load double, double* %4, align 8
  store double %5, double* %3, align 8
  %6 = getelementptr inbounds %struct.St, %struct.St* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.St, %struct.St* %1, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* nonnull %6, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %7) #11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.St* %0, i64 %1, i64 %2, %struct.St* %3) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %struct.St, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.St* %0, %struct.St** %12, align 8
  %13 = add i64 %2, -1
  %14 = sdiv i64 %13, 2
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  %17 = icmp sgt i64 %14, %1
  br i1 %17, label %.lr.ph, label %._crit_edge

18:                                               ; preds = %40
  %19 = icmp slt i64 %.234, %14
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %18
  %.038 = phi i64 [ %.234, %18 ], [ %1, %4 ]
  %20 = shl i64 %.038, 1
  %21 = add i64 %20, 2
  %22 = call %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %21) #11
  %23 = or i64 %20, 1
  %24 = call %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %23) #11
  %25 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI2StEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %struct.St* %22, %struct.St* %24)
  %26 = load i32, i32* @x.104, align 4
  %27 = load i32, i32* @y.105, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  br i1 %25, label %31, label %.lr.ph._crit_edge

31:                                               ; preds = %.lr.ph
  %32 = icmp eq i32 %30, 0
  %33 = icmp slt i32 %27, 10
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %114

35:                                               ; preds = %114, %31
  %.133 = phi i64 [ %21, %31 ], [ %115, %114 ]
  %36 = add i64 %.133, -1
  br i1 %34, label %.lr.ph._crit_edge, label %114

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %35
  %.234 = phi i64 [ %36, %35 ], [ %21, %.lr.ph ]
  %37 = icmp eq i32 %30, 0
  %38 = icmp slt i32 %27, 10
  %39 = or i1 %38, %37
  br i1 %39, label %40, label %116

40:                                               ; preds = %116, %.lr.ph._crit_edge
  %.1 = phi i64 [ %.038, %.lr.ph._crit_edge ], [ %.234, %116 ]
  %41 = call %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %.234) #11
  store %struct.St* %41, %struct.St** %15, align 8
  %42 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #11
  %43 = call dereferenceable(40) %struct.St* @_ZSt4moveIR2StEONSt16remove_referenceIT_E4typeEOS3_(%struct.St* nonnull dereferenceable(40) %42) #11
  %44 = call %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %.1) #11
  store %struct.St* %44, %struct.St** %16, align 8
  %45 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #11
  %46 = call dereferenceable(40) %struct.St* @_ZN2StaSEOS_(%struct.St* nonnull %45, %struct.St* nonnull dereferenceable(40) %43)
  %47 = load i32, i32* @x.104, align 4
  %48 = load i32, i32* @y.105, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  br i1 %54, label %18, label %116

._crit_edge:                                      ; preds = %18, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %.234, %18 ]
  %55 = and i64 %2, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %90

57:                                               ; preds = %._crit_edge
  %58 = add i64 %2, -2
  %59 = sdiv i64 %58, 2
  %60 = icmp eq i64 %.0.lcssa, %59
  br i1 %60, label %61, label %90

61:                                               ; preds = %57
  %62 = load i32, i32* @x.104, align 4
  %63 = load i32, i32* @y.105, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  br i1 %69, label %70, label %123

70:                                               ; preds = %123, %61
  %.335 = phi i64 [ %.0.lcssa, %61 ], [ %125, %123 ]
  %.2 = phi i64 [ %.0.lcssa, %61 ], [ %126, %123 ]
  %71 = shl i64 %.335, 1
  %72 = add i64 %71, 2
  %73 = or i64 %71, 1
  %74 = call %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %73) #11
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  store %struct.St* %74, %struct.St** %75, align 8
  %76 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #11
  %77 = call dereferenceable(40) %struct.St* @_ZSt4moveIR2StEONSt16remove_referenceIT_E4typeEOS3_(%struct.St* nonnull dereferenceable(40) %76) #11
  %78 = call %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %.2) #11
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i64 0, i32 0
  store %struct.St* %78, %struct.St** %79, align 8
  %80 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #11
  %81 = call dereferenceable(40) %struct.St* @_ZN2StaSEOS_(%struct.St* nonnull %80, %struct.St* nonnull dereferenceable(40) %77)
  %82 = load i32, i32* @x.104, align 4
  %83 = load i32, i32* @y.105, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  br i1 %89, label %90, label %123

90:                                               ; preds = %70, %57, %._crit_edge
  %.3 = phi i64 [ %73, %70 ], [ %.0.lcssa, %57 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.01.0.copyload = load %struct.St*, %struct.St** %12, align 8
  %91 = call dereferenceable(40) %struct.St* @_ZSt4moveIR2StEONSt16remove_referenceIT_E4typeEOS3_(%struct.St* dereferenceable(40) %3) #11
  call void @_ZN2StC2EOS_(%struct.St* nonnull %11, %struct.St* nonnull dereferenceable(40) %91) #11
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI2StEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE()
          to label %92 unwind label %112

92:                                               ; preds = %90
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.St* %.sroa.01.0.copyload, i64 %.3, i64 %1, %struct.St* nonnull %11)
          to label %93 unwind label %112

93:                                               ; preds = %92
  %94 = load i32, i32* @x.104, align 4
  %95 = load i32, i32* @y.105, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  br i1 %101, label %102, label %135

102:                                              ; preds = %135, %93
  call void @_ZN2StD2Ev(%struct.St* nonnull %11) #11
  %103 = load i32, i32* @x.104, align 4
  %104 = load i32, i32* @y.105, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  br i1 %110, label %111, label %135

111:                                              ; preds = %102
  ret void

112:                                              ; preds = %92, %90
  %113 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN2StD2Ev(%struct.St* nonnull %11) #11
  resume { i8*, i32 } %113

114:                                              ; preds = %35, %31
  %.436 = phi i64 [ %36, %35 ], [ %21, %31 ]
  %115 = add i64 %.436, -1
  br label %35

116:                                              ; preds = %40, %.lr.ph._crit_edge
  %.4 = phi i64 [ %.234, %40 ], [ %.038, %.lr.ph._crit_edge ]
  %117 = call %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %.234) #11
  store %struct.St* %117, %struct.St** %15, align 8
  %118 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #11
  %119 = call dereferenceable(40) %struct.St* @_ZSt4moveIR2StEONSt16remove_referenceIT_E4typeEOS3_(%struct.St* nonnull dereferenceable(40) %118) #11
  %120 = call %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %.4) #11
  store %struct.St* %120, %struct.St** %16, align 8
  %121 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #11
  %122 = call dereferenceable(40) %struct.St* @_ZN2StaSEOS_(%struct.St* nonnull %121, %struct.St* nonnull dereferenceable(40) %119)
  br label %40

123:                                              ; preds = %70, %61
  %.537 = phi i64 [ %72, %70 ], [ %.0.lcssa, %61 ]
  %.5 = phi i64 [ %73, %70 ], [ %.0.lcssa, %61 ]
  %124 = shl i64 %.537, 1
  %125 = add i64 %124, 2
  %126 = or i64 %124, 1
  %127 = call %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %126) #11
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  store %struct.St* %127, %struct.St** %128, align 8
  %129 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #11
  %130 = call dereferenceable(40) %struct.St* @_ZSt4moveIR2StEONSt16remove_referenceIT_E4typeEOS3_(%struct.St* nonnull dereferenceable(40) %129) #11
  %131 = call %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %.5) #11
  %132 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i64 0, i32 0
  store %struct.St* %131, %struct.St** %132, align 8
  %133 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #11
  %134 = call dereferenceable(40) %struct.St* @_ZN2StaSEOS_(%struct.St* nonnull %133, %struct.St* nonnull dereferenceable(40) %130)
  br label %70

135:                                              ; preds = %102, %93
  call void @_ZN2StD2Ev(%struct.St* nonnull %11) #11
  br label %102
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.St** @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret %struct.St** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, %struct.St** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load %struct.St*, %struct.St** %1, align 8
  store %struct.St* %4, %struct.St** %3, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI2StEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %struct.St* %1, %struct.St* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.110, align 4
  %8 = load i32, i32* @y.111, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1232094622, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1232094622, label %16
    i32 155855836, label %19
    i32 -1232494132, label %36
    i32 1628881976, label %37
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 155855836, i32 1628881976
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i64 0, i32 0
  store %struct.St* %1, %struct.St** %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i64 0, i32 0
  store %struct.St* %2, %struct.St** %23, align 8
  %24 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %20) #11
  %25 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %21) #11
  %26 = call zeroext i1 @_ZNKSt4lessI2StEclERKS0_S3_(%"struct.std::less"* %14, %struct.St* nonnull dereferenceable(40) %24, %struct.St* nonnull dereferenceable(40) %25)
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.110, align 4
  %28 = load i32, i32* @y.111, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1232494132, i32 1628881976
  br label %.outer.backedge

36:                                               ; preds = %15
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

37:                                               ; preds = %15
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i64 0, i32 0
  store %struct.St* %1, %struct.St** %40, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i64 0, i32 0
  store %struct.St* %2, %struct.St** %41, align 8
  %42 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %38) #11
  %43 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %39) #11
  %44 = call zeroext i1 @_ZNKSt4lessI2StEclERKS0_S3_(%"struct.std::less"* %14, %struct.St* nonnull dereferenceable(40) %42, %struct.St* nonnull dereferenceable(40) %43)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %37, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %35, %19 ], [ 155855836, %37 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.St* @_ZN2StaSEOS_(%struct.St* %0, %struct.St* dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.St*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.112, align 4
  %7 = load i32, i32* @y.113, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %struct.St, %struct.St* %1, i64 0, i32 0
  %14 = getelementptr inbounds %struct.St, %struct.St* %0, i64 0, i32 0
  %15 = getelementptr inbounds %struct.St, %struct.St* %0, i64 0, i32 1
  %16 = getelementptr inbounds %struct.St, %struct.St* %1, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 794775594, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 794775594, label %18
    i32 1052271185, label %21
    i32 2112888738, label %35
    i32 1666212408, label %36
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1052271185, i32 1666212408
  br label %.outer.backedge

21:                                               ; preds = %17
  store %struct.St* %0, %struct.St** %3, align 8
  %22 = load double, double* %13, align 8
  %.0..0..0.2 = load volatile %struct.St*, %struct.St** %3, align 8
  %23 = getelementptr inbounds %struct.St, %struct.St* %.0..0..0.2, i64 0, i32 0
  store double %22, double* %23, align 8
  %.0..0..0.3 = load volatile %struct.St*, %struct.St** %3, align 8
  %24 = getelementptr inbounds %struct.St, %struct.St* %.0..0..0.3, i64 0, i32 1
  %25 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull %24, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %16)
  %26 = load i32, i32* @x.112, align 4
  %27 = load i32, i32* @y.113, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2112888738, i32 1666212408
  br label %.outer.backedge

35:                                               ; preds = %17
  %.0..0..0.4 = load volatile %struct.St*, %struct.St** %3, align 8
  ret %struct.St* %.0..0..0.4

36:                                               ; preds = %17
  %37 = load double, double* %13, align 8
  store double %37, double* %14, align 8
  %38 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull %15, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %16)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %34, %21 ], [ 1052271185, %36 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.St* %0, i64 %1, i64 %2, %struct.St* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.114, align 4
  %18 = load i32, i32* @y.115, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %4
  %.041 = phi i32 [ 1098215575, %4 ], [ %.041.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.041, label %.backedge [
    i32 1098215575, label %25
    i32 -1648036702, label %28
    i32 1951557945, label %51
    i32 -663640666, label %52
    i32 -1850209872, label %57
    i32 -401301258, label %67
    i32 -836858579, label %83
    i32 -551506574, label %84
    i32 1344917444, label %86
    i32 -900523065, label %101
    i32 533971391, label %111
    i32 -1333210293, label %127
    i32 1592853447, label %128
    i32 -2067171498, label %129
    i32 230169244, label %136
  ]

.backedge:                                        ; preds = %24, %136, %129, %128, %111, %101, %86, %84, %83, %67, %57, %52, %51, %28, %25
  %.041.be = phi i32 [ %.041, %24 ], [ 533971391, %136 ], [ -401301258, %129 ], [ -1648036702, %128 ], [ %126, %111 ], [ %110, %101 ], [ -663640666, %86 ], [ %85, %84 ], [ -551506574, %83 ], [ %82, %67 ], [ %66, %57 ], [ %56, %52 ], [ -663640666, %51 ], [ %50, %28 ], [ %27, %25 ]
  %.0.be = phi i1 [ %.0, %24 ], [ %.0, %136 ], [ %.0, %129 ], [ %.0, %128 ], [ %.0, %111 ], [ %.0, %101 ], [ %.0, %86 ], [ %.0, %84 ], [ %.0..0..0.40, %83 ], [ %.0, %67 ], [ %.0, %57 ], [ false, %52 ], [ %.0, %51 ], [ %.0, %28 ], [ %.0, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %.0..0..0.2 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0.1, %.0..0..0.2
  %27 = select i1 %26, i32 -1648036702, i32 1592853447
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %30, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %13, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %12, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %11, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %10, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3, i64 0, i32 0
  store %struct.St* %0, %struct.St** %38, align 8
  %.0..0..0.12 = load volatile i64*, i64** %12, align 8
  store i64 %1, i64* %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile i64*, i64** %11, align 8
  store i64 %2, i64* %.0..0..0.20, align 8
  %.0..0..0.13 = load volatile i64*, i64** %12, align 8
  %39 = load i64, i64* %.0..0..0.13, align 8
  %40 = add i64 %39, -1
  %41 = sdiv i64 %40, 2
  %.0..0..0.22 = load volatile i64*, i64** %10, align 8
  store i64 %41, i64* %.0..0..0.22, align 8
  %42 = load i32, i32* @x.114, align 4
  %43 = load i32, i32* @y.115, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1951557945, i32 1592853447
  br label %.backedge

51:                                               ; preds = %24
  br label %.backedge

52:                                               ; preds = %24
  %.0..0..0.14 = load volatile i64*, i64** %12, align 8
  %53 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.21 = load volatile i64*, i64** %11, align 8
  %54 = load i64, i64* %.0..0..0.21, align 8
  %55 = icmp sgt i64 %53, %54
  %56 = select i1 %55, i32 -1850209872, i32 -551506574
  br label %.backedge

57:                                               ; preds = %24
  %58 = load i32, i32* @x.114, align 4
  %59 = load i32, i32* @y.115, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -401301258, i32 -2067171498
  br label %.backedge

67:                                               ; preds = %24
  %.0..0..0.23 = load volatile i64*, i64** %10, align 8
  %68 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %69 = call %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4, i64 %68) #11
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28, i64 0, i32 0
  store %struct.St* %69, %struct.St** %70, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29, i64 0, i32 0
  %72 = load %struct.St*, %struct.St** %71, align 8
  %.0..0..0.10 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %13, align 8
  %73 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI2StEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.10, %struct.St* %72, %struct.St* dereferenceable(40) %3)
  store i1 %73, i1* %5, align 1
  %74 = load i32, i32* @x.114, align 4
  %75 = load i32, i32* @y.115, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -836858579, i32 -2067171498
  br label %.backedge

83:                                               ; preds = %24
  %.0..0..0.40 = load volatile i1, i1* %5, align 1
  br label %.backedge

84:                                               ; preds = %24
  %85 = select i1 %.0, i32 1344917444, i32 -900523065
  br label %.backedge

86:                                               ; preds = %24
  %.0..0..0.24 = load volatile i64*, i64** %10, align 8
  %87 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %88 = call %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5, i64 %87) #11
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32, i64 0, i32 0
  store %struct.St* %88, %struct.St** %89, align 8
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %90 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33) #11
  %91 = call dereferenceable(40) %struct.St* @_ZSt4moveIR2StEONSt16remove_referenceIT_E4typeEOS3_(%struct.St* nonnull dereferenceable(40) %90) #11
  %.0..0..0.15 = load volatile i64*, i64** %12, align 8
  %92 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %93 = call %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6, i64 %92) #11
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34, i64 0, i32 0
  store %struct.St* %93, %struct.St** %94, align 8
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %95 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.35) #11
  %96 = call dereferenceable(40) %struct.St* @_ZN2StaSEOS_(%struct.St* nonnull %95, %struct.St* nonnull dereferenceable(40) %91)
  %.0..0..0.25 = load volatile i64*, i64** %10, align 8
  %97 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.16 = load volatile i64*, i64** %12, align 8
  store i64 %97, i64* %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64*, i64** %12, align 8
  %98 = load i64, i64* %.0..0..0.17, align 8
  %99 = add i64 %98, -1
  %100 = sdiv i64 %99, 2
  %.0..0..0.26 = load volatile i64*, i64** %10, align 8
  store i64 %100, i64* %.0..0..0.26, align 8
  br label %.backedge

101:                                              ; preds = %24
  %102 = load i32, i32* @x.114, align 4
  %103 = load i32, i32* @y.115, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 533971391, i32 230169244
  br label %.backedge

111:                                              ; preds = %24
  %112 = call dereferenceable(40) %struct.St* @_ZSt4moveIR2StEONSt16remove_referenceIT_E4typeEOS3_(%struct.St* dereferenceable(40) %3) #11
  %.0..0..0.18 = load volatile i64*, i64** %12, align 8
  %113 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %114 = call %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7, i64 %113) #11
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.36, i64 0, i32 0
  store %struct.St* %114, %struct.St** %115, align 8
  %.0..0..0.37 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %116 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.37) #11
  %117 = call dereferenceable(40) %struct.St* @_ZN2StaSEOS_(%struct.St* nonnull %116, %struct.St* nonnull dereferenceable(40) %112)
  %118 = load i32, i32* @x.114, align 4
  %119 = load i32, i32* @y.115, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1333210293, i32 230169244
  br label %.backedge

127:                                              ; preds = %24
  ret void

128:                                              ; preds = %24
  br label %.backedge

129:                                              ; preds = %24
  %.0..0..0.27 = load volatile i64*, i64** %10, align 8
  %130 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %131 = call %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8, i64 %130) #11
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %132 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30, i64 0, i32 0
  store %struct.St* %131, %struct.St** %132, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31, i64 0, i32 0
  %134 = load %struct.St*, %struct.St** %133, align 8
  %.0..0..0.11 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %13, align 8
  %135 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI2StEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.11, %struct.St* %134, %struct.St* dereferenceable(40) %3)
  br label %.backedge

136:                                              ; preds = %24
  %137 = call dereferenceable(40) %struct.St* @_ZSt4moveIR2StEONSt16remove_referenceIT_E4typeEOS3_(%struct.St* dereferenceable(40) %3) #11
  %.0..0..0.19 = load volatile i64*, i64** %12, align 8
  %138 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %139 = call %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9, i64 %138) #11
  %.0..0..0.38 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.38, i64 0, i32 0
  store %struct.St* %139, %struct.St** %140, align 8
  %.0..0..0.39 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %141 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.39) #11
  %142 = call dereferenceable(40) %struct.St* @_ZN2StaSEOS_(%struct.St* nonnull %141, %struct.St* nonnull dereferenceable(40) %137)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI2StEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.116, align 4
  %4 = load i32, i32* @y.117, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -642665338, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -642665338, label %11
    i32 -1837568743, label %14
    i32 1263107682, label %25
    i32 555699817, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1837568743, i32 555699817
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI2StEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %15)
  %16 = load i32, i32* @x.116, align 4
  %17 = load i32, i32* @y.117, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1263107682, i32 555699817
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI2StEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %27)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1837568743, %26 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessI2StEclERKS0_S3_(%"struct.std::less"* %0, %struct.St* dereferenceable(40) %1, %struct.St* dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.118, align 4
  %5 = load i32, i32* @y.119, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %79

12:                                               ; preds = %79, %3
  %13 = alloca %struct.St, align 8
  %14 = alloca %struct.St, align 8
  call void @_ZN2StC2ERKS_(%struct.St* nonnull %13, %struct.St* nonnull dereferenceable(40) %1)
  %15 = load i32, i32* @x.118, align 4
  %16 = load i32, i32* @y.119, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %79

23:                                               ; preds = %12
  invoke void @_ZN2StC2ERKS_(%struct.St* nonnull %14, %struct.St* nonnull dereferenceable(40) %2)
          to label %24 unwind label %53

24:                                               ; preds = %23
  %25 = load i32, i32* @x.118, align 4
  %26 = load i32, i32* @y.119, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %.critedge, label %.preheader

.critedge:                                        ; preds = %24
  %33 = invoke zeroext i1 @_Zlt2StS_(%struct.St* nonnull %13, %struct.St* nonnull %14)
          to label %34 unwind label %63

34:                                               ; preds = %.critedge
  %35 = load i32, i32* @x.118, align 4
  %36 = load i32, i32* @y.119, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %81

43:                                               ; preds = %81, %34
  call void @_ZN2StD2Ev(%struct.St* nonnull %14) #11
  call void @_ZN2StD2Ev(%struct.St* nonnull %13) #11
  %44 = load i32, i32* @x.118, align 4
  %45 = load i32, i32* @y.119, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  br i1 %51, label %52, label %81

52:                                               ; preds = %43
  ret i1 %33

53:                                               ; preds = %23
  %54 = load i32, i32* @x.118, align 4
  %55 = load i32, i32* @y.119, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = landingpad { i8*, i32 }
          cleanup
  br i1 %61, label %.critedge1, label %.preheader.split-lp.preheader.split-lp.preheader.split-lp

63:                                               ; preds = %.critedge
  %64 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN2StD2Ev(%struct.St* nonnull %14) #11
  %.pre = load i32, i32* @x.118, align 4
  %.pre6 = load i32, i32* @y.119, align 4
  %.pre7 = add i32 %.pre, -1
  %.pre8 = mul i32 %.pre7, %.pre
  %.pre10 = and i32 %.pre8, 1
  br label %.critedge1

.critedge1:                                       ; preds = %53, %63
  %.pre-phi11 = phi i32 [ %.pre10, %63 ], [ %58, %53 ]
  %.pn = phi { i8*, i32 } [ %64, %63 ], [ %62, %53 ]
  %65 = phi i32 [ %.pre6, %63 ], [ %55, %53 ]
  %66 = icmp eq i32 %.pre-phi11, 0
  %67 = icmp slt i32 %65, 10
  %68 = or i1 %67, %66
  br i1 %68, label %69, label %82

69:                                               ; preds = %82, %.critedge1
  call void @_ZN2StD2Ev(%struct.St* nonnull %13) #11
  %70 = load i32, i32* @x.118, align 4
  %71 = load i32, i32* @y.119, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  br i1 %77, label %78, label %82

78:                                               ; preds = %69
  resume { i8*, i32 } %.pn

79:                                               ; preds = %12, %3
  %80 = alloca %struct.St, align 8
  call void @_ZN2StC2ERKS_(%struct.St* nonnull %80, %struct.St* nonnull dereferenceable(40) %1)
  br label %12

.preheader:                                       ; preds = %24, %.preheader
  br label %.preheader, !llvm.loop !11

81:                                               ; preds = %43, %34
  call void @_ZN2StD2Ev(%struct.St* nonnull %14) #11
  call void @_ZN2StD2Ev(%struct.St* nonnull %13) #11
  br label %43

.preheader.split-lp.preheader.split-lp.preheader.split-lp: ; preds = %53, %.preheader.split-lp.preheader.split-lp.preheader.split-lp
  %lpad.preheader.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.preheader.split-lp.preheader.split-lp.preheader.split-lp

82:                                               ; preds = %69, %.critedge1
  call void @_ZN2StD2Ev(%struct.St* nonnull %13) #11
  br label %69
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2StC2ERKS_(%struct.St* %0, %struct.St* dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %struct.St, %struct.St* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.St, %struct.St* %1, i64 0, i32 0
  %5 = load double, double* %4, align 8
  store double %5, double* %3, align 8
  %6 = getelementptr inbounds %struct.St, %struct.St* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.St, %struct.St* %1, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* nonnull %6, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %7)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI2StEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %struct.St* %1, %struct.St* dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.122, align 4
  %8 = load i32, i32* @y.123, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1366323936, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1366323936, label %16
    i32 -1661707253, label %19
    i32 86568294, label %33
    i32 -1700118715, label %34
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1661707253, i32 -1700118715
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i64 0, i32 0
  store %struct.St* %1, %struct.St** %21, align 8
  %22 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %20) #11
  %23 = call zeroext i1 @_ZNKSt4lessI2StEclERKS0_S3_(%"struct.std::less"* %14, %struct.St* nonnull dereferenceable(40) %22, %struct.St* nonnull dereferenceable(40) %2)
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.122, align 4
  %25 = load i32, i32* @y.123, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 86568294, i32 -1700118715
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

34:                                               ; preds = %15
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i64 0, i32 0
  store %struct.St* %1, %struct.St** %36, align 8
  %37 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %35) #11
  %38 = call zeroext i1 @_ZNKSt4lessI2StEclERKS0_S3_(%"struct.std::less"* %14, %struct.St* nonnull dereferenceable(40) %37, %struct.St* nonnull dereferenceable(40) %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ -1661707253, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI2StEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI2StEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2StSaIS0_EE9push_backERKS0_(%"class.std::vector"* %0, %struct.St* dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.St*, align 8
  %4 = alloca %struct.St*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  %.0..0..0.3 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.3, i64 0, i32 0, i32 0, i32 1
  %7 = load %struct.St*, %struct.St** %6, align 8
  store %struct.St* %7, %struct.St** %4, align 8
  %.0..0..0.4 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.4, i64 0, i32 0, i32 0, i32 2
  %9 = load %struct.St*, %struct.St** %8, align 8
  store %struct.St* %9, %struct.St** %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1744272555, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1744272555, label %11
    i32 1535987098, label %13
    i32 1722126387, label %20
    i32 -1239729327, label %21
    i32 1047725372, label %31
    i32 -613987068, label %41
    i32 -734855300, label %.outer.backedge
  ]

11:                                               ; preds = %10
  %.0..0..0.9 = load volatile %struct.St*, %struct.St** %4, align 8
  %.0..0..0.10 = load volatile %struct.St*, %struct.St** %3, align 8
  %.not = icmp eq %struct.St* %.0..0..0.9, %.0..0..0.10
  %12 = select i1 %.not, i32 1722126387, i32 1535987098
  br label %.outer.backedge

13:                                               ; preds = %10
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %14 = bitcast %"class.std::vector"* %.0..0..0.5 to %"class.std::allocator.0"*
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.6, i64 0, i32 0, i32 0, i32 1
  %16 = load %struct.St*, %struct.St** %15, align 8
  tail call void @_ZNSt16allocator_traitsISaI2StEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %14, %struct.St* %16, %struct.St* nonnull dereferenceable(40) %1)
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 1
  %18 = load %struct.St*, %struct.St** %17, align 8
  %19 = getelementptr inbounds %struct.St, %struct.St* %18, i64 1
  store %struct.St* %19, %struct.St** %17, align 8
  br label %.outer.backedge

20:                                               ; preds = %10
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorI2StSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %.0..0..0.8, %struct.St* nonnull dereferenceable(40) %1)
  br label %.outer.backedge

21:                                               ; preds = %10
  %22 = load i32, i32* @x.128, align 4
  %23 = load i32, i32* @y.129, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1047725372, i32 -734855300
  br label %.outer.backedge

31:                                               ; preds = %10
  %32 = load i32, i32* @x.128, align 4
  %33 = load i32, i32* @y.129, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -613987068, i32 -734855300
  br label %.outer.backedge

41:                                               ; preds = %10
  ret void

.outer.backedge:                                  ; preds = %10, %31, %21, %20, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ -1239729327, %13 ], [ -1239729327, %20 ], [ %30, %21 ], [ %40, %31 ], [ 1047725372, %10 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.St* %0, %struct.St* %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %struct.St, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %struct.St, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.St* %0, %struct.St** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.St* %1, %struct.St** %9, align 8
  %10 = call %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 1) #11
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.St* %10, %struct.St** %11, align 8
  %12 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #11
  %13 = call dereferenceable(40) %struct.St* @_ZSt4moveIR2StEONSt16remove_referenceIT_E4typeEOS3_(%struct.St* nonnull dereferenceable(40) %12) #11
  call void @_ZN2StC2EOS_(%struct.St* nonnull %5, %struct.St* nonnull dereferenceable(40) %13) #11
  %14 = call i64 @_ZN9__gnu_cxxmiIP2StSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #11
  %15 = call dereferenceable(40) %struct.St* @_ZSt4moveIR2StEONSt16remove_referenceIT_E4typeEOS3_(%struct.St* nonnull dereferenceable(40) %5) #11
  call void @_ZN2StC2EOS_(%struct.St* nonnull %7, %struct.St* nonnull dereferenceable(40) %15) #11
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI2StEEENS0_14_Iter_comp_valIT_EES6_()
          to label %16 unwind label %19

16:                                               ; preds = %2
  %17 = add i64 %14, -1
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.St* %0, i64 %17, i64 0, %struct.St* nonnull %7)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @_ZN2StD2Ev(%struct.St* nonnull %7) #11
  call void @_ZN2StD2Ev(%struct.St* nonnull %5) #11
  ret void

19:                                               ; preds = %16, %2
  %20 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN2StD2Ev(%struct.St* nonnull %7) #11
  call void @_ZN2StD2Ev(%struct.St* nonnull %5) #11
  resume { i8*, i32 } %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI2StEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %0, %struct.St* %1, %struct.St* dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.132, align 4
  %7 = load i32, i32* @y.133, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1001856647, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1001856647, label %14
    i32 -1671878118, label %17
    i32 -30944087, label %28
    i32 782213824, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1671878118, i32 782213824
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(40) %struct.St* @_ZSt7forwardIRK2StEOT_RNSt16remove_referenceIS3_E4typeE(%struct.St* nonnull dereferenceable(40) %2) #11
  tail call void @_ZN9__gnu_cxx13new_allocatorI2StE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* nonnull %.cast, %struct.St* %1, %struct.St* nonnull dereferenceable(40) %18)
  %19 = load i32, i32* @x.132, align 4
  %20 = load i32, i32* @y.133, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -30944087, i32 782213824
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = tail call dereferenceable(40) %struct.St* @_ZSt7forwardIRK2StEOT_RNSt16remove_referenceIS3_E4typeE(%struct.St* nonnull dereferenceable(40) %2) #11
  tail call void @_ZN9__gnu_cxx13new_allocatorI2StE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* nonnull %.cast, %struct.St* %1, %struct.St* nonnull dereferenceable(40) %30)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ -1671878118, %29 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2StSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.St* dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt6vectorI2StSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0))
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call %struct.St* @_ZNSt12_Vector_baseI2StSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %4, i64 %3)
  %6 = bitcast %"class.std::vector"* %0 to %"class.std::allocator.0"*
  %7 = tail call i64 @_ZNKSt6vectorI2StSaIS0_EE4sizeEv(%"class.std::vector"* %0) #11
  %8 = getelementptr inbounds %struct.St, %struct.St* %5, i64 %7
  %9 = tail call dereferenceable(40) %struct.St* @_ZSt7forwardIRK2StEOT_RNSt16remove_referenceIS3_E4typeE(%struct.St* nonnull dereferenceable(40) %1) #11
  invoke void @_ZNSt16allocator_traitsISaI2StEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %6, %struct.St* %8, %struct.St* nonnull dereferenceable(40) %9)
          to label %10 unwind label %27

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %12 = load %struct.St*, %struct.St** %11, align 8
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %14 = load %struct.St*, %struct.St** %13, align 8
  %15 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI2StSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #11
  %16 = invoke %struct.St* @_ZSt34__uninitialized_move_if_noexcept_aIP2StS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.St* %12, %struct.St* %14, %struct.St* %5, %"class.std::allocator.0"* nonnull dereferenceable(1) %15)
          to label %17 unwind label %27

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.St, %struct.St* %16, i64 1
  %19 = load i32, i32* @x.134, align 4
  %20 = load i32, i32* @y.135, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %.pre38 = load %struct.St*, %struct.St** %11, align 8
  %.pre39 = load %struct.St*, %struct.St** %13, align 8
  br i1 %26, label %._crit_edge, label %._crit_edge40

27:                                               ; preds = %10, %2
  %.0 = phi %struct.St* [ null, %10 ], [ %5, %2 ]
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  %30 = tail call i8* @__cxa_begin_catch(i8* %29) #11
  %.not = icmp eq %struct.St* %.0, null
  br i1 %.not, label %31, label %73

31:                                               ; preds = %27
  %32 = load i32, i32* @x.134, align 4
  %33 = load i32, i32* @y.135, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  br i1 %39, label %40, label %113

40:                                               ; preds = %113, %31
  %41 = tail call i64 @_ZNKSt6vectorI2StSaIS0_EE4sizeEv(%"class.std::vector"* %0) #11
  %42 = load i32, i32* @x.134, align 4
  %43 = load i32, i32* @y.135, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  br i1 %49, label %50, label %113

50:                                               ; preds = %40
  %51 = getelementptr inbounds %struct.St, %struct.St* %5, i64 %41
  invoke void @_ZNSt16allocator_traitsISaI2StEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1) %6, %struct.St* %51)
          to label %52 unwind label %61

52:                                               ; preds = %50
  %53 = load i32, i32* @x.134, align 4
  %54 = load i32, i32* @y.135, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  br i1 %60, label %.critedge, label %.preheader33

61:                                               ; preds = %79, %.critedge28, %73, %50
  %62 = load i32, i32* @x.134, align 4
  %63 = load i32, i32* @y.135, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  br i1 %69, label %70, label %115

70:                                               ; preds = %115, %61
  %71 = landingpad { i8*, i32 }
          cleanup
  br i1 %69, label %72, label %115

72:                                               ; preds = %70
  invoke void @__cxa_end_catch()
          to label %100 unwind label %109

73:                                               ; preds = %27
  %74 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI2StSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #11
  invoke void @_ZSt8_DestroyIP2StS0_EvT_S2_RSaIT0_E(%struct.St* %5, %struct.St* nonnull %.0, %"class.std::allocator.0"* nonnull dereferenceable(1) %74)
          to label %..critedge_crit_edge unwind label %61

..critedge_crit_edge:                             ; preds = %73
  %.pre = load i32, i32* @x.134, align 4
  %.pre37 = load i32, i32* @y.135, align 4
  %.pre43 = add i32 %.pre, -1
  %.pre44 = mul i32 %.pre43, %.pre
  %.pre46 = and i32 %.pre44, 1
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %52
  %.pre-phi47 = phi i32 [ %.pre46, %..critedge_crit_edge ], [ %57, %52 ]
  %75 = phi i32 [ %.pre37, %..critedge_crit_edge ], [ %54, %52 ]
  %76 = icmp eq i32 %.pre-phi47, 0
  %77 = icmp slt i32 %75, 10
  %78 = or i1 %77, %76
  br i1 %78, label %.critedge28, label %.preheader32

.critedge28:                                      ; preds = %.critedge
  invoke void @_ZNSt12_Vector_baseI2StSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.St* %5, i64 %3)
          to label %79 unwind label %61

79:                                               ; preds = %.critedge28
  invoke void @__cxa_rethrow() #13
          to label %112 unwind label %61

._crit_edge:                                      ; preds = %17, %._crit_edge40
  %80 = phi %struct.St* [ %18, %._crit_edge40 ], [ %.pre39, %17 ]
  %81 = phi %struct.St* [ %5, %._crit_edge40 ], [ %.pre38, %17 ]
  %82 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI2StSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #11
  tail call void @_ZSt8_DestroyIP2StS0_EvT_S2_RSaIT0_E(%struct.St* %81, %struct.St* %80, %"class.std::allocator.0"* nonnull dereferenceable(1) %82)
  %83 = load %struct.St*, %struct.St** %11, align 8
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %85 = load %struct.St*, %struct.St** %84, align 8
  %86 = ptrtoint %struct.St* %85 to i64
  %87 = ptrtoint %struct.St* %83 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 40
  tail call void @_ZNSt12_Vector_baseI2StSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.St* %83, i64 %89)
  store %struct.St* %5, %struct.St** %11, align 8
  store %struct.St* %18, %struct.St** %13, align 8
  %90 = getelementptr inbounds %struct.St, %struct.St* %5, i64 %3
  store %struct.St* %90, %struct.St** %84, align 8
  %91 = load i32, i32* @x.134, align 4
  %92 = load i32, i32* @y.135, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  br i1 %98, label %99, label %._crit_edge40

99:                                               ; preds = %._crit_edge
  ret void

100:                                              ; preds = %72
  %101 = load i32, i32* @x.134, align 4
  %102 = load i32, i32* @y.135, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  br i1 %108, label %.critedge29, label %.preheader

.critedge29:                                      ; preds = %100
  resume { i8*, i32 } %71

109:                                              ; preds = %72
  %110 = landingpad { i8*, i32 }
          catch i8* null
  %111 = extractvalue { i8*, i32 } %110, 0
  tail call void @__clang_call_terminate(i8* %111) #12
  unreachable

112:                                              ; preds = %79
  unreachable

113:                                              ; preds = %40, %31
  %114 = tail call i64 @_ZNKSt6vectorI2StSaIS0_EE4sizeEv(%"class.std::vector"* %0) #11
  br label %40

.preheader33:                                     ; preds = %52, %.preheader33
  br label %.preheader33, !llvm.loop !12

115:                                              ; preds = %70, %61
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %70

.preheader32:                                     ; preds = %.critedge, %.preheader32
  br label %.preheader32, !llvm.loop !13

._crit_edge40:                                    ; preds = %17, %._crit_edge
  %117 = phi %struct.St* [ %18, %._crit_edge ], [ %.pre39, %17 ]
  %118 = phi %struct.St* [ %5, %._crit_edge ], [ %.pre38, %17 ]
  %119 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI2StSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #11
  tail call void @_ZSt8_DestroyIP2StS0_EvT_S2_RSaIT0_E(%struct.St* %118, %struct.St* %117, %"class.std::allocator.0"* nonnull dereferenceable(1) %119)
  %120 = load %struct.St*, %struct.St** %11, align 8
  %121 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %122 = load %struct.St*, %struct.St** %121, align 8
  %123 = ptrtoint %struct.St* %122 to i64
  %124 = ptrtoint %struct.St* %120 to i64
  %125 = sub i64 %123, %124
  %126 = sdiv exact i64 %125, 40
  tail call void @_ZNSt12_Vector_baseI2StSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.St* %120, i64 %126)
  store %struct.St* %5, %struct.St** %11, align 8
  store %struct.St* %18, %struct.St** %13, align 8
  %127 = getelementptr inbounds %struct.St, %struct.St* %5, i64 %3
  store %struct.St* %127, %struct.St** %121, align 8
  br label %._crit_edge

.preheader:                                       ; preds = %100, %.preheader
  br label %.preheader, !llvm.loop !14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2StE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %0, %struct.St* %1, %struct.St* dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call dereferenceable(40) %struct.St* @_ZSt7forwardIRK2StEOT_RNSt16remove_referenceIS3_E4typeE(%struct.St* nonnull dereferenceable(40) %2) #11
  tail call void @_ZN2StC2ERKS_(%struct.St* %1, %struct.St* nonnull dereferenceable(40) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.St* @_ZSt7forwardIRK2StEOT_RNSt16remove_referenceIS3_E4typeE(%struct.St* dereferenceable(40) %0) local_unnamed_addr #5 comdat {
  ret %struct.St* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI2StSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.140, align 4
  %15 = load i32, i32* @y.141, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %3
  %.034 = phi i32 [ 623185943, %3 ], [ %.034.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.034, label %.backedge [
    i32 623185943, label %22
    i32 -285558223, label %25
    i32 1865259415, label %44
    i32 163215340, label %46
    i32 -1099768188, label %56
    i32 7660711, label %130
    i32 2119468648, label %58
    i32 -1020240701, label %68
    i32 660343361, label %86
    i32 974435017, label %88
    i32 721125074, label %93
    i32 330685403, label %95
    i32 -569970697, label %105
    i32 -1689046619, label %116
    i32 145605446, label %117
    i32 -820804098, label %118
    i32 597517860, label %121
    i32 -1694038920, label %123
  ]

.backedge:                                        ; preds = %21, %130, %123, %118, %116, %105, %95, %93, %88, %86, %68, %58, %46, %44, %25, %22
  %.034.be = phi i32 [ %.034, %21 ], [ -1020240701, %123 ], [ -285558223, %118 ], [ 145605446, %116 ], [ %115, %105 ], [ %104, %95 ], [ 145605446, %93 ], [ %92, %88 ], [ %87, %86 ], [ %85, %68 ], [ %67, %58 ], [ -569970697, %130 ], [ %55, %46 ], [ %45, %44 ], [ %43, %25 ], [ %24, %22 ]
  %.0.be = phi i64 [ %.0, %21 ], [ %.0, %123 ], [ %.0, %118 ], [ %.0..0..0.33, %116 ], [ %.0, %105 ], [ %.0, %95 ], [ %94, %93 ], [ %.0, %88 ], [ %.0, %86 ], [ %.0, %68 ], [ %.0, %58 ], [ %.0, %130 ], [ %.0, %46 ], [ %.0, %44 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.2 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.2
  %24 = select i1 %23, i32 -285558223, i32 -820804098
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i64, align 8
  store i64* %26, i64** %11, align 8
  %27 = alloca i8*, align 8
  store i8** %27, i8*** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %.0..0..0.3 = load volatile i64*, i64** %11, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  %.0..0..0.7 = load volatile i8**, i8*** %10, align 8
  store i8* %2, i8** %.0..0..0.7, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  %.0..0..0.21 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %30 = call i64 @_ZNKSt6vectorI2StSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.21) #11
  %.0..0..0.22 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %31 = call i64 @_ZNKSt6vectorI2StSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.22) #11
  %32 = sub i64 %30, %31
  %.0..0..0.4 = load volatile i64*, i64** %11, align 8
  %33 = load i64, i64* %.0..0..0.4, align 8
  %34 = icmp ult i64 %32, %33
  store i1 %34, i1* %6, align 1
  %35 = load i32, i32* @x.140, align 4
  %36 = load i32, i32* @y.141, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1865259415, i32 -820804098
  br label %.backedge

44:                                               ; preds = %21
  %.0..0..0.31 = load volatile i1, i1* %6, align 1
  %45 = select i1 %.0..0..0.31, i32 163215340, i32 2119468648
  br label %.backedge

46:                                               ; preds = %21
  %47 = load i32, i32* @x.140, align 4
  %48 = load i32, i32* @y.141, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1099768188, i32 597517860
  br label %.backedge

56:                                               ; preds = %21
  %.0..0..0.8 = load volatile i8**, i8*** %10, align 8
  %57 = load i8*, i8** %.0..0..0.8, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %57) #13
  unreachable

58:                                               ; preds = %21
  %59 = load i32, i32* @x.140, align 4
  %60 = load i32, i32* @y.141, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1020240701, i32 -1694038920
  br label %.backedge

68:                                               ; preds = %21
  %.0..0..0.23 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %69 = call i64 @_ZNKSt6vectorI2StSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.23) #11
  %.0..0..0.24 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %70 = call i64 @_ZNKSt6vectorI2StSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.24) #11
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  store i64 %70, i64* %.0..0..0.17, align 8
  %.0..0..0.5 = load volatile i64*, i64** %11, align 8
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %71 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.18, i64* dereferenceable(8) %.0..0..0.5)
  %72 = load i64, i64* %71, align 8
  %73 = add i64 %72, %69
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  store i64 %73, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  %74 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.25 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %75 = call i64 @_ZNKSt6vectorI2StSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.25) #11
  %76 = icmp ult i64 %74, %75
  store i1 %76, i1* %5, align 1
  %77 = load i32, i32* @x.140, align 4
  %78 = load i32, i32* @y.141, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 660343361, i32 -1694038920
  br label %.backedge

86:                                               ; preds = %21
  %.0..0..0.32 = load volatile i1, i1* %5, align 1
  %87 = select i1 %.0..0..0.32, i32 721125074, i32 974435017
  br label %.backedge

88:                                               ; preds = %21
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  %89 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.26 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %90 = call i64 @_ZNKSt6vectorI2StSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.26) #11
  %91 = icmp ugt i64 %89, %90
  %92 = select i1 %91, i32 721125074, i32 330685403
  br label %.backedge

93:                                               ; preds = %21
  %.0..0..0.27 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %94 = call i64 @_ZNKSt6vectorI2StSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.27) #11
  br label %.backedge

95:                                               ; preds = %21
  %96 = load i32, i32* @x.140, align 4
  %97 = load i32, i32* @y.141, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -569970697, i32 7660711
  br label %.backedge

105:                                              ; preds = %21
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  %106 = load i64, i64* %.0..0..0.13, align 8
  store i64 %106, i64* %4, align 8
  %107 = load i32, i32* @x.140, align 4
  %108 = load i32, i32* @y.141, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1689046619, i32 7660711
  br label %.backedge

116:                                              ; preds = %21
  %.0..0..0.33 = load volatile i64, i64* %4, align 8
  br label %.backedge

117:                                              ; preds = %21
  ret i64 %.0

118:                                              ; preds = %21
  %119 = call i64 @_ZNKSt6vectorI2StSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #11
  %120 = call i64 @_ZNKSt6vectorI2StSaIS0_EE4sizeEv(%"class.std::vector"* %0) #11
  br label %.backedge

121:                                              ; preds = %21
  %.0..0..0.9 = load volatile i8**, i8*** %10, align 8
  %122 = load i8*, i8** %.0..0..0.9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %122) #13
  unreachable

123:                                              ; preds = %21
  %.0..0..0.28 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %124 = call i64 @_ZNKSt6vectorI2StSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.28) #11
  %.0..0..0.29 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %125 = call i64 @_ZNKSt6vectorI2StSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.29) #11
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  store i64 %125, i64* %.0..0..0.19, align 8
  %.0..0..0.6 = load volatile i64*, i64** %11, align 8
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  %126 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.20, i64* dereferenceable(8) %.0..0..0.6)
  %127 = load i64, i64* %126, align 8
  %128 = add i64 %127, %124
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  store i64 %128, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  %.0..0..0.30 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %129 = call i64 @_ZNKSt6vectorI2StSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.30) #11
  br label %.backedge

130:                                              ; preds = %21
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.St* @_ZNSt12_Vector_baseI2StSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ 1542413503, %2 ], [ 1207953248, %.outer.outer.backedge ]
  %.0.ph.ph = phi %struct.St* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %6
  %.06.ph = phi i32 [ %7, %6 ], [ %.06.ph.ph, %.outer.outer ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.06.ph, label %5 [
    i32 1542413503, label %6
    i32 1469992507, label %8
    i32 -1970501734, label %.outer.outer.backedge
    i32 1207953248, label %11
  ]

6:                                                ; preds = %5
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %7 = select i1 %.not, i32 -1970501734, i32 1469992507
  br label %.outer

8:                                                ; preds = %5
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %9 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator.0"*
  %10 = tail call %struct.St* @_ZNSt16allocator_traitsISaI2StEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %9, i64 %1)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %5, %8
  %.0.ph.ph.be = phi %struct.St* [ %10, %8 ], [ null, %5 ]
  br label %.outer.outer

11:                                               ; preds = %5
  ret %struct.St* %.0.ph.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI2StSaIS0_EE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.144, align 4
  %6 = load i32, i32* @y.145, align 4
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
  %15 = select i1 %14, i32 1068510134, i32 157747331
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi i64 [ %26, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -1242493509, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -1242493509, label %17
    i32 1116016570, label %20
    i32 1068510134, label %27
    i32 157747331, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1116016570, i32 157747331
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %struct.St*, %struct.St** %12, align 8
  %22 = load %struct.St*, %struct.St** %13, align 8
  %23 = ptrtoint %struct.St* %21 to i64
  %24 = ptrtoint %struct.St* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 40
  br label %.outer

27:                                               ; preds = %16
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 1116016570, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.St* @_ZSt34__uninitialized_move_if_noexcept_aIP2StS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.St* %0, %struct.St* %1, %struct.St* %2, %"class.std::allocator.0"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.St* @_ZSt32__make_move_if_noexcept_iteratorIP2StSt13move_iteratorIS1_EET0_T_(%struct.St* %0)
  %6 = tail call %struct.St* @_ZSt32__make_move_if_noexcept_iteratorIP2StSt13move_iteratorIS1_EET0_T_(%struct.St* %1)
  %7 = tail call %struct.St* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP2StES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.St* %5, %struct.St* %6, %struct.St* %2, %"class.std::allocator.0"* nonnull dereferenceable(1) %3)
  ret %struct.St* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI2StEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1) %0, %struct.St* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI2StE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* nonnull %3, %struct.St* %1)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI2StSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseI2StSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #11
  %4 = tail call i64 @_ZNSt16allocator_traitsISaI2StEE8max_sizeERKS1_(%"class.std::allocator.0"* nonnull dereferenceable(1) %3) #11
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
  %9 = load i32, i32* @x.152, align 4
  %10 = load i32, i32* @y.153, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 901084560, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 901084560, label %17
    i32 589173347, label %20
    i32 -650289132, label %38
    i32 935552006, label %40
    i32 -141439548, label %42
    i32 -1387307614, label %44
    i32 -507758882, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 589173347, i32 -507758882
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
  %29 = load i32, i32* @x.152, align 4
  %30 = load i32, i32* @y.153, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -650289132, i32 -507758882
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 935552006, i32 -141439548
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
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -1387307614, %40 ], [ -1387307614, %42 ], [ 589173347, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI2StEE8max_sizeERKS1_(%"class.std::allocator.0"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.154, align 4
  %6 = load i32, i32* @y.155, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 1899741495, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1899741495, label %14
    i32 -1974303885, label %17
    i32 -1035979660, label %28
    i32 1680617942, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1974303885, i32 1680617942
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI2StE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* nonnull %12) #11
  %19 = load i32, i32* @x.154, align 4
  %20 = load i32, i32* @y.155, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1035979660, i32 1680617942
  br label %.outer

28:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI2StE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* nonnull %12) #11
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1974303885, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseI2StSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI2StE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.158, align 4
  %5 = load i32, i32* @y.159, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 822568219, i32 891586952
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 787273158, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 787273158, label %14
    i32 1302884995, label %.outer.backedge
    i32 822568219, label %17
    i32 891586952, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1302884995, i32 891586952
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 461168601842738790

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 1302884995, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.St* @_ZNSt16allocator_traitsISaI2StEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.St*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.160, align 4
  %7 = load i32, i32* @y.161, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi %struct.St* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 237363622, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 237363622, label %14
    i32 -69727904, label %17
    i32 -88021016, label %28
    i32 -1613113447, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -69727904, i32 -1613113447
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call %struct.St* @_ZN9__gnu_cxx13new_allocatorI2StE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.160, align 4
  %20 = load i32, i32* @y.161, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -88021016, i32 -1613113447
  br label %.outer

28:                                               ; preds = %13
  store %struct.St* %.ph, %struct.St** %3, align 8
  %.0..0..0.2 = load volatile %struct.St*, %struct.St** %3, align 8
  ret %struct.St* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %struct.St* @_ZN9__gnu_cxx13new_allocatorI2StE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ -69727904, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.St* @_ZN9__gnu_cxx13new_allocatorI2StE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.162, align 4
  %9 = load i32, i32* @y.163, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -771198636, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -771198636, label %16
    i32 995145716, label %19
    i32 1882395570, label %33
    i32 181346597, label %35
    i32 -144956008, label %36
    i32 -2046767493, label %41
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 995145716, i32 -2046767493
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = call i64 @_ZNK9__gnu_cxx13new_allocatorI2StE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) #11
  %23 = icmp ugt i64 %21, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.162, align 4
  %25 = load i32, i32* @y.163, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1882395570, i32 -2046767493
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.5, i32 181346597, i32 -144956008
  br label %.outer.backedge

35:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.4, align 8
  %38 = mul i64 %37, 40
  %39 = call i8* @_Znwm(i64 %38)
  %40 = bitcast i8* %39 to %struct.St*
  ret %struct.St* %40

41:                                               ; preds = %15
  %42 = call i64 @_ZNK9__gnu_cxx13new_allocatorI2StE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ 995145716, %41 ]
  br label %.outer
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr %struct.St* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP2StES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.St* %0, %struct.St* %1, %struct.St* %2, %"class.std::allocator.0"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.St* @_ZSt18uninitialized_copyISt13move_iteratorIP2StES2_ET0_T_S5_S4_(%struct.St* %0, %struct.St* %1, %struct.St* %2)
  ret %struct.St* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.St* @_ZSt32__make_move_if_noexcept_iteratorIP2StSt13move_iteratorIS1_EET0_T_(%struct.St* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP2StEC2ES1_(%"class.std::move_iterator"* nonnull %2, %struct.St* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load %struct.St*, %struct.St** %3, align 8
  ret %struct.St* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.St* @_ZSt18uninitialized_copyISt13move_iteratorIP2StES2_ET0_T_S5_S4_(%struct.St* %0, %struct.St* %1, %struct.St* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.St* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP2StES4_EET0_T_S7_S6_(%struct.St* %0, %struct.St* %1, %struct.St* %2)
  ret %struct.St* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.St* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP2StES4_EET0_T_S7_S6_(%struct.St* %0, %struct.St* %1, %struct.St* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i64 0, i32 0
  store %struct.St* %0, %struct.St** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i64 0, i32 0
  store %struct.St* %1, %struct.St** %7, align 8
  %8 = load i32, i32* @x.170, align 4
  %9 = load i32, i32* @y.171, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  br i1 %15, label %.critedge, label %.preheader16.preheader

.preheader16.preheader:                           ; preds = %.critedge11, %3
  br label %.preheader16

.critedge:                                        ; preds = %3, %.critedge11
  %.028 = phi %struct.St* [ %30, %.critedge11 ], [ %2, %3 ]
  %16 = invoke zeroext i1 @_ZStneIP2StEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* nonnull dereferenceable(8) %4, %"class.std::move_iterator"* nonnull dereferenceable(8) %5)
          to label %17 unwind label %39

17:                                               ; preds = %.critedge
  br i1 %16, label %18, label %62

18:                                               ; preds = %17
  %19 = call %struct.St* @_ZSt11__addressofI2StEPT_RS1_(%struct.St* dereferenceable(40) %.028) #11
  %20 = call dereferenceable(40) %struct.St* @_ZNKSt13move_iteratorIP2StEdeEv(%"class.std::move_iterator"* nonnull %4)
  %21 = load i32, i32* @x.170, align 4
  %22 = load i32, i32* @y.171, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %.critedge11, label %.preheader15

.critedge11:                                      ; preds = %18
  call void @_ZSt10_ConstructI2StJS0_EEvPT_DpOT0_(%struct.St* %19, %struct.St* nonnull dereferenceable(40) %20)
  %29 = call dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP2StEppEv(%"class.std::move_iterator"* nonnull %4)
  %30 = getelementptr inbounds %struct.St, %struct.St* %.028, i64 1
  %31 = load i32, i32* @x.170, align 4
  %32 = load i32, i32* @y.171, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %.critedge, label %.preheader16.preheader

39:                                               ; preds = %.critedge
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  %42 = load i32, i32* @x.170, align 4
  %43 = load i32, i32* @y.171, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  br i1 %49, label %50, label %88

50:                                               ; preds = %88, %39
  %51 = call i8* @__cxa_begin_catch(i8* %41) #11
  %52 = load i32, i32* @x.170, align 4
  %53 = load i32, i32* @y.171, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  br i1 %59, label %60, label %88

60:                                               ; preds = %50
  invoke void @_ZSt8_DestroyIP2StEvT_S2_(%struct.St* %2, %struct.St* %.028)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @__cxa_rethrow() #13
          to label %87 unwind label %63

62:                                               ; preds = %17
  ret %struct.St* %.028

63:                                               ; preds = %61, %60
  %64 = load i32, i32* @x.170, align 4
  %65 = load i32, i32* @y.171, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  br i1 %71, label %72, label %90

72:                                               ; preds = %90, %63
  %73 = landingpad { i8*, i32 }
          cleanup
  br i1 %71, label %74, label %90

74:                                               ; preds = %72
  invoke void @__cxa_end_catch()
          to label %75 unwind label %84

75:                                               ; preds = %74
  %76 = load i32, i32* @x.170, align 4
  %77 = load i32, i32* @y.171, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  br i1 %83, label %.critedge12, label %.preheader

.critedge12:                                      ; preds = %75
  resume { i8*, i32 } %73

84:                                               ; preds = %74
  %85 = landingpad { i8*, i32 }
          catch i8* null
  %86 = extractvalue { i8*, i32 } %85, 0
  call void @__clang_call_terminate(i8* %86) #12
  unreachable

87:                                               ; preds = %61
  unreachable

.preheader16:                                     ; preds = %.preheader16.preheader, %.preheader16
  br label %.preheader16, !llvm.loop !15

.preheader15:                                     ; preds = %18, %.preheader15
  br label %.preheader15, !llvm.loop !16

88:                                               ; preds = %50, %39
  %89 = call i8* @__cxa_begin_catch(i8* %41) #11
  br label %50

90:                                               ; preds = %72, %63
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %72

.preheader:                                       ; preds = %75, %.preheader
  br label %.preheader, !llvm.loop !17
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP2StEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call zeroext i1 @_ZSteqIP2StEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* nonnull dereferenceable(8) %0, %"class.std::move_iterator"* nonnull dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI2StJS0_EEvPT_DpOT0_(%struct.St* %0, %struct.St* dereferenceable(40) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(40) %struct.St* @_ZSt7forwardI2StEOT_RNSt16remove_referenceIS1_E4typeE(%struct.St* nonnull dereferenceable(40) %1) #11
  tail call void @_ZN2StC2EOS_(%struct.St* %0, %struct.St* nonnull dereferenceable(40) %3) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.St* @_ZNKSt13move_iteratorIP2StEdeEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %struct.St*, %struct.St** %2, align 8
  ret %struct.St* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP2StEppEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %struct.St*, %struct.St** %2, align 8
  %4 = getelementptr inbounds %struct.St, %struct.St* %3, i64 1
  store %struct.St* %4, %struct.St** %2, align 8
  ret %"class.std::move_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP2StEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.180, align 4
  %7 = load i32, i32* @y.181, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %20, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %29, %17 ], [ 2039841273, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 2039841273, label %14
    i32 1362203850, label %17
    i32 744395047, label %30
    i32 -72764662, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1362203850, i32 -72764662
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call %struct.St* @_ZNKSt13move_iteratorIP2StE4baseEv(%"class.std::move_iterator"* nonnull %0)
  %19 = tail call %struct.St* @_ZNKSt13move_iteratorIP2StE4baseEv(%"class.std::move_iterator"* nonnull %1)
  %20 = icmp eq %struct.St* %18, %19
  %21 = load i32, i32* @x.180, align 4
  %22 = load i32, i32* @y.181, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 744395047, i32 -72764662
  br label %.outer

30:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

31:                                               ; preds = %13
  %32 = tail call %struct.St* @_ZNKSt13move_iteratorIP2StE4baseEv(%"class.std::move_iterator"* nonnull %0)
  %33 = tail call %struct.St* @_ZNKSt13move_iteratorIP2StE4baseEv(%"class.std::move_iterator"* nonnull %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1362203850, %31 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.St* @_ZNKSt13move_iteratorIP2StE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %struct.St*, %struct.St** %2, align 8
  ret %struct.St* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.St* @_ZSt7forwardI2StEOT_RNSt16remove_referenceIS1_E4typeE(%struct.St* dereferenceable(40) %0) local_unnamed_addr #5 comdat {
  ret %struct.St* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP2StEC2ES1_(%"class.std::move_iterator"* %0, %struct.St* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  store %struct.St* %1, %struct.St** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2StE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %0, %struct.St* %1) local_unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2StD2Ev(%struct.St* %1) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %struct.St*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load %struct.St*, %struct.St** %5, align 8
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds %struct.St, %struct.St* %6, i64 %7
  store %struct.St* %8, %struct.St** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, %struct.St** nonnull dereferenceable(8) %4) #11
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %10 = load %struct.St*, %struct.St** %9, align 8
  ret %struct.St* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI2StEEENS0_14_Iter_comp_valIT_EES6_() local_unnamed_addr #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI2StEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorI2StSaIS0_EE5emptyEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %4 = tail call %struct.St* @_ZNKSt6vectorI2StSaIS0_EE5beginEv(%"class.std::vector"* %0) #11
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %2, i64 0, i32 0
  store %struct.St* %4, %struct.St** %5, align 8
  %6 = tail call %struct.St* @_ZNKSt6vectorI2StSaIS0_EE3endEv(%"class.std::vector"* %0) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %3, i64 0, i32 0
  store %struct.St* %6, %struct.St** %7, align 8
  %8 = call zeroext i1 @_ZN9__gnu_cxxeqIPK2StSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.3"* nonnull dereferenceable(8) %2, %"class.__gnu_cxx::__normal_iterator.3"* nonnull dereferenceable(8) %3) #11
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPK2StSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) %struct.St** @_ZNK9__gnu_cxx17__normal_iteratorIPK2StSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.3"* nonnull %0) #11
  %4 = load %struct.St*, %struct.St** %3, align 8
  %5 = tail call dereferenceable(8) %struct.St** @_ZNK9__gnu_cxx17__normal_iteratorIPK2StSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.3"* nonnull %1) #11
  %6 = load %struct.St*, %struct.St** %5, align 8
  %7 = icmp eq %struct.St* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.St* @_ZNKSt6vectorI2StSaIS0_EE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.St*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.198, align 4
  %6 = load i32, i32* @y.199, align 4
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
  %.0.ph = phi i32 [ 322486234, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 322486234, label %14
    i32 77465625, label %17
    i32 438485246, label %32
    i32 265191965, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 77465625, i32 265191965
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %19 = alloca %struct.St*, align 8
  %20 = load %struct.St*, %struct.St** %12, align 8
  store %struct.St* %20, %struct.St** %19, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK2StSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.3"* nonnull %18, %struct.St** nonnull dereferenceable(8) %19) #11
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %18, i64 0, i32 0
  %22 = load %struct.St*, %struct.St** %21, align 8
  store %struct.St* %22, %struct.St** %2, align 8
  %23 = load i32, i32* @x.198, align 4
  %24 = load i32, i32* @y.199, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 438485246, i32 265191965
  br label %.outer.backedge

32:                                               ; preds = %13
  %.0..0..0.2 = load volatile %struct.St*, %struct.St** %2, align 8
  ret %struct.St* %.0..0..0.2

33:                                               ; preds = %13
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %35 = alloca %struct.St*, align 8
  %36 = load %struct.St*, %struct.St** %12, align 8
  store %struct.St* %36, %struct.St** %35, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK2StSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.3"* nonnull %34, %struct.St** nonnull dereferenceable(8) %35) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %31, %17 ], [ 77465625, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.St* @_ZNKSt6vectorI2StSaIS0_EE3endEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.St*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.200, align 4
  %6 = load i32, i32* @y.201, align 4
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
  %.0.ph = phi i32 [ -1128246561, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1128246561, label %14
    i32 1867102216, label %17
    i32 1700617479, label %32
    i32 1466649864, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1867102216, i32 1466649864
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %19 = alloca %struct.St*, align 8
  %20 = load %struct.St*, %struct.St** %12, align 8
  store %struct.St* %20, %struct.St** %19, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK2StSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.3"* nonnull %18, %struct.St** nonnull dereferenceable(8) %19) #11
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %18, i64 0, i32 0
  %22 = load %struct.St*, %struct.St** %21, align 8
  store %struct.St* %22, %struct.St** %2, align 8
  %23 = load i32, i32* @x.200, align 4
  %24 = load i32, i32* @y.201, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1700617479, i32 1466649864
  br label %.outer.backedge

32:                                               ; preds = %13
  %.0..0..0.2 = load volatile %struct.St*, %struct.St** %2, align 8
  ret %struct.St* %.0..0..0.2

33:                                               ; preds = %13
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %35 = alloca %struct.St*, align 8
  %36 = load %struct.St*, %struct.St** %12, align 8
  store %struct.St* %36, %struct.St** %35, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK2StSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.3"* nonnull %34, %struct.St** nonnull dereferenceable(8) %35) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %31, %17 ], [ 1867102216, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.St** @_ZNK9__gnu_cxx17__normal_iteratorIPK2StSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.3"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %0, i64 0, i32 0
  ret %struct.St** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK2StSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.3"* %0, %struct.St** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %0, i64 0, i32 0
  %4 = load %struct.St*, %struct.St** %1, align 8
  store %struct.St* %4, %struct.St** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.St* @_ZNKSt6vectorI2StSaIS0_EE5frontEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %3 = tail call %struct.St* @_ZNKSt6vectorI2StSaIS0_EE5beginEv(%"class.std::vector"* %0) #11
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %2, i64 0, i32 0
  store %struct.St* %3, %struct.St** %4, align 8
  %5 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIPK2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.3"* nonnull %2) #11
  ret %struct.St* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIPK2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.3"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %0, i64 0, i32 0
  %3 = load %struct.St*, %struct.St** %2, align 8
  ret %struct.St* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.St* %0, %struct.St* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.St* %0, %struct.St** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.St* %1, %struct.St** %7, align 8
  %8 = call i64 @_ZN9__gnu_cxxmiIP2StSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #11
  store i64 %8, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -704596276, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -704596276, label %10
    i32 1619486535, label %13
    i32 869580931, label %23
    i32 -1142565219, label %.outer.backedge
    i32 -1819603889, label %34
    i32 -722239560, label %35
  ]

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0., 1
  %12 = select i1 %11, i32 1619486535, i32 -1819603889
  br label %.outer.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.210, align 4
  %15 = load i32, i32* @y.211, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 869580931, i32 -722239560
  br label %.outer.backedge

23:                                               ; preds = %9
  %24 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #11
  %.sroa.08.0.copyload = load %struct.St*, %struct.St** %6, align 8
  %.sroa.04.0.copyload = load %struct.St*, %struct.St** %7, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI2StEEENS0_15_Iter_comp_iterIT_EES6_()
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_T0_(%struct.St* %.sroa.08.0.copyload, %struct.St* %.sroa.04.0.copyload, %struct.St* %.sroa.04.0.copyload)
  %25 = load i32, i32* @x.210, align 4
  %26 = load i32, i32* @y.211, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1142565219, i32 -722239560
  br label %.outer.backedge

34:                                               ; preds = %9
  ret void

35:                                               ; preds = %9
  %36 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #11
  %.sroa.08.0.copyload11 = load %struct.St*, %struct.St** %6, align 8
  %.sroa.04.0.copyload7 = load %struct.St*, %struct.St** %7, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI2StEEENS0_15_Iter_comp_iterIT_EES6_()
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_T0_(%struct.St* %.sroa.08.0.copyload11, %struct.St* %.sroa.04.0.copyload7, %struct.St* %.sroa.04.0.copyload7)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %35, %23, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ %22, %13 ], [ %33, %23 ], [ 869580931, %35 ], [ -1819603889, %9 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI2StSaIS0_EE8pop_backEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %struct.St*, %struct.St** %2, align 8
  %4 = getelementptr inbounds %struct.St, %struct.St* %3, i64 -1
  store %struct.St* %4, %struct.St** %2, align 8
  %5 = bitcast %"class.std::vector"* %0 to %"class.std::allocator.0"*
  invoke void @_ZNSt16allocator_traitsISaI2StEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* nonnull dereferenceable(1) %5, %struct.St* nonnull %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.214, align 4
  %6 = load i32, i32* @y.215, align 4
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
  %.0.ph = phi i32 [ 1865881509, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1865881509, label %14
    i32 -1406814650, label %17
    i32 1766215513, label %30
    i32 1527951645, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1406814650, i32 1527951645
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load %struct.St*, %struct.St** %18, align 8
  %20 = getelementptr inbounds %struct.St, %struct.St* %19, i64 -1
  store %struct.St* %20, %struct.St** %18, align 8
  %21 = load i32, i32* @x.214, align 4
  %22 = load i32, i32* @y.215, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1766215513, i32 1527951645
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load %struct.St*, %struct.St** %12, align 8
  %33 = getelementptr inbounds %struct.St, %struct.St* %32, i64 -1
  store %struct.St* %33, %struct.St** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -1406814650, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_T0_(%struct.St* %0, %struct.St* %1, %struct.St* %2) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %struct.St, align 8
  %8 = alloca %struct.St, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.St* %0, %struct.St** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.St* %1, %struct.St** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.St* %2, %struct.St** %11, align 8
  %12 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #11
  %13 = call dereferenceable(40) %struct.St* @_ZSt4moveIR2StEONSt16remove_referenceIT_E4typeEOS3_(%struct.St* nonnull dereferenceable(40) %12) #11
  call void @_ZN2StC2EOS_(%struct.St* nonnull %7, %struct.St* nonnull dereferenceable(40) %13) #11
  %14 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #11
  %15 = call dereferenceable(40) %struct.St* @_ZSt4moveIR2StEONSt16remove_referenceIT_E4typeEOS3_(%struct.St* nonnull dereferenceable(40) %14) #11
  %16 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #11
  %17 = invoke dereferenceable(40) %struct.St* @_ZN2StaSEOS_(%struct.St* nonnull %16, %struct.St* nonnull dereferenceable(40) %15)
          to label %18 unwind label %40

18:                                               ; preds = %3
  %.sroa.01.0.copyload = load %struct.St*, %struct.St** %9, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIP2StSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #11
  %20 = call dereferenceable(40) %struct.St* @_ZSt4moveIR2StEONSt16remove_referenceIT_E4typeEOS3_(%struct.St* nonnull dereferenceable(40) %7) #11
  call void @_ZN2StC2EOS_(%struct.St* nonnull %8, %struct.St* nonnull dereferenceable(40) %20) #11
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.St* %.sroa.01.0.copyload, i64 0, i64 %19, %struct.St* nonnull %8)
          to label %21 unwind label %42

21:                                               ; preds = %18
  %22 = load i32, i32* @x.216, align 4
  %23 = load i32, i32* @y.217, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %62

30:                                               ; preds = %62, %21
  call void @_ZN2StD2Ev(%struct.St* nonnull %8) #11
  call void @_ZN2StD2Ev(%struct.St* nonnull %7) #11
  %31 = load i32, i32* @x.216, align 4
  %32 = load i32, i32* @y.217, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %62

39:                                               ; preds = %30
  ret void

40:                                               ; preds = %3
  %41 = landingpad { i8*, i32 }
          cleanup
  br label %61

42:                                               ; preds = %18
  %43 = load i32, i32* @x.216, align 4
  %44 = load i32, i32* @y.217, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  br i1 %50, label %51, label %63

51:                                               ; preds = %63, %42
  %52 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN2StD2Ev(%struct.St* nonnull %8) #11
  %53 = load i32, i32* @x.216, align 4
  %54 = load i32, i32* @y.217, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  br i1 %60, label %61, label %63

61:                                               ; preds = %51, %40
  %.pn = phi { i8*, i32 } [ %52, %51 ], [ %41, %40 ]
  call void @_ZN2StD2Ev(%struct.St* nonnull %7) #11
  resume { i8*, i32 } %.pn

62:                                               ; preds = %30, %21
  call void @_ZN2StD2Ev(%struct.St* nonnull %8) #11
  call void @_ZN2StD2Ev(%struct.St* nonnull %7) #11
  br label %30

63:                                               ; preds = %51, %42
  %64 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN2StD2Ev(%struct.St* nonnull %8) #11
  br label %51
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s943968018.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

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
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

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
!13 = distinct !{!13, !2}
!14 = distinct !{!14, !2}
!15 = distinct !{!15, !2}
!16 = distinct !{!16, !2}
!17 = distinct !{!17, !2}
