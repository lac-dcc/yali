; ModuleID = 'build_ollvm/programs/p03725/s643468519.ll'
source_filename = "Project_CodeNet_C++1400/p03725/s643468519.cpp"
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
%"struct.std::pair" = type { i32, i32 }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::greater", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl" = type { %"struct.std::pair.3"*, %"struct.std::pair.3"*, %"struct.std::pair.3"* }
%"struct.std::pair.3" = type { %"struct.std::pair", %"struct.std::pair" }
%"struct.std::greater" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair.3"* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"class.std::move_iterator" = type { %"struct.std::pair.3"* }
%"class.__gnu_cxx::__normal_iterator.4" = type { %"struct.std::pair.3"* }

$_ZNSt4pairIiiEC2Ev = comdat any

$_ZNSt4pairIiiEaSERKS0_ = comdat any

$_ZNSt4pairIiiEC2IiRivEEOT_OT0_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EEC2Ev = comdat any

$_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EEC2ERKS7_OS5_ = comdat any

$_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EED2Ev = comdat any

$_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_ = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZNSt4pairIS_IiiES0_EC2ERKS0_S3_ = comdat any

$_ZNKSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE5emptyEv = comdat any

$_ZNKSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3topEv = comdat any

$_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3popEv = comdat any

$_ZStgtIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNSt4pairIS_IiiES0_EC2IRS0_vEEOT_RKS0_ = comdat any

$_ZNSt4pairIiiEC2IiivEEOT_OT0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EED2Ev = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt7forwardIRSt4pairIiiEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIS_IiiES0_EEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EEC2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIS0_IiiES1_ES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIS0_IiiES1_EEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIS2_IiiES3_EEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIS0_IiiES1_EEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EE10deallocateEPS3_m = comdat any

$_ZNSaISt4pairIS_IiiES0_EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EED2Ev = comdat any

$_ZSt4moveIRSt6vectorISt4pairIS1_IiiES2_ESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EEC2EOS4_ = comdat any

$_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_ = comdat any

$_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE3endEv = comdat any

$_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EEC2EOS4_ = comdat any

$_ZSt4moveIRSaISt4pairIS0_IiiES1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE12_Vector_implC2EOS3_ = comdat any

$_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE12_Vector_impl12_M_swap_dataERS5_ = comdat any

$_ZNSaISt4pairIS_IiiES0_EEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EEC2ERKS4_ = comdat any

$_ZSt4swapIPSt4pairIS0_IiiES1_EEvRT_S5_ = comdat any

$_ZSt4moveIRPSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIS3_IiiES4_EEEENS0_15_Iter_comp_iterIT_EES8_ = comdat any

$_ZN9__gnu_cxxmiIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIS3_IiiES4_EEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_ = comdat any

$_ZNSt4pairIS_IiiES0_EaSEOS1_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIS3_IiiES4_EEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZNKSt7greaterISt4pairIS0_IiiES1_EEclERKS2_S5_ = comdat any

$_ZStgtISt4pairIiiES1_EbRKS0_IT_T0_ES6_ = comdat any

$_ZStltISt4pairIiiES1_EbRKS0_IT_T0_ES6_ = comdat any

$_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IiiES4_EEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IiiES4_EEEC2ES6_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIS3_IiiES4_EEEC2ES6_ = comdat any

$_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE9push_backEOS2_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_ = comdat any

$_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIS0_IiiES1_EEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairIS0_IiiES1_EEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIS0_IiiES1_ES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIS0_IiiES1_EEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIS0_IiiES1_EEE8max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIS0_IiiES1_EEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIS1_IiiES2_EES4_S3_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIS0_IiiES1_ESt13move_iteratorIS3_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIS1_IiiES2_EES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIS3_IiiES4_EES6_EET0_T_S9_S8_ = comdat any

$_ZStneIPSt4pairIS0_IiiES1_EEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructISt4pairIS0_IiiES1_EJS2_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIS0_IiiES1_EEPT_RS3_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIS0_IiiES1_EEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIS0_IiiES1_EEppEv = comdat any

$_ZSteqIPSt4pairIS0_IiiES1_EEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIS0_IiiES1_EE4baseEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIS0_IiiES1_EEC2ES3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EE7destroyIS3_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIS3_IiiES4_EEEENS0_14_Iter_comp_valIT_EES8_ = comdat any

$_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPKSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE5frontEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_ = comdat any

$_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZZ4mainE2px = private unnamed_addr constant [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@_ZZ4mainE2py = private unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@_ZL3INF = internal constant %"struct.std::pair" { i32 1000000000, i32 1000000000 }, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s643468519.cpp, i8* null }]
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
@x.223 = common local_unnamed_addr global i32 0
@y.224 = common local_unnamed_addr global i32 0
@x.225 = common local_unnamed_addr global i32 0
@y.226 = common local_unnamed_addr global i32 0
@x.227 = common local_unnamed_addr global i32 0
@y.228 = common local_unnamed_addr global i32 0
@x.229 = common local_unnamed_addr global i32 0
@y.230 = common local_unnamed_addr global i32 0
@x.231 = common local_unnamed_addr global i32 0
@y.232 = common local_unnamed_addr global i32 0
@x.233 = common local_unnamed_addr global i32 0
@y.234 = common local_unnamed_addr global i32 0
@x.235 = common local_unnamed_addr global i32 0
@y.236 = common local_unnamed_addr global i32 0
@x.237 = common local_unnamed_addr global i32 0
@y.238 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::pair", align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::priority_queue", align 8
  %9 = alloca %"struct.std::greater", align 1
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"struct.std::pair.3", align 4
  %12 = alloca %"struct.std::pair", align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::pair", align 4
  %15 = alloca i64, align 8
  %tmpcast = bitcast i64* %15 to %"struct.std::pair"*
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"struct.std::pair.3", align 4
  %19 = alloca %"struct.std::pair", align 4
  %20 = alloca %"struct.std::pair", align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"struct.std::pair.3", align 4
  %24 = alloca %"struct.std::pair", align 4
  %25 = alloca i32, align 4
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %26, i32* nonnull dereferenceable(4) %2)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %27, i32* nonnull dereferenceable(4) %3)
  %29 = load i32, i32* %1, align 4
  %30 = zext i32 %29 to i64
  %31 = call i8* @llvm.stacksave()
  %32 = alloca %"class.std::__cxx11::basic_string", i64 %30, align 16
  %33 = icmp eq i32 %29, 0
  br i1 %33, label %.loopexit177, label %34

34:                                               ; preds = %0
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br label %43

43:                                               ; preds = %34, %43
  br i1 %42, label %.preheader176.preheader, label %43

.preheader176.preheader:                          ; preds = %43
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %30
  br label %.preheader176

.preheader176:                                    ; preds = %.preheader176.preheader, %.preheader176
  %45 = phi %"class.std::__cxx11::basic_string"* [ %46, %.preheader176 ], [ %32, %.preheader176.preheader ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %45) #13
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 1
  %47 = icmp eq %"class.std::__cxx11::basic_string"* %46, %44
  br i1 %47, label %.loopexit177, label %.preheader176

.loopexit177:                                     ; preds = %.preheader176, %0
  %48 = load i32, i32* %1, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph.preheader, label %.preheader174.._crit_edge_crit_edge

.lr.ph.preheader:                                 ; preds = %.loopexit177
  %.pre = load i32, i32* @x.1, align 4
  %.pre222 = load i32, i32* @y.2, align 4
  br label %.lr.ph

50:                                               ; preds = %75
  %51 = load i32, i32* %1, align 4
  %52 = icmp slt i32 %.neg98, %51
  br i1 %52, label %.lr.ph, label %.preheader174

.preheader174:                                    ; preds = %50
  %53 = icmp sgt i32 %51, 0
  br i1 %53, label %.preheader169, label %.preheader174.._crit_edge_crit_edge

.preheader174.._crit_edge_crit_edge:              ; preds = %.loopexit177, %.preheader174
  %54 = phi i32 [ %51, %.preheader174 ], [ %48, %.loopexit177 ]
  %.pre223 = load i32, i32* %2, align 4
  br label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %50
  %55 = phi i32 [ %68, %50 ], [ %.pre222, %.lr.ph.preheader ]
  %56 = phi i32 [ %67, %50 ], [ %.pre, %.lr.ph.preheader ]
  %.067183 = phi i32 [ %.neg98, %50 ], [ 0, %.lr.ph.preheader ]
  %57 = add i32 %56, -1
  %58 = mul i32 %57, %56
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %55, 10
  %62 = or i1 %61, %60
  br i1 %62, label %.critedge, label %.preheader175

.critedge:                                        ; preds = %.lr.ph
  %63 = sext i32 %.067183 to i64
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %63
  %65 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %64)
          to label %66 unwind label %.loopexit.split-lp171

66:                                               ; preds = %.critedge
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  br i1 %74, label %75, label %550

75:                                               ; preds = %550, %66
  %.168 = phi i32 [ %.067183, %66 ], [ %551, %550 ]
  %.neg98 = add i32 %.168, 1
  br i1 %74, label %50, label %550

.loopexit170:                                     ; preds = %91
  %lpad.loopexit172 = landingpad { i8*, i32 }
          cleanup
  br label %533

.loopexit.split-lp171:                            ; preds = %.critedge
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %533

.preheader169:                                    ; preds = %.preheader174, %114
  %.062184 = phi i32 [ %118, %114 ], [ 0, %.preheader174 ]
  %76 = sext i32 %.062184 to i64
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %76
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  br i1 %85, label %.critedge99, label %.preheader168.preheader

.preheader168.preheader:                          ; preds = %.preheader169, %.loopexit167
  br label %.preheader168

.critedge99:                                      ; preds = %.preheader169, %.loopexit167
  %86 = phi i1 [ %112, %.loopexit167 ], [ %84, %.preheader169 ]
  %87 = phi i32 [ %110, %.loopexit167 ], [ %82, %.preheader169 ]
  %indvars.iv285 = phi i64 [ %indvars.iv.next, %.loopexit167 ], [ 0, %.preheader169 ]
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv285, %89
  br i1 %90, label %91, label %114

91:                                               ; preds = %.critedge99
  %92 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %77, i64 %indvars.iv285)
          to label %93 unwind label %.loopexit170

93:                                               ; preds = %91
  %94 = load i8, i8* %92, align 1
  %95 = icmp eq i8 %94, 83
  br i1 %95, label %96, label %.loopexit167

96:                                               ; preds = %93
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  br i1 %104, label %.critedge100, label %.preheader166

.critedge100:                                     ; preds = %96
  store i32 %.062184, i32* %4, align 4
  %105 = trunc i64 %indvars.iv285 to i32
  store i32 %105, i32* %5, align 4
  br label %.loopexit167

.loopexit167:                                     ; preds = %.critedge100, %93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv285, 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  br i1 %113, label %.critedge99, label %.preheader168.preheader

114:                                              ; preds = %.critedge99
  %115 = icmp ne i32 %87, 0
  %116 = xor i1 %86, %115
  %.not138 = xor i1 %86, true
  %.not137 = or i1 %115, %.not138
  %not. = and i1 %116, %.not137
  %117 = zext i1 %not. to i32
  %spec.select = add i32 %.062184, 1
  %118 = add i32 %spec.select, %117
  %119 = load i32, i32* %1, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %.preheader169, label %._crit_edge

._crit_edge:                                      ; preds = %114, %.preheader174.._crit_edge_crit_edge
  %121 = phi i32 [ %.pre223, %.preheader174.._crit_edge_crit_edge ], [ %88, %114 ]
  %.lcssa181 = phi i32 [ %54, %.preheader174.._crit_edge_crit_edge ], [ %119, %114 ]
  %122 = zext i32 %.lcssa181 to i64
  %123 = zext i32 %121 to i64
  %124 = mul nuw i64 %123, %122
  %125 = alloca %"struct.std::pair", i64 %124, align 16
  %126 = icmp eq i64 %124, 0
  br i1 %126, label %.loopexit165, label %127

127:                                              ; preds = %._crit_edge
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 %124
  br label %129

129:                                              ; preds = %.critedge101, %127
  %130 = phi %"struct.std::pair"* [ %125, %127 ], [ %139, %.critedge101 ]
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  br i1 %138, label %.critedge101, label %.preheader164

.critedge101:                                     ; preds = %129
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* nonnull %130)
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 1
  %140 = icmp eq %"struct.std::pair"* %139, %128
  br i1 %140, label %.loopexit165, label %129

.loopexit165:                                     ; preds = %.critedge101, %._crit_edge
  %.pre224 = load i32, i32* @x.1, align 4
  %.pre225 = load i32, i32* @y.2, align 4
  %141 = add i32 %.pre224, -1
  %142 = mul i32 %141, %.pre224
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %.pre225, 10
  %146 = or i1 %145, %144
  br i1 %146, label %.critedge102, label %.preheader163.preheader

.preheader163.preheader:                          ; preds = %147, %.loopexit165
  br label %.preheader163

147:                                              ; preds = %181
  %148 = add i32 %177, -1
  %149 = mul i32 %148, %177
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %176, 10
  %153 = or i1 %152, %151
  br i1 %153, label %.critedge102, label %.preheader163.preheader

.critedge102:                                     ; preds = %.loopexit165, %147
  %154 = phi i32 [ %150, %147 ], [ %143, %.loopexit165 ]
  %.058287 = phi i32 [ %182, %147 ], [ 0, %.loopexit165 ]
  %155 = phi i32 [ %177, %147 ], [ %.pre224, %.loopexit165 ]
  %156 = phi i32 [ %176, %147 ], [ %.pre225, %.loopexit165 ]
  %157 = load i32, i32* %1, align 4
  %158 = icmp slt i32 %.058287, %157
  br i1 %158, label %.preheader162, label %183

.preheader162:                                    ; preds = %.critedge102
  %159 = sext i32 %.058287 to i64
  %160 = mul nsw i64 %159, %123
  %161 = load i32, i32* %2, align 4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph186, label %._crit_edge187

.lr.ph186:                                        ; preds = %.preheader162, %.critedge103
  %163 = phi i32 [ %.pre232, %.critedge103 ], [ %156, %.preheader162 ]
  %164 = phi i32 [ %.pre231, %.critedge103 ], [ %155, %.preheader162 ]
  %indvars.iv204 = phi i64 [ %indvars.iv.next205, %.critedge103 ], [ 0, %.preheader162 ]
  %165 = add i32 %164, -1
  %166 = mul i32 %165, %164
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %163, 10
  %170 = or i1 %169, %168
  br i1 %170, label %.critedge103, label %.preheader161

.critedge103:                                     ; preds = %.lr.ph186
  %.idx96 = add nsw i64 %160, %indvars.iv204
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 %.idx96
  %172 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* nonnull %171, %"struct.std::pair"* nonnull dereferenceable(8) @_ZL3INF)
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %indvars.iv.next205, %174
  %.pre231 = load i32, i32* @x.1, align 4
  %.pre232 = load i32, i32* @y.2, align 4
  br i1 %175, label %.lr.ph186, label %._crit_edge187.loopexit

._crit_edge187.loopexit:                          ; preds = %.critedge103
  %.pre242 = add i32 %.pre231, -1
  %.pre244 = mul i32 %.pre242, %.pre231
  %.pre246 = and i32 %.pre244, 1
  br label %._crit_edge187

._crit_edge187:                                   ; preds = %._crit_edge187.loopexit, %.preheader162
  %.pre-phi247 = phi i32 [ %.pre246, %._crit_edge187.loopexit ], [ %154, %.preheader162 ]
  %176 = phi i32 [ %.pre232, %._crit_edge187.loopexit ], [ %156, %.preheader162 ]
  %177 = phi i32 [ %.pre231, %._crit_edge187.loopexit ], [ %155, %.preheader162 ]
  %178 = icmp eq i32 %.pre-phi247, 0
  %179 = icmp slt i32 %176, 10
  %180 = or i1 %179, %178
  br i1 %180, label %181, label %552

181:                                              ; preds = %552, %._crit_edge187
  %.159 = phi i32 [ %.058287, %._crit_edge187 ], [ %553, %552 ]
  %182 = add i32 %.159, 1
  br i1 %180, label %147, label %552

183:                                              ; preds = %.critedge102
  store i32 0, i32* %7, align 4
  call void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair"* nonnull %6, i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %3)
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  br i1 %191, label %192, label %554

192:                                              ; preds = %554, %183
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = mul nsw i64 %194, %123
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %.idx79 = add nsw i64 %195, %197
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 %.idx79
  %199 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %198, %"struct.std::pair"* nonnull dereferenceable(8) %6) #13
  call void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EEC2Ev(%"class.std::vector"* nonnull %10) #13
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  br i1 %207, label %208, label %554

208:                                              ; preds = %192
  invoke void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EEC2ERKS7_OS5_(%"class.std::priority_queue"* nonnull %8, %"struct.std::greater"* nonnull dereferenceable(1) %9, %"class.std::vector"* nonnull dereferenceable(24) %10)
          to label %209 unwind label %274

209:                                              ; preds = %208
  call void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EED2Ev(%"class.std::vector"* nonnull %10) #13
  store i32 0, i32* %13, align 4
  call void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair"* nonnull %12, i32* nonnull dereferenceable(4) %13, i32* nonnull dereferenceable(4) %3)
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  br i1 %217, label %.critedge104, label %.preheader160

.critedge104:                                     ; preds = %209
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* nonnull %14, i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  br i1 %225, label %.critedge105, label %.preheader159

.critedge105:                                     ; preds = %.critedge104
  call void @_ZNSt4pairIS_IiiES0_EC2ERKS0_S3_(%"struct.std::pair.3"* nonnull %11, %"struct.std::pair"* nonnull dereferenceable(8) %12, %"struct.std::pair"* nonnull dereferenceable(8) %14)
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  br i1 %233, label %.critedge106, label %.preheader158

.critedge106:                                     ; preds = %.critedge105
  invoke void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull %8, %"struct.std::pair.3"* nonnull dereferenceable(16) %11)
          to label %.preheader154 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader154:                                    ; preds = %.critedge106
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %tmpcast, i64 0, i32 1
  %235 = bitcast i64* %15 to i32*
  %236 = call zeroext i1 @_ZNKSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE5emptyEv(%"class.std::priority_queue"* nonnull %8)
  br i1 %236, label %._crit_edge189, label %.lr.ph188

.lr.ph188:                                        ; preds = %.preheader154, %.backedge
  %237 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNKSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3topEv(%"class.std::priority_queue"* nonnull %8)
  %238 = bitcast %"struct.std::pair.3"* %237 to i64*
  %239 = load i64, i64* %238, align 4
  store i64 %239, i64* %15, align 8
  %240 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNKSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3topEv(%"class.std::priority_queue"* nonnull %8)
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  br label %249

249:                                              ; preds = %.lr.ph188, %249
  br i1 %248, label %250, label %249

250:                                              ; preds = %249
  %251 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %240, i64 0, i32 1, i32 0
  %252 = load i32, i32* %251, align 4
  %253 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNKSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3topEv(%"class.std::priority_queue"* nonnull %8)
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  br label %262

262:                                              ; preds = %250, %262
  br i1 %261, label %263, label %262

263:                                              ; preds = %262
  %264 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %253, i64 0, i32 1, i32 1
  %265 = load i32, i32* %264, align 4
  invoke void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3popEv(%"class.std::priority_queue"* nonnull %8)
          to label %266 unwind label %.loopexit.split-lp.loopexit

266:                                              ; preds = %263
  %267 = sext i32 %252 to i64
  %268 = mul nsw i64 %267, %123
  %269 = sext i32 %265 to i64
  %.idx83 = add nsw i64 %268, %269
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 %.idx83
  %271 = invoke zeroext i1 @_ZStgtIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast, %"struct.std::pair"* nonnull dereferenceable(8) %270)
          to label %272 unwind label %.loopexit.split-lp.loopexit

272:                                              ; preds = %266
  br i1 %271, label %.backedge, label %276

.backedge:                                        ; preds = %.critedge107, %272
  %273 = call zeroext i1 @_ZNKSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE5emptyEv(%"class.std::priority_queue"* nonnull %8)
  br i1 %273, label %._crit_edge189, label %.lr.ph188

274:                                              ; preds = %208
  %275 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EED2Ev(%"class.std::vector"* nonnull %10) #13
  br label %533

.loopexit153:                                     ; preds = %311, %.critedge109, %367, %.critedge110, %421
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %266, %263
  %lpad.loopexit155 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.critedge115, %498, %.critedge106
  %lpad.loopexit.split-lp156 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit153
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit153 ], [ %lpad.loopexit155, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp156, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EED2Ev(%"class.std::priority_queue"* nonnull %8) #13
  br label %533

276:                                              ; preds = %272
  %277 = load i32, i32* %234, align 4
  %278 = load i32, i32* %3, align 4
  %279 = icmp eq i32 %277, %278
  br i1 %279, label %280, label %283

280:                                              ; preds = %276
  %281 = load i32, i32* %235, align 8
  %282 = add i32 %281, 1
  store i32 %282, i32* %235, align 8
  br label %283

283:                                              ; preds = %280, %276
  %284 = phi i32 [ 0, %280 ], [ %277, %276 ]
  %285 = add i32 %284, 1
  store i32 %285, i32* %234, align 4
  %.pre226 = load i32, i32* @x.1, align 4
  %.pre227 = load i32, i32* @y.2, align 4
  %286 = add i32 %.pre226, -1
  %287 = mul i32 %286, %.pre226
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %.pre227, 10
  %291 = or i1 %290, %289
  br i1 %291, label %.critedge107, label %.preheader151.preheader

.preheader151.preheader:                          ; preds = %283, %292
  br label %.preheader151

292:                                              ; preds = %435
  %293 = add i32 %427, -1
  %294 = mul i32 %293, %427
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %428, 10
  %298 = or i1 %297, %296
  br i1 %298, label %.critedge107, label %.preheader151.preheader

.critedge107:                                     ; preds = %283, %292
  %299 = phi i32 [ %295, %292 ], [ %288, %283 ]
  %.054288 = phi i32 [ %.neg86, %292 ], [ 0, %283 ]
  %300 = phi i32 [ %428, %292 ], [ %.pre227, %283 ]
  %301 = icmp slt i32 %.054288, 4
  br i1 %301, label %302, label %.backedge

302:                                              ; preds = %.critedge107
  %303 = sext i32 %.054288 to i64
  %304 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ4mainE2px, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = add i32 %305, %252
  store i32 %306, i32* %16, align 4
  %307 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ4mainE2py, i64 0, i64 %303
  %308 = load i32, i32* %307, align 4
  %309 = add i32 %308, %265
  store i32 %309, i32* %17, align 4
  %310 = load i32, i32* %235, align 8
  %.not = icmp eq i32 %310, 1
  br i1 %.not, label %311, label %327

311:                                              ; preds = %302
  %312 = sext i32 %309 to i64
  %313 = sext i32 %306 to i64
  %314 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %313
  %315 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %314, i64 %312)
          to label %316 unwind label %.loopexit153

316:                                              ; preds = %311
  %317 = load i32, i32* @x.1, align 4
  %318 = load i32, i32* @y.2, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  br i1 %324, label %.critedge108, label %.preheader150

.critedge108:                                     ; preds = %316
  %325 = load i8, i8* %315, align 1
  %326 = icmp eq i8 %325, 46
  br i1 %326, label %327, label %368

327:                                              ; preds = %.critedge108, %302
  %.pre-phi250 = phi i32 [ %321, %.critedge108 ], [ %299, %302 ]
  %328 = phi i32 [ %318, %.critedge108 ], [ %300, %302 ]
  %329 = icmp eq i32 %.pre-phi250, 0
  %330 = icmp slt i32 %328, 10
  %331 = or i1 %330, %329
  br i1 %331, label %.critedge109, label %.preheader146

.critedge109:                                     ; preds = %327
  %332 = load i32, i32* %17, align 4
  %333 = sext i32 %332 to i64
  %334 = load i32, i32* %16, align 4
  %335 = sext i32 %334 to i64
  %336 = mul nsw i64 %335, %123
  %.idx90 = add nsw i64 %336, %333
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 %.idx90
  %338 = invoke zeroext i1 @_ZStgtIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull dereferenceable(8) %337, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast)
          to label %339 unwind label %.loopexit153

339:                                              ; preds = %.critedge109
  br i1 %338, label %340, label %.critedge112

340:                                              ; preds = %339
  %341 = load i32, i32* %16, align 4
  %342 = sext i32 %341 to i64
  %343 = mul nsw i64 %342, %123
  %344 = load i32, i32* %17, align 4
  %345 = sext i32 %344 to i64
  %.idx91 = add nsw i64 %343, %345
  %346 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 %.idx91
  %347 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* nonnull %346, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast)
  %348 = load i32, i32* %16, align 4
  %.not92 = icmp eq i32 %348, 0
  br i1 %.not92, label %.critedge112, label %349

349:                                              ; preds = %340
  %350 = load i32, i32* %1, align 4
  %351 = add i32 %350, -1
  %.not93 = icmp eq i32 %348, %351
  br i1 %.not93, label %.critedge112, label %352

352:                                              ; preds = %349
  %353 = load i32, i32* @x.1, align 4
  %354 = load i32, i32* @y.2, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  br label %361

361:                                              ; preds = %352, %361
  br i1 %360, label %362, label %361

362:                                              ; preds = %361
  %363 = load i32, i32* %17, align 4
  %.not94 = icmp eq i32 %363, 0
  br i1 %.not94, label %.critedge112, label %364

364:                                              ; preds = %362
  %365 = load i32, i32* %2, align 4
  %366 = add i32 %365, -1
  %.not95 = icmp eq i32 %363, %366
  br i1 %.not95, label %.critedge112, label %367

367:                                              ; preds = %364
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* nonnull %19, i32* nonnull dereferenceable(4) %16, i32* nonnull dereferenceable(4) %17)
  call void @_ZNSt4pairIS_IiiES0_EC2IRS0_vEEOT_RKS0_(%"struct.std::pair.3"* nonnull %18, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast, %"struct.std::pair"* nonnull dereferenceable(8) %19)
  invoke void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull %8, %"struct.std::pair.3"* nonnull dereferenceable(16) %18)
          to label %.critedge112 unwind label %.loopexit153

368:                                              ; preds = %.critedge108
  store i32 2, i32* %21, align 4
  store i32 1, i32* %22, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %20, i32* nonnull dereferenceable(4) %21, i32* nonnull dereferenceable(4) %22)
  %369 = load i32, i32* @x.1, align 4
  %370 = load i32, i32* @y.2, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  br i1 %376, label %.critedge110, label %.preheader149

.critedge110:                                     ; preds = %368
  %377 = load i32, i32* %17, align 4
  %378 = sext i32 %377 to i64
  %379 = load i32, i32* %16, align 4
  %380 = sext i32 %379 to i64
  %381 = mul nsw i64 %380, %123
  %.idx84 = add nsw i64 %381, %378
  %382 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 %.idx84
  %383 = invoke zeroext i1 @_ZStgtIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull dereferenceable(8) %382, %"struct.std::pair"* nonnull dereferenceable(8) %20)
          to label %384 unwind label %.loopexit153

384:                                              ; preds = %.critedge110
  %385 = load i32, i32* @x.1, align 4
  %386 = load i32, i32* @y.2, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  br i1 %392, label %.critedge111, label %.preheader148

.critedge111:                                     ; preds = %384
  br i1 %383, label %393, label %.critedge112

393:                                              ; preds = %.critedge111
  %394 = load i32, i32* %16, align 4
  %395 = sext i32 %394 to i64
  %396 = mul nsw i64 %395, %123
  %397 = load i32, i32* %17, align 4
  %398 = sext i32 %397 to i64
  %.idx87 = add nsw i64 %396, %398
  %399 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 %.idx87
  %400 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* nonnull %399, %"struct.std::pair"* nonnull dereferenceable(8) %20)
  %401 = load i32, i32* @x.1, align 4
  %402 = load i32, i32* @y.2, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  br label %409

409:                                              ; preds = %393, %409
  br i1 %408, label %410, label %409

410:                                              ; preds = %409
  %411 = load i32, i32* %16, align 4
  %.not88 = icmp eq i32 %411, 0
  br i1 %.not88, label %422, label %412

412:                                              ; preds = %410
  %413 = load i32, i32* %1, align 4
  %414 = add i32 %413, -1
  %415 = icmp ne i32 %411, %414
  %416 = load i32, i32* %17, align 4
  %417 = icmp ne i32 %416, 0
  %or.cond = select i1 %415, i1 %417, i1 false
  br i1 %or.cond, label %418, label %422

418:                                              ; preds = %412
  %419 = load i32, i32* %2, align 4
  %420 = add i32 %419, -1
  %.not89 = icmp eq i32 %416, %420
  br i1 %.not89, label %422, label %421

421:                                              ; preds = %418
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* nonnull %24, i32* nonnull dereferenceable(4) %16, i32* nonnull dereferenceable(4) %17)
  call void @_ZNSt4pairIS_IiiES0_EC2IRS0_vEEOT_RKS0_(%"struct.std::pair.3"* nonnull %23, %"struct.std::pair"* nonnull dereferenceable(8) %20, %"struct.std::pair"* nonnull dereferenceable(8) %24)
  invoke void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull %8, %"struct.std::pair.3"* nonnull dereferenceable(16) %23)
          to label %._crit_edge228 unwind label %.loopexit153

._crit_edge228:                                   ; preds = %421
  %.pre229 = load i32, i32* @x.1, align 4
  %.pre230 = load i32, i32* @y.2, align 4
  %.pre251 = add i32 %.pre229, -1
  %.pre253 = mul i32 %.pre251, %.pre229
  %.pre255 = and i32 %.pre253, 1
  br label %422

422:                                              ; preds = %._crit_edge228, %418, %412, %410
  %.pre-phi256 = phi i32 [ %.pre255, %._crit_edge228 ], [ %405, %418 ], [ %405, %412 ], [ %405, %410 ]
  %423 = phi i32 [ %.pre230, %._crit_edge228 ], [ %402, %418 ], [ %402, %412 ], [ %402, %410 ]
  %424 = icmp eq i32 %.pre-phi256, 0
  %425 = icmp slt i32 %423, 10
  %426 = or i1 %425, %424
  br i1 %426, label %.critedge112, label %.preheader147

.critedge112:                                     ; preds = %422, %340, %349, %362, %364, %367, %339, %.critedge111
  %427 = load i32, i32* @x.1, align 4
  %428 = load i32, i32* @y.2, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  br i1 %434, label %435, label %562

435:                                              ; preds = %562, %.critedge112
  %.155 = phi i32 [ %.054288, %.critedge112 ], [ %.neg85, %562 ]
  %.neg86 = add i32 %.155, 1
  br i1 %434, label %292, label %562

._crit_edge189:                                   ; preds = %.backedge, %.preheader154
  store i32 1000000000, i32* %25, align 4
  %436 = load i32, i32* %1, align 4
  %437 = icmp sgt i32 %436, 0
  br i1 %437, label %.lr.ph192, label %._crit_edge193

.lr.ph192:                                        ; preds = %._crit_edge189, %.lr.ph192
  %indvars.iv215 = phi i64 [ %indvars.iv.next216, %.lr.ph192 ], [ 0, %._crit_edge189 ]
  %438 = mul nuw nsw i64 %indvars.iv215, %123
  %439 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 %438
  %440 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %439, i64 0, i32 0
  %441 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %25, i32* nonnull dereferenceable(4) %440)
  %442 = load i32, i32* %441, align 4
  store i32 %442, i32* %25, align 4
  %443 = load i32, i32* %2, align 4
  %444 = add i32 %443, -1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %439, i64 %445
  %447 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %446, i64 0, i32 0
  %448 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %25, i32* nonnull dereferenceable(4) %447)
  %449 = load i32, i32* %448, align 4
  store i32 %449, i32* %25, align 4
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %450 = load i32, i32* %1, align 4
  %451 = sext i32 %450 to i64
  %452 = icmp slt i64 %indvars.iv.next216, %451
  br i1 %452, label %.lr.ph192, label %._crit_edge193

._crit_edge193:                                   ; preds = %.lr.ph192, %._crit_edge189
  %453 = phi i32 [ 1000000000, %._crit_edge189 ], [ %449, %.lr.ph192 ]
  %454 = load i32, i32* @x.1, align 4
  %455 = load i32, i32* @y.2, align 4
  %456 = add i32 %454, -1
  %457 = mul i32 %456, %454
  %458 = and i32 %457, 1
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %460, %459
  br i1 %461, label %.critedge113.preheader, label %.preheader145

.critedge113.preheader:                           ; preds = %._crit_edge193
  %462 = add i32 %454, -1
  %463 = mul i32 %462, %454
  %464 = and i32 %463, 1
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %455, 10
  %467 = or i1 %466, %465
  br i1 %467, label %.critedge114, label %.preheader144.preheader

.preheader144.preheader:                          ; preds = %.critedge113, %.critedge113.preheader
  br label %.preheader144

.critedge113:                                     ; preds = %497
  %468 = add i32 %489, -1
  %469 = mul i32 %468, %489
  %470 = and i32 %469, 1
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %490, 10
  %473 = or i1 %472, %471
  br i1 %473, label %.critedge114, label %.preheader144.preheader

.critedge114:                                     ; preds = %.critedge113.preheader, %.critedge113
  %.0290 = phi i32 [ %.neg82, %.critedge113 ], [ 0, %.critedge113.preheader ]
  %474 = phi i32 [ %488, %.critedge113 ], [ %453, %.critedge113.preheader ]
  %475 = load i32, i32* %2, align 4
  %476 = icmp slt i32 %.0290, %475
  br i1 %476, label %477, label %498

477:                                              ; preds = %.critedge114
  %478 = sext i32 %.0290 to i64
  %479 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 %478, i32 0
  %480 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %25, i32* nonnull dereferenceable(4) %479)
  %481 = load i32, i32* %480, align 4
  store i32 %481, i32* %25, align 4
  %482 = load i32, i32* %1, align 4
  %483 = add i32 %482, -1
  %484 = sext i32 %483 to i64
  %485 = mul nsw i64 %484, %123
  %.idx81 = add nsw i64 %485, %478
  %486 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 %.idx81, i32 0
  %487 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %25, i32* nonnull dereferenceable(4) %486)
  %488 = load i32, i32* %487, align 4
  store i32 %488, i32* %25, align 4
  %489 = load i32, i32* @x.1, align 4
  %490 = load i32, i32* @y.2, align 4
  %491 = add i32 %489, -1
  %492 = mul i32 %491, %489
  %493 = and i32 %492, 1
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %495, %494
  br i1 %496, label %497, label %563

497:                                              ; preds = %563, %477
  %.1 = phi i32 [ %.0290, %477 ], [ %.neg, %563 ]
  %.neg82 = add i32 %.1, 1
  br i1 %496, label %.critedge113, label %563

498:                                              ; preds = %.critedge114
  %499 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %474)
          to label %500 unwind label %.loopexit.split-lp.loopexit.split-lp

500:                                              ; preds = %498
  %501 = load i32, i32* @x.1, align 4
  %502 = load i32, i32* @y.2, align 4
  %503 = add i32 %501, -1
  %504 = mul i32 %503, %501
  %505 = and i32 %504, 1
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %507, %506
  br i1 %508, label %.critedge115, label %.preheader143

.critedge115:                                     ; preds = %500
  %509 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %499, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %510 unwind label %.loopexit.split-lp.loopexit.split-lp

510:                                              ; preds = %.critedge115
  call void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EED2Ev(%"class.std::priority_queue"* nonnull %8) #13
  br i1 %33, label %.loopexit142, label %.preheader141.preheader

.preheader141.preheader:                          ; preds = %510
  %511 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %30
  br label %.preheader141

.preheader141:                                    ; preds = %.preheader141.preheader, %.preheader141
  %512 = phi %"class.std::__cxx11::basic_string"* [ %513, %.preheader141 ], [ %511, %.preheader141.preheader ]
  %513 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %512, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %513) #13
  %514 = icmp eq %"class.std::__cxx11::basic_string"* %513, %32
  br i1 %514, label %.loopexit142, label %.preheader141

.loopexit142:                                     ; preds = %.preheader141, %510
  %515 = load i32, i32* @x.1, align 4
  %516 = load i32, i32* @y.2, align 4
  %517 = add i32 %515, -1
  %518 = mul i32 %517, %515
  %519 = and i32 %518, 1
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %521, %520
  br i1 %522, label %523, label %564

523:                                              ; preds = %564, %.loopexit142
  call void @llvm.stackrestore(i8* %31)
  %524 = load i32, i32* @x.1, align 4
  %525 = load i32, i32* @y.2, align 4
  %526 = add i32 %524, -1
  %527 = mul i32 %526, %524
  %528 = and i32 %527, 1
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %530, %529
  br i1 %531, label %532, label %564

532:                                              ; preds = %523
  ret i32 0

533:                                              ; preds = %.loopexit170, %.loopexit.split-lp171, %.loopexit.split-lp, %274
  %.pn = phi { i8*, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %275, %274 ], [ %lpad.loopexit172, %.loopexit170 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp171 ]
  %534 = load i32, i32* @x.1, align 4
  %535 = load i32, i32* @y.2, align 4
  %536 = add i32 %534, -1
  %537 = mul i32 %536, %534
  %538 = and i32 %537, 1
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %540, %539
  br i1 %541, label %.critedge116, label %.preheader140

.critedge116:                                     ; preds = %533
  br i1 %33, label %.loopexit, label %.preheader139.preheader

.preheader139.preheader:                          ; preds = %.critedge116
  %542 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %30
  br label %.preheader139

.preheader139:                                    ; preds = %.preheader139.preheader, %.preheader139
  %543 = phi %"class.std::__cxx11::basic_string"* [ %544, %.preheader139 ], [ %542, %.preheader139.preheader ]
  %544 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %543, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %544) #13
  %545 = icmp eq %"class.std::__cxx11::basic_string"* %544, %32
  br i1 %545, label %.loopexit.loopexit, label %.preheader139

.loopexit.loopexit:                               ; preds = %.preheader139
  %.pre235 = load i32, i32* @x.1, align 4
  %.pre236 = load i32, i32* @y.2, align 4
  %.pre237 = add i32 %.pre235, -1
  %.pre238 = mul i32 %.pre237, %.pre235
  %.pre240 = and i32 %.pre238, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.critedge116
  %.pre-phi241 = phi i32 [ %.pre240, %.loopexit.loopexit ], [ %538, %.critedge116 ]
  %546 = phi i32 [ %.pre236, %.loopexit.loopexit ], [ %535, %.critedge116 ]
  %547 = icmp eq i32 %.pre-phi241, 0
  %548 = icmp slt i32 %546, 10
  %549 = or i1 %548, %547
  br i1 %549, label %.critedge117, label %.preheader

.critedge117:                                     ; preds = %.loopexit
  resume { i8*, i32 } %.pn

.preheader175:                                    ; preds = %.lr.ph, %.preheader175
  br label %.preheader175, !llvm.loop !1

550:                                              ; preds = %75, %66
  %.269 = phi i32 [ %.neg98, %75 ], [ %.067183, %66 ]
  %551 = add i32 %.269, 1
  br label %75

.preheader168:                                    ; preds = %.preheader168.preheader, %.preheader168
  br label %.preheader168, !llvm.loop !3

.preheader166:                                    ; preds = %96, %.preheader166
  br label %.preheader166, !llvm.loop !4

.preheader164:                                    ; preds = %129, %.preheader164
  br label %.preheader164, !llvm.loop !5

.preheader163:                                    ; preds = %.preheader163.preheader, %.preheader163
  br label %.preheader163, !llvm.loop !6

.preheader161:                                    ; preds = %.lr.ph186, %.preheader161
  br label %.preheader161, !llvm.loop !7

552:                                              ; preds = %181, %._crit_edge187
  %.260 = phi i32 [ %182, %181 ], [ %.058287, %._crit_edge187 ]
  %553 = add i32 %.260, 1
  br label %181

554:                                              ; preds = %192, %183
  %555 = load i32, i32* %4, align 4
  %556 = sext i32 %555 to i64
  %557 = mul nsw i64 %556, %123
  %558 = load i32, i32* %5, align 4
  %559 = sext i32 %558 to i64
  %.idx = add nsw i64 %557, %559
  %560 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 %.idx
  %561 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %560, %"struct.std::pair"* nonnull dereferenceable(8) %6) #13
  call void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EEC2Ev(%"class.std::vector"* nonnull %10) #13
  br label %192

.preheader160:                                    ; preds = %209, %.preheader160
  br label %.preheader160, !llvm.loop !8

.preheader159:                                    ; preds = %.critedge104, %.preheader159
  br label %.preheader159, !llvm.loop !9

.preheader158:                                    ; preds = %.critedge105, %.preheader158
  br label %.preheader158, !llvm.loop !10

.preheader151:                                    ; preds = %.preheader151.preheader, %.preheader151
  br label %.preheader151, !llvm.loop !11

.preheader150:                                    ; preds = %316, %.preheader150
  br label %.preheader150, !llvm.loop !12

.preheader146:                                    ; preds = %327, %.preheader146
  br label %.preheader146, !llvm.loop !13

.preheader149:                                    ; preds = %368, %.preheader149
  br label %.preheader149, !llvm.loop !14

.preheader148:                                    ; preds = %384, %.preheader148
  br label %.preheader148, !llvm.loop !15

.preheader147:                                    ; preds = %422, %.preheader147
  br label %.preheader147, !llvm.loop !16

562:                                              ; preds = %435, %.critedge112
  %.256 = phi i32 [ %.neg86, %435 ], [ %.054288, %.critedge112 ]
  %.neg85 = add i32 %.256, 1
  br label %435

.preheader145:                                    ; preds = %._crit_edge193, %.preheader145
  br label %.preheader145, !llvm.loop !17

.preheader144:                                    ; preds = %.preheader144.preheader, %.preheader144
  br label %.preheader144, !llvm.loop !18

563:                                              ; preds = %497, %477
  %.2 = phi i32 [ %.neg82, %497 ], [ %.0290, %477 ]
  %.neg = add i32 %.2, 1
  br label %497

.preheader143:                                    ; preds = %500, %.preheader143
  br label %.preheader143, !llvm.loop !19

564:                                              ; preds = %523, %.loopexit142
  call void @llvm.stackrestore(i8* %31)
  br label %523

.preheader140:                                    ; preds = %533, %.preheader140
  br label %.preheader140, !llvm.loop !20

.preheader:                                       ; preds = %.loopexit, %.preheader
  br label %.preheader, !llvm.loop !21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i32 0, i32* %2, align 4
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i32 0, i32* %3, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i32 %4, i32* %5, align 4
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i32 %7, i32* %8, align 4
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #13
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #13
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %3) #13
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i32 %5, i32* %6, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %7) #13
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i32 %9, i32* %10, align 4
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EEC2ERKS7_OS5_(%"class.std::priority_queue"* %0, %"struct.std::greater"* dereferenceable(1) %1, %"class.std::vector"* dereferenceable(24) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorISt4pairIS1_IiiES2_ESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector"* nonnull dereferenceable(24) %2) #13
  tail call void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EEC2EOS4_(%"class.std::vector"* %4, %"class.std::vector"* nonnull dereferenceable(24) %5) #13
  %6 = tail call %"struct.std::pair.3"* @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE5beginEv(%"class.std::vector"* %4) #13
  %7 = tail call %"struct.std::pair.3"* @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE3endEv(%"class.std::vector"* %4) #13
  invoke void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.3"* %6, %"struct.std::pair.3"* %7)
          to label %8 unwind label %9

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %3
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EED2Ev(%"class.std::vector"* %4) #13
  resume { i8*, i32 } %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EED2Ev(%"class.std::vector"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #13
  invoke void @_ZSt8_DestroyIPSt4pairIS0_IiiES1_ES2_EvT_S4_RSaIT0_E(%"struct.std::pair.3"* %4, %"struct.std::pair.3"* %6, %"class.std::allocator.0"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %27

8:                                                ; preds = %1
  %9 = load i32, i32* @x.15, align 4
  %10 = load i32, i32* @y.16, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %17, label %30

17:                                               ; preds = %30, %8
  tail call void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  %18 = load i32, i32* @x.15, align 4
  %19 = load i32, i32* @y.16, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  ret void

27:                                               ; preds = %1
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  tail call void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  tail call void @__clang_call_terminate(i8* %29) #14
  unreachable

30:                                               ; preds = %17, %8
  tail call void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* %0, %"struct.std::pair.3"* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(16) %"struct.std::pair.3"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.3"* nonnull dereferenceable(16) %1) #13
  tail call void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE9push_backEOS2_(%"class.std::vector"* %3, %"struct.std::pair.3"* nonnull dereferenceable(16) %4)
  %5 = tail call %"struct.std::pair.3"* @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE5beginEv(%"class.std::vector"* %3) #13
  %6 = tail call %"struct.std::pair.3"* @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE3endEv(%"class.std::vector"* %3) #13
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.3"* %5, %"struct.std::pair.3"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #13
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #13
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIS_IiiES0_EC2ERKS0_S3_(%"struct.std::pair.3"* %0, %"struct.std::pair"* dereferenceable(8) %1, %"struct.std::pair"* dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %1 to i64*
  %5 = bitcast %"struct.std::pair.3"* %0 to i64*
  %6 = load i64, i64* %4, align 4
  store i64 %6, i64* %5, align 4
  %7 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 0, i32 1
  %8 = bitcast %"struct.std::pair"* %2 to i64*
  %9 = bitcast %"struct.std::pair"* %7 to i64*
  %10 = load i64, i64* %8, align 4
  store i64 %10, i64* %9, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE5emptyEv(%"class.std::priority_queue"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  %3 = tail call zeroext i1 @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE5emptyEv(%"class.std::vector"* %2) #13
  ret i1 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.3"* @_ZNKSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3topEv(%"class.std::priority_queue"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::pair.3"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.25, align 4
  %6 = load i32, i32* @y.26, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi %"struct.std::pair.3"* [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -756183548, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -756183548, label %14
    i32 920755519, label %17
    i32 -943848694, label %28
    i32 658987745, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 920755519, i32 658987745
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(16) %"struct.std::pair.3"* @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE5frontEv(%"class.std::vector"* %12) #13
  %19 = load i32, i32* @x.25, align 4
  %20 = load i32, i32* @y.26, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -943848694, i32 658987745
  br label %.outer

28:                                               ; preds = %13
  store %"struct.std::pair.3"* %.ph, %"struct.std::pair.3"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair.3"*, %"struct.std::pair.3"** %2, align 8
  ret %"struct.std::pair.3"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call dereferenceable(16) %"struct.std::pair.3"* @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE5frontEv(%"class.std::vector"* %12) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 920755519, %29 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3popEv(%"class.std::priority_queue"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  %3 = tail call %"struct.std::pair.3"* @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE5beginEv(%"class.std::vector"* %2) #13
  %4 = tail call %"struct.std::pair.3"* @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE3endEv(%"class.std::vector"* %2) #13
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.3"* %3, %"struct.std::pair.3"* %4)
  tail call void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE8pop_backEv(%"class.std::vector"* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStgtIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.29, align 4
  %7 = load i32, i32* @y.30, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 846900920, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 846900920, label %14
    i32 -588340626, label %17
    i32 429685640, label %28
    i32 -1031076408, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -588340626, i32 -1031076408
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull dereferenceable(8) %1, %"struct.std::pair"* nonnull dereferenceable(8) %0)
  %19 = load i32, i32* @x.29, align 4
  %20 = load i32, i32* @y.30, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 429685640, i32 -1031076408
  br label %.outer

28:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull dereferenceable(8) %1, %"struct.std::pair"* nonnull dereferenceable(8) %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -588340626, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIS_IiiES0_EC2IRS0_vEEOT_RKS0_(%"struct.std::pair.3"* %0, %"struct.std::pair"* dereferenceable(8) %1, %"struct.std::pair"* dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardIRSt4pairIiiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* nonnull dereferenceable(8) %1) #13
  %5 = bitcast %"struct.std::pair"* %4 to i64*
  %6 = bitcast %"struct.std::pair.3"* %0 to i64*
  %7 = load i64, i64* %5, align 4
  store i64 %7, i64* %6, align 4
  %8 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 0, i32 1
  %9 = bitcast %"struct.std::pair"* %2 to i64*
  %10 = bitcast %"struct.std::pair"* %8 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #13
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #13
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 934285783, %2 ], [ 1224822324, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 934285783, label %8
    i32 -846671694, label %.outer.backedge
    i32 100097988, label %11
    i32 1224822324, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -846671694, i32 100097988
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EED2Ev(%"class.std::priority_queue"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.37, align 4
  %5 = load i32, i32* @y.38, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -272307831, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -272307831, label %13
    i32 2022334456, label %16
    i32 -1642453069, label %26
    i32 397552430, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 2022334456, i32 397552430
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EED2Ev(%"class.std::vector"* %11) #13
  %17 = load i32, i32* @x.37, align 4
  %18 = load i32, i32* @y.38, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1642453069, i32 397552430
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EED2Ev(%"class.std::vector"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 2022334456, %27 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.43, align 4
  %11 = load i32, i32* @y.44, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %18 = phi i32 [ %11, %2 ], [ %.be, %.backedge ]
  %19 = phi i32 [ %10, %2 ], [ %.be21, %.backedge ]
  %20 = phi i32 [ %11, %2 ], [ %.be22, %.backedge ]
  %21 = phi i32 [ %10, %2 ], [ %.be23, %.backedge ]
  %22 = phi i32 [ %11, %2 ], [ %.be24, %.backedge ]
  %23 = phi i32 [ %10, %2 ], [ %.be25, %.backedge ]
  %24 = phi i32 [ %11, %2 ], [ %.be26, %.backedge ]
  %25 = phi i32 [ %10, %2 ], [ %.be27, %.backedge ]
  %.019 = phi i32 [ -81014678, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i1 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.019, label %.backedge [
    i32 -81014678, label %26
    i32 1357847044, label %29
    i32 1854405656, label %48
    i32 -1629468010, label %50
    i32 666667094, label %58
    i32 -542502331, label %73
    i32 1905931553, label %75
    i32 -915904815, label %83
    i32 1930945544, label %91
    i32 -1580173252, label %99
    i32 730868816, label %100
    i32 310211598, label %101
    i32 457516467, label %102
    i32 741866395, label %103
  ]

.backedge:                                        ; preds = %17, %103, %102, %101, %99, %91, %83, %75, %73, %58, %50, %48, %29, %26
  %.be = phi i32 [ %18, %17 ], [ %18, %103 ], [ %18, %102 ], [ %18, %101 ], [ %18, %99 ], [ %18, %91 ], [ %18, %83 ], [ %18, %75 ], [ %18, %73 ], [ %18, %58 ], [ %18, %50 ], [ %18, %48 ], [ %40, %29 ], [ %18, %26 ]
  %.be21 = phi i32 [ %19, %17 ], [ %19, %103 ], [ %19, %102 ], [ %19, %101 ], [ %19, %99 ], [ %19, %91 ], [ %19, %83 ], [ %19, %75 ], [ %19, %73 ], [ %19, %58 ], [ %19, %50 ], [ %19, %48 ], [ %39, %29 ], [ %19, %26 ]
  %.be22 = phi i32 [ %20, %17 ], [ %20, %103 ], [ %20, %102 ], [ %20, %101 ], [ %20, %99 ], [ %20, %91 ], [ %20, %83 ], [ %20, %75 ], [ %20, %73 ], [ %20, %58 ], [ %18, %50 ], [ %20, %48 ], [ %40, %29 ], [ %20, %26 ]
  %.be23 = phi i32 [ %21, %17 ], [ %21, %103 ], [ %21, %102 ], [ %21, %101 ], [ %21, %99 ], [ %21, %91 ], [ %21, %83 ], [ %21, %75 ], [ %21, %73 ], [ %21, %58 ], [ %19, %50 ], [ %21, %48 ], [ %39, %29 ], [ %21, %26 ]
  %.be24 = phi i32 [ %22, %17 ], [ %22, %103 ], [ %22, %102 ], [ %22, %101 ], [ %22, %99 ], [ %22, %91 ], [ %22, %83 ], [ %22, %75 ], [ %22, %73 ], [ %20, %58 ], [ %18, %50 ], [ %22, %48 ], [ %40, %29 ], [ %22, %26 ]
  %.be25 = phi i32 [ %23, %17 ], [ %23, %103 ], [ %23, %102 ], [ %23, %101 ], [ %23, %99 ], [ %23, %91 ], [ %23, %83 ], [ %23, %75 ], [ %23, %73 ], [ %21, %58 ], [ %19, %50 ], [ %23, %48 ], [ %39, %29 ], [ %23, %26 ]
  %.be26 = phi i32 [ %24, %17 ], [ %24, %103 ], [ %24, %102 ], [ %24, %101 ], [ %24, %99 ], [ %24, %91 ], [ %22, %83 ], [ %24, %75 ], [ %24, %73 ], [ %20, %58 ], [ %18, %50 ], [ %24, %48 ], [ %40, %29 ], [ %24, %26 ]
  %.be27 = phi i32 [ %25, %17 ], [ %25, %103 ], [ %25, %102 ], [ %25, %101 ], [ %25, %99 ], [ %25, %91 ], [ %23, %83 ], [ %25, %75 ], [ %25, %73 ], [ %21, %58 ], [ %19, %50 ], [ %25, %48 ], [ %39, %29 ], [ %25, %26 ]
  %.019.be = phi i32 [ %.019, %17 ], [ 1930945544, %103 ], [ 666667094, %102 ], [ 1357847044, %101 ], [ 730868816, %99 ], [ %98, %91 ], [ %90, %83 ], [ -915904815, %75 ], [ %74, %73 ], [ %72, %58 ], [ %57, %50 ], [ %49, %48 ], [ %47, %29 ], [ %28, %26 ]
  %.017.be = phi i1 [ %.017, %17 ], [ %.017, %103 ], [ %.017, %102 ], [ %.017, %101 ], [ %.017, %99 ], [ %.017, %91 ], [ %.017, %83 ], [ %82, %75 ], [ false, %73 ], [ %.017, %58 ], [ %.017, %50 ], [ %.017, %48 ], [ %.017, %29 ], [ %.017, %26 ]
  %.0.be = phi i1 [ %.0, %17 ], [ %.0, %103 ], [ %.0, %102 ], [ %.0, %101 ], [ %.0..0..0.16, %99 ], [ %.0, %91 ], [ %.0, %83 ], [ %.0, %75 ], [ %.0, %73 ], [ %.0, %58 ], [ %.0, %50 ], [ true, %48 ], [ %.0, %29 ], [ %.0, %26 ]
  br label %17

26:                                               ; preds = %17
  %.0..0..0.2 = load volatile i1, i1* %9, align 1
  %.0..0..0.3 = load volatile i1, i1* %8, align 1
  %27 = or i1 %.0..0..0.2, %.0..0..0.3
  %28 = select i1 %27, i32 1357847044, i32 310211598
  br label %.backedge

29:                                               ; preds = %17
  %30 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %30, %"struct.std::pair"*** %7, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %31, %"struct.std::pair"*** %6, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %34 = load i32, i32* %33, align 4
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 0, i32 0
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %34, %37
  store i1 %38, i1* %5, align 1
  %39 = load i32, i32* @x.43, align 4
  %40 = load i32, i32* @y.44, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1854405656, i32 310211598
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %5, align 1
  %49 = select i1 %.0..0..0.14, i32 730868816, i32 -1629468010
  br label %.backedge

50:                                               ; preds = %17
  %51 = add i32 %19, -1
  %52 = mul i32 %51, %19
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %18, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 666667094, i32 457516467
  br label %.backedge

58:                                               ; preds = %17
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 0
  %61 = load i32, i32* %60, align 4
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 0, i32 0
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %61, %64
  store i1 %65, i1* %4, align 1
  %66 = add i32 %21, -1
  %67 = mul i32 %66, %21
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %20, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -542502331, i32 457516467
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.15 = load volatile i1, i1* %4, align 1
  %74 = select i1 %.0..0..0.15, i32 -915904815, i32 1905931553
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 0, i32 1
  %78 = load i32, i32* %77, align 4
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %78, %81
  br label %.backedge

83:                                               ; preds = %17
  store i1 %.017, i1* %3, align 1
  %84 = add i32 %23, -1
  %85 = mul i32 %84, %23
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %22, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1930945544, i32 741866395
  br label %.backedge

91:                                               ; preds = %17
  %92 = add i32 %25, -1
  %93 = mul i32 %92, %25
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %24, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1580173252, i32 741866395
  br label %.backedge

99:                                               ; preds = %17
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  br label %.backedge

100:                                              ; preds = %17
  ret i1 %.0

101:                                              ; preds = %17
  br label %.backedge

102:                                              ; preds = %17
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  br label %.backedge

103:                                              ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardIRSt4pairIiiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.45, align 4
  %6 = load i32, i32* @y.46, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1798416809, i32 1497691281
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -465549512, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -465549512, label %15
    i32 1966965337, label %.outer.backedge
    i32 1798416809, label %18
    i32 1497691281, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1966965337, i32 1497691281
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1966965337, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.51, align 4
  %5 = load i32, i32* @y.52, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %0 to %"class.std::allocator.0"*
  %12 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %0 to i8*
  %13 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1872659058, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1872659058, label %15
    i32 -1025117029, label %18
    i32 -1772691544, label %28
    i32 1519498076, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1025117029, i32 1519498076
  br label %.outer.backedge

18:                                               ; preds = %14
  tail call void @_ZNSaISt4pairIS_IiiES0_EEC2Ev(%"class.std::allocator.0"* %11) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %19 = load i32, i32* @x.51, align 4
  %20 = load i32, i32* @y.52, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1772691544, i32 1519498076
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  tail call void @_ZNSaISt4pairIS_IiiES0_EEC2Ev(%"class.std::allocator.0"* %11) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ -1025117029, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIS_IiiES0_EEC2Ev(%"class.std::allocator.0"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #6 comdat align 2 {
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
  %12 = select i1 %11, i32 -1687178255, i32 -679615941
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1531676446, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1531676446, label %14
    i32 -1672634108, label %.outer.backedge
    i32 -1687178255, label %17
    i32 -679615941, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1672634108, i32 -679615941
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -1672634108, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIS0_IiiES1_ES2_EvT_S4_RSaIT0_E(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* %1, %"class.std::allocator.0"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPSt4pairIS0_IiiES1_EEvT_S4_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %5, align 8
  %7 = ptrtoint %"struct.std::pair.3"* %6 to i64
  %8 = ptrtoint %"struct.std::pair.3"* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  invoke void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* nonnull %0, %"struct.std::pair.3"* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* nonnull %2) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* nonnull %2) #13
  tail call void @__clang_call_terminate(i8* %14) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIS0_IiiES1_EEvT_S4_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIS2_IiiES3_EEEvT_S6_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIS2_IiiES3_EEEvT_S6_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.65, align 4
  %6 = load i32, i32* @y.66, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -447744078, i32 -1336488815
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -96012483, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -96012483, label %15
    i32 150330785, label %.outer.backedge
    i32 -447744078, label %18
    i32 -1336488815, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 150330785, i32 -1336488815
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 150330785, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %0, %"struct.std::pair.3"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.3"*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -60286869, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -60286869, label %7
    i32 1084937163, label %9
    i32 -1023106083, label %19
    i32 -236658169, label %.outer.backedge
    i32 1171287168, label %30
    i32 2060164449, label %31
  ]

7:                                                ; preds = %6
  %.0..0..0.8 = load volatile %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8
  %.not = icmp eq %"struct.std::pair.3"* %.0..0..0.8, null
  %8 = select i1 %.not, i32 1171287168, i32 1084937163
  br label %.outer.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.67, align 4
  %11 = load i32, i32* @y.68, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1023106083, i32 2060164449
  br label %.outer.backedge

19:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator.0"*
  tail call void @_ZNSt16allocator_traitsISaISt4pairIS0_IiiES1_EEE10deallocateERS3_PS2_m(%"class.std::allocator.0"* dereferenceable(1) %20, %"struct.std::pair.3"* %1, i64 %2)
  %21 = load i32, i32* @x.67, align 4
  %22 = load i32, i32* @y.68, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -236658169, i32 2060164449
  br label %.outer.backedge

30:                                               ; preds = %6
  ret void

31:                                               ; preds = %6
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %32 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator.0"*
  tail call void @_ZNSt16allocator_traitsISaISt4pairIS0_IiiES1_EEE10deallocateERS3_PS2_m(%"class.std::allocator.0"* dereferenceable(1) %32, %"struct.std::pair.3"* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %31, %19, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ %18, %9 ], [ %29, %19 ], [ -1023106083, %31 ], [ 1171287168, %6 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %0 to %"class.std::allocator.0"*
  tail call void @_ZNSaISt4pairIS_IiiES0_EED2Ev(%"class.std::allocator.0"* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIS0_IiiES1_EEE10deallocateERS3_PS2_m(%"class.std::allocator.0"* dereferenceable(1) %0, %"struct.std::pair.3"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.1"* nonnull %4, %"struct.std::pair.3"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.1"* %0, %"struct.std::pair.3"* %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = bitcast %"struct.std::pair.3"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIS_IiiES0_EED2Ev(%"class.std::allocator.0"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EED2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EED2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorISt4pairIS1_IiiES2_ESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector"* dereferenceable(24) %0) local_unnamed_addr #6 comdat {
  ret %"class.std::vector"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EEC2EOS4_(%"class.std::vector"* %0, %"class.std::vector"* dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorISt4pairIS1_IiiES2_ESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector"* nonnull dereferenceable(24) %1) #13
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EEC2EOS4_(%"struct.std::_Vector_base"* %3, %"struct.std::_Vector_base"* nonnull dereferenceable(24) %5) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIS3_IiiES4_EEEENS0_15_Iter_comp_iterIT_EES8_()
  tail call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_T0_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.3"* @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %"struct.std::pair.3"** dereferenceable(8) %3) #13
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8
  ret %"struct.std::pair.3"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.3"* @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE3endEv(%"class.std::vector"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::pair.3"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.87, align 4
  %6 = load i32, i32* @y.88, align 4
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
  %.0.ph = phi i32 [ -967029964, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -967029964, label %14
    i32 599324649, label %17
    i32 1347827055, label %30
    i32 -1588348740, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 599324649, i32 -1588348740
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* nonnull %18, %"struct.std::pair.3"** nonnull dereferenceable(8) %12) #13
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  %20 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %19, align 8
  store %"struct.std::pair.3"* %20, %"struct.std::pair.3"** %2, align 8
  %21 = load i32, i32* @x.87, align 4
  %22 = load i32, i32* @y.88, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1347827055, i32 -1588348740
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile %"struct.std::pair.3"*, %"struct.std::pair.3"** %2, align 8
  ret %"struct.std::pair.3"* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* nonnull %32, %"struct.std::pair.3"** nonnull dereferenceable(8) %12) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 599324649, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EEC2EOS4_(%"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"* dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* nonnull %1) #13
  %5 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaISt4pairIS0_IiiES1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.0"* nonnull dereferenceable(1) %4) #13
  tail call void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE12_Vector_implC2EOS3_(%"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %3, %"class.std::allocator.0"* nonnull dereferenceable(1) %5) #13
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %1, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE12_Vector_impl12_M_swap_dataERS5_(%"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %3, %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* nonnull dereferenceable(24) %6) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaISt4pairIS0_IiiES1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.0"* dereferenceable(1) %0) local_unnamed_addr #6 comdat {
  ret %"class.std::allocator.0"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE12_Vector_implC2EOS3_(%"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %0, %"class.std::allocator.0"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
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
  %12 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %0 to %"class.std::allocator.0"*
  %13 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %0 to i8*
  %14 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1432038849, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1432038849, label %16
    i32 1215607407, label %19
    i32 -1781392134, label %30
    i32 1634217071, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1215607407, i32 1634217071
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaISt4pairIS0_IiiES1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.0"* nonnull dereferenceable(1) %1) #13
  tail call void @_ZNSaISt4pairIS_IiiES0_EEC2ERKS2_(%"class.std::allocator.0"* %12, %"class.std::allocator.0"* nonnull dereferenceable(1) %20) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %21 = load i32, i32* @x.93, align 4
  %22 = load i32, i32* @y.94, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1781392134, i32 1634217071
  br label %.outer.backedge

30:                                               ; preds = %15
  ret void

31:                                               ; preds = %15
  %32 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaISt4pairIS0_IiiES1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.0"* nonnull dereferenceable(1) %1) #13
  tail call void @_ZNSaISt4pairIS_IiiES0_EEC2ERKS2_(%"class.std::allocator.0"* %12, %"class.std::allocator.0"* nonnull dereferenceable(1) %32) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %29, %19 ], [ 1215607407, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE12_Vector_impl12_M_swap_dataERS5_(%"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.95, align 4
  %6 = load i32, i32* @y.96, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %1, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %0, i64 0, i32 1
  %15 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %1, i64 0, i32 1
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %0, i64 0, i32 2
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %1, i64 0, i32 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2049641300, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 2049641300, label %19
    i32 -97689184, label %22
    i32 55498192, label %32
    i32 169354841, label %33
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -97689184, i32 169354841
  br label %.outer.backedge

22:                                               ; preds = %18
  tail call void @_ZSt4swapIPSt4pairIS0_IiiES1_EEvRT_S5_(%"struct.std::pair.3"** dereferenceable(8) %12, %"struct.std::pair.3"** nonnull dereferenceable(8) %13) #13
  tail call void @_ZSt4swapIPSt4pairIS0_IiiES1_EEvRT_S5_(%"struct.std::pair.3"** nonnull dereferenceable(8) %14, %"struct.std::pair.3"** nonnull dereferenceable(8) %15) #13
  tail call void @_ZSt4swapIPSt4pairIS0_IiiES1_EEvRT_S5_(%"struct.std::pair.3"** nonnull dereferenceable(8) %16, %"struct.std::pair.3"** nonnull dereferenceable(8) %17) #13
  %23 = load i32, i32* @x.95, align 4
  %24 = load i32, i32* @y.96, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 55498192, i32 169354841
  br label %.outer.backedge

32:                                               ; preds = %18
  ret void

33:                                               ; preds = %18
  tail call void @_ZSt4swapIPSt4pairIS0_IiiES1_EEvRT_S5_(%"struct.std::pair.3"** dereferenceable(8) %12, %"struct.std::pair.3"** nonnull dereferenceable(8) %13) #13
  tail call void @_ZSt4swapIPSt4pairIS0_IiiES1_EEvRT_S5_(%"struct.std::pair.3"** nonnull dereferenceable(8) %14, %"struct.std::pair.3"** nonnull dereferenceable(8) %15) #13
  tail call void @_ZSt4swapIPSt4pairIS0_IiiES1_EEvRT_S5_(%"struct.std::pair.3"** nonnull dereferenceable(8) %16, %"struct.std::pair.3"** nonnull dereferenceable(8) %17) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %31, %22 ], [ -97689184, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIS_IiiES0_EEC2ERKS2_(%"class.std::allocator.0"* %0, %"class.std::allocator.0"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = bitcast %"class.std::allocator.0"* %1 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EEC2ERKS4_(%"class.__gnu_cxx::new_allocator.1"* %3, %"class.__gnu_cxx::new_allocator.1"* nonnull dereferenceable(1) %4) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EEC2ERKS4_(%"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt4pairIS0_IiiES1_EEvRT_S5_(%"struct.std::pair.3"** dereferenceable(8) %0, %"struct.std::pair.3"** dereferenceable(8) %1) local_unnamed_addr #6 comdat {
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
  %.0.ph = phi i32 [ 1744065577, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1744065577, label %13
    i32 233267117, label %16
    i32 1652248244, label %33
    i32 178216414, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 233267117, i32 178216414
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.std::pair.3"*, align 8
  %18 = call dereferenceable(8) %"struct.std::pair.3"** @_ZSt4moveIRPSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair.3"** nonnull dereferenceable(8) %0) #13
  %19 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %18, align 8
  store %"struct.std::pair.3"* %19, %"struct.std::pair.3"** %17, align 8
  %20 = call dereferenceable(8) %"struct.std::pair.3"** @_ZSt4moveIRPSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair.3"** nonnull dereferenceable(8) %1) #13
  %21 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %20, align 8
  store %"struct.std::pair.3"* %21, %"struct.std::pair.3"** %0, align 8
  %22 = call dereferenceable(8) %"struct.std::pair.3"** @_ZSt4moveIRPSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair.3"** nonnull dereferenceable(8) %17) #13
  %23 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %22, align 8
  store %"struct.std::pair.3"* %23, %"struct.std::pair.3"** %1, align 8
  %24 = load i32, i32* @x.101, align 4
  %25 = load i32, i32* @y.102, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1652248244, i32 178216414
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca %"struct.std::pair.3"*, align 8
  %36 = call dereferenceable(8) %"struct.std::pair.3"** @_ZSt4moveIRPSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair.3"** nonnull dereferenceable(8) %0) #13
  %37 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %36, align 8
  store %"struct.std::pair.3"* %37, %"struct.std::pair.3"** %35, align 8
  %38 = call dereferenceable(8) %"struct.std::pair.3"** @_ZSt4moveIRPSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair.3"** nonnull dereferenceable(8) %1) #13
  %39 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %38, align 8
  store %"struct.std::pair.3"* %39, %"struct.std::pair.3"** %0, align 8
  %40 = call dereferenceable(8) %"struct.std::pair.3"** @_ZSt4moveIRPSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair.3"** nonnull dereferenceable(8) %35) #13
  %41 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %40, align 8
  store %"struct.std::pair.3"* %41, %"struct.std::pair.3"** %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ 233267117, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.3"** @_ZSt4moveIRPSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair.3"** dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret %"struct.std::pair.3"** %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_T0_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.std::pair.3", align 4
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %9, align 8
  %10 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  store i64 %10, i64* %3, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  %12 = bitcast %"struct.std::pair.3"* %6 to i8*
  br label %13

13:                                               ; preds = %.backedge, %2
  %.014 = phi i64 [ undef, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ undef, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -1809402290, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1809402290, label %14
    i32 1777526629, label %17
    i32 225344765, label %18
    i32 592106339, label %28
    i32 1267202524, label %41
    i32 -911825820, label %42
    i32 341926985, label %50
    i32 -1982106055, label %60
    i32 -1776111207, label %70
    i32 1475598565, label %71
    i32 -1606504883, label %73
    i32 261124154, label %83
    i32 696358699, label %93
    i32 -1306952576, label %94
    i32 2059119044, label %98
    i32 -1692181727, label %99
  ]

.backedge:                                        ; preds = %13, %99, %98, %94, %83, %73, %71, %70, %60, %50, %42, %41, %28, %18, %17, %14
  %.014.be = phi i64 [ %.014, %13 ], [ %.014, %99 ], [ %.014, %98 ], [ %97, %94 ], [ %.014, %83 ], [ %.014, %73 ], [ %72, %71 ], [ %.014, %70 ], [ %.014, %60 ], [ %.014, %50 ], [ %.014, %42 ], [ %.014, %41 ], [ %31, %28 ], [ %.014, %18 ], [ %.014, %17 ], [ %.014, %14 ]
  %.012.be = phi i64 [ %.012, %13 ], [ %.012, %99 ], [ %.012, %98 ], [ %95, %94 ], [ %.012, %83 ], [ %.012, %73 ], [ %.012, %71 ], [ %.012, %70 ], [ %.012, %60 ], [ %.012, %50 ], [ %.012, %42 ], [ %.012, %41 ], [ %29, %28 ], [ %.012, %18 ], [ %.012, %17 ], [ %.012, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 261124154, %99 ], [ -1982106055, %98 ], [ 592106339, %94 ], [ %92, %83 ], [ %82, %73 ], [ -911825820, %71 ], [ -1606504883, %70 ], [ %69, %60 ], [ %59, %50 ], [ %49, %42 ], [ -911825820, %41 ], [ %40, %28 ], [ %27, %18 ], [ -1606504883, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %15 = icmp slt i64 %.0..0..0., 2
  %16 = select i1 %15, i32 1777526629, i32 225344765
  br label %.backedge

17:                                               ; preds = %13
  br label %.backedge

18:                                               ; preds = %13
  %19 = load i32, i32* @x.105, align 4
  %20 = load i32, i32* @y.106, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 592106339, i32 -1306952576
  br label %.backedge

28:                                               ; preds = %13
  %29 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  %30 = add i64 %29, -2
  %31 = sdiv i64 %30, 2
  %32 = load i32, i32* @x.105, align 4
  %33 = load i32, i32* @y.106, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1267202524, i32 -1306952576
  br label %.backedge

41:                                               ; preds = %13
  br label %.backedge

42:                                               ; preds = %13
  %43 = call %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 %.014) #13
  store %"struct.std::pair.3"* %43, %"struct.std::pair.3"** %11, align 8
  %44 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #13
  %45 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.3"* nonnull dereferenceable(16) %44) #13
  %46 = bitcast %"struct.std::pair.3"* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %12, i8* noundef nonnull align 4 dereferenceable(16) %46, i64 16, i1 false)
  %.sroa.03.0.copyload = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %8, align 8
  %47 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.3"* nonnull dereferenceable(16) %6) #13
  %.sroa.01.0..sroa_cast = bitcast %"struct.std::pair.3"* %47 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  %.sroa.2.0..sroa_idx2 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %47, i64 0, i32 1
  %.sroa.2.0..sroa_cast = bitcast %"struct.std::pair"* %.sroa.2.0..sroa_idx2 to i64*
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_cast, align 4
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.3"* %.sroa.03.0.copyload, i64 %.014, i64 %.012, i64 %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload)
  %48 = icmp eq i64 %.014, 0
  %49 = select i1 %48, i32 341926985, i32 1475598565
  br label %.backedge

50:                                               ; preds = %13
  %51 = load i32, i32* @x.105, align 4
  %52 = load i32, i32* @y.106, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1982106055, i32 2059119044
  br label %.backedge

60:                                               ; preds = %13
  %61 = load i32, i32* @x.105, align 4
  %62 = load i32, i32* @y.106, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1776111207, i32 2059119044
  br label %.backedge

70:                                               ; preds = %13
  br label %.backedge

71:                                               ; preds = %13
  %72 = add i64 %.014, -1
  br label %.backedge

73:                                               ; preds = %13
  %74 = load i32, i32* @x.105, align 4
  %75 = load i32, i32* @y.106, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 261124154, i32 -1692181727
  br label %.backedge

83:                                               ; preds = %13
  %84 = load i32, i32* @x.105, align 4
  %85 = load i32, i32* @y.106, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 696358699, i32 -1692181727
  br label %.backedge

93:                                               ; preds = %13
  ret void

94:                                               ; preds = %13
  %95 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  %96 = add i64 %95, -2
  %97 = sdiv i64 %96, 2
  br label %.backedge

98:                                               ; preds = %13
  br label %.backedge

99:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIS3_IiiES4_EEEENS0_15_Iter_comp_iterIT_EES8_() local_unnamed_addr #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIS3_IiiES4_EEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = tail call dereferenceable(8) %"struct.std::pair.3"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %4 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %3, align 8
  %5 = tail call dereferenceable(8) %"struct.std::pair.3"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %6 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %5, align 8
  %7 = ptrtoint %"struct.std::pair.3"* %4 to i64
  %8 = ptrtoint %"struct.std::pair.3"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.3"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.3"* dereferenceable(16) %0) local_unnamed_addr #6 comdat {
  ret %"struct.std::pair.3"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"struct.std::pair.3"*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %6, i64 %1
  store %"struct.std::pair.3"* %7, %"struct.std::pair.3"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, %"struct.std::pair.3"** nonnull dereferenceable(8) %4) #13
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %9 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %8, align 8
  ret %"struct.std::pair.3"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::pair.3"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.115, align 4
  %6 = load i32, i32* @y.116, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1462821744, i32 -1499546844
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %"struct.std::pair.3"* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 1340987759, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1340987759, label %16
    i32 1199310437, label %19
    i32 1462821744, label %21
    i32 -1499546844, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1199310437, i32 -1499546844
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %"struct.std::pair.3"* %.ph, %"struct.std::pair.3"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair.3"*, %"struct.std::pair.3"** %2, align 8
  ret %"struct.std::pair.3"* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1199310437, %15 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.3"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca { i64, i64 }, align 8
  %tmpcast = bitcast { i64, i64 }* %9 to %"struct.std::pair.3"*
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i64 0, i32 0
  store i64 %3, i64* %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i64 0, i32 1
  store i64 %4, i64* %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i64 0, i32 0
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i64 0, i32 0
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i64 0, i32 0
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i64 0, i32 0
  %22 = add i64 %2, -2
  %23 = sdiv i64 %22, 2
  %24 = and i64 %2, 1
  %25 = icmp eq i64 %24, 0
  %26 = add i64 %2, -1
  %27 = sdiv i64 %26, 2
  br label %28

28:                                               ; preds = %.backedge, %5
  %.053 = phi i64 [ %1, %5 ], [ %.053.be, %.backedge ]
  %.051 = phi i64 [ %1, %5 ], [ %.051.be, %.backedge ]
  %.0 = phi i32 [ -1676194627, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1676194627, label %29
    i32 497679688, label %32
    i32 1701409104, label %40
    i32 1027868983, label %42
    i32 728784365, label %52
    i32 1935812036, label %68
    i32 1428655602, label %69
    i32 -1953219375, label %79
    i32 2008445541, label %89
    i32 -915565381, label %91
    i32 1661016789, label %101
    i32 -143527544, label %112
    i32 -654358757, label %114
    i32 -1692785779, label %124
    i32 1031535690, label %143
    i32 -1861330947, label %144
    i32 -1473325293, label %154
    i32 -1406959414, label %165
    i32 -1220819454, label %166
    i32 230938940, label %173
    i32 -1311721027, label %174
    i32 171402471, label %175
    i32 542207753, label %185
  ]

.backedge:                                        ; preds = %28, %185, %175, %174, %173, %166, %154, %144, %143, %124, %114, %112, %101, %91, %89, %79, %69, %68, %52, %42, %40, %32, %29
  %.053.be = phi i64 [ %.053, %28 ], [ %.053, %185 ], [ %177, %175 ], [ %.053, %174 ], [ %.053, %173 ], [ %.053, %166 ], [ %.053, %154 ], [ %.053, %144 ], [ %.053, %143 ], [ %126, %124 ], [ %.053, %114 ], [ %.053, %112 ], [ %.053, %101 ], [ %.053, %91 ], [ %.053, %89 ], [ %.053, %79 ], [ %.053, %69 ], [ %.053, %68 ], [ %.053, %52 ], [ %.053, %42 ], [ %41, %40 ], [ %34, %32 ], [ %.053, %29 ]
  %.051.be = phi i64 [ %.051, %28 ], [ %.051, %185 ], [ %178, %175 ], [ %.051, %174 ], [ %.051, %173 ], [ %.053, %166 ], [ %.051, %154 ], [ %.051, %144 ], [ %.051, %143 ], [ %127, %124 ], [ %.051, %114 ], [ %.051, %112 ], [ %.051, %101 ], [ %.051, %91 ], [ %.051, %89 ], [ %.051, %79 ], [ %.051, %69 ], [ %.051, %68 ], [ %.053, %52 ], [ %.051, %42 ], [ %.051, %40 ], [ %.051, %32 ], [ %.051, %29 ]
  %.0.be = phi i32 [ %.0, %28 ], [ -1473325293, %185 ], [ -1692785779, %175 ], [ 1661016789, %174 ], [ -1953219375, %173 ], [ 728784365, %166 ], [ %164, %154 ], [ %153, %144 ], [ -1861330947, %143 ], [ %142, %124 ], [ %123, %114 ], [ %113, %112 ], [ %111, %101 ], [ %100, %91 ], [ %90, %89 ], [ %88, %79 ], [ %78, %69 ], [ -1676194627, %68 ], [ %67, %52 ], [ %51, %42 ], [ 1027868983, %40 ], [ %39, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %30 = icmp slt i64 %.053, %27
  %31 = select i1 %30, i32 497679688, i32 1428655602
  br label %.backedge

32:                                               ; preds = %28
  %33 = shl i64 %.053, 1
  %34 = add i64 %33, 2
  %35 = call %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %8, i64 %34) #13
  %36 = or i64 %33, 1
  %37 = call %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %8, i64 %36) #13
  %38 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIS3_IiiES4_EEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %"struct.std::pair.3"* %35, %"struct.std::pair.3"* %37)
  %39 = select i1 %38, i32 1701409104, i32 1027868983
  br label %.backedge

40:                                               ; preds = %28
  %41 = add i64 %.053, -1
  br label %.backedge

42:                                               ; preds = %28
  %43 = load i32, i32* @x.117, align 4
  %44 = load i32, i32* @y.118, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 728784365, i32 -1220819454
  br label %.backedge

52:                                               ; preds = %28
  %53 = call %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %8, i64 %.053) #13
  store %"struct.std::pair.3"* %53, %"struct.std::pair.3"** %20, align 8
  %54 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #13
  %55 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.3"* nonnull dereferenceable(16) %54) #13
  %56 = call %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %8, i64 %.051) #13
  store %"struct.std::pair.3"* %56, %"struct.std::pair.3"** %21, align 8
  %57 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %12) #13
  %58 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNSt4pairIS_IiiES0_EaSEOS1_(%"struct.std::pair.3"* nonnull %57, %"struct.std::pair.3"* nonnull dereferenceable(16) %55) #13
  %59 = load i32, i32* @x.117, align 4
  %60 = load i32, i32* @y.118, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1935812036, i32 -1220819454
  br label %.backedge

68:                                               ; preds = %28
  br label %.backedge

69:                                               ; preds = %28
  %70 = load i32, i32* @x.117, align 4
  %71 = load i32, i32* @y.118, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1953219375, i32 230938940
  br label %.backedge

79:                                               ; preds = %28
  store i1 %25, i1* %7, align 1
  %80 = load i32, i32* @x.117, align 4
  %81 = load i32, i32* @y.118, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2008445541, i32 230938940
  br label %.backedge

89:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %90 = select i1 %.0..0..0., i32 -915565381, i32 -1861330947
  br label %.backedge

91:                                               ; preds = %28
  %92 = load i32, i32* @x.117, align 4
  %93 = load i32, i32* @y.118, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1661016789, i32 -1311721027
  br label %.backedge

101:                                              ; preds = %28
  %102 = icmp eq i64 %.053, %23
  store i1 %102, i1* %6, align 1
  %103 = load i32, i32* @x.117, align 4
  %104 = load i32, i32* @y.118, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -143527544, i32 -1311721027
  br label %.backedge

112:                                              ; preds = %28
  %.0..0..0.50 = load volatile i1, i1* %6, align 1
  %113 = select i1 %.0..0..0.50, i32 -654358757, i32 -1861330947
  br label %.backedge

114:                                              ; preds = %28
  %115 = load i32, i32* @x.117, align 4
  %116 = load i32, i32* @y.118, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1692785779, i32 171402471
  br label %.backedge

124:                                              ; preds = %28
  %125 = shl i64 %.053, 1
  %126 = add i64 %125, 2
  %127 = or i64 %125, 1
  %128 = call %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %8, i64 %127) #13
  store %"struct.std::pair.3"* %128, %"struct.std::pair.3"** %18, align 8
  %129 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %13) #13
  %130 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.3"* nonnull dereferenceable(16) %129) #13
  %131 = call %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %8, i64 %.051) #13
  store %"struct.std::pair.3"* %131, %"struct.std::pair.3"** %19, align 8
  %132 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %14) #13
  %133 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNSt4pairIS_IiiES0_EaSEOS1_(%"struct.std::pair.3"* nonnull %132, %"struct.std::pair.3"* nonnull dereferenceable(16) %130) #13
  %134 = load i32, i32* @x.117, align 4
  %135 = load i32, i32* @y.118, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1031535690, i32 171402471
  br label %.backedge

143:                                              ; preds = %28
  br label %.backedge

144:                                              ; preds = %28
  %145 = load i32, i32* @x.117, align 4
  %146 = load i32, i32* @y.118, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1473325293, i32 542207753
  br label %.backedge

154:                                              ; preds = %28
  %.sroa.012.0.copyload = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %15, align 8
  %155 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.3"* nonnull dereferenceable(16) %tmpcast) #13
  %.sroa.03.0..sroa_cast = bitcast %"struct.std::pair.3"* %155 to i64*
  %.sroa.03.0.copyload = load i64, i64* %.sroa.03.0..sroa_cast, align 4
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %155, i64 0, i32 1
  %.sroa.4.0..sroa_cast = bitcast %"struct.std::pair"* %.sroa.4.0..sroa_idx7 to i64*
  %.sroa.4.0.copyload = load i64, i64* %.sroa.4.0..sroa_cast, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIS3_IiiES4_EEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE()
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.3"* %.sroa.012.0.copyload, i64 %.051, i64 %1, i64 %.sroa.03.0.copyload, i64 %.sroa.4.0.copyload)
  %156 = load i32, i32* @x.117, align 4
  %157 = load i32, i32* @y.118, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1406959414, i32 542207753
  br label %.backedge

165:                                              ; preds = %28
  ret void

166:                                              ; preds = %28
  %167 = call %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %8, i64 %.053) #13
  store %"struct.std::pair.3"* %167, %"struct.std::pair.3"** %20, align 8
  %168 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #13
  %169 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.3"* nonnull dereferenceable(16) %168) #13
  %170 = call %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %8, i64 %.051) #13
  store %"struct.std::pair.3"* %170, %"struct.std::pair.3"** %21, align 8
  %171 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %12) #13
  %172 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNSt4pairIS_IiiES0_EaSEOS1_(%"struct.std::pair.3"* nonnull %171, %"struct.std::pair.3"* nonnull dereferenceable(16) %169) #13
  br label %.backedge

173:                                              ; preds = %28
  br label %.backedge

174:                                              ; preds = %28
  br label %.backedge

175:                                              ; preds = %28
  %176 = shl i64 %.053, 1
  %177 = add i64 %176, 2
  %178 = or i64 %176, 1
  %179 = call %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %8, i64 %178) #13
  store %"struct.std::pair.3"* %179, %"struct.std::pair.3"** %18, align 8
  %180 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %13) #13
  %181 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.3"* nonnull dereferenceable(16) %180) #13
  %182 = call %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %8, i64 %.051) #13
  store %"struct.std::pair.3"* %182, %"struct.std::pair.3"** %19, align 8
  %183 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %14) #13
  %184 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNSt4pairIS_IiiES0_EaSEOS1_(%"struct.std::pair.3"* nonnull %183, %"struct.std::pair.3"* nonnull dereferenceable(16) %181) #13
  br label %.backedge

185:                                              ; preds = %28
  %.sroa.012.0.copyload15 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %15, align 8
  %186 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.3"* nonnull dereferenceable(16) %tmpcast) #13
  %.sroa.03.0..sroa_cast5 = bitcast %"struct.std::pair.3"* %186 to i64*
  %.sroa.03.0.copyload6 = load i64, i64* %.sroa.03.0..sroa_cast5, align 4
  %.sroa.4.0..sroa_idx8 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %186, i64 0, i32 1
  %.sroa.4.0..sroa_cast9 = bitcast %"struct.std::pair"* %.sroa.4.0..sroa_idx8 to i64*
  %.sroa.4.0.copyload10 = load i64, i64* %.sroa.4.0..sroa_cast9, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIS3_IiiES4_EEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE()
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.3"* %.sroa.012.0.copyload15, i64 %.051, i64 %1, i64 %.sroa.03.0.copyload6, i64 %.sroa.4.0.copyload10)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.3"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret %"struct.std::pair.3"** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %0, %"struct.std::pair.3"** dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %1, align 8
  store %"struct.std::pair.3"* %4, %"struct.std::pair.3"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIS3_IiiES4_EEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.std::pair.3"* %1, %"struct.std::pair.3"* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %"struct.std::pair.3"* %2, %"struct.std::pair.3"** %7, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %9 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  %10 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  %11 = call zeroext i1 @_ZNKSt7greaterISt4pairIS0_IiiES1_EEclERKS2_S5_(%"struct.std::greater"* %8, %"struct.std::pair.3"* nonnull dereferenceable(16) %9, %"struct.std::pair.3"* nonnull dereferenceable(16) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.3"* @_ZNSt4pairIS_IiiES0_EaSEOS1_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i64 0, i32 0
  %4 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* nonnull dereferenceable(8) %3) #13
  %5 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 0, i32 0
  %6 = tail call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %5, %"struct.std::pair"* nonnull dereferenceable(8) %4) #13
  %7 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i64 0, i32 1
  %8 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* nonnull dereferenceable(8) %7) #13
  %9 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 0, i32 1
  %10 = tail call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %9, %"struct.std::pair"* nonnull dereferenceable(8) %8) #13
  ret %"struct.std::pair.3"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.3"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca { i64, i64 }, align 8
  %tmpcast = bitcast { i64, i64 }* %8 to %"struct.std::pair.3"*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %8, i64 0, i32 0
  store i64 %3, i64* %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %8, i64 0, i32 1
  store i64 %4, i64* %15, align 8
  %16 = add i64 %1, -1
  %17 = sdiv i64 %16, 2
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i64 0, i32 0
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i64 0, i32 0
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i64 0, i32 0
  br label %21

21:                                               ; preds = %.backedge, %5
  %.022 = phi i64 [ %17, %5 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ %1, %5 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ 687910411, %5 ], [ %.018.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.018, label %.backedge [
    i32 687910411, label %22
    i32 -203882452, label %32
    i32 1555415770, label %43
    i32 -31808762, label %45
    i32 -1001219244, label %48
    i32 1362406751, label %50
    i32 -1137708595, label %60
    i32 126506165, label %78
    i32 -1074501325, label %79
    i32 1252062831, label %89
    i32 1794586301, label %103
    i32 -1359599277, label %104
    i32 -161440855, label %105
    i32 -1278948536, label %114
  ]

.backedge:                                        ; preds = %21, %114, %105, %104, %89, %79, %78, %60, %50, %48, %45, %43, %32, %22
  %.022.be = phi i64 [ %.022, %21 ], [ %.022, %114 ], [ %113, %105 ], [ %.022, %104 ], [ %.022, %89 ], [ %.022, %79 ], [ %.022, %78 ], [ %68, %60 ], [ %.022, %50 ], [ %.022, %48 ], [ %.022, %45 ], [ %.022, %43 ], [ %.022, %32 ], [ %.022, %22 ]
  %.020.be = phi i64 [ %.020, %21 ], [ %.020, %114 ], [ %.022, %105 ], [ %.020, %104 ], [ %.020, %89 ], [ %.020, %79 ], [ %.020, %78 ], [ %.022, %60 ], [ %.020, %50 ], [ %.020, %48 ], [ %.020, %45 ], [ %.020, %43 ], [ %.020, %32 ], [ %.020, %22 ]
  %.018.be = phi i32 [ %.018, %21 ], [ 1252062831, %114 ], [ -1137708595, %105 ], [ -203882452, %104 ], [ %102, %89 ], [ %88, %79 ], [ 687910411, %78 ], [ %77, %60 ], [ %59, %50 ], [ %49, %48 ], [ -1001219244, %45 ], [ %44, %43 ], [ %42, %32 ], [ %31, %22 ]
  %.0.be = phi i1 [ %.0, %21 ], [ %.0, %114 ], [ %.0, %105 ], [ %.0, %104 ], [ %.0, %89 ], [ %.0, %79 ], [ %.0, %78 ], [ %.0, %60 ], [ %.0, %50 ], [ %.0, %48 ], [ %47, %45 ], [ false, %43 ], [ %.0, %32 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %23 = load i32, i32* @x.127, align 4
  %24 = load i32, i32* @y.128, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -203882452, i32 -1359599277
  br label %.backedge

32:                                               ; preds = %21
  %33 = icmp sgt i64 %.020, %2
  store i1 %33, i1* %6, align 1
  %34 = load i32, i32* @x.127, align 4
  %35 = load i32, i32* @y.128, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1555415770, i32 -1359599277
  br label %.backedge

43:                                               ; preds = %21
  %.0..0..0.17 = load volatile i1, i1* %6, align 1
  %44 = select i1 %.0..0..0.17, i32 -31808762, i32 -1001219244
  br label %.backedge

45:                                               ; preds = %21
  %46 = call %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.022) #13
  %47 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IiiES4_EEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %9, %"struct.std::pair.3"* %46, %"struct.std::pair.3"* nonnull dereferenceable(16) %tmpcast)
  br label %.backedge

48:                                               ; preds = %21
  %49 = select i1 %.0, i32 1362406751, i32 -1074501325
  br label %.backedge

50:                                               ; preds = %21
  %51 = load i32, i32* @x.127, align 4
  %52 = load i32, i32* @y.128, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1137708595, i32 -161440855
  br label %.backedge

60:                                               ; preds = %21
  %61 = call %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.022) #13
  store %"struct.std::pair.3"* %61, %"struct.std::pair.3"** %19, align 8
  %62 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #13
  %63 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.3"* nonnull dereferenceable(16) %62) #13
  %64 = call %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.020) #13
  store %"struct.std::pair.3"* %64, %"struct.std::pair.3"** %20, align 8
  %65 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #13
  %66 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNSt4pairIS_IiiES0_EaSEOS1_(%"struct.std::pair.3"* nonnull %65, %"struct.std::pair.3"* nonnull dereferenceable(16) %63) #13
  %67 = add i64 %.022, -1
  %68 = sdiv i64 %67, 2
  %69 = load i32, i32* @x.127, align 4
  %70 = load i32, i32* @y.128, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 126506165, i32 -161440855
  br label %.backedge

78:                                               ; preds = %21
  br label %.backedge

79:                                               ; preds = %21
  %80 = load i32, i32* @x.127, align 4
  %81 = load i32, i32* @y.128, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1252062831, i32 -1278948536
  br label %.backedge

89:                                               ; preds = %21
  %90 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.3"* nonnull dereferenceable(16) %tmpcast) #13
  %91 = call %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.020) #13
  store %"struct.std::pair.3"* %91, %"struct.std::pair.3"** %18, align 8
  %92 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %12) #13
  %93 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNSt4pairIS_IiiES0_EaSEOS1_(%"struct.std::pair.3"* nonnull %92, %"struct.std::pair.3"* nonnull dereferenceable(16) %90) #13
  %94 = load i32, i32* @x.127, align 4
  %95 = load i32, i32* @y.128, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1794586301, i32 -1278948536
  br label %.backedge

103:                                              ; preds = %21
  ret void

104:                                              ; preds = %21
  br label %.backedge

105:                                              ; preds = %21
  %106 = call %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.022) #13
  store %"struct.std::pair.3"* %106, %"struct.std::pair.3"** %19, align 8
  %107 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #13
  %108 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.3"* nonnull dereferenceable(16) %107) #13
  %109 = call %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.020) #13
  store %"struct.std::pair.3"* %109, %"struct.std::pair.3"** %20, align 8
  %110 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #13
  %111 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNSt4pairIS_IiiES0_EaSEOS1_(%"struct.std::pair.3"* nonnull %110, %"struct.std::pair.3"* nonnull dereferenceable(16) %108) #13
  %112 = add i64 %.022, -1
  %113 = sdiv i64 %112, 2
  br label %.backedge

114:                                              ; preds = %21
  %115 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.3"* nonnull dereferenceable(16) %tmpcast) #13
  %116 = call %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.020) #13
  store %"struct.std::pair.3"* %116, %"struct.std::pair.3"** %18, align 8
  %117 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %12) #13
  %118 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNSt4pairIS_IiiES0_EaSEOS1_(%"struct.std::pair.3"* nonnull %117, %"struct.std::pair.3"* nonnull dereferenceable(16) %115) #13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIS3_IiiES4_EEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE() local_unnamed_addr #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IiiES4_EEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterISt4pairIS0_IiiES1_EEclERKS2_S5_(%"struct.std::greater"* %0, %"struct.std::pair.3"* dereferenceable(16) %1, %"struct.std::pair.3"* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.131, align 4
  %8 = load i32, i32* @y.132, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i1 [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -791080993, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -791080993, label %15
    i32 -1268673866, label %18
    i32 1813050950, label %29
    i32 -518141928, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1268673866, i32 -518141928
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call zeroext i1 @_ZStgtISt4pairIiiES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair.3"* nonnull dereferenceable(16) %1, %"struct.std::pair.3"* nonnull dereferenceable(16) %2)
  %20 = load i32, i32* @x.131, align 4
  %21 = load i32, i32* @y.132, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1813050950, i32 -518141928
  br label %.outer

29:                                               ; preds = %14
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call zeroext i1 @_ZStgtISt4pairIiiES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair.3"* nonnull dereferenceable(16) %1, %"struct.std::pair.3"* nonnull dereferenceable(16) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1268673866, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStgtISt4pairIiiES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair.3"* dereferenceable(16) %0, %"struct.std::pair.3"* dereferenceable(16) %1) local_unnamed_addr #0 comdat {
  %3 = tail call zeroext i1 @_ZStltISt4pairIiiES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair.3"* nonnull dereferenceable(16) %1, %"struct.std::pair.3"* nonnull dereferenceable(16) %0)
  ret i1 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltISt4pairIiiES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair.3"* dereferenceable(16) %0, %"struct.std::pair.3"* dereferenceable(16) %1) local_unnamed_addr #6 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 0, i32 0
  store %"struct.std::pair"* %5, %"struct.std::pair"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i64 0, i32 0
  store %"struct.std::pair"* %6, %"struct.std::pair"** %3, align 8
  %7 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 0, i32 1
  %8 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i64 0, i32 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.012.ph.ph = phi i32 [ 282489041, %2 ], [ %.012.ph.ph.be, %.outer.outer.backedge ]
  %.010.ph.ph = phi i1 [ undef, %2 ], [ %.010.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi i1 [ undef, %2 ], [ %.0.ph, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.012.ph = phi i32 [ %.012.ph.ph, %.outer.outer ], [ %.012.ph.be, %.outer.backedge ]
  %.0.ph = phi i1 [ %.0.ph.ph, %.outer.outer ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.012.ph, label %9 [
    i32 282489041, label %10
    i32 -843267936, label %13
    i32 -601954686, label %16
    i32 651013330, label %.outer.backedge
    i32 -1048312201, label %18
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %11 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %.0..0..0.8, %"struct.std::pair"* dereferenceable(8) %.0..0..0.9)
  %12 = select i1 %11, i32 -1048312201, i32 -843267936
  br label %.outer.backedge

13:                                               ; preds = %9
  %14 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull dereferenceable(8) %6, %"struct.std::pair"* nonnull dereferenceable(8) %5)
  %15 = select i1 %14, i32 651013330, i32 -601954686
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %13, %16
  %.012.ph.ph.be = phi i32 [ 651013330, %16 ], [ %15, %13 ]
  %.010.ph.ph.be = phi i1 [ %17, %16 ], [ false, %13 ]
  br label %.outer.outer

16:                                               ; preds = %9
  %17 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull dereferenceable(8) %7, %"struct.std::pair"* nonnull dereferenceable(8) %8)
  br label %.outer.outer.backedge

.outer.backedge:                                  ; preds = %9, %10
  %.012.ph.be = phi i32 [ %12, %10 ], [ -1048312201, %9 ]
  %.0.ph.be = phi i1 [ true, %10 ], [ %.010.ph.ph, %9 ]
  br label %.outer

18:                                               ; preds = %9
  ret i1 %.0.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.137, align 4
  %6 = load i32, i32* @y.138, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 121727105, i32 1432187257
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1693708945, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1693708945, label %15
    i32 -562010777, label %.outer.backedge
    i32 121727105, label %18
    i32 1432187257, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -562010777, i32 1432187257
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -562010777, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IiiES4_EEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.std::pair.3"* %1, %"struct.std::pair.3"* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.139, align 4
  %8 = load i32, i32* @y.140, align 4
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
  %.0.ph = phi i32 [ 944880344, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 944880344, label %16
    i32 2086658891, label %19
    i32 537650343, label %33
    i32 -107500040, label %34
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 2086658891, i32 -107500040
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i64 0, i32 0
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %21, align 8
  %22 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %20) #13
  %23 = call zeroext i1 @_ZNKSt7greaterISt4pairIS0_IiiES1_EEclERKS2_S5_(%"struct.std::greater"* %14, %"struct.std::pair.3"* nonnull dereferenceable(16) %22, %"struct.std::pair.3"* nonnull dereferenceable(16) %2)
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.139, align 4
  %25 = load i32, i32* @y.140, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 537650343, i32 -107500040
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

34:                                               ; preds = %15
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i64 0, i32 0
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %36, align 8
  %37 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %35) #13
  %38 = call zeroext i1 @_ZNKSt7greaterISt4pairIS0_IiiES1_EEclERKS2_S5_(%"struct.std::greater"* %14, %"struct.std::pair.3"* nonnull dereferenceable(16) %37, %"struct.std::pair.3"* nonnull dereferenceable(16) %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ 2086658891, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IiiES4_EEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIS3_IiiES4_EEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.143, align 4
  %5 = load i32, i32* @y.144, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1380340193, i32 -1201107742
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2075320860, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 2075320860, label %14
    i32 -318247610, label %.outer.backedge
    i32 -1380340193, label %17
    i32 -1201107742, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -318247610, i32 -1201107742
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -318247610, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE9push_backEOS2_(%"class.std::vector"* %0, %"struct.std::pair.3"* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call dereferenceable(16) %"struct.std::pair.3"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.3"* nonnull dereferenceable(16) %1) #13
  tail call void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* %0, %"struct.std::pair.3"* nonnull dereferenceable(16) %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::pair.3", align 4
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %8, align 8
  %9 = call %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 1) #13
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %"struct.std::pair.3"* %9, %"struct.std::pair.3"** %10, align 8
  %11 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %12 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.3"* nonnull dereferenceable(16) %11) #13
  %13 = bitcast %"struct.std::pair.3"* %5 to i8*
  %14 = bitcast %"struct.std::pair.3"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %13, i8* noundef nonnull align 4 dereferenceable(16) %14, i64 16, i1 false)
  %15 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #13
  %16 = add i64 %15, -1
  %17 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.3"* nonnull dereferenceable(16) %5) #13
  %.sroa.0.0..sroa_cast = bitcast %"struct.std::pair.3"* %17 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %17, i64 0, i32 1
  %.sroa.2.0..sroa_cast = bitcast %"struct.std::pair"* %.sroa.2.0..sroa_idx1 to i64*
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_cast, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIS3_IiiES4_EEEENS0_14_Iter_comp_valIT_EES8_()
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.3"* %0, i64 %16, i64 0, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* %0, %"struct.std::pair.3"* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.3"*, align 8
  %4 = alloca %"struct.std::pair.3"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.5, i64 0, i32 0, i32 0, i32 1
  %7 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8
  store %"struct.std::pair.3"* %7, %"struct.std::pair.3"** %4, align 8
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.6, i64 0, i32 0, i32 0, i32 2
  %9 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %8, align 8
  store %"struct.std::pair.3"* %9, %"struct.std::pair.3"** %3, align 8
  br label %10

10:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 283590531, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 283590531, label %11
    i32 -750893738, label %13
    i32 1499632280, label %23
    i32 1066598259, label %40
    i32 234693458, label %41
    i32 -228391926, label %51
    i32 1246768034, label %62
    i32 1724952366, label %63
    i32 -917759664, label %64
    i32 1613163206, label %72
  ]

.backedge:                                        ; preds = %10, %72, %64, %62, %51, %41, %40, %23, %13, %11
  %.0.be = phi i32 [ %.0, %10 ], [ -228391926, %72 ], [ 1499632280, %64 ], [ 1724952366, %62 ], [ %61, %51 ], [ %50, %41 ], [ 1724952366, %40 ], [ %39, %23 ], [ %22, %13 ], [ %12, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.15 = load volatile %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8
  %.0..0..0.16 = load volatile %"struct.std::pair.3"*, %"struct.std::pair.3"** %3, align 8
  %.not = icmp eq %"struct.std::pair.3"* %.0..0..0.15, %.0..0..0.16
  %12 = select i1 %.not, i32 234693458, i32 -750893738
  br label %.backedge

13:                                               ; preds = %10
  %14 = load i32, i32* @x.149, align 4
  %15 = load i32, i32* @y.150, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1499632280, i32 -917759664
  br label %.backedge

23:                                               ; preds = %10
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %24 = bitcast %"class.std::vector"* %.0..0..0.7 to %"class.std::allocator.0"*
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.8, i64 0, i32 0, i32 0, i32 1
  %26 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %25, align 8
  %27 = tail call dereferenceable(16) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIS0_IiiES1_EEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.3"* nonnull dereferenceable(16) %1) #13
  tail call void @_ZNSt16allocator_traitsISaISt4pairIS0_IiiES1_EEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %24, %"struct.std::pair.3"* %26, %"struct.std::pair.3"* nonnull dereferenceable(16) %27)
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.9, i64 0, i32 0, i32 0, i32 1
  %29 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %29, i64 1
  store %"struct.std::pair.3"* %30, %"struct.std::pair.3"** %28, align 8
  %31 = load i32, i32* @x.149, align 4
  %32 = load i32, i32* @y.150, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1066598259, i32 -917759664
  br label %.backedge

40:                                               ; preds = %10
  br label %.backedge

41:                                               ; preds = %10
  %42 = load i32, i32* @x.149, align 4
  %43 = load i32, i32* @y.150, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -228391926, i32 1613163206
  br label %.backedge

51:                                               ; preds = %10
  %52 = tail call dereferenceable(16) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIS0_IiiES1_EEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.3"* nonnull dereferenceable(16) %1) #13
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector"* %.0..0..0.10, %"struct.std::pair.3"* nonnull dereferenceable(16) %52)
  %53 = load i32, i32* @x.149, align 4
  %54 = load i32, i32* @y.150, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1246768034, i32 1613163206
  br label %.backedge

62:                                               ; preds = %10
  br label %.backedge

63:                                               ; preds = %10
  ret void

64:                                               ; preds = %10
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %65 = bitcast %"class.std::vector"* %.0..0..0.11 to %"class.std::allocator.0"*
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.12, i64 0, i32 0, i32 0, i32 1
  %67 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %66, align 8
  %68 = tail call dereferenceable(16) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIS0_IiiES1_EEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.3"* nonnull dereferenceable(16) %1) #13
  tail call void @_ZNSt16allocator_traitsISaISt4pairIS0_IiiES1_EEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %65, %"struct.std::pair.3"* %67, %"struct.std::pair.3"* nonnull dereferenceable(16) %68)
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.13, i64 0, i32 0, i32 0, i32 1
  %70 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %69, align 8
  %71 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %70, i64 1
  store %"struct.std::pair.3"* %71, %"struct.std::pair.3"** %69, align 8
  br label %.backedge

72:                                               ; preds = %10
  %73 = tail call dereferenceable(16) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIS0_IiiES1_EEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.3"* nonnull dereferenceable(16) %1) #13
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector"* %.0..0..0.14, %"struct.std::pair.3"* nonnull dereferenceable(16) %73)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIS0_IiiES1_EEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %0, %"struct.std::pair.3"* %1, %"struct.std::pair.3"* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %5 = tail call dereferenceable(16) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIS0_IiiES1_EEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.3"* nonnull dereferenceable(16) %2) #13
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* nonnull %4, %"struct.std::pair.3"* %1, %"struct.std::pair.3"* nonnull dereferenceable(16) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIS0_IiiES1_EEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.3"* dereferenceable(16) %0) local_unnamed_addr #6 comdat {
  %2 = alloca %"struct.std::pair.3"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.153, align 4
  %6 = load i32, i32* @y.154, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 307940977, i32 -1370739880
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 78151396, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 78151396, label %15
    i32 950273097, label %.outer.backedge
    i32 307940977, label %18
    i32 -1370739880, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 950273097, i32 -1370739880
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair.3"*, %"struct.std::pair.3"** %2, align 8
  ret %"struct.std::pair.3"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 950273097, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector"* %0, %"struct.std::pair.3"* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0))
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call %"struct.std::pair.3"* @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %4, i64 %3)
  %6 = bitcast %"class.std::vector"* %0 to %"class.std::allocator.0"*
  %7 = tail call i64 @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE4sizeEv(%"class.std::vector"* %0) #13
  %8 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %5, i64 %7
  %9 = tail call dereferenceable(16) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIS0_IiiES1_EEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.3"* nonnull dereferenceable(16) %1) #13
  invoke void @_ZNSt16allocator_traitsISaISt4pairIS0_IiiES1_EEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %6, %"struct.std::pair.3"* %8, %"struct.std::pair.3"* nonnull dereferenceable(16) %9)
          to label %10 unwind label %27

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %12 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %11, align 8
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %14 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %13, align 8
  %15 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  %16 = invoke %"struct.std::pair.3"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIS0_IiiES1_ES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.std::pair.3"* %12, %"struct.std::pair.3"* %14, %"struct.std::pair.3"* %5, %"class.std::allocator.0"* nonnull dereferenceable(1) %15)
          to label %17 unwind label %27

17:                                               ; preds = %10
  %18 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %16, i64 1
  %19 = load i32, i32* @x.155, align 4
  %20 = load i32, i32* @y.156, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %.pre = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %11, align 8
  %.pre26 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %13, align 8
  br i1 %26, label %._crit_edge, label %._crit_edge27

27:                                               ; preds = %10, %2
  %.0 = phi %"struct.std::pair.3"* [ null, %10 ], [ %5, %2 ]
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  %30 = tail call i8* @__cxa_begin_catch(i8* %29) #13
  %.not = icmp eq %"struct.std::pair.3"* %.0, null
  br i1 %.not, label %31, label %36

31:                                               ; preds = %27
  %32 = tail call i64 @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE4sizeEv(%"class.std::vector"* %0) #13
  %33 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %5, i64 %32
  invoke void @_ZNSt16allocator_traitsISaISt4pairIS0_IiiES1_EEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.0"* dereferenceable(1) %6, %"struct.std::pair.3"* %33)
          to label %56 unwind label %34

34:                                               ; preds = %57, %56, %55, %31
  %35 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %58 unwind label %87

36:                                               ; preds = %27
  %37 = load i32, i32* @x.155, align 4
  %38 = load i32, i32* @y.156, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  br i1 %44, label %45, label %91

45:                                               ; preds = %91, %36
  %46 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  %47 = load i32, i32* @x.155, align 4
  %48 = load i32, i32* @y.156, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  br i1 %54, label %55, label %91

55:                                               ; preds = %45
  invoke void @_ZSt8_DestroyIPSt4pairIS0_IiiES1_ES2_EvT_S4_RSaIT0_E(%"struct.std::pair.3"* %5, %"struct.std::pair.3"* nonnull %.0, %"class.std::allocator.0"* nonnull dereferenceable(1) %46)
          to label %56 unwind label %34

56:                                               ; preds = %55, %31
  invoke void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %4, %"struct.std::pair.3"* %5, i64 %3)
          to label %57 unwind label %34

57:                                               ; preds = %56
  invoke void @__cxa_rethrow() #15
          to label %90 unwind label %34

58:                                               ; preds = %34
  %59 = load i32, i32* @x.155, align 4
  %60 = load i32, i32* @y.156, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  br i1 %66, label %.critedge, label %.preheader

._crit_edge:                                      ; preds = %17, %._crit_edge27
  %67 = phi %"struct.std::pair.3"* [ %18, %._crit_edge27 ], [ %.pre26, %17 ]
  %68 = phi %"struct.std::pair.3"* [ %5, %._crit_edge27 ], [ %.pre, %17 ]
  %69 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  tail call void @_ZSt8_DestroyIPSt4pairIS0_IiiES1_ES2_EvT_S4_RSaIT0_E(%"struct.std::pair.3"* %68, %"struct.std::pair.3"* %67, %"class.std::allocator.0"* nonnull dereferenceable(1) %69)
  %70 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %11, align 8
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %72 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %71, align 8
  %73 = ptrtoint %"struct.std::pair.3"* %72 to i64
  %74 = ptrtoint %"struct.std::pair.3"* %70 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 4
  tail call void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %4, %"struct.std::pair.3"* %70, i64 %76)
  store %"struct.std::pair.3"* %5, %"struct.std::pair.3"** %11, align 8
  store %"struct.std::pair.3"* %18, %"struct.std::pair.3"** %13, align 8
  %77 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %5, i64 %3
  store %"struct.std::pair.3"* %77, %"struct.std::pair.3"** %71, align 8
  %78 = load i32, i32* @x.155, align 4
  %79 = load i32, i32* @y.156, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  br i1 %85, label %86, label %._crit_edge27

86:                                               ; preds = %._crit_edge
  ret void

.critedge:                                        ; preds = %58
  resume { i8*, i32 } %35

87:                                               ; preds = %34
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  tail call void @__clang_call_terminate(i8* %89) #14
  unreachable

90:                                               ; preds = %57
  unreachable

91:                                               ; preds = %45, %36
  %92 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  br label %45

.preheader:                                       ; preds = %58, %.preheader
  br label %.preheader, !llvm.loop !22

._crit_edge27:                                    ; preds = %17, %._crit_edge
  %93 = phi %"struct.std::pair.3"* [ %18, %._crit_edge ], [ %.pre26, %17 ]
  %94 = phi %"struct.std::pair.3"* [ %5, %._crit_edge ], [ %.pre, %17 ]
  %95 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  tail call void @_ZSt8_DestroyIPSt4pairIS0_IiiES1_ES2_EvT_S4_RSaIT0_E(%"struct.std::pair.3"* %94, %"struct.std::pair.3"* %93, %"class.std::allocator.0"* nonnull dereferenceable(1) %95)
  %96 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %11, align 8
  %97 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %98 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %97, align 8
  %99 = ptrtoint %"struct.std::pair.3"* %98 to i64
  %100 = ptrtoint %"struct.std::pair.3"* %96 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 4
  tail call void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %4, %"struct.std::pair.3"* %96, i64 %102)
  store %"struct.std::pair.3"* %5, %"struct.std::pair.3"** %11, align 8
  store %"struct.std::pair.3"* %18, %"struct.std::pair.3"** %13, align 8
  %103 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %5, i64 %3
  store %"struct.std::pair.3"* %103, %"struct.std::pair.3"** %97, align 8
  br label %._crit_edge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %0, %"struct.std::pair.3"* %1, %"struct.std::pair.3"* dereferenceable(16) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = bitcast %"struct.std::pair.3"* %1 to i8*
  %5 = tail call dereferenceable(16) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIS0_IiiES1_EEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.3"* nonnull dereferenceable(16) %2) #13
  %6 = bitcast %"struct.std::pair.3"* %5 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %4, i8* noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %1, i64* %7, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %9 = tail call i64 @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.6) #13
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %10 = tail call i64 @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE4sizeEv(%"class.std::vector"* %.0..0..0.7) #13
  %11 = sub i64 %9, %10
  store i64 %11, i64* %5, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %17, %3
  %.017.ph = phi i64 [ %22, %17 ], [ undef, %3 ]
  %.015.ph = phi i32 [ %25, %17 ], [ -1393799712, %3 ]
  %.0.ph = phi i64 [ %.0.ph25.ph, %17 ], [ undef, %3 ]
  br label %.outer23.outer

.outer23.outer:                                   ; preds = %.outer23.outer.backedge, %.outer
  %.015.ph24.ph = phi i32 [ %.015.ph, %.outer ], [ -381669393, %.outer23.outer.backedge ]
  %.0.ph25.ph = phi i64 [ %.0.ph, %.outer ], [ %.0.ph25.ph.be, %.outer23.outer.backedge ]
  br label %.outer23

.outer23:                                         ; preds = %.outer23.backedge, %.outer23.outer
  %.015.ph24 = phi i32 [ %.015.ph24.ph, %.outer23.outer ], [ %.015.ph24.be, %.outer23.backedge ]
  br label %12

12:                                               ; preds = %.outer23, %12
  switch i32 %.015.ph24, label %12 [
    i32 -1393799712, label %13
    i32 2002026633, label %16
    i32 1318582120, label %17
    i32 1086618585, label %26
    i32 -1933603267, label %30
    i32 626398804, label %.outer23.outer.backedge
    i32 -381669393, label %32
  ]

13:                                               ; preds = %12
  %.0..0..0.13 = load volatile i64, i64* %5, align 8
  %.0..0..0.14 = load volatile i64, i64* %4, align 8
  %14 = icmp ult i64 %.0..0..0.13, %.0..0..0.14
  %15 = select i1 %14, i32 2002026633, i32 1318582120
  br label %.outer23.backedge

16:                                               ; preds = %12
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #15
  unreachable

17:                                               ; preds = %12
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %18 = call i64 @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE4sizeEv(%"class.std::vector"* %.0..0..0.8) #13
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %19 = call i64 @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE4sizeEv(%"class.std::vector"* %.0..0..0.9) #13
  store i64 %19, i64* %8, align 8
  %20 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %7)
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %21, %18
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %23 = call i64 @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE4sizeEv(%"class.std::vector"* %.0..0..0.10) #13
  %24 = icmp ult i64 %22, %23
  %25 = select i1 %24, i32 -1933603267, i32 1086618585
  br label %.outer

26:                                               ; preds = %12
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %27 = call i64 @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.11) #13
  %28 = icmp ugt i64 %.017.ph, %27
  %29 = select i1 %28, i32 -1933603267, i32 626398804
  br label %.outer23.backedge

.outer23.backedge:                                ; preds = %26, %13
  %.015.ph24.be = phi i32 [ %15, %13 ], [ %29, %26 ]
  br label %.outer23

30:                                               ; preds = %12
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %31 = call i64 @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.12) #13
  br label %.outer23.outer.backedge

.outer23.outer.backedge:                          ; preds = %12, %30
  %.0.ph25.ph.be = phi i64 [ %31, %30 ], [ %.017.ph, %12 ]
  br label %.outer23.outer

32:                                               ; preds = %12
  ret i64 %.0.ph25.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.3"* @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ 1572494345, %2 ], [ 1383241493, %.outer.outer.backedge ]
  %.0.ph.ph = phi %"struct.std::pair.3"* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  %5 = load i32, i32* @x.161, align 4
  %6 = load i32, i32* @y.162, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -9584921, i32 1863488884
  %14 = load i32, i32* @x.161, align 4
  %15 = load i32, i32* @y.162, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 791190675, i32 1863488884
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.06.ph = phi i32 [ %.06.ph.ph, %.outer.outer ], [ %.06.ph.be, %.outer.backedge ]
  br label %23

23:                                               ; preds = %.outer, %23
  switch i32 %.06.ph, label %23 [
    i32 1572494345, label %24
    i32 -80325651, label %26
    i32 823837421, label %.outer.backedge
    i32 791190675, label %29
    i32 -9584921, label %.outer.outer.backedge
    i32 1383241493, label %30
    i32 1863488884, label %31
  ]

24:                                               ; preds = %23
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %25 = select i1 %.not, i32 823837421, i32 -80325651
  br label %.outer.backedge

26:                                               ; preds = %23
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %27 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator.0"*
  %28 = tail call %"struct.std::pair.3"* @_ZNSt16allocator_traitsISaISt4pairIS0_IiiES1_EEE8allocateERS3_m(%"class.std::allocator.0"* dereferenceable(1) %27, i64 %1)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %23, %26
  %.0.ph.ph.be = phi %"struct.std::pair.3"* [ %28, %26 ], [ null, %23 ]
  br label %.outer.outer

29:                                               ; preds = %23
  br label %.outer.backedge

30:                                               ; preds = %23
  ret %"struct.std::pair.3"* %.0.ph.ph

31:                                               ; preds = %23
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %23, %31, %29, %24
  %.06.ph.be = phi i32 [ %25, %24 ], [ %13, %29 ], [ 791190675, %31 ], [ %22, %23 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8
  %6 = ptrtoint %"struct.std::pair.3"* %3 to i64
  %7 = ptrtoint %"struct.std::pair.3"* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.3"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIS0_IiiES1_ES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* %1, %"struct.std::pair.3"* %2, %"class.std::allocator.0"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %"struct.std::pair.3"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIS0_IiiES1_ESt13move_iteratorIS3_EET0_T_(%"struct.std::pair.3"* %0)
  %6 = tail call %"struct.std::pair.3"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIS0_IiiES1_ESt13move_iteratorIS3_EET0_T_(%"struct.std::pair.3"* %1)
  %7 = tail call %"struct.std::pair.3"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIS1_IiiES2_EES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair.3"* %5, %"struct.std::pair.3"* %6, %"struct.std::pair.3"* %2, %"class.std::allocator.0"* nonnull dereferenceable(1) %3)
  ret %"struct.std::pair.3"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIS0_IiiES1_EEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.0"* dereferenceable(1) %0, %"struct.std::pair.3"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.167, align 4
  %6 = load i32, i32* @y.168, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1785654409, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1785654409, label %13
    i32 1343605199, label %16
    i32 -1241084128, label %26
    i32 -106073892, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1343605199, i32 -106073892
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* nonnull %.cast, %"struct.std::pair.3"* %1)
  %17 = load i32, i32* @x.167, align 4
  %18 = load i32, i32* @y.168, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1241084128, i32 -106073892
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* nonnull %.cast, %"struct.std::pair.3"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1343605199, %27 ]
  br label %.outer
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.169, align 4
  %6 = load i32, i32* @y.170, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %19, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %28, %17 ], [ -1804150472, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1804150472, label %14
    i32 -1332085681, label %17
    i32 1985930764, label %29
    i32 178969535, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1332085681, i32 178969535
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #13
  %19 = tail call i64 @_ZNSt16allocator_traitsISaISt4pairIS0_IiiES1_EEE8max_sizeERKS3_(%"class.std::allocator.0"* nonnull dereferenceable(1) %18) #13
  %20 = load i32, i32* @x.169, align 4
  %21 = load i32, i32* @y.170, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1985930764, i32 178969535
  br label %.outer

29:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #13
  %32 = tail call i64 @_ZNSt16allocator_traitsISaISt4pairIS0_IiiES1_EEE8max_sizeERKS3_(%"class.std::allocator.0"* nonnull dereferenceable(1) %31) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1332085681, %30 ]
  br label %.outer3
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.171, align 4
  %10 = load i32, i32* @y.172, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 942066135, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 942066135, label %17
    i32 -1198514215, label %20
    i32 1555208253, label %38
    i32 941995501, label %40
    i32 -1523700062, label %42
    i32 -1638809658, label %52
    i32 1873152374, label %63
    i32 645806882, label %64
    i32 1498087099, label %66
    i32 -272150722, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1638809658, %67 ], [ -1198514215, %66 ], [ 645806882, %63 ], [ %62, %52 ], [ %51, %42 ], [ 645806882, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1198514215, i32 1498087099
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.7, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.11, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp ult i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.171, align 4
  %30 = load i32, i32* @y.172, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1555208253, i32 1498087099
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 941995501, i32 -1523700062
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.171, align 4
  %44 = load i32, i32* @y.172, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1638809658, i32 -272150722
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.171, align 4
  %55 = load i32, i32* @y.172, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1873152374, i32 -272150722
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIS0_IiiES1_EEE8max_sizeERKS3_(%"class.std::allocator.0"* dereferenceable(1) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.173, align 4
  %6 = load i32, i32* @y.174, align 4
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
  %.0.ph = phi i32 [ %27, %17 ], [ -928470041, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -928470041, label %14
    i32 -742036818, label %17
    i32 1937640625, label %28
    i32 -887120983, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -742036818, i32 -887120983
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* nonnull %12) #13
  %19 = load i32, i32* @x.173, align 4
  %20 = load i32, i32* @y.174, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1937640625, i32 -887120983
  br label %.outer

28:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* nonnull %12) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -742036818, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.175, align 4
  %6 = load i32, i32* @y.176, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 247193393, i32 -2055848864
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1552103263, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1552103263, label %15
    i32 487630209, label %.outer.backedge
    i32 247193393, label %18
    i32 -2055848864, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 487630209, i32 -2055848864
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator.0"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  ret %"class.std::allocator.0"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 487630209, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) local_unnamed_addr #6 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.3"* @_ZNSt16allocator_traitsISaISt4pairIS0_IiiES1_EEE8allocateERS3_m(%"class.std::allocator.0"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %"struct.std::pair.3"* @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull %3, i64 %1, i8* null)
  ret %"struct.std::pair.3"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.3"* @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) #13
  store i64 %6, i64* %4, align 8
  %7 = load i32, i32* @x.181, align 4
  %8 = load i32, i32* @y.182, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 2020370925, i32 2005023060
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1467521937, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1467521937, label %17
    i32 441887167, label %.outer.backedge
    i32 2020370925, label %20
    i32 2005023060, label %25
    i32 1276266801, label %21
  ]

17:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %18 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %19 = select i1 %18, i32 441887167, i32 1276266801
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %15, %16 ]
  br label %.outer

20:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

21:                                               ; preds = %16
  %22 = shl i64 %1, 4
  %23 = tail call i8* @_Znwm(i64 %22)
  %24 = bitcast i8* %23 to %"struct.std::pair.3"*
  ret %"struct.std::pair.3"* %24

25:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.3"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIS1_IiiES2_EES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* %1, %"struct.std::pair.3"* %2, %"class.std::allocator.0"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.std::pair.3"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.183, align 4
  %9 = load i32, i32* @y.184, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi %"struct.std::pair.3"* [ %20, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %29, %19 ], [ 1469414507, %4 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %15

15:                                               ; preds = %.outer9, %15
  switch i32 %.0.ph10, label %15 [
    i32 1469414507, label %16
    i32 628549428, label %19
    i32 2066581507, label %30
    i32 1031953245, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 628549428, i32 1031953245
  br label %.outer9.backedge

19:                                               ; preds = %15
  %20 = tail call %"struct.std::pair.3"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIS1_IiiES2_EES4_ET0_T_S7_S6_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* %1, %"struct.std::pair.3"* %2)
  %21 = load i32, i32* @x.183, align 4
  %22 = load i32, i32* @y.184, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2066581507, i32 1031953245
  br label %.outer

30:                                               ; preds = %15
  store %"struct.std::pair.3"* %.ph, %"struct.std::pair.3"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair.3"*, %"struct.std::pair.3"** %5, align 8
  ret %"struct.std::pair.3"* %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call %"struct.std::pair.3"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIS1_IiiES2_EES4_ET0_T_S7_S6_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* %1, %"struct.std::pair.3"* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %31, %16
  %.0.ph10.be = phi i32 [ %18, %16 ], [ 628549428, %31 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.3"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIS0_IiiES1_ESt13move_iteratorIS3_EET0_T_(%"struct.std::pair.3"* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPSt4pairIS0_IiiES1_EEC2ES3_(%"class.std::move_iterator"* nonnull %2, %"struct.std::pair.3"* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %3, align 8
  ret %"struct.std::pair.3"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.3"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIS1_IiiES2_EES4_ET0_T_S7_S6_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* %1, %"struct.std::pair.3"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair.3"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIS3_IiiES4_EES6_EET0_T_S9_S8_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* %1, %"struct.std::pair.3"* %2)
  ret %"struct.std::pair.3"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.3"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIS3_IiiES4_EES6_EET0_T_S9_S8_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* %1, %"struct.std::pair.3"* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.189, align 4
  %5 = load i32, i32* @y.190, align 4
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
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %15, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i64 0, i32 0
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %16, align 8
  br i1 %11, label %.preheader7.preheader, label %12

.preheader7.preheader:                            ; preds = %12
  %17 = add i32 %4, -1
  %18 = mul i32 %17, %4
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %5, 10
  %22 = or i1 %21, %20
  br i1 %22, label %.critedge, label %.preheader6.preheader

.preheader6.preheader:                            ; preds = %.critedge1, %.preheader7.preheader
  br label %.preheader6

.critedge:                                        ; preds = %.preheader7.preheader, %.critedge1
  %23 = phi %"struct.std::pair.3"* [ %38, %.critedge1 ], [ %2, %.preheader7.preheader ]
  %24 = invoke zeroext i1 @_ZStneIPSt4pairIS0_IiiES1_EEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* nonnull dereferenceable(8) %13, %"class.std::move_iterator"* nonnull dereferenceable(8) %14)
          to label %25 unwind label %45

25:                                               ; preds = %.critedge
  br i1 %24, label %26, label %68

26:                                               ; preds = %25
  %27 = call %"struct.std::pair.3"* @_ZSt11__addressofISt4pairIS0_IiiES1_EEPT_RS3_(%"struct.std::pair.3"* dereferenceable(16) %23) #13
  %28 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNKSt13move_iteratorIPSt4pairIS0_IiiES1_EEdeEv(%"class.std::move_iterator"* nonnull %13)
  call void @_ZSt10_ConstructISt4pairIS0_IiiES1_EJS2_EEvPT_DpOT0_(%"struct.std::pair.3"* %27, %"struct.std::pair.3"* nonnull dereferenceable(16) %28)
  %29 = load i32, i32* @x.189, align 4
  %30 = load i32, i32* @y.190, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  br i1 %36, label %.critedge1, label %.preheader5

.critedge1:                                       ; preds = %26
  %37 = call dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIS0_IiiES1_EEppEv(%"class.std::move_iterator"* nonnull %13)
  %38 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %23, i64 1
  %.pre = load i32, i32* @x.189, align 4
  %.pre13 = load i32, i32* @y.190, align 4
  %39 = add i32 %.pre, -1
  %40 = mul i32 %39, %.pre
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %.pre13, 10
  %44 = or i1 %43, %42
  br i1 %44, label %.critedge, label %.preheader6.preheader

45:                                               ; preds = %.critedge
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  %48 = load i32, i32* @x.189, align 4
  %49 = load i32, i32* @y.190, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  br i1 %55, label %56, label %84

56:                                               ; preds = %84, %45
  %57 = call i8* @__cxa_begin_catch(i8* %47) #13
  %58 = load i32, i32* @x.189, align 4
  %59 = load i32, i32* @y.190, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  br i1 %65, label %66, label %84

66:                                               ; preds = %56
  invoke void @_ZSt8_DestroyIPSt4pairIS0_IiiES1_EEvT_S4_(%"struct.std::pair.3"* %2, %"struct.std::pair.3"* %23)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @__cxa_rethrow() #15
          to label %83 unwind label %69

68:                                               ; preds = %25
  ret %"struct.std::pair.3"* %23

69:                                               ; preds = %67, %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %80

71:                                               ; preds = %69
  %72 = load i32, i32* @x.189, align 4
  %73 = load i32, i32* @y.190, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  br i1 %79, label %.critedge2, label %.preheader

.critedge2:                                       ; preds = %71
  resume { i8*, i32 } %70

80:                                               ; preds = %69
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  call void @__clang_call_terminate(i8* %82) #14
  unreachable

83:                                               ; preds = %67
  unreachable

.preheader6:                                      ; preds = %.preheader6.preheader, %.preheader6
  br label %.preheader6, !llvm.loop !23

.preheader5:                                      ; preds = %26, %.preheader5
  br label %.preheader5, !llvm.loop !24

84:                                               ; preds = %56, %45
  %85 = call i8* @__cxa_begin_catch(i8* %47) #13
  br label %56

.preheader:                                       ; preds = %71, %.preheader
  br label %.preheader, !llvm.loop !25
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIS0_IiiES1_EEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call zeroext i1 @_ZSteqIPSt4pairIS0_IiiES1_EEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* nonnull dereferenceable(8) %0, %"class.std::move_iterator"* nonnull dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIS0_IiiES1_EJS2_EEvPT_DpOT0_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* dereferenceable(16) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.193, align 4
  %6 = load i32, i32* @y.194, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = bitcast %"struct.std::pair.3"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 22466971, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 22466971, label %13
    i32 1484560171, label %16
    i32 524199017, label %28
    i32 913322866, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1484560171, i32 913322866
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(16) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIS0_IiiES1_EEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.3"* nonnull dereferenceable(16) %1) #13
  %18 = bitcast %"struct.std::pair.3"* %17 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %.cast, i8* noundef nonnull align 4 dereferenceable(16) %18, i64 16, i1 false)
  %19 = load i32, i32* @x.193, align 4
  %20 = load i32, i32* @y.194, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 524199017, i32 913322866
  br label %.outer.backedge

28:                                               ; preds = %12
  ret void

29:                                               ; preds = %12
  %30 = tail call dereferenceable(16) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIS0_IiiES1_EEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.3"* nonnull dereferenceable(16) %1) #13
  %31 = bitcast %"struct.std::pair.3"* %30 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %.cast, i8* noundef nonnull align 4 dereferenceable(16) %31, i64 16, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %27, %16 ], [ 1484560171, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.3"* @_ZSt11__addressofISt4pairIS0_IiiES1_EEPT_RS3_(%"struct.std::pair.3"* dereferenceable(16) %0) local_unnamed_addr #6 comdat {
  ret %"struct.std::pair.3"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.3"* @_ZNKSt13move_iteratorIPSt4pairIS0_IiiES1_EEdeEv(%"class.std::move_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %2, align 8
  ret %"struct.std::pair.3"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIS0_IiiES1_EEppEv(%"class.std::move_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %3, i64 1
  store %"struct.std::pair.3"* %4, %"struct.std::pair.3"** %2, align 8
  ret %"class.std::move_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIS0_IiiES1_EEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call %"struct.std::pair.3"* @_ZNKSt13move_iteratorIPSt4pairIS0_IiiES1_EE4baseEv(%"class.std::move_iterator"* nonnull %0)
  %4 = tail call %"struct.std::pair.3"* @_ZNKSt13move_iteratorIPSt4pairIS0_IiiES1_EE4baseEv(%"class.std::move_iterator"* nonnull %1)
  %5 = icmp eq %"struct.std::pair.3"* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.3"* @_ZNKSt13move_iteratorIPSt4pairIS0_IiiES1_EE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %2, align 8
  ret %"struct.std::pair.3"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIS0_IiiES1_EEC2ES3_(%"class.std::move_iterator"* %0, %"struct.std::pair.3"* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %0, %"struct.std::pair.3"* %1) local_unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"struct.std::pair.3"*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %5, align 8
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %6, i64 %7
  store %"struct.std::pair.3"* %8, %"struct.std::pair.3"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, %"struct.std::pair.3"** nonnull dereferenceable(8) %4) #13
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %10 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %9, align 8
  ret %"struct.std::pair.3"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIS3_IiiES4_EEEENS0_14_Iter_comp_valIT_EES8_() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.211, align 4
  %4 = load i32, i32* @y.212, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1681174411, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1681174411, label %11
    i32 377127261, label %14
    i32 -360319561, label %25
    i32 -1979531013, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 377127261, i32 -1979531013
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IiiES4_EEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %15)
  %16 = load i32, i32* @x.211, align 4
  %17 = load i32, i32* @y.212, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -360319561, i32 -1979531013
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IiiES4_EEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %27)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 377127261, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE5emptyEv(%"class.std::vector"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1355718081, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1355718081, label %13
    i32 -1295586779, label %16
    i32 2079321186, label %33
    i32 -211986633, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1295586779, i32 -211986633
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %19 = call %"struct.std::pair.3"* @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE5beginEv(%"class.std::vector"* %0) #13
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", %"class.__gnu_cxx::__normal_iterator.4"* %17, i64 0, i32 0
  store %"struct.std::pair.3"* %19, %"struct.std::pair.3"** %20, align 8
  %21 = call %"struct.std::pair.3"* @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE3endEv(%"class.std::vector"* %0) #13
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", %"class.__gnu_cxx::__normal_iterator.4"* %18, i64 0, i32 0
  store %"struct.std::pair.3"* %21, %"struct.std::pair.3"** %22, align 8
  %23 = call zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(%"class.__gnu_cxx::__normal_iterator.4"* nonnull dereferenceable(8) %17, %"class.__gnu_cxx::__normal_iterator.4"* nonnull dereferenceable(8) %18) #13
  store i1 %23, i1* %2, align 1
  %24 = load i32, i32* @x.213, align 4
  %25 = load i32, i32* @y.214, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2079321186, i32 -211986633
  br label %.outer.backedge

33:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.2

34:                                               ; preds = %12
  %35 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %37 = call %"struct.std::pair.3"* @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE5beginEv(%"class.std::vector"* %0) #13
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", %"class.__gnu_cxx::__normal_iterator.4"* %35, i64 0, i32 0
  store %"struct.std::pair.3"* %37, %"struct.std::pair.3"** %38, align 8
  %39 = call %"struct.std::pair.3"* @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE3endEv(%"class.std::vector"* %0) #13
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", %"class.__gnu_cxx::__normal_iterator.4"* %36, i64 0, i32 0
  store %"struct.std::pair.3"* %39, %"struct.std::pair.3"** %40, align 8
  %41 = call zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(%"class.__gnu_cxx::__normal_iterator.4"* nonnull dereferenceable(8) %35, %"class.__gnu_cxx::__normal_iterator.4"* nonnull dereferenceable(8) %36) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ -1295586779, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(%"class.__gnu_cxx::__normal_iterator.4"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.4"* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.215, align 4
  %7 = load i32, i32* @y.216, align 4
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
  %.0.ph = phi i32 [ %31, %17 ], [ -1230737725, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1230737725, label %14
    i32 -582044218, label %17
    i32 704983871, label %32
    i32 -1733804023, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -582044218, i32 -1733804023
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %"struct.std::pair.3"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.4"* nonnull %0) #13
  %19 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %18, align 8
  %20 = tail call dereferenceable(8) %"struct.std::pair.3"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.4"* nonnull %1) #13
  %21 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %20, align 8
  %22 = icmp eq %"struct.std::pair.3"* %19, %21
  %23 = load i32, i32* @x.215, align 4
  %24 = load i32, i32* @y.216, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 704983871, i32 -1733804023
  br label %.outer

32:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %13
  %34 = tail call dereferenceable(8) %"struct.std::pair.3"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.4"* nonnull %0) #13
  %35 = tail call dereferenceable(8) %"struct.std::pair.3"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.4"* nonnull %1) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -582044218, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.3"* @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::pair.3"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.217, align 4
  %6 = load i32, i32* @y.218, align 4
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
  %.0.ph = phi i32 [ 118089019, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 118089019, label %14
    i32 1967225084, label %17
    i32 1347135871, label %32
    i32 -523181400, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1967225084, i32 -523181400
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %19 = alloca %"struct.std::pair.3"*, align 8
  %20 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %12, align 8
  store %"struct.std::pair.3"* %20, %"struct.std::pair.3"** %19, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.4"* nonnull %18, %"struct.std::pair.3"** nonnull dereferenceable(8) %19) #13
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", %"class.__gnu_cxx::__normal_iterator.4"* %18, i64 0, i32 0
  %22 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %21, align 8
  store %"struct.std::pair.3"* %22, %"struct.std::pair.3"** %2, align 8
  %23 = load i32, i32* @x.217, align 4
  %24 = load i32, i32* @y.218, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1347135871, i32 -523181400
  br label %.outer.backedge

32:                                               ; preds = %13
  %.0..0..0.2 = load volatile %"struct.std::pair.3"*, %"struct.std::pair.3"** %2, align 8
  ret %"struct.std::pair.3"* %.0..0..0.2

33:                                               ; preds = %13
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %35 = alloca %"struct.std::pair.3"*, align 8
  %36 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %12, align 8
  store %"struct.std::pair.3"* %36, %"struct.std::pair.3"** %35, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.4"* nonnull %34, %"struct.std::pair.3"** nonnull dereferenceable(8) %35) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %31, %17 ], [ 1967225084, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.3"* @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE3endEv(%"class.std::vector"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %3 = alloca %"struct.std::pair.3"*, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8
  store %"struct.std::pair.3"* %5, %"struct.std::pair.3"** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.4"* nonnull %2, %"struct.std::pair.3"** nonnull dereferenceable(8) %3) #13
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", %"class.__gnu_cxx::__normal_iterator.4"* %2, i64 0, i32 0
  %7 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8
  ret %"struct.std::pair.3"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.3"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.4"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", %"class.__gnu_cxx::__normal_iterator.4"* %0, i64 0, i32 0
  ret %"struct.std::pair.3"** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.4"* %0, %"struct.std::pair.3"** dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", %"class.__gnu_cxx::__normal_iterator.4"* %0, i64 0, i32 0
  %4 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %1, align 8
  store %"struct.std::pair.3"* %4, %"struct.std::pair.3"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.3"* @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE5frontEv(%"class.std::vector"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %3 = tail call %"struct.std::pair.3"* @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE5beginEv(%"class.std::vector"* %0) #13
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", %"class.__gnu_cxx::__normal_iterator.4"* %2, i64 0, i32 0
  store %"struct.std::pair.3"* %3, %"struct.std::pair.3"** %4, align 8
  %5 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.4"* nonnull %2) #13
  ret %"struct.std::pair.3"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.4"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", %"class.__gnu_cxx::__normal_iterator.4"* %0, i64 0, i32 0
  %3 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %2, align 8
  ret %"struct.std::pair.3"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.229, align 4
  %12 = load i32, i32* @y.230, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1090090580, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1090090580, label %19
    i32 -1876060356, label %22
    i32 -1843339545, label %41
    i32 -1695442063, label %43
    i32 -2011834481, label %60
    i32 -2077799761, label %70
    i32 931504951, label %80
    i32 533383297, label %81
    i32 -1383939348, label %87
  ]

.backedge:                                        ; preds = %18, %87, %81, %70, %60, %43, %41, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -2077799761, %87 ], [ -1876060356, %81 ], [ %79, %70 ], [ %69, %60 ], [ -2011834481, %43 ], [ %42, %41 ], [ %40, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1876060356, i32 533383297
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %23, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %24, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %25, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %26, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %27, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %28, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5, i64 0, i32 0
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %29, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %30 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3) #13
  %31 = icmp sgt i64 %30, 1
  store i1 %31, i1* %3, align 1
  %32 = load i32, i32* @x.229, align 4
  %33 = load i32, i32* @y.230, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1843339545, i32 533383297
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %42 = select i1 %.0..0..0.16, i32 -1695442063, i32 -2011834481
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %44 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7) #13
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10 to i64*
  %47 = load i64, i64* %45, align 8
  store i64 %47, i64* %46, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8 to i64*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12 to i64*
  %50 = load i64, i64* %48, align 8
  store i64 %50, i64* %49, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14 to i64*
  %53 = load i64, i64* %51, align 8
  store i64 %53, i64* %52, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIS3_IiiES4_EEEENS0_15_Iter_comp_iterIT_EES8_()
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11, i64 0, i32 0
  %55 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %54, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13, i64 0, i32 0
  %57 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %56, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15, i64 0, i32 0
  %59 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %58, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_T0_(%"struct.std::pair.3"* %55, %"struct.std::pair.3"* %57, %"struct.std::pair.3"* %59)
  br label %.backedge

60:                                               ; preds = %18
  %61 = load i32, i32* @x.229, align 4
  %62 = load i32, i32* @y.230, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2077799761, i32 -1383939348
  br label %.backedge

70:                                               ; preds = %18
  %71 = load i32, i32* @x.229, align 4
  %72 = load i32, i32* @y.230, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 931504951, i32 -1383939348
  br label %.backedge

80:                                               ; preds = %18
  ret void

81:                                               ; preds = %18
  %82 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %83 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %82, i64 0, i32 0
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %84, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %83, i64 0, i32 0
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %85, align 8
  %86 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %83, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %82) #13
  br label %.backedge

87:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE8pop_backEv(%"class.std::vector"* %0) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %3, i64 -1
  store %"struct.std::pair.3"* %4, %"struct.std::pair.3"** %2, align 8
  %5 = bitcast %"class.std::vector"* %0 to %"class.std::allocator.0"*
  invoke void @_ZNSt16allocator_traitsISaISt4pairIS0_IiiES1_EEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.0"* nonnull dereferenceable(1) %5, %"struct.std::pair.3"* nonnull %4)
          to label %6 unwind label %15

6:                                                ; preds = %1
  %7 = load i32, i32* @x.231, align 4
  %8 = load i32, i32* @y.232, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  br i1 %14, label %.critedge, label %.preheader

.critedge:                                        ; preds = %6
  ret void

15:                                               ; preds = %1
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  tail call void @__clang_call_terminate(i8* %17) #14
  unreachable

.preheader:                                       ; preds = %6, %.preheader
  br label %.preheader, !llvm.loop !26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.233, align 4
  %6 = load i32, i32* @y.234, align 4
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
  %.0.ph = phi i32 [ 757278325, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 757278325, label %14
    i32 392994831, label %17
    i32 937634107, label %30
    i32 24258244, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 392994831, i32 24258244
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %19, i64 -1
  store %"struct.std::pair.3"* %20, %"struct.std::pair.3"** %18, align 8
  %21 = load i32, i32* @x.233, align 4
  %22 = load i32, i32* @y.234, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 937634107, i32 24258244
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %12, align 8
  %33 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %32, i64 -1
  store %"struct.std::pair.3"* %33, %"struct.std::pair.3"** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 392994831, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_T0_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* %1, %"struct.std::pair.3"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::pair.3", align 4
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %"struct.std::pair.3"* %2, %"struct.std::pair.3"** %10, align 8
  %11 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %12 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.3"* nonnull dereferenceable(16) %11) #13
  %13 = bitcast %"struct.std::pair.3"* %7 to i8*
  %14 = bitcast %"struct.std::pair.3"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %13, i8* noundef nonnull align 4 dereferenceable(16) %14, i64 16, i1 false)
  %15 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  %16 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.3"* nonnull dereferenceable(16) %15) #13
  %17 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %18 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNSt4pairIS_IiiES0_EaSEOS1_(%"struct.std::pair.3"* nonnull %17, %"struct.std::pair.3"* nonnull dereferenceable(16) %16) #13
  %.sroa.03.0.copyload = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %8, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  %20 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.3"* nonnull dereferenceable(16) %7) #13
  %.sroa.01.0..sroa_cast = bitcast %"struct.std::pair.3"* %20 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  %.sroa.2.0..sroa_idx2 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %20, i64 0, i32 1
  %.sroa.2.0..sroa_cast = bitcast %"struct.std::pair"* %.sroa.2.0..sroa_idx2 to i64*
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_cast, align 4
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.3"* %.sroa.03.0.copyload, i64 0, i64 %19, i64 %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s643468519.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

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
!18 = distinct !{!18, !2}
!19 = distinct !{!19, !2}
!20 = distinct !{!20, !2}
!21 = distinct !{!21, !2}
!22 = distinct !{!22, !2}
!23 = distinct !{!23, !2}
!24 = distinct !{!24, !2}
!25 = distinct !{!25, !2}
!26 = distinct !{!26, !2}
