; ModuleID = 'Project_CodeNet_C++1400/p03725/s643468519.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s643468519.cpp"
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
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair.3"* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
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
@x.189 = common global i32 0
@y.190 = common global i32 0
@x.191 = common global i32 0
@y.192 = common global i32 0
@x.193 = common global i32 0
@y.194 = common global i32 0
@x.195 = common global i32 0
@y.196 = common global i32 0
@x.197 = common global i32 0
@y.198 = common global i32 0
@x.199 = common global i32 0
@y.200 = common global i32 0
@x.201 = common global i32 0
@y.202 = common global i32 0
@x.203 = common global i32 0
@y.204 = common global i32 0
@x.205 = common global i32 0
@y.206 = common global i32 0
@x.207 = common global i32 0
@y.208 = common global i32 0
@x.209 = common global i32 0
@y.210 = common global i32 0
@x.211 = common global i32 0
@y.212 = common global i32 0
@x.213 = common global i32 0
@y.214 = common global i32 0
@x.215 = common global i32 0
@y.216 = common global i32 0
@x.217 = common global i32 0
@y.218 = common global i32 0
@x.219 = common global i32 0
@y.220 = common global i32 0
@x.221 = common global i32 0
@y.222 = common global i32 0
@x.223 = common global i32 0
@y.224 = common global i32 0
@x.225 = common global i32 0
@y.226 = common global i32 0
@x.227 = common global i32 0
@y.228 = common global i32 0
@x.229 = common global i32 0
@y.230 = common global i32 0
@x.231 = common global i32 0
@y.232 = common global i32 0
@x.233 = common global i32 0
@y.234 = common global i32 0
@x.235 = common global i32 0
@y.236 = common global i32 0
@x.237 = common global i32 0
@y.238 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x i32], align 16
  %14 = alloca [4 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair", align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::priority_queue", align 8
  %20 = alloca %"struct.std::greater", align 1
  %21 = alloca %"class.std::vector", align 8
  %22 = alloca %"struct.std::pair.3", align 4
  %23 = alloca %"struct.std::pair", align 4
  %24 = alloca i32, align 4
  %25 = alloca %"struct.std::pair", align 4
  %26 = alloca %"struct.std::pair", align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %"struct.std::pair.3", align 4
  %33 = alloca %"struct.std::pair", align 4
  %34 = alloca %"struct.std::pair", align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %"struct.std::pair.3", align 4
  %38 = alloca %"struct.std::pair", align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) %3)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) %4)
  %45 = load i32, i32* %2, align 4
  %46 = zext i32 %45 to i64
  %47 = call i8* @llvm.stacksave()
  store i8* %47, i8** %5, align 8
  %48 = alloca %"class.std::__cxx11::basic_string", i64 %46, align 16
  %49 = icmp eq i64 %46, 0
  br i1 %49, label %98, label %50

; <label>:50:                                     ; preds = %0
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, -2000380712
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -2000380712
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  br i1 %75, label %77, label %1829

; <label>:77:                                     ; preds = %50, %1829
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 %46
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, -1346845678
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1346845678
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  br i1 %91, label %93, label %1829

; <label>:93:                                     ; preds = %77
  br label %94

; <label>:94:                                     ; preds = %94, %93
  %95 = phi %"class.std::__cxx11::basic_string"* [ %48, %93 ], [ %96, %94 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %95) #3
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %95, i64 1
  %97 = icmp eq %"class.std::__cxx11::basic_string"* %96, %78
  br i1 %97, label %98, label %94

; <label>:98:                                     ; preds = %0, %94
  store i32 0, i32* %6, align 4
  br label %99

; <label>:99:                                     ; preds = %186, %98
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %191

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 1611923
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1611923
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  br i1 %128, label %130, label %1831

; <label>:130:                                    ; preds = %103, %1831
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 %132
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, -1761324871
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1761324871
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  br i1 %146, label %148, label %1831

; <label>:148:                                    ; preds = %130
  %149 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %133)
          to label %150 unwind label %187

; <label>:150:                                    ; preds = %148
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 796420358
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 796420358
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  br i1 %164, label %166, label %1835

; <label>:166:                                    ; preds = %151, %1835
  %167 = load i32, i32* %6, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  store i32 %171, i32* %6, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
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
  br i1 %184, label %186, label %1835

; <label>:186:                                    ; preds = %166
  br label %99

; <label>:187:                                    ; preds = %572, %516, %436, %231, %148
  %188 = landingpad { i8*, i32 }
          cleanup
  %189 = extractvalue { i8*, i32 } %188, 0
  store i8* %189, i8** %7, align 8
  %190 = extractvalue { i8*, i32 } %188, 1
  store i32 %190, i32* %8, align 4
  br label %1746

; <label>:191:                                    ; preds = %99
  store i32 0, i32* %11, align 4
  br label %192

; <label>:192:                                    ; preds = %380, %191
  %193 = load i32, i32* %11, align 4
  %194 = load i32, i32* %2, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %381

; <label>:196:                                    ; preds = %192
  store i32 0, i32* %12, align 4
  br label %197

; <label>:197:                                    ; preds = %287, %196
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, -695090400
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -695090400
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  br i1 %210, label %212, label %1851

; <label>:212:                                    ; preds = %197, %1851
  %213 = load i32, i32* %12, align 4
  %214 = load i32, i32* %3, align 4
  %215 = icmp slt i32 %213, %214
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, -1717945060
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1717945060
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  br i1 %228, label %230, label %1851

; <label>:230:                                    ; preds = %212
  br i1 %215, label %231, label %292

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %11, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 %233
  %235 = load i32, i32* %12, align 4
  %236 = sext i32 %235 to i64
  %237 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %234, i64 %236)
          to label %238 unwind label %187

; <label>:238:                                    ; preds = %231
  %239 = load i8, i8* %237, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 83
  br i1 %241, label %242, label %286

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 133253124
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 133253124
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
  br i1 %267, label %269, label %1855

; <label>:269:                                    ; preds = %242, %1855
  %270 = load i32, i32* %11, align 4
  store i32 %270, i32* %9, align 4
  %271 = load i32, i32* %12, align 4
  store i32 %271, i32* %10, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  br i1 %283, label %285, label %1855

; <label>:285:                                    ; preds = %269
  br label %286

; <label>:286:                                    ; preds = %285, %238
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %12, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %291 = add nsw i32 %288, 1
  store i32 %290, i32* %12, align 4
  br label %197

; <label>:292:                                    ; preds = %230
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 309762145
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 309762145
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  br i1 %305, label %307, label %1858

; <label>:307:                                    ; preds = %292, %1858
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  br i1 %319, label %321, label %1858

; <label>:321:                                    ; preds = %307
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, -692519123
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -692519123
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  br i1 %347, label %349, label %1859

; <label>:349:                                    ; preds = %322, %1859
  %350 = load i32, i32* %11, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %353 = add nsw i32 %350, 1
  store i32 %352, i32* %11, align 4
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = add i32 %354, 2049232927
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 2049232927
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  br i1 %378, label %380, label %1859

; <label>:380:                                    ; preds = %349
  br label %192

; <label>:381:                                    ; preds = %192
  %382 = bitcast [4 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %382, i8* bitcast ([4 x i32]* @_ZZ4mainE2px to i8*), i64 16, i32 16, i1 false)
  %383 = bitcast [4 x i32]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %383, i8* bitcast ([4 x i32]* @_ZZ4mainE2py to i8*), i64 16, i32 16, i1 false)
  %384 = load i32, i32* %2, align 4
  %385 = zext i32 %384 to i64
  %386 = load i32, i32* %3, align 4
  %387 = zext i32 %386 to i64
  %388 = mul nuw i64 %385, %387
  %389 = alloca %"struct.std::pair", i64 %388, align 16
  %390 = mul nuw i64 %385, %387
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %440, label %392

; <label>:392:                                    ; preds = %381
  %393 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %389, i64 %390
  br label %394

; <label>:394:                                    ; preds = %437, %392
  %395 = phi %"struct.std::pair"* [ %389, %392 ], [ %438, %437 ]
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1984140592
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1984140592
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
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
  br i1 %420, label %422, label %1891

; <label>:422:                                    ; preds = %394, %1891
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  br i1 %434, label %436, label %1891

; <label>:436:                                    ; preds = %422
  invoke void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %395)
          to label %437 unwind label %187

; <label>:437:                                    ; preds = %436
  %438 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %395, i64 1
  %439 = icmp eq %"struct.std::pair"* %438, %393
  br i1 %439, label %440, label %394

; <label>:440:                                    ; preds = %381, %437
  store i32 0, i32* %15, align 4
  br label %441

; <label>:441:                                    ; preds = %571, %440
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1325003285
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1325003285
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  br i1 %454, label %456, label %1892

; <label>:456:                                    ; preds = %441, %1892
  %457 = load i32, i32* %15, align 4
  %458 = load i32, i32* %2, align 4
  %459 = icmp slt i32 %457, %458
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  br i1 %471, label %473, label %1892

; <label>:473:                                    ; preds = %456
  br i1 %459, label %474, label %572

; <label>:474:                                    ; preds = %473
  store i32 0, i32* %16, align 4
  br label %475

; <label>:475:                                    ; preds = %519, %474
  %476 = load i32, i32* %16, align 4
  %477 = load i32, i32* %3, align 4
  %478 = icmp slt i32 %476, %477
  br i1 %478, label %479, label %525

; <label>:479:                                    ; preds = %475
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 933278950
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 933278950
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  br i1 %492, label %494, label %1896

; <label>:494:                                    ; preds = %479, %1896
  %495 = load i32, i32* %15, align 4
  %496 = sext i32 %495 to i64
  %497 = mul nsw i64 %496, %387
  %498 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %389, i64 %497
  %499 = load i32, i32* %16, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %498, i64 %500
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, -133113316
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -133113316
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  br i1 %514, label %516, label %1896

; <label>:516:                                    ; preds = %494
  %517 = invoke dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %501, %"struct.std::pair"* dereferenceable(8) @_ZL3INF)
          to label %518 unwind label %187

; <label>:518:                                    ; preds = %516
  br label %519

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* %16, align 4
  %521 = sub i32 %520, 384790621
  %522 = add i32 %521, 1
  %523 = add i32 %522, 384790621
  %524 = add nsw i32 %520, 1
  store i32 %523, i32* %16, align 4
  br label %475

; <label>:525:                                    ; preds = %475
  br label %526

; <label>:526:                                    ; preds = %525
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  br i1 %550, label %552, label %1917

; <label>:552:                                    ; preds = %526, %1917
  %553 = load i32, i32* %15, align 4
  %554 = add i32 %553, -109193687
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -109193687
  %557 = add nsw i32 %553, 1
  store i32 %556, i32* %15, align 4
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  br i1 %569, label %571, label %1917

; <label>:571:                                    ; preds = %552
  br label %441

; <label>:572:                                    ; preds = %473
  store i32 0, i32* %18, align 4
  invoke void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair"* %17, i32* dereferenceable(4) %18, i32* dereferenceable(4) %4)
          to label %573 unwind label %187

; <label>:573:                                    ; preds = %572
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, -1070327818
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -1070327818
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  br i1 %586, label %588, label %1937

; <label>:588:                                    ; preds = %573, %1937
  %589 = load i32, i32* %9, align 4
  %590 = sext i32 %589 to i64
  %591 = mul nsw i64 %590, %387
  %592 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %389, i64 %591
  %593 = load i32, i32* %10, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %592, i64 %594
  %596 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %595, %"struct.std::pair"* dereferenceable(8) %17) #3
  call void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EEC2Ev(%"class.std::vector"* %21) #3
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = add i32 %597, -1798911227
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -1798911227
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  br i1 %609, label %611, label %1937

; <label>:611:                                    ; preds = %588
  invoke void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EEC2ERKS7_OS5_(%"class.std::priority_queue"* %19, %"struct.std::greater"* dereferenceable(1) %20, %"class.std::vector"* dereferenceable(24) %21)
          to label %612 unwind label %823

; <label>:612:                                    ; preds = %611
  call void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EED2Ev(%"class.std::vector"* %21) #3
  store i32 0, i32* %24, align 4
  invoke void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair"* %23, i32* dereferenceable(4) %24, i32* dereferenceable(4) %4)
          to label %613 unwind label %827

; <label>:613:                                    ; preds = %612
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 %614, -1628090498
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -1628090498
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 true, true
  %627 = and i1 %624, true
  %628 = and i1 %622, %626
  %629 = and i1 %625, true
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 true, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  br i1 %638, label %640, label %1975

; <label>:640:                                    ; preds = %613, %1975
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 %641, -1615884694
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -1615884694
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  br i1 %653, label %655, label %1975

; <label>:655:                                    ; preds = %640
  invoke void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %25, i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
          to label %656 unwind label %827

; <label>:656:                                    ; preds = %655
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 %657, 1464241436
  %660 = sub i32 %659, 1
  %661 = add i32 %660, 1464241436
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  br i1 %669, label %671, label %1976

; <label>:671:                                    ; preds = %656, %1976
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  br i1 %683, label %685, label %1976

; <label>:685:                                    ; preds = %671
  invoke void @_ZNSt4pairIS_IiiES0_EC2ERKS0_S3_(%"struct.std::pair.3"* %22, %"struct.std::pair"* dereferenceable(8) %23, %"struct.std::pair"* dereferenceable(8) %25)
          to label %686 unwind label %827

; <label>:686:                                    ; preds = %685
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = sub i32 %687, 304762695
  %690 = sub i32 %689, 1
  %691 = add i32 %690, 304762695
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 false, true
  %700 = and i1 %697, false
  %701 = and i1 %695, %699
  %702 = and i1 %698, false
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 false, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  br i1 %711, label %713, label %1977

; <label>:713:                                    ; preds = %686, %1977
  %714 = load i32, i32* @x.1
  %715 = load i32, i32* @y.2
  %716 = add i32 %714, -739019232
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, -739019232
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  br i1 %726, label %728, label %1977

; <label>:728:                                    ; preds = %713
  invoke void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* %19, %"struct.std::pair.3"* dereferenceable(16) %22)
          to label %729 unwind label %827

; <label>:729:                                    ; preds = %728
  br label %730

; <label>:730:                                    ; preds = %1412, %822, %729
  %731 = invoke zeroext i1 @_ZNKSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE5emptyEv(%"class.std::priority_queue"* %19)
          to label %732 unwind label %827

; <label>:732:                                    ; preds = %730
  %733 = xor i1 %731, true
  %734 = and i1 true, %733
  %735 = xor i1 true, true
  %736 = and i1 %731, %735
  %737 = or i1 %734, %736
  %738 = xor i1 %731, true
  br i1 %737, label %739, label %1413

; <label>:739:                                    ; preds = %732
  %740 = invoke dereferenceable(16) %"struct.std::pair.3"* @_ZNKSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3topEv(%"class.std::priority_queue"* %19)
          to label %741 unwind label %827

; <label>:741:                                    ; preds = %739
  %742 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %740, i32 0, i32 0
  %743 = bitcast %"struct.std::pair"* %26 to i8*
  %744 = bitcast %"struct.std::pair"* %742 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %743, i8* %744, i64 8, i32 4, i1 false)
  %745 = invoke dereferenceable(16) %"struct.std::pair.3"* @_ZNKSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3topEv(%"class.std::priority_queue"* %19)
          to label %746 unwind label %827

; <label>:746:                                    ; preds = %741
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = sub i32 0, 1
  %750 = add i32 %747, %749
  %751 = sub i32 %747, 1
  %752 = mul i32 %747, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %748, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  br i1 %758, label %760, label %1978

; <label>:760:                                    ; preds = %746, %1978
  %761 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %745, i32 0, i32 1
  %762 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %761, i32 0, i32 0
  %763 = load i32, i32* %762, align 4
  store i32 %763, i32* %27, align 4
  %764 = load i32, i32* @x.1
  %765 = load i32, i32* @y.2
  %766 = add i32 %764, -143355667
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, -143355667
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  br i1 %776, label %778, label %1978

; <label>:778:                                    ; preds = %760
  %779 = invoke dereferenceable(16) %"struct.std::pair.3"* @_ZNKSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3topEv(%"class.std::priority_queue"* %19)
          to label %780 unwind label %827

; <label>:780:                                    ; preds = %778
  %781 = load i32, i32* @x.1
  %782 = load i32, i32* @y.2
  %783 = sub i32 0, 1
  %784 = add i32 %781, %783
  %785 = sub i32 %781, 1
  %786 = mul i32 %781, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %782, 10
  %790 = and i1 %788, %789
  %791 = xor i1 %788, %789
  %792 = or i1 %790, %791
  %793 = or i1 %788, %789
  br i1 %792, label %794, label %1982

; <label>:794:                                    ; preds = %780, %1982
  %795 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %779, i32 0, i32 1
  %796 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %795, i32 0, i32 1
  %797 = load i32, i32* %796, align 4
  store i32 %797, i32* %28, align 4
  %798 = load i32, i32* @x.1
  %799 = load i32, i32* @y.2
  %800 = sub i32 0, 1
  %801 = add i32 %798, %800
  %802 = sub i32 %798, 1
  %803 = mul i32 %798, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %799, 10
  %807 = and i1 %805, %806
  %808 = xor i1 %805, %806
  %809 = or i1 %807, %808
  %810 = or i1 %805, %806
  br i1 %809, label %811, label %1982

; <label>:811:                                    ; preds = %794
  invoke void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3popEv(%"class.std::priority_queue"* %19)
          to label %812 unwind label %827

; <label>:812:                                    ; preds = %811
  %813 = load i32, i32* %27, align 4
  %814 = sext i32 %813 to i64
  %815 = mul nsw i64 %814, %387
  %816 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %389, i64 %815
  %817 = load i32, i32* %28, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %816, i64 %818
  %820 = invoke zeroext i1 @_ZStgtIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %26, %"struct.std::pair"* dereferenceable(8) %819)
          to label %821 unwind label %827

; <label>:821:                                    ; preds = %812
  br i1 %820, label %822, label %831

; <label>:822:                                    ; preds = %821
  br label %730

; <label>:823:                                    ; preds = %611
  %824 = landingpad { i8*, i32 }
          cleanup
  %825 = extractvalue { i8*, i32 } %824, 0
  store i8* %825, i8** %7, align 8
  %826 = extractvalue { i8*, i32 } %824, 1
  store i32 %826, i32* %8, align 4
  call void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EED2Ev(%"class.std::vector"* %21) #3
  br label %1746

; <label>:827:                                    ; preds = %1692, %1647, %1569, %1561, %1426, %1418, %1317, %1316, %1315, %1232, %1200, %1138, %1134, %1133, %1132, %1049, %1046, %961, %812, %811, %778, %741, %739, %730, %728, %685, %655, %612
  %828 = landingpad { i8*, i32 }
          cleanup
  %829 = extractvalue { i8*, i32 } %828, 0
  store i8* %829, i8** %7, align 8
  %830 = extractvalue { i8*, i32 } %828, 1
  store i32 %830, i32* %8, align 4
  call void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EED2Ev(%"class.std::priority_queue"* %19) #3
  br label %1746

; <label>:831:                                    ; preds = %821
  %832 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 0, i32 1
  %833 = load i32, i32* %832, align 4
  %834 = load i32, i32* %4, align 4
  %835 = icmp eq i32 %833, %834
  br i1 %835, label %836, label %843

; <label>:836:                                    ; preds = %831
  %837 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 0, i32 0
  %838 = load i32, i32* %837, align 4
  %839 = sub i32 0, 1
  %840 = sub i32 %838, %839
  %841 = add nsw i32 %838, 1
  store i32 %840, i32* %837, align 4
  %842 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 0, i32 1
  store i32 0, i32* %842, align 4
  br label %843

; <label>:843:                                    ; preds = %836, %831
  %844 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 0, i32 1
  %845 = load i32, i32* %844, align 4
  %846 = sub i32 %845, 1807573915
  %847 = add i32 %846, 1
  %848 = add i32 %847, 1807573915
  %849 = add nsw i32 %845, 1
  store i32 %848, i32* %844, align 4
  store i32 0, i32* %29, align 4
  br label %850

; <label>:850:                                    ; preds = %1411, %843
  %851 = load i32, i32* @x.1
  %852 = load i32, i32* @y.2
  %853 = sub i32 0, 1
  %854 = add i32 %851, %853
  %855 = sub i32 %851, 1
  %856 = mul i32 %851, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %852, 10
  %860 = xor i1 %858, true
  %861 = xor i1 %859, true
  %862 = xor i1 true, true
  %863 = and i1 %860, true
  %864 = and i1 %858, %862
  %865 = and i1 %861, true
  %866 = and i1 %859, %862
  %867 = or i1 %863, %864
  %868 = or i1 %865, %866
  %869 = xor i1 %867, %868
  %870 = or i1 %860, %861
  %871 = xor i1 %870, true
  %872 = or i1 true, %862
  %873 = and i1 %871, %872
  %874 = or i1 %869, %873
  %875 = or i1 %858, %859
  br i1 %874, label %876, label %1986

; <label>:876:                                    ; preds = %850, %1986
  %877 = load i32, i32* %29, align 4
  %878 = icmp slt i32 %877, 4
  %879 = load i32, i32* @x.1
  %880 = load i32, i32* @y.2
  %881 = sub i32 0, 1
  %882 = add i32 %879, %881
  %883 = sub i32 %879, 1
  %884 = mul i32 %879, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %880, 10
  %888 = and i1 %886, %887
  %889 = xor i1 %886, %887
  %890 = or i1 %888, %889
  %891 = or i1 %886, %887
  br i1 %890, label %892, label %1986

; <label>:892:                                    ; preds = %876
  br i1 %878, label %893, label %1412

; <label>:893:                                    ; preds = %892
  %894 = load i32, i32* %27, align 4
  %895 = load i32, i32* %29, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %896
  %898 = load i32, i32* %897, align 4
  %899 = add i32 %894, 1302867879
  %900 = add i32 %899, %898
  %901 = sub i32 %900, 1302867879
  %902 = add nsw i32 %894, %898
  store i32 %901, i32* %30, align 4
  %903 = load i32, i32* %28, align 4
  %904 = load i32, i32* %29, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %905
  %907 = load i32, i32* %906, align 4
  %908 = sub i32 0, %907
  %909 = sub i32 %903, %908
  %910 = add nsw i32 %903, %907
  store i32 %909, i32* %31, align 4
  %911 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 0, i32 0
  %912 = load i32, i32* %911, align 4
  %913 = icmp ne i32 %912, 1
  br i1 %913, label %997, label %914

; <label>:914:                                    ; preds = %893
  %915 = load i32, i32* @x.1
  %916 = load i32, i32* @y.2
  %917 = add i32 %915, 965596524
  %918 = sub i32 %917, 1
  %919 = sub i32 %918, 965596524
  %920 = sub i32 %915, 1
  %921 = mul i32 %915, %919
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %916, 10
  %925 = xor i1 %923, true
  %926 = xor i1 %924, true
  %927 = xor i1 true, true
  %928 = and i1 %925, true
  %929 = and i1 %923, %927
  %930 = and i1 %926, true
  %931 = and i1 %924, %927
  %932 = or i1 %928, %929
  %933 = or i1 %930, %931
  %934 = xor i1 %932, %933
  %935 = or i1 %925, %926
  %936 = xor i1 %935, true
  %937 = or i1 true, %927
  %938 = and i1 %936, %937
  %939 = or i1 %934, %938
  %940 = or i1 %923, %924
  br i1 %939, label %941, label %1989

; <label>:941:                                    ; preds = %914, %1989
  %942 = load i32, i32* %30, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 %943
  %945 = load i32, i32* %31, align 4
  %946 = sext i32 %945 to i64
  %947 = load i32, i32* @x.1
  %948 = load i32, i32* @y.2
  %949 = sub i32 %947, 1039180529
  %950 = sub i32 %949, 1
  %951 = add i32 %950, 1039180529
  %952 = sub i32 %947, 1
  %953 = mul i32 %947, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %948, 10
  %957 = and i1 %955, %956
  %958 = xor i1 %955, %956
  %959 = or i1 %957, %958
  %960 = or i1 %955, %956
  br i1 %959, label %961, label %1989

; <label>:961:                                    ; preds = %941
  %962 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %944, i64 %946)
          to label %963 unwind label %827

; <label>:963:                                    ; preds = %961
  %964 = load i32, i32* @x.1
  %965 = load i32, i32* @y.2
  %966 = add i32 %964, -1442137024
  %967 = sub i32 %966, 1
  %968 = sub i32 %967, -1442137024
  %969 = sub i32 %964, 1
  %970 = mul i32 %964, %968
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %965, 10
  %974 = and i1 %972, %973
  %975 = xor i1 %972, %973
  %976 = or i1 %974, %975
  %977 = or i1 %972, %973
  br i1 %976, label %978, label %1995

; <label>:978:                                    ; preds = %963, %1995
  %979 = load i8, i8* %962, align 1
  %980 = sext i8 %979 to i32
  %981 = icmp eq i32 %980, 46
  %982 = load i32, i32* @x.1
  %983 = load i32, i32* @y.2
  %984 = add i32 %982, 1137851516
  %985 = sub i32 %984, 1
  %986 = sub i32 %985, 1137851516
  %987 = sub i32 %982, 1
  %988 = mul i32 %982, %986
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %983, 10
  %992 = and i1 %990, %991
  %993 = xor i1 %990, %991
  %994 = or i1 %992, %993
  %995 = or i1 %990, %991
  br i1 %994, label %996, label %1995

; <label>:996:                                    ; preds = %978
  br i1 %981, label %997, label %1138

; <label>:997:                                    ; preds = %996, %893
  %998 = load i32, i32* @x.1
  %999 = load i32, i32* @y.2
  %1000 = add i32 %998, 1521704880
  %1001 = sub i32 %1000, 1
  %1002 = sub i32 %1001, 1521704880
  %1003 = sub i32 %998, 1
  %1004 = mul i32 %998, %1002
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %999, 10
  %1008 = and i1 %1006, %1007
  %1009 = xor i1 %1006, %1007
  %1010 = or i1 %1008, %1009
  %1011 = or i1 %1006, %1007
  br i1 %1010, label %1012, label %1999

; <label>:1012:                                   ; preds = %997, %1999
  %1013 = load i32, i32* %30, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = mul nsw i64 %1014, %387
  %1016 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %389, i64 %1015
  %1017 = load i32, i32* %31, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1016, i64 %1018
  %1020 = load i32, i32* @x.1
  %1021 = load i32, i32* @y.2
  %1022 = sub i32 %1020, -454882178
  %1023 = sub i32 %1022, 1
  %1024 = add i32 %1023, -454882178
  %1025 = sub i32 %1020, 1
  %1026 = mul i32 %1020, %1024
  %1027 = urem i32 %1026, 2
  %1028 = icmp eq i32 %1027, 0
  %1029 = icmp slt i32 %1021, 10
  %1030 = xor i1 %1028, true
  %1031 = xor i1 %1029, true
  %1032 = xor i1 false, true
  %1033 = and i1 %1030, false
  %1034 = and i1 %1028, %1032
  %1035 = and i1 %1031, false
  %1036 = and i1 %1029, %1032
  %1037 = or i1 %1033, %1034
  %1038 = or i1 %1035, %1036
  %1039 = xor i1 %1037, %1038
  %1040 = or i1 %1030, %1031
  %1041 = xor i1 %1040, true
  %1042 = or i1 false, %1032
  %1043 = and i1 %1041, %1042
  %1044 = or i1 %1039, %1043
  %1045 = or i1 %1028, %1029
  br i1 %1044, label %1046, label %1999

; <label>:1046:                                   ; preds = %1012
  %1047 = invoke zeroext i1 @_ZStgtIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %1019, %"struct.std::pair"* dereferenceable(8) %26)
          to label %1048 unwind label %827

; <label>:1048:                                   ; preds = %1046
  br i1 %1047, label %1049, label %1137

; <label>:1049:                                   ; preds = %1048
  %1050 = load i32, i32* %30, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = mul nsw i64 %1051, %387
  %1053 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %389, i64 %1052
  %1054 = load i32, i32* %31, align 4
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1053, i64 %1055
  %1057 = invoke dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %1056, %"struct.std::pair"* dereferenceable(8) %26)
          to label %1058 unwind label %827

; <label>:1058:                                   ; preds = %1049
  %1059 = load i32, i32* %30, align 4
  %1060 = icmp ne i32 %1059, 0
  br i1 %1060, label %1061, label %1136

; <label>:1061:                                   ; preds = %1058
  %1062 = load i32, i32* %30, align 4
  %1063 = load i32, i32* %2, align 4
  %1064 = add i32 %1063, -1218118862
  %1065 = sub i32 %1064, 1
  %1066 = sub i32 %1065, -1218118862
  %1067 = sub nsw i32 %1063, 1
  %1068 = icmp ne i32 %1062, %1066
  br i1 %1068, label %1069, label %1136

; <label>:1069:                                   ; preds = %1061
  %1070 = load i32, i32* @x.1
  %1071 = load i32, i32* @y.2
  %1072 = add i32 %1070, -1860392399
  %1073 = sub i32 %1072, 1
  %1074 = sub i32 %1073, -1860392399
  %1075 = sub i32 %1070, 1
  %1076 = mul i32 %1070, %1074
  %1077 = urem i32 %1076, 2
  %1078 = icmp eq i32 %1077, 0
  %1079 = icmp slt i32 %1071, 10
  %1080 = xor i1 %1078, true
  %1081 = xor i1 %1079, true
  %1082 = xor i1 false, true
  %1083 = and i1 %1080, false
  %1084 = and i1 %1078, %1082
  %1085 = and i1 %1081, false
  %1086 = and i1 %1079, %1082
  %1087 = or i1 %1083, %1084
  %1088 = or i1 %1085, %1086
  %1089 = xor i1 %1087, %1088
  %1090 = or i1 %1080, %1081
  %1091 = xor i1 %1090, true
  %1092 = or i1 false, %1082
  %1093 = and i1 %1091, %1092
  %1094 = or i1 %1089, %1093
  %1095 = or i1 %1078, %1079
  br i1 %1094, label %1096, label %2010

; <label>:1096:                                   ; preds = %1069, %2010
  %1097 = load i32, i32* %31, align 4
  %1098 = icmp ne i32 %1097, 0
  %1099 = load i32, i32* @x.1
  %1100 = load i32, i32* @y.2
  %1101 = sub i32 0, 1
  %1102 = add i32 %1099, %1101
  %1103 = sub i32 %1099, 1
  %1104 = mul i32 %1099, %1102
  %1105 = urem i32 %1104, 2
  %1106 = icmp eq i32 %1105, 0
  %1107 = icmp slt i32 %1100, 10
  %1108 = xor i1 %1106, true
  %1109 = xor i1 %1107, true
  %1110 = xor i1 false, true
  %1111 = and i1 %1108, false
  %1112 = and i1 %1106, %1110
  %1113 = and i1 %1109, false
  %1114 = and i1 %1107, %1110
  %1115 = or i1 %1111, %1112
  %1116 = or i1 %1113, %1114
  %1117 = xor i1 %1115, %1116
  %1118 = or i1 %1108, %1109
  %1119 = xor i1 %1118, true
  %1120 = or i1 false, %1110
  %1121 = and i1 %1119, %1120
  %1122 = or i1 %1117, %1121
  %1123 = or i1 %1106, %1107
  br i1 %1122, label %1124, label %2010

; <label>:1124:                                   ; preds = %1096
  br i1 %1098, label %1125, label %1136

; <label>:1125:                                   ; preds = %1124
  %1126 = load i32, i32* %31, align 4
  %1127 = load i32, i32* %3, align 4
  %1128 = sub i32 0, 1
  %1129 = add i32 %1127, %1128
  %1130 = sub nsw i32 %1127, 1
  %1131 = icmp ne i32 %1126, %1129
  br i1 %1131, label %1132, label %1136

; <label>:1132:                                   ; preds = %1125
  invoke void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %33, i32* dereferenceable(4) %30, i32* dereferenceable(4) %31)
          to label %1133 unwind label %827

; <label>:1133:                                   ; preds = %1132
  invoke void @_ZNSt4pairIS_IiiES0_EC2IRS0_vEEOT_RKS0_(%"struct.std::pair.3"* %32, %"struct.std::pair"* dereferenceable(8) %26, %"struct.std::pair"* dereferenceable(8) %33)
          to label %1134 unwind label %827

; <label>:1134:                                   ; preds = %1133
  invoke void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* %19, %"struct.std::pair.3"* dereferenceable(16) %32)
          to label %1135 unwind label %827

; <label>:1135:                                   ; preds = %1134
  br label %1136

; <label>:1136:                                   ; preds = %1135, %1125, %1124, %1061, %1058
  br label %1137

; <label>:1137:                                   ; preds = %1136, %1048
  br label %1351

; <label>:1138:                                   ; preds = %996
  store i32 2, i32* %35, align 4
  store i32 1, i32* %36, align 4
  invoke void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %34, i32* dereferenceable(4) %35, i32* dereferenceable(4) %36)
          to label %1139 unwind label %827

; <label>:1139:                                   ; preds = %1138
  %1140 = load i32, i32* @x.1
  %1141 = load i32, i32* @y.2
  %1142 = add i32 %1140, -1716876719
  %1143 = sub i32 %1142, 1
  %1144 = sub i32 %1143, -1716876719
  %1145 = sub i32 %1140, 1
  %1146 = mul i32 %1140, %1144
  %1147 = urem i32 %1146, 2
  %1148 = icmp eq i32 %1147, 0
  %1149 = icmp slt i32 %1141, 10
  %1150 = xor i1 %1148, true
  %1151 = xor i1 %1149, true
  %1152 = xor i1 false, true
  %1153 = and i1 %1150, false
  %1154 = and i1 %1148, %1152
  %1155 = and i1 %1151, false
  %1156 = and i1 %1149, %1152
  %1157 = or i1 %1153, %1154
  %1158 = or i1 %1155, %1156
  %1159 = xor i1 %1157, %1158
  %1160 = or i1 %1150, %1151
  %1161 = xor i1 %1160, true
  %1162 = or i1 false, %1152
  %1163 = and i1 %1161, %1162
  %1164 = or i1 %1159, %1163
  %1165 = or i1 %1148, %1149
  br i1 %1164, label %1166, label %2013

; <label>:1166:                                   ; preds = %1139, %2013
  %1167 = load i32, i32* %30, align 4
  %1168 = sext i32 %1167 to i64
  %1169 = mul nsw i64 %1168, %387
  %1170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %389, i64 %1169
  %1171 = load i32, i32* %31, align 4
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1170, i64 %1172
  %1174 = load i32, i32* @x.1
  %1175 = load i32, i32* @y.2
  %1176 = sub i32 %1174, 1543416956
  %1177 = sub i32 %1176, 1
  %1178 = add i32 %1177, 1543416956
  %1179 = sub i32 %1174, 1
  %1180 = mul i32 %1174, %1178
  %1181 = urem i32 %1180, 2
  %1182 = icmp eq i32 %1181, 0
  %1183 = icmp slt i32 %1175, 10
  %1184 = xor i1 %1182, true
  %1185 = xor i1 %1183, true
  %1186 = xor i1 false, true
  %1187 = and i1 %1184, false
  %1188 = and i1 %1182, %1186
  %1189 = and i1 %1185, false
  %1190 = and i1 %1183, %1186
  %1191 = or i1 %1187, %1188
  %1192 = or i1 %1189, %1190
  %1193 = xor i1 %1191, %1192
  %1194 = or i1 %1184, %1185
  %1195 = xor i1 %1194, true
  %1196 = or i1 false, %1186
  %1197 = and i1 %1195, %1196
  %1198 = or i1 %1193, %1197
  %1199 = or i1 %1182, %1183
  br i1 %1198, label %1200, label %2013

; <label>:1200:                                   ; preds = %1166
  %1201 = invoke zeroext i1 @_ZStgtIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %1173, %"struct.std::pair"* dereferenceable(8) %34)
          to label %1202 unwind label %827

; <label>:1202:                                   ; preds = %1200
  %1203 = load i32, i32* @x.1
  %1204 = load i32, i32* @y.2
  %1205 = sub i32 %1203, 1100536780
  %1206 = sub i32 %1205, 1
  %1207 = add i32 %1206, 1100536780
  %1208 = sub i32 %1203, 1
  %1209 = mul i32 %1203, %1207
  %1210 = urem i32 %1209, 2
  %1211 = icmp eq i32 %1210, 0
  %1212 = icmp slt i32 %1204, 10
  %1213 = and i1 %1211, %1212
  %1214 = xor i1 %1211, %1212
  %1215 = or i1 %1213, %1214
  %1216 = or i1 %1211, %1212
  br i1 %1215, label %1217, label %2048

; <label>:1217:                                   ; preds = %1202, %2048
  %1218 = load i32, i32* @x.1
  %1219 = load i32, i32* @y.2
  %1220 = sub i32 0, 1
  %1221 = add i32 %1218, %1220
  %1222 = sub i32 %1218, 1
  %1223 = mul i32 %1218, %1221
  %1224 = urem i32 %1223, 2
  %1225 = icmp eq i32 %1224, 0
  %1226 = icmp slt i32 %1219, 10
  %1227 = and i1 %1225, %1226
  %1228 = xor i1 %1225, %1226
  %1229 = or i1 %1227, %1228
  %1230 = or i1 %1225, %1226
  br i1 %1229, label %1231, label %2048

; <label>:1231:                                   ; preds = %1217
  br i1 %1201, label %1232, label %1350

; <label>:1232:                                   ; preds = %1231
  %1233 = load i32, i32* %30, align 4
  %1234 = sext i32 %1233 to i64
  %1235 = mul nsw i64 %1234, %387
  %1236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %389, i64 %1235
  %1237 = load i32, i32* %31, align 4
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1236, i64 %1238
  %1240 = invoke dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %1239, %"struct.std::pair"* dereferenceable(8) %34)
          to label %1241 unwind label %827

; <label>:1241:                                   ; preds = %1232
  %1242 = load i32, i32* @x.1
  %1243 = load i32, i32* @y.2
  %1244 = add i32 %1242, -1936050386
  %1245 = sub i32 %1244, 1
  %1246 = sub i32 %1245, -1936050386
  %1247 = sub i32 %1242, 1
  %1248 = mul i32 %1242, %1246
  %1249 = urem i32 %1248, 2
  %1250 = icmp eq i32 %1249, 0
  %1251 = icmp slt i32 %1243, 10
  %1252 = xor i1 %1250, true
  %1253 = xor i1 %1251, true
  %1254 = xor i1 false, true
  %1255 = and i1 %1252, false
  %1256 = and i1 %1250, %1254
  %1257 = and i1 %1253, false
  %1258 = and i1 %1251, %1254
  %1259 = or i1 %1255, %1256
  %1260 = or i1 %1257, %1258
  %1261 = xor i1 %1259, %1260
  %1262 = or i1 %1252, %1253
  %1263 = xor i1 %1262, true
  %1264 = or i1 false, %1254
  %1265 = and i1 %1263, %1264
  %1266 = or i1 %1261, %1265
  %1267 = or i1 %1250, %1251
  br i1 %1266, label %1268, label %2049

; <label>:1268:                                   ; preds = %1241, %2049
  %1269 = load i32, i32* %30, align 4
  %1270 = icmp ne i32 %1269, 0
  %1271 = load i32, i32* @x.1
  %1272 = load i32, i32* @y.2
  %1273 = sub i32 0, 1
  %1274 = add i32 %1271, %1273
  %1275 = sub i32 %1271, 1
  %1276 = mul i32 %1271, %1274
  %1277 = urem i32 %1276, 2
  %1278 = icmp eq i32 %1277, 0
  %1279 = icmp slt i32 %1272, 10
  %1280 = xor i1 %1278, true
  %1281 = xor i1 %1279, true
  %1282 = xor i1 true, true
  %1283 = and i1 %1280, true
  %1284 = and i1 %1278, %1282
  %1285 = and i1 %1281, true
  %1286 = and i1 %1279, %1282
  %1287 = or i1 %1283, %1284
  %1288 = or i1 %1285, %1286
  %1289 = xor i1 %1287, %1288
  %1290 = or i1 %1280, %1281
  %1291 = xor i1 %1290, true
  %1292 = or i1 true, %1282
  %1293 = and i1 %1291, %1292
  %1294 = or i1 %1289, %1293
  %1295 = or i1 %1278, %1279
  br i1 %1294, label %1296, label %2049

; <label>:1296:                                   ; preds = %1268
  br i1 %1270, label %1297, label %1319

; <label>:1297:                                   ; preds = %1296
  %1298 = load i32, i32* %30, align 4
  %1299 = load i32, i32* %2, align 4
  %1300 = add i32 %1299, -1675993969
  %1301 = sub i32 %1300, 1
  %1302 = sub i32 %1301, -1675993969
  %1303 = sub nsw i32 %1299, 1
  %1304 = icmp ne i32 %1298, %1302
  br i1 %1304, label %1305, label %1319

; <label>:1305:                                   ; preds = %1297
  %1306 = load i32, i32* %31, align 4
  %1307 = icmp ne i32 %1306, 0
  br i1 %1307, label %1308, label %1319

; <label>:1308:                                   ; preds = %1305
  %1309 = load i32, i32* %31, align 4
  %1310 = load i32, i32* %3, align 4
  %1311 = sub i32 0, 1
  %1312 = add i32 %1310, %1311
  %1313 = sub nsw i32 %1310, 1
  %1314 = icmp ne i32 %1309, %1312
  br i1 %1314, label %1315, label %1319

; <label>:1315:                                   ; preds = %1308
  invoke void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %38, i32* dereferenceable(4) %30, i32* dereferenceable(4) %31)
          to label %1316 unwind label %827

; <label>:1316:                                   ; preds = %1315
  invoke void @_ZNSt4pairIS_IiiES0_EC2IRS0_vEEOT_RKS0_(%"struct.std::pair.3"* %37, %"struct.std::pair"* dereferenceable(8) %34, %"struct.std::pair"* dereferenceable(8) %38)
          to label %1317 unwind label %827

; <label>:1317:                                   ; preds = %1316
  invoke void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* %19, %"struct.std::pair.3"* dereferenceable(16) %37)
          to label %1318 unwind label %827

; <label>:1318:                                   ; preds = %1317
  br label %1319

; <label>:1319:                                   ; preds = %1318, %1308, %1305, %1297, %1296
  %1320 = load i32, i32* @x.1
  %1321 = load i32, i32* @y.2
  %1322 = sub i32 %1320, -753121779
  %1323 = sub i32 %1322, 1
  %1324 = add i32 %1323, -753121779
  %1325 = sub i32 %1320, 1
  %1326 = mul i32 %1320, %1324
  %1327 = urem i32 %1326, 2
  %1328 = icmp eq i32 %1327, 0
  %1329 = icmp slt i32 %1321, 10
  %1330 = and i1 %1328, %1329
  %1331 = xor i1 %1328, %1329
  %1332 = or i1 %1330, %1331
  %1333 = or i1 %1328, %1329
  br i1 %1332, label %1334, label %2052

; <label>:1334:                                   ; preds = %1319, %2052
  %1335 = load i32, i32* @x.1
  %1336 = load i32, i32* @y.2
  %1337 = add i32 %1335, 690399291
  %1338 = sub i32 %1337, 1
  %1339 = sub i32 %1338, 690399291
  %1340 = sub i32 %1335, 1
  %1341 = mul i32 %1335, %1339
  %1342 = urem i32 %1341, 2
  %1343 = icmp eq i32 %1342, 0
  %1344 = icmp slt i32 %1336, 10
  %1345 = and i1 %1343, %1344
  %1346 = xor i1 %1343, %1344
  %1347 = or i1 %1345, %1346
  %1348 = or i1 %1343, %1344
  br i1 %1347, label %1349, label %2052

; <label>:1349:                                   ; preds = %1334
  br label %1350

; <label>:1350:                                   ; preds = %1349, %1231
  br label %1351

; <label>:1351:                                   ; preds = %1350, %1137
  br label %1352

; <label>:1352:                                   ; preds = %1351
  %1353 = load i32, i32* @x.1
  %1354 = load i32, i32* @y.2
  %1355 = add i32 %1353, 1938767712
  %1356 = sub i32 %1355, 1
  %1357 = sub i32 %1356, 1938767712
  %1358 = sub i32 %1353, 1
  %1359 = mul i32 %1353, %1357
  %1360 = urem i32 %1359, 2
  %1361 = icmp eq i32 %1360, 0
  %1362 = icmp slt i32 %1354, 10
  %1363 = xor i1 %1361, true
  %1364 = xor i1 %1362, true
  %1365 = xor i1 false, true
  %1366 = and i1 %1363, false
  %1367 = and i1 %1361, %1365
  %1368 = and i1 %1364, false
  %1369 = and i1 %1362, %1365
  %1370 = or i1 %1366, %1367
  %1371 = or i1 %1368, %1369
  %1372 = xor i1 %1370, %1371
  %1373 = or i1 %1363, %1364
  %1374 = xor i1 %1373, true
  %1375 = or i1 false, %1365
  %1376 = and i1 %1374, %1375
  %1377 = or i1 %1372, %1376
  %1378 = or i1 %1361, %1362
  br i1 %1377, label %1379, label %2053

; <label>:1379:                                   ; preds = %1352, %2053
  %1380 = load i32, i32* %29, align 4
  %1381 = sub i32 0, %1380
  %1382 = sub i32 0, 1
  %1383 = add i32 %1381, %1382
  %1384 = sub i32 0, %1383
  %1385 = add nsw i32 %1380, 1
  store i32 %1384, i32* %29, align 4
  %1386 = load i32, i32* @x.1
  %1387 = load i32, i32* @y.2
  %1388 = sub i32 0, 1
  %1389 = add i32 %1386, %1388
  %1390 = sub i32 %1386, 1
  %1391 = mul i32 %1386, %1389
  %1392 = urem i32 %1391, 2
  %1393 = icmp eq i32 %1392, 0
  %1394 = icmp slt i32 %1387, 10
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
  br i1 %1409, label %1411, label %2053

; <label>:1411:                                   ; preds = %1379
  br label %850

; <label>:1412:                                   ; preds = %892
  br label %730

; <label>:1413:                                   ; preds = %732
  store i32 1000000000, i32* %39, align 4
  store i32 0, i32* %40, align 4
  br label %1414

; <label>:1414:                                   ; preds = %1443, %1413
  %1415 = load i32, i32* %40, align 4
  %1416 = load i32, i32* %2, align 4
  %1417 = icmp slt i32 %1415, %1416
  br i1 %1417, label %1418, label %1449

; <label>:1418:                                   ; preds = %1414
  %1419 = load i32, i32* %40, align 4
  %1420 = sext i32 %1419 to i64
  %1421 = mul nsw i64 %1420, %387
  %1422 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %389, i64 %1421
  %1423 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1422, i64 0
  %1424 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1423, i32 0, i32 0
  %1425 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %39, i32* dereferenceable(4) %1424)
          to label %1426 unwind label %827

; <label>:1426:                                   ; preds = %1418
  %1427 = load i32, i32* %1425, align 4
  store i32 %1427, i32* %39, align 4
  %1428 = load i32, i32* %40, align 4
  %1429 = sext i32 %1428 to i64
  %1430 = mul nsw i64 %1429, %387
  %1431 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %389, i64 %1430
  %1432 = load i32, i32* %3, align 4
  %1433 = sub i32 %1432, 1698313007
  %1434 = sub i32 %1433, 1
  %1435 = add i32 %1434, 1698313007
  %1436 = sub nsw i32 %1432, 1
  %1437 = sext i32 %1435 to i64
  %1438 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1431, i64 %1437
  %1439 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1438, i32 0, i32 0
  %1440 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %39, i32* dereferenceable(4) %1439)
          to label %1441 unwind label %827

; <label>:1441:                                   ; preds = %1426
  %1442 = load i32, i32* %1440, align 4
  store i32 %1442, i32* %39, align 4
  br label %1443

; <label>:1443:                                   ; preds = %1441
  %1444 = load i32, i32* %40, align 4
  %1445 = sub i32 %1444, 554822928
  %1446 = add i32 %1445, 1
  %1447 = add i32 %1446, 554822928
  %1448 = add nsw i32 %1444, 1
  store i32 %1447, i32* %40, align 4
  br label %1414

; <label>:1449:                                   ; preds = %1414
  %1450 = load i32, i32* @x.1
  %1451 = load i32, i32* @y.2
  %1452 = sub i32 %1450, 720889990
  %1453 = sub i32 %1452, 1
  %1454 = add i32 %1453, 720889990
  %1455 = sub i32 %1450, 1
  %1456 = mul i32 %1450, %1454
  %1457 = urem i32 %1456, 2
  %1458 = icmp eq i32 %1457, 0
  %1459 = icmp slt i32 %1451, 10
  %1460 = xor i1 %1458, true
  %1461 = xor i1 %1459, true
  %1462 = xor i1 false, true
  %1463 = and i1 %1460, false
  %1464 = and i1 %1458, %1462
  %1465 = and i1 %1461, false
  %1466 = and i1 %1459, %1462
  %1467 = or i1 %1463, %1464
  %1468 = or i1 %1465, %1466
  %1469 = xor i1 %1467, %1468
  %1470 = or i1 %1460, %1461
  %1471 = xor i1 %1470, true
  %1472 = or i1 false, %1462
  %1473 = and i1 %1471, %1472
  %1474 = or i1 %1469, %1473
  %1475 = or i1 %1458, %1459
  br i1 %1474, label %1476, label %2065

; <label>:1476:                                   ; preds = %1449, %2065
  store i32 0, i32* %41, align 4
  %1477 = load i32, i32* @x.1
  %1478 = load i32, i32* @y.2
  %1479 = sub i32 %1477, -679262596
  %1480 = sub i32 %1479, 1
  %1481 = add i32 %1480, -679262596
  %1482 = sub i32 %1477, 1
  %1483 = mul i32 %1477, %1481
  %1484 = urem i32 %1483, 2
  %1485 = icmp eq i32 %1484, 0
  %1486 = icmp slt i32 %1478, 10
  %1487 = xor i1 %1485, true
  %1488 = xor i1 %1486, true
  %1489 = xor i1 false, true
  %1490 = and i1 %1487, false
  %1491 = and i1 %1485, %1489
  %1492 = and i1 %1488, false
  %1493 = and i1 %1486, %1489
  %1494 = or i1 %1490, %1491
  %1495 = or i1 %1492, %1493
  %1496 = xor i1 %1494, %1495
  %1497 = or i1 %1487, %1488
  %1498 = xor i1 %1497, true
  %1499 = or i1 false, %1489
  %1500 = and i1 %1498, %1499
  %1501 = or i1 %1496, %1500
  %1502 = or i1 %1485, %1486
  br i1 %1501, label %1503, label %2065

; <label>:1503:                                   ; preds = %1476
  br label %1504

; <label>:1504:                                   ; preds = %1646, %1503
  %1505 = load i32, i32* @x.1
  %1506 = load i32, i32* @y.2
  %1507 = sub i32 0, 1
  %1508 = add i32 %1505, %1507
  %1509 = sub i32 %1505, 1
  %1510 = mul i32 %1505, %1508
  %1511 = urem i32 %1510, 2
  %1512 = icmp eq i32 %1511, 0
  %1513 = icmp slt i32 %1506, 10
  %1514 = xor i1 %1512, true
  %1515 = xor i1 %1513, true
  %1516 = xor i1 true, true
  %1517 = and i1 %1514, true
  %1518 = and i1 %1512, %1516
  %1519 = and i1 %1515, true
  %1520 = and i1 %1513, %1516
  %1521 = or i1 %1517, %1518
  %1522 = or i1 %1519, %1520
  %1523 = xor i1 %1521, %1522
  %1524 = or i1 %1514, %1515
  %1525 = xor i1 %1524, true
  %1526 = or i1 true, %1516
  %1527 = and i1 %1525, %1526
  %1528 = or i1 %1523, %1527
  %1529 = or i1 %1512, %1513
  br i1 %1528, label %1530, label %2066

; <label>:1530:                                   ; preds = %1504, %2066
  %1531 = load i32, i32* %41, align 4
  %1532 = load i32, i32* %3, align 4
  %1533 = icmp slt i32 %1531, %1532
  %1534 = load i32, i32* @x.1
  %1535 = load i32, i32* @y.2
  %1536 = sub i32 %1534, -539198316
  %1537 = sub i32 %1536, 1
  %1538 = add i32 %1537, -539198316
  %1539 = sub i32 %1534, 1
  %1540 = mul i32 %1534, %1538
  %1541 = urem i32 %1540, 2
  %1542 = icmp eq i32 %1541, 0
  %1543 = icmp slt i32 %1535, 10
  %1544 = xor i1 %1542, true
  %1545 = xor i1 %1543, true
  %1546 = xor i1 true, true
  %1547 = and i1 %1544, true
  %1548 = and i1 %1542, %1546
  %1549 = and i1 %1545, true
  %1550 = and i1 %1543, %1546
  %1551 = or i1 %1547, %1548
  %1552 = or i1 %1549, %1550
  %1553 = xor i1 %1551, %1552
  %1554 = or i1 %1544, %1545
  %1555 = xor i1 %1554, true
  %1556 = or i1 true, %1546
  %1557 = and i1 %1555, %1556
  %1558 = or i1 %1553, %1557
  %1559 = or i1 %1542, %1543
  br i1 %1558, label %1560, label %2066

; <label>:1560:                                   ; preds = %1530
  br i1 %1533, label %1561, label %1647

; <label>:1561:                                   ; preds = %1560
  %1562 = mul nsw i64 0, %387
  %1563 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %389, i64 %1562
  %1564 = load i32, i32* %41, align 4
  %1565 = sext i32 %1564 to i64
  %1566 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1563, i64 %1565
  %1567 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1566, i32 0, i32 0
  %1568 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %39, i32* dereferenceable(4) %1567)
          to label %1569 unwind label %827

; <label>:1569:                                   ; preds = %1561
  %1570 = load i32, i32* %1568, align 4
  store i32 %1570, i32* %39, align 4
  %1571 = load i32, i32* %2, align 4
  %1572 = sub i32 %1571, 407879183
  %1573 = sub i32 %1572, 1
  %1574 = add i32 %1573, 407879183
  %1575 = sub nsw i32 %1571, 1
  %1576 = sext i32 %1574 to i64
  %1577 = mul nsw i64 %1576, %387
  %1578 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %389, i64 %1577
  %1579 = load i32, i32* %41, align 4
  %1580 = sext i32 %1579 to i64
  %1581 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1578, i64 %1580
  %1582 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1581, i32 0, i32 0
  %1583 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %39, i32* dereferenceable(4) %1582)
          to label %1584 unwind label %827

; <label>:1584:                                   ; preds = %1569
  %1585 = load i32, i32* %1583, align 4
  store i32 %1585, i32* %39, align 4
  br label %1586

; <label>:1586:                                   ; preds = %1584
  %1587 = load i32, i32* @x.1
  %1588 = load i32, i32* @y.2
  %1589 = add i32 %1587, 603138524
  %1590 = sub i32 %1589, 1
  %1591 = sub i32 %1590, 603138524
  %1592 = sub i32 %1587, 1
  %1593 = mul i32 %1587, %1591
  %1594 = urem i32 %1593, 2
  %1595 = icmp eq i32 %1594, 0
  %1596 = icmp slt i32 %1588, 10
  %1597 = xor i1 %1595, true
  %1598 = xor i1 %1596, true
  %1599 = xor i1 false, true
  %1600 = and i1 %1597, false
  %1601 = and i1 %1595, %1599
  %1602 = and i1 %1598, false
  %1603 = and i1 %1596, %1599
  %1604 = or i1 %1600, %1601
  %1605 = or i1 %1602, %1603
  %1606 = xor i1 %1604, %1605
  %1607 = or i1 %1597, %1598
  %1608 = xor i1 %1607, true
  %1609 = or i1 false, %1599
  %1610 = and i1 %1608, %1609
  %1611 = or i1 %1606, %1610
  %1612 = or i1 %1595, %1596
  br i1 %1611, label %1613, label %2070

; <label>:1613:                                   ; preds = %1586, %2070
  %1614 = load i32, i32* %41, align 4
  %1615 = sub i32 0, %1614
  %1616 = sub i32 0, 1
  %1617 = add i32 %1615, %1616
  %1618 = sub i32 0, %1617
  %1619 = add nsw i32 %1614, 1
  store i32 %1618, i32* %41, align 4
  %1620 = load i32, i32* @x.1
  %1621 = load i32, i32* @y.2
  %1622 = add i32 %1620, -1167403674
  %1623 = sub i32 %1622, 1
  %1624 = sub i32 %1623, -1167403674
  %1625 = sub i32 %1620, 1
  %1626 = mul i32 %1620, %1624
  %1627 = urem i32 %1626, 2
  %1628 = icmp eq i32 %1627, 0
  %1629 = icmp slt i32 %1621, 10
  %1630 = xor i1 %1628, true
  %1631 = xor i1 %1629, true
  %1632 = xor i1 true, true
  %1633 = and i1 %1630, true
  %1634 = and i1 %1628, %1632
  %1635 = and i1 %1631, true
  %1636 = and i1 %1629, %1632
  %1637 = or i1 %1633, %1634
  %1638 = or i1 %1635, %1636
  %1639 = xor i1 %1637, %1638
  %1640 = or i1 %1630, %1631
  %1641 = xor i1 %1640, true
  %1642 = or i1 true, %1632
  %1643 = and i1 %1641, %1642
  %1644 = or i1 %1639, %1643
  %1645 = or i1 %1628, %1629
  br i1 %1644, label %1646, label %2070

; <label>:1646:                                   ; preds = %1613
  br label %1504

; <label>:1647:                                   ; preds = %1560
  %1648 = load i32, i32* %39, align 4
  %1649 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1648)
          to label %1650 unwind label %827

; <label>:1650:                                   ; preds = %1647
  %1651 = load i32, i32* @x.1
  %1652 = load i32, i32* @y.2
  %1653 = add i32 %1651, -1868186985
  %1654 = sub i32 %1653, 1
  %1655 = sub i32 %1654, -1868186985
  %1656 = sub i32 %1651, 1
  %1657 = mul i32 %1651, %1655
  %1658 = urem i32 %1657, 2
  %1659 = icmp eq i32 %1658, 0
  %1660 = icmp slt i32 %1652, 10
  %1661 = and i1 %1659, %1660
  %1662 = xor i1 %1659, %1660
  %1663 = or i1 %1661, %1662
  %1664 = or i1 %1659, %1660
  br i1 %1663, label %1665, label %2091

; <label>:1665:                                   ; preds = %1650, %2091
  %1666 = load i32, i32* @x.1
  %1667 = load i32, i32* @y.2
  %1668 = sub i32 %1666, 1657658320
  %1669 = sub i32 %1668, 1
  %1670 = add i32 %1669, 1657658320
  %1671 = sub i32 %1666, 1
  %1672 = mul i32 %1666, %1670
  %1673 = urem i32 %1672, 2
  %1674 = icmp eq i32 %1673, 0
  %1675 = icmp slt i32 %1667, 10
  %1676 = xor i1 %1674, true
  %1677 = xor i1 %1675, true
  %1678 = xor i1 false, true
  %1679 = and i1 %1676, false
  %1680 = and i1 %1674, %1678
  %1681 = and i1 %1677, false
  %1682 = and i1 %1675, %1678
  %1683 = or i1 %1679, %1680
  %1684 = or i1 %1681, %1682
  %1685 = xor i1 %1683, %1684
  %1686 = or i1 %1676, %1677
  %1687 = xor i1 %1686, true
  %1688 = or i1 false, %1678
  %1689 = and i1 %1687, %1688
  %1690 = or i1 %1685, %1689
  %1691 = or i1 %1674, %1675
  br i1 %1690, label %1692, label %2091

; <label>:1692:                                   ; preds = %1665
  %1693 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1649, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1694 unwind label %827

; <label>:1694:                                   ; preds = %1692
  call void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EED2Ev(%"class.std::priority_queue"* %19) #3
  %1695 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 %46
  %1696 = icmp eq %"class.std::__cxx11::basic_string"* %48, %1695
  br i1 %1696, label %1701, label %1697

; <label>:1697:                                   ; preds = %1697, %1694
  %1698 = phi %"class.std::__cxx11::basic_string"* [ %1695, %1694 ], [ %1699, %1697 ]
  %1699 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1698, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1699) #3
  %1700 = icmp eq %"class.std::__cxx11::basic_string"* %1699, %48
  br i1 %1700, label %1701, label %1697

; <label>:1701:                                   ; preds = %1697, %1694
  %1702 = load i32, i32* @x.1
  %1703 = load i32, i32* @y.2
  %1704 = sub i32 %1702, 1402893171
  %1705 = sub i32 %1704, 1
  %1706 = add i32 %1705, 1402893171
  %1707 = sub i32 %1702, 1
  %1708 = mul i32 %1702, %1706
  %1709 = urem i32 %1708, 2
  %1710 = icmp eq i32 %1709, 0
  %1711 = icmp slt i32 %1703, 10
  %1712 = xor i1 %1710, true
  %1713 = xor i1 %1711, true
  %1714 = xor i1 true, true
  %1715 = and i1 %1712, true
  %1716 = and i1 %1710, %1714
  %1717 = and i1 %1713, true
  %1718 = and i1 %1711, %1714
  %1719 = or i1 %1715, %1716
  %1720 = or i1 %1717, %1718
  %1721 = xor i1 %1719, %1720
  %1722 = or i1 %1712, %1713
  %1723 = xor i1 %1722, true
  %1724 = or i1 true, %1714
  %1725 = and i1 %1723, %1724
  %1726 = or i1 %1721, %1725
  %1727 = or i1 %1710, %1711
  br i1 %1726, label %1728, label %2092

; <label>:1728:                                   ; preds = %1701, %2092
  %1729 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %1729)
  %1730 = load i32, i32* %1, align 4
  %1731 = load i32, i32* @x.1
  %1732 = load i32, i32* @y.2
  %1733 = sub i32 %1731, 44002584
  %1734 = sub i32 %1733, 1
  %1735 = add i32 %1734, 44002584
  %1736 = sub i32 %1731, 1
  %1737 = mul i32 %1731, %1735
  %1738 = urem i32 %1737, 2
  %1739 = icmp eq i32 %1738, 0
  %1740 = icmp slt i32 %1732, 10
  %1741 = and i1 %1739, %1740
  %1742 = xor i1 %1739, %1740
  %1743 = or i1 %1741, %1742
  %1744 = or i1 %1739, %1740
  br i1 %1743, label %1745, label %2092

; <label>:1745:                                   ; preds = %1728
  ret i32 %1730

; <label>:1746:                                   ; preds = %827, %823, %187
  %1747 = load i32, i32* @x.1
  %1748 = load i32, i32* @y.2
  %1749 = sub i32 0, 1
  %1750 = add i32 %1747, %1749
  %1751 = sub i32 %1747, 1
  %1752 = mul i32 %1747, %1750
  %1753 = urem i32 %1752, 2
  %1754 = icmp eq i32 %1753, 0
  %1755 = icmp slt i32 %1748, 10
  %1756 = xor i1 %1754, true
  %1757 = xor i1 %1755, true
  %1758 = xor i1 true, true
  %1759 = and i1 %1756, true
  %1760 = and i1 %1754, %1758
  %1761 = and i1 %1757, true
  %1762 = and i1 %1755, %1758
  %1763 = or i1 %1759, %1760
  %1764 = or i1 %1761, %1762
  %1765 = xor i1 %1763, %1764
  %1766 = or i1 %1756, %1757
  %1767 = xor i1 %1766, true
  %1768 = or i1 true, %1758
  %1769 = and i1 %1767, %1768
  %1770 = or i1 %1765, %1769
  %1771 = or i1 %1754, %1755
  br i1 %1770, label %1772, label %2095

; <label>:1772:                                   ; preds = %1746, %2095
  %1773 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 %46
  %1774 = icmp eq %"class.std::__cxx11::basic_string"* %48, %1773
  %1775 = load i32, i32* @x.1
  %1776 = load i32, i32* @y.2
  %1777 = sub i32 0, 1
  %1778 = add i32 %1775, %1777
  %1779 = sub i32 %1775, 1
  %1780 = mul i32 %1775, %1778
  %1781 = urem i32 %1780, 2
  %1782 = icmp eq i32 %1781, 0
  %1783 = icmp slt i32 %1776, 10
  %1784 = and i1 %1782, %1783
  %1785 = xor i1 %1782, %1783
  %1786 = or i1 %1784, %1785
  %1787 = or i1 %1782, %1783
  br i1 %1786, label %1788, label %2095

; <label>:1788:                                   ; preds = %1772
  br i1 %1774, label %1793, label %1789

; <label>:1789:                                   ; preds = %1789, %1788
  %1790 = phi %"class.std::__cxx11::basic_string"* [ %1773, %1788 ], [ %1791, %1789 ]
  %1791 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1790, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1791) #3
  %1792 = icmp eq %"class.std::__cxx11::basic_string"* %1791, %48
  br i1 %1792, label %1793, label %1789

; <label>:1793:                                   ; preds = %1789, %1788
  %1794 = load i32, i32* @x.1
  %1795 = load i32, i32* @y.2
  %1796 = sub i32 %1794, 675559075
  %1797 = sub i32 %1796, 1
  %1798 = add i32 %1797, 675559075
  %1799 = sub i32 %1794, 1
  %1800 = mul i32 %1794, %1798
  %1801 = urem i32 %1800, 2
  %1802 = icmp eq i32 %1801, 0
  %1803 = icmp slt i32 %1795, 10
  %1804 = and i1 %1802, %1803
  %1805 = xor i1 %1802, %1803
  %1806 = or i1 %1804, %1805
  %1807 = or i1 %1802, %1803
  br i1 %1806, label %1808, label %2098

; <label>:1808:                                   ; preds = %1793, %2098
  %1809 = load i32, i32* @x.1
  %1810 = load i32, i32* @y.2
  %1811 = add i32 %1809, -1055579825
  %1812 = sub i32 %1811, 1
  %1813 = sub i32 %1812, -1055579825
  %1814 = sub i32 %1809, 1
  %1815 = mul i32 %1809, %1813
  %1816 = urem i32 %1815, 2
  %1817 = icmp eq i32 %1816, 0
  %1818 = icmp slt i32 %1810, 10
  %1819 = and i1 %1817, %1818
  %1820 = xor i1 %1817, %1818
  %1821 = or i1 %1819, %1820
  %1822 = or i1 %1817, %1818
  br i1 %1821, label %1823, label %2098

; <label>:1823:                                   ; preds = %1808
  br label %1824

; <label>:1824:                                   ; preds = %1823
  %1825 = load i8*, i8** %7, align 8
  %1826 = load i32, i32* %8, align 4
  %1827 = insertvalue { i8*, i32 } undef, i8* %1825, 0
  %1828 = insertvalue { i8*, i32 } %1827, i32 %1826, 1
  resume { i8*, i32 } %1828

; <label>:1829:                                   ; preds = %77, %50
  %1830 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 %46
  br label %77

; <label>:1831:                                   ; preds = %130, %103
  %1832 = load i32, i32* %6, align 4
  %1833 = sext i32 %1832 to i64
  %1834 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 %1833
  br label %130

; <label>:1835:                                   ; preds = %166, %151
  %1836 = load i32, i32* %6, align 4
  %1837 = sub i32 0, 1
  %1838 = add i32 %1836, %1837
  %1839 = sub i32 %1836, 1
  %1840 = mul i32 %1838, 1
  %1841 = shl i32 %1836, 1
  %1842 = add i32 %1836, -679989961
  %1843 = sub i32 %1842, 1
  %1844 = sub i32 %1843, -679989961
  %1845 = sub i32 %1836, 1
  %1846 = mul i32 %1844, 1
  %1847 = sub i32 %1836, 1551864067
  %1848 = add i32 %1847, 1
  %1849 = add i32 %1848, 1551864067
  %1850 = add nsw i32 %1836, 1
  store i32 %1849, i32* %6, align 4
  br label %166

; <label>:1851:                                   ; preds = %212, %197
  %1852 = load i32, i32* %12, align 4
  %1853 = load i32, i32* %3, align 4
  %1854 = icmp slt i32 %1852, %1853
  br label %212

; <label>:1855:                                   ; preds = %269, %242
  %1856 = load i32, i32* %11, align 4
  store i32 %1856, i32* %9, align 4
  %1857 = load i32, i32* %12, align 4
  store i32 %1857, i32* %10, align 4
  br label %269

; <label>:1858:                                   ; preds = %307, %292
  br label %307

; <label>:1859:                                   ; preds = %349, %322
  %1860 = load i32, i32* %11, align 4
  %1861 = shl i32 %1860, 1
  %1862 = add i32 0, -709256902
  %1863 = sub i32 %1862, %1860
  %1864 = sub i32 %1863, -709256902
  %1865 = sub i32 0, %1860
  %1866 = add i32 %1864, 377700554
  %1867 = add i32 %1866, 1
  %1868 = sub i32 %1867, 377700554
  %1869 = add i32 %1864, 1
  %1870 = sub i32 %1860, -1786369589
  %1871 = sub i32 %1870, 1
  %1872 = add i32 %1871, -1786369589
  %1873 = sub i32 %1860, 1
  %1874 = mul i32 %1872, 1
  %1875 = add i32 0, 249414188
  %1876 = sub i32 %1875, %1860
  %1877 = sub i32 %1876, 249414188
  %1878 = sub i32 0, %1860
  %1879 = sub i32 %1877, -284890158
  %1880 = add i32 %1879, 1
  %1881 = add i32 %1880, -284890158
  %1882 = add i32 %1877, 1
  %1883 = sub i32 %1860, -1501894106
  %1884 = sub i32 %1883, 1
  %1885 = add i32 %1884, -1501894106
  %1886 = sub i32 %1860, 1
  %1887 = mul i32 %1885, 1
  %1888 = sub i32 0, 1
  %1889 = sub i32 %1860, %1888
  %1890 = add nsw i32 %1860, 1
  store i32 %1889, i32* %11, align 4
  br label %349

; <label>:1891:                                   ; preds = %422, %394
  br label %422

; <label>:1892:                                   ; preds = %456, %441
  %1893 = load i32, i32* %15, align 4
  %1894 = load i32, i32* %2, align 4
  %1895 = icmp slt i32 %1893, %1894
  br label %456

; <label>:1896:                                   ; preds = %494, %479
  %1897 = load i32, i32* %15, align 4
  %1898 = sext i32 %1897 to i64
  %1899 = shl i64 %1898, %387
  %1900 = add i64 %1898, 7920034677229980237
  %1901 = sub i64 %1900, %387
  %1902 = sub i64 %1901, 7920034677229980237
  %1903 = sub i64 %1898, %387
  %1904 = mul i64 %1902, %387
  %1905 = add i64 0, -8715908660747754397
  %1906 = sub i64 %1905, %1898
  %1907 = sub i64 %1906, -8715908660747754397
  %1908 = sub i64 0, %1898
  %1909 = sub i64 0, %387
  %1910 = sub i64 %1907, %1909
  %1911 = add i64 %1907, %387
  %1912 = mul nsw i64 %1898, %387
  %1913 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %389, i64 %1912
  %1914 = load i32, i32* %16, align 4
  %1915 = sext i32 %1914 to i64
  %1916 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1913, i64 %1915
  br label %494

; <label>:1917:                                   ; preds = %552, %526
  %1918 = load i32, i32* %15, align 4
  %1919 = shl i32 %1918, 1
  %1920 = sub i32 0, 1967600285
  %1921 = sub i32 %1920, %1918
  %1922 = add i32 %1921, 1967600285
  %1923 = sub i32 0, %1918
  %1924 = add i32 %1922, -1220248744
  %1925 = add i32 %1924, 1
  %1926 = sub i32 %1925, -1220248744
  %1927 = add i32 %1922, 1
  %1928 = add i32 %1918, -1564172332
  %1929 = sub i32 %1928, 1
  %1930 = sub i32 %1929, -1564172332
  %1931 = sub i32 %1918, 1
  %1932 = mul i32 %1930, 1
  %1933 = add i32 %1918, 1730492129
  %1934 = add i32 %1933, 1
  %1935 = sub i32 %1934, 1730492129
  %1936 = add nsw i32 %1918, 1
  store i32 %1935, i32* %15, align 4
  br label %552

; <label>:1937:                                   ; preds = %588, %573
  %1938 = load i32, i32* %9, align 4
  %1939 = sext i32 %1938 to i64
  %1940 = sub i64 0, 5564838775961482771
  %1941 = sub i64 %1940, %1939
  %1942 = add i64 %1941, 5564838775961482771
  %1943 = sub i64 0, %1939
  %1944 = sub i64 0, %387
  %1945 = sub i64 %1942, %1944
  %1946 = add i64 %1942, %387
  %1947 = shl i64 %1939, %387
  %1948 = sub i64 0, 2116602155848215431
  %1949 = sub i64 %1948, %1939
  %1950 = add i64 %1949, 2116602155848215431
  %1951 = sub i64 0, %1939
  %1952 = add i64 %1950, -1050788460815671176
  %1953 = add i64 %1952, %387
  %1954 = sub i64 %1953, -1050788460815671176
  %1955 = add i64 %1950, %387
  %1956 = add i64 %1939, 6062359177297704837
  %1957 = sub i64 %1956, %387
  %1958 = sub i64 %1957, 6062359177297704837
  %1959 = sub i64 %1939, %387
  %1960 = mul i64 %1958, %387
  %1961 = sub i64 0, %1939
  %1962 = add i64 0, %1961
  %1963 = sub i64 0, %1939
  %1964 = sub i64 0, %1962
  %1965 = sub i64 0, %387
  %1966 = add i64 %1964, %1965
  %1967 = sub i64 0, %1966
  %1968 = add i64 %1962, %387
  %1969 = mul nsw i64 %1939, %387
  %1970 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %389, i64 %1969
  %1971 = load i32, i32* %10, align 4
  %1972 = sext i32 %1971 to i64
  %1973 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1970, i64 %1972
  %1974 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %1973, %"struct.std::pair"* dereferenceable(8) %17) #3
  call void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EEC2Ev(%"class.std::vector"* %21) #3
  br label %588

; <label>:1975:                                   ; preds = %640, %613
  br label %640

; <label>:1976:                                   ; preds = %671, %656
  br label %671

; <label>:1977:                                   ; preds = %713, %686
  br label %713

; <label>:1978:                                   ; preds = %760, %746
  %1979 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %745, i32 0, i32 1
  %1980 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1979, i32 0, i32 0
  %1981 = load i32, i32* %1980, align 4
  store i32 %1981, i32* %27, align 4
  br label %760

; <label>:1982:                                   ; preds = %794, %780
  %1983 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %779, i32 0, i32 1
  %1984 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1983, i32 0, i32 1
  %1985 = load i32, i32* %1984, align 4
  store i32 %1985, i32* %28, align 4
  br label %794

; <label>:1986:                                   ; preds = %876, %850
  %1987 = load i32, i32* %29, align 4
  %1988 = icmp slt i32 %1987, 4
  br label %876

; <label>:1989:                                   ; preds = %941, %914
  %1990 = load i32, i32* %30, align 4
  %1991 = sext i32 %1990 to i64
  %1992 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 %1991
  %1993 = load i32, i32* %31, align 4
  %1994 = sext i32 %1993 to i64
  br label %941

; <label>:1995:                                   ; preds = %978, %963
  %1996 = load i8, i8* %962, align 1
  %1997 = sext i8 %1996 to i32
  %1998 = icmp eq i32 %1997, 46
  br label %978

; <label>:1999:                                   ; preds = %1012, %997
  %2000 = load i32, i32* %30, align 4
  %2001 = sext i32 %2000 to i64
  %2002 = shl i64 %2001, %387
  %2003 = shl i64 %2001, %387
  %2004 = shl i64 %2001, %387
  %2005 = mul nsw i64 %2001, %387
  %2006 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %389, i64 %2005
  %2007 = load i32, i32* %31, align 4
  %2008 = sext i32 %2007 to i64
  %2009 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2006, i64 %2008
  br label %1012

; <label>:2010:                                   ; preds = %1096, %1069
  %2011 = load i32, i32* %31, align 4
  %2012 = icmp ne i32 %2011, 0
  br label %1096

; <label>:2013:                                   ; preds = %1166, %1139
  %2014 = load i32, i32* %30, align 4
  %2015 = sext i32 %2014 to i64
  %2016 = sub i64 0, -9043332727277996848
  %2017 = sub i64 %2016, %2015
  %2018 = add i64 %2017, -9043332727277996848
  %2019 = sub i64 0, %2015
  %2020 = sub i64 %2018, 7184882425721086006
  %2021 = add i64 %2020, %387
  %2022 = add i64 %2021, 7184882425721086006
  %2023 = add i64 %2018, %387
  %2024 = add i64 %2015, -5866625678879354285
  %2025 = sub i64 %2024, %387
  %2026 = sub i64 %2025, -5866625678879354285
  %2027 = sub i64 %2015, %387
  %2028 = mul i64 %2026, %387
  %2029 = sub i64 0, %2015
  %2030 = add i64 0, %2029
  %2031 = sub i64 0, %2015
  %2032 = sub i64 0, %387
  %2033 = sub i64 %2030, %2032
  %2034 = add i64 %2030, %387
  %2035 = sub i64 0, %2015
  %2036 = add i64 0, %2035
  %2037 = sub i64 0, %2015
  %2038 = sub i64 0, %2036
  %2039 = sub i64 0, %387
  %2040 = add i64 %2038, %2039
  %2041 = sub i64 0, %2040
  %2042 = add i64 %2036, %387
  %2043 = mul nsw i64 %2015, %387
  %2044 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %389, i64 %2043
  %2045 = load i32, i32* %31, align 4
  %2046 = sext i32 %2045 to i64
  %2047 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2044, i64 %2046
  br label %1166

; <label>:2048:                                   ; preds = %1217, %1202
  br label %1217

; <label>:2049:                                   ; preds = %1268, %1241
  %2050 = load i32, i32* %30, align 4
  %2051 = icmp ne i32 %2050, 0
  br label %1268

; <label>:2052:                                   ; preds = %1334, %1319
  br label %1334

; <label>:2053:                                   ; preds = %1379, %1352
  %2054 = load i32, i32* %29, align 4
  %2055 = sub i32 %2054, 376753250
  %2056 = sub i32 %2055, 1
  %2057 = add i32 %2056, 376753250
  %2058 = sub i32 %2054, 1
  %2059 = mul i32 %2057, 1
  %2060 = sub i32 0, %2054
  %2061 = sub i32 0, 1
  %2062 = add i32 %2060, %2061
  %2063 = sub i32 0, %2062
  %2064 = add nsw i32 %2054, 1
  store i32 %2063, i32* %29, align 4
  br label %1379

; <label>:2065:                                   ; preds = %1476, %1449
  store i32 0, i32* %41, align 4
  br label %1476

; <label>:2066:                                   ; preds = %1530, %1504
  %2067 = load i32, i32* %41, align 4
  %2068 = load i32, i32* %3, align 4
  %2069 = icmp slt i32 %2067, %2068
  br label %1530

; <label>:2070:                                   ; preds = %1613, %1586
  %2071 = load i32, i32* %41, align 4
  %2072 = sub i32 0, -892233915
  %2073 = sub i32 %2072, %2071
  %2074 = add i32 %2073, -892233915
  %2075 = sub i32 0, %2071
  %2076 = sub i32 %2074, -1685270841
  %2077 = add i32 %2076, 1
  %2078 = add i32 %2077, -1685270841
  %2079 = add i32 %2074, 1
  %2080 = shl i32 %2071, 1
  %2081 = sub i32 %2071, 1654525050
  %2082 = sub i32 %2081, 1
  %2083 = add i32 %2082, 1654525050
  %2084 = sub i32 %2071, 1
  %2085 = mul i32 %2083, 1
  %2086 = sub i32 0, %2071
  %2087 = sub i32 0, 1
  %2088 = add i32 %2086, %2087
  %2089 = sub i32 0, %2088
  %2090 = add nsw i32 %2071, 1
  store i32 %2089, i32* %41, align 4
  br label %1613

; <label>:2091:                                   ; preds = %1665, %1650
  br label %1665

; <label>:2092:                                   ; preds = %1728, %1701
  %2093 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %2093)
  %2094 = load i32, i32* %1, align 4
  br label %1728

; <label>:2095:                                   ; preds = %1772, %1746
  %2096 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 %46
  %2097 = icmp eq %"class.std::__cxx11::basic_string"* %48, %2096
  br label %1772

; <label>:2098:                                   ; preds = %1808, %1793
  br label %1808
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  store i32 0, i32* %5, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #6 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %8, i32* %9, align 4
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i32 %12, i32* %13, align 4
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #6 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #6 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %9, i32* %10, align 4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i32 %14, i32* %15, align 4
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EEC2Ev(%"class.std::vector"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EEC2ERKS7_OS5_(%"class.std::priority_queue"*, %"struct.std::greater"* dereferenceable(1), %"class.std::vector"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::priority_queue"*, align 8
  %5 = alloca %"struct.std::greater"*, align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.std::greater", align 1
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %4, align 8
  store %"struct.std::greater"* %1, %"struct.std::greater"** %5, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %6, align 8
  %12 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %4, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %14 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %15 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorISt4pairIS1_IiiES2_ESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector"* dereferenceable(24) %14) #3
  call void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EEC2EOS4_(%"class.std::vector"* %13, %"class.std::vector"* dereferenceable(24) %15) #3
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %17 = load %"struct.std::greater"*, %"struct.std::greater"** %5, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %19 = call %"struct.std::pair.3"* @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE5beginEv(%"class.std::vector"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::pair.3"* %19, %"struct.std::pair.3"** %20, align 8
  %21 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %22 = call %"struct.std::pair.3"* @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE3endEv(%"class.std::vector"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"struct.std::pair.3"* %22, %"struct.std::pair.3"** %23, align 8
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %26 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %28 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %27, align 8
  invoke void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.3"* %26, %"struct.std::pair.3"* %28)
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
  call void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EED2Ev(%"class.std::vector"* %13) #3
  br label %34

; <label>:34:                                     ; preds = %30
  %35 = load i8*, i8** %10, align 8
  %36 = load i32, i32* %11, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EED2Ev(%"class.std::vector"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt4pairIS0_IiiES1_ES2_EvT_S4_RSaIT0_E(%"struct.std::pair.3"* %9, %"struct.std::pair.3"* %13, %"class.std::allocator.0"* dereferenceable(1) %15)
          to label %16 unwind label %60

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.15
  %18 = load i32, i32* @y.16
  %19 = add i32 %17, 999989947
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 999989947
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %67

; <label>:31:                                     ; preds = %16, %67
  %32 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EED2Ev(%"struct.std::_Vector_base"* %32) #3
  %33 = load i32, i32* @x.15
  %34 = load i32, i32* @y.16
  %35 = add i32 %33, -1758292044
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1758292044
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  br i1 %57, label %59, label %67

; <label>:59:                                     ; preds = %31
  ret void

; <label>:60:                                     ; preds = %1
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %3, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %4, align 4
  %64 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EED2Ev(%"struct.std::_Vector_base"* %64) #3
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %66) #11
  unreachable

; <label>:67:                                     ; preds = %31, %16
  %68 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EED2Ev(%"struct.std::_Vector_base"* %68) #3
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"*, %"struct.std::pair.3"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::priority_queue"*, align 8
  %4 = alloca %"struct.std::pair.3"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %3, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %4, align 8
  %8 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %3, align 8
  %9 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %10 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8
  %11 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.3"* dereferenceable(16) %10) #3
  call void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE9push_backEOS2_(%"class.std::vector"* %9, %"struct.std::pair.3"* dereferenceable(16) %11)
  %12 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %13 = call %"struct.std::pair.3"* @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE5beginEv(%"class.std::vector"* %12) #3
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair.3"* %13, %"struct.std::pair.3"** %14, align 8
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %16 = call %"struct.std::pair.3"* @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE3endEv(%"class.std::vector"* %15) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair.3"* %16, %"struct.std::pair.3"** %17, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 1
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %20 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %19, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %22 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %21, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.3"* %20, %"struct.std::pair.3"* %22)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #6 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIS_IiiES0_EC2ERKS0_S3_(%"struct.std::pair.3"*, %"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) unnamed_addr #6 comdat align 2 {
  %4 = alloca %"struct.std::pair.3"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = bitcast %"struct.std::pair"* %8 to i8*
  %11 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 4, i1 false)
  %12 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %7, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  %15 = bitcast %"struct.std::pair"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE5emptyEv(%"class.std::priority_queue"*) #6 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE5emptyEv(%"class.std::vector"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.3"* @_ZNKSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3topEv(%"class.std::priority_queue"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::pair.3"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.25
  %6 = load i32, i32* @y.26
  %7 = add i32 %5, -1508769305
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1508769305
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -756183548, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -756183548, label %19
    i32 920755519, label %39
    i32 -943848694, label %70
    i32 658987745, label %72
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
  %38 = select i1 %36, i32 920755519, i32 658987745
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %40, align 8
  %41 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %40, align 8
  %42 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %41, i32 0, i32 0
  %43 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE5frontEv(%"class.std::vector"* %42) #3
  store %"struct.std::pair.3"* %43, %"struct.std::pair.3"** %2
  %44 = load i32, i32* @x.25
  %45 = load i32, i32* @y.26
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
  %69 = select i1 %67, i32 -943848694, i32 658987745
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile %"struct.std::pair.3"*, %"struct.std::pair.3"** %2
  ret %"struct.std::pair.3"* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %73, align 8
  %74 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %73, align 8
  %75 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %74, i32 0, i32 0
  %76 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE5frontEv(%"class.std::vector"* %75) #3
  store i32 920755519, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3popEv(%"class.std::priority_queue"*) #0 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %6 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %8 = call %"struct.std::pair.3"* @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE5beginEv(%"class.std::vector"* %7) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair.3"* %8, %"struct.std::pair.3"** %9, align 8
  %10 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %11 = call %"struct.std::pair.3"* @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE3endEv(%"class.std::vector"* %10) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair.3"* %11, %"struct.std::pair.3"** %12, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %15 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %17 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %16, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.3"* %15, %"struct.std::pair.3"* %17)
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE8pop_backEv(%"class.std::vector"* %18) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStgtIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.29
  %7 = load i32, i32* @y.30
  %8 = sub i32 %6, -519108425
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -519108425
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 846900920, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %69
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 846900920, label %20
    i32 -588340626, label %28
    i32 429685640, label %61
    i32 -1031076408, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %69

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -588340626, i32 -1031076408
  store i32 %27, i32* %16
  br label %69

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %33 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %31, %"struct.std::pair"* dereferenceable(8) %32)
  store i1 %33, i1* %3
  %34 = load i32, i32* @x.29
  %35 = load i32, i32* @y.30
  %36 = add i32 %34, -268015942
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -268015942
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
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
  %60 = select i1 %58, i32 429685640, i32 -1031076408
  store i32 %60, i32* %16
  br label %69

; <label>:61:                                     ; preds = %17
  %62 = load volatile i1, i1* %3
  ret i1 %62

; <label>:63:                                     ; preds = %17
  %64 = alloca %"struct.std::pair"*, align 8
  %65 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %64, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %65, align 8
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8
  %68 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %66, %"struct.std::pair"* dereferenceable(8) %67)
  store i32 -588340626, i32* %16
  br label %69

; <label>:69:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIS_IiiES0_EC2IRS0_vEEOT_RKS0_(%"struct.std::pair.3"*, %"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) unnamed_addr #6 comdat align 2 {
  %4 = alloca %"struct.std::pair.3"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardIRSt4pairIiiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(8) %9) #3
  %11 = bitcast %"struct.std::pair"* %8 to i8*
  %12 = bitcast %"struct.std::pair"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 4, i1 false)
  %13 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %7, i32 0, i32 1
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %15 = bitcast %"struct.std::pair"* %13 to i8*
  %16 = bitcast %"struct.std::pair"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #6 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 934285783, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 934285783, label %16
    i32 -846671694, label %21
    i32 100097988, label %23
    i32 1224822324, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -846671694, i32 100097988
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1224822324, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1224822324, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EED2Ev(%"class.std::priority_queue"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.37
  %5 = load i32, i32* @y.38
  %6 = sub i32 %4, 474952730
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 474952730
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -272307831, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -272307831, label %18
    i32 2022334456, label %26
    i32 -1642453069, label %45
    i32 397552430, label %46
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
  %25 = select i1 %23, i32 2022334456, i32 397552430
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %27, align 8
  %28 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %27, align 8
  %29 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %28, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EED2Ev(%"class.std::vector"* %29) #3
  %30 = load i32, i32* @x.37
  %31 = load i32, i32* @y.38
  %32 = add i32 %30, -837549929
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -837549929
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1642453069, i32 397552430
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %47, align 8
  %48 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %47, align 8
  %49 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %48, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EED2Ev(%"class.std::vector"* %49) #3
  store i32 2022334456, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #6 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #6 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #6 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.43
  %11 = load i32, i32* @y.44
  %12 = add i32 %10, 250015279
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 250015279
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -81014678, i32* %20
  %21 = alloca i1
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %2, %202
  %24 = load i32, i32* %20
  switch i32 %24, label %25 [
    i32 -81014678, label %26
    i32 1357847044, label %34
    i32 1854405656, label %63
    i32 -1629468010, label %66
    i32 666667094, label %94
    i32 -542502331, label %131
    i32 1905931553, label %134
    i32 -915904815, label %144
    i32 1930945544, label %161
    i32 -1580173252, label %177
    i32 730868816, label %179
    i32 310211598, label %181
    i32 457516467, label %191
    i32 741866395, label %201
  ]

; <label>:25:                                     ; preds = %23
  br label %202

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %9
  %28 = load volatile i1, i1* %8
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1357847044, i32 310211598
  store i32 %33, i32* %20
  br label %202

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %35, %"struct.std::pair"*** %7
  %36 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %36, %"struct.std::pair"*** %6
  %37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %0, %"struct.std::pair"** %37, align 8
  %38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %1, %"struct.std::pair"** %38, align 8
  %39 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 4
  %43 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %42, %46
  store i1 %47, i1* %5
  %48 = load i32, i32* @x.43
  %49 = load i32, i32* @y.44
  %50 = sub i32 %48, 1423552185
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1423552185
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1854405656, i32 310211598
  store i32 %62, i32* %20
  br label %202

; <label>:63:                                     ; preds = %23
  %64 = load volatile i1, i1* %5
  %65 = select i1 %64, i32 730868816, i32 -1629468010
  store i32 %65, i32* %20
  store i1 true, i1* %22
  br label %202

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* @x.43
  %68 = load i32, i32* @y.44
  %69 = sub i32 %67, -1657217
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1657217
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
  %93 = select i1 %91, i32 666667094, i32 457516467
  store i32 %93, i32* %20
  br label %202

; <label>:94:                                     ; preds = %23
  %95 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i32 0, i32 0
  %98 = load i32, i32* %97, align 4
  %99 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i32 0, i32 0
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %98, %102
  store i1 %103, i1* %4
  %104 = load i32, i32* @x.43
  %105 = load i32, i32* @y.44
  %106 = add i32 %104, 915397648
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 915397648
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -542502331, i32 457516467
  store i32 %130, i32* %20
  br label %202

; <label>:131:                                    ; preds = %23
  %132 = load volatile i1, i1* %4
  %133 = select i1 %132, i32 -915904815, i32 1905931553
  store i32 %133, i32* %20
  store i1 false, i1* %21
  br label %202

; <label>:134:                                    ; preds = %23
  %135 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %135, align 8
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i32 0, i32 1
  %138 = load i32, i32* %137, align 4
  %139 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %139, align 8
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = icmp slt i32 %138, %142
  store i32 -915904815, i32* %20
  store i1 %143, i1* %21
  br label %202

; <label>:144:                                    ; preds = %23
  %145 = load i1, i1* %21
  store i1 %145, i1* %3
  %146 = load i32, i32* @x.43
  %147 = load i32, i32* @y.44
  %148 = add i32 %146, 2032903603
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 2032903603
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1930945544, i32 741866395
  store i32 %160, i32* %20
  br label %202

; <label>:161:                                    ; preds = %23
  %162 = load i32, i32* @x.43
  %163 = load i32, i32* @y.44
  %164 = sub i32 %162, 243789550
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 243789550
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1580173252, i32 741866395
  store i32 %176, i32* %20
  br label %202

; <label>:177:                                    ; preds = %23
  store i32 730868816, i32* %20
  %178 = load volatile i1, i1* %3
  store i1 %178, i1* %22
  br label %202

; <label>:179:                                    ; preds = %23
  %180 = load i1, i1* %22
  ret i1 %180

; <label>:181:                                    ; preds = %23
  %182 = alloca %"struct.std::pair"*, align 8
  %183 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %182, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %183, align 8
  %184 = load %"struct.std::pair"*, %"struct.std::pair"** %182, align 8
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i32 0, i32 0
  %186 = load i32, i32* %185, align 4
  %187 = load %"struct.std::pair"*, %"struct.std::pair"** %183, align 8
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i32 0, i32 0
  %189 = load i32, i32* %188, align 4
  %190 = icmp slt i32 %186, %189
  store i32 1357847044, i32* %20
  br label %202

; <label>:191:                                    ; preds = %23
  %192 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** %192, align 8
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i32 0, i32 0
  %195 = load i32, i32* %194, align 4
  %196 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** %196, align 8
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i32 0, i32 0
  %199 = load i32, i32* %198, align 4
  %200 = icmp slt i32 %195, %199
  store i32 666667094, i32* %20
  br label %202

; <label>:201:                                    ; preds = %23
  store i32 1930945544, i32* %20
  br label %202

; <label>:202:                                    ; preds = %201, %191, %181, %177, %161, %144, %134, %131, %94, %66, %63, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardIRSt4pairIiiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(8)) #6 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
  %7 = add i32 %5, -1861212178
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1861212178
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -465549512, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -465549512, label %19
    i32 1966965337, label %39
    i32 1798416809, label %69
    i32 1497691281, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 1966965337, i32 1497691281
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %41, %"struct.std::pair"** %2
  %42 = load i32, i32* @x.45
  %43 = load i32, i32* @y.46
  %44 = add i32 %42, -809478824
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -809478824
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
  %68 = select i1 %66, i32 1798416809, i32 1497691281
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %72, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  store i32 1966965337, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %4)
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
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.51
  %5 = load i32, i32* @y.52
  %6 = sub i32 %4, -1089708501
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1089708501
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1872659058, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %55
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1872659058, label %18
    i32 -1025117029, label %26
    i32 -1772691544, label %47
    i32 1519498076, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %55

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1025117029, i32 1519498076
  store i32 %25, i32* %14
  br label %55

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %28 to %"class.std::allocator.0"*
  call void @_ZNSaISt4pairIS_IiiES0_EEC2Ev(%"class.std::allocator.0"* %29) #3
  %30 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %28, i32 0, i32 0
  store %"struct.std::pair.3"* null, %"struct.std::pair.3"** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %28, i32 0, i32 1
  store %"struct.std::pair.3"* null, %"struct.std::pair.3"** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %28, i32 0, i32 2
  store %"struct.std::pair.3"* null, %"struct.std::pair.3"** %32, align 8
  %33 = load i32, i32* @x.51
  %34 = load i32, i32* @y.52
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1772691544, i32 1519498076
  store i32 %46, i32* %14
  br label %55

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %15
  %49 = alloca %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"** %49, align 8
  %50 = load %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"** %49, align 8
  %51 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %50 to %"class.std::allocator.0"*
  call void @_ZNSaISt4pairIS_IiiES0_EEC2Ev(%"class.std::allocator.0"* %51) #3
  %52 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %50, i32 0, i32 0
  store %"struct.std::pair.3"* null, %"struct.std::pair.3"** %52, align 8
  %53 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %50, i32 0, i32 1
  store %"struct.std::pair.3"* null, %"struct.std::pair.3"** %53, align 8
  %54 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %50, i32 0, i32 2
  store %"struct.std::pair.3"* null, %"struct.std::pair.3"** %54, align 8
  store i32 -1025117029, i32* %14
  br label %55

; <label>:55:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIS_IiiES0_EEC2Ev(%"class.std::allocator.0"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.55
  %5 = load i32, i32* @y.56
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
  store i32 -1531676446, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1531676446, label %17
    i32 -1672634108, label %37
    i32 -1687178255, label %55
    i32 -679615941, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

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
  %36 = select i1 %34, i32 -1672634108, i32 -679615941
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %38, align 8
  %40 = load i32, i32* @x.55
  %41 = load i32, i32* @y.56
  %42 = sub i32 %40, 779305165
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 779305165
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1687178255, i32 -679615941
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %57, align 8
  store i32 -1672634108, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIS0_IiiES1_ES2_EvT_S4_RSaIT0_E(%"struct.std::pair.3"*, %"struct.std::pair.3"*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.std::pair.3"*, align 8
  %5 = alloca %"struct.std::pair.3"*, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %4, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %7 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8
  %8 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %5, align 8
  call void @_ZSt8_DestroyIPSt4pairIS0_IiiES1_EEvT_S4_(%"struct.std::pair.3"* %7, %"struct.std::pair.3"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %13, align 8
  %15 = ptrtoint %"struct.std::pair.3"* %11 to i64
  %16 = ptrtoint %"struct.std::pair.3"* %14 to i64
  %17 = sub i64 %15, 4987228062434800110
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 4987228062434800110
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 16
  invoke void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %5, %"struct.std::pair.3"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIS0_IiiES1_EEvT_S4_(%"struct.std::pair.3"*, %"struct.std::pair.3"*) #0 comdat {
  %3 = alloca %"struct.std::pair.3"*, align 8
  %4 = alloca %"struct.std::pair.3"*, align 8
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %3, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %4, align 8
  %5 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %3, align 8
  %6 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIS2_IiiES3_EEEvT_S6_(%"struct.std::pair.3"* %5, %"struct.std::pair.3"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIS2_IiiES3_EEEvT_S6_(%"struct.std::pair.3"*, %"struct.std::pair.3"*) #6 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.65
  %6 = load i32, i32* @y.66
  %7 = add i32 %5, -308790366
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -308790366
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -96012483, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %60
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -96012483, label %19
    i32 150330785, label %39
    i32 -447744078, label %56
    i32 -1336488815, label %57
  ]

; <label>:18:                                     ; preds = %16
  br label %60

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
  %38 = select i1 %36, i32 150330785, i32 -1336488815
  store i32 %38, i32* %15
  br label %60

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair.3"*, align 8
  %41 = alloca %"struct.std::pair.3"*, align 8
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %40, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %41, align 8
  %42 = load i32, i32* @x.65
  %43 = load i32, i32* @y.66
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
  %55 = select i1 %53, i32 -447744078, i32 -1336488815
  store i32 %55, i32* %15
  br label %60

; <label>:56:                                     ; preds = %16
  ret void

; <label>:57:                                     ; preds = %16
  %58 = alloca %"struct.std::pair.3"*, align 8
  %59 = alloca %"struct.std::pair.3"*, align 8
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %58, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %59, align 8
  store i32 150330785, i32* %15
  br label %60

; <label>:60:                                     ; preds = %57, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"*, %"struct.std::pair.3"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.3"*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %"struct.std::pair.3"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %7, align 8
  store %"struct.std::pair.3"* %10, %"struct.std::pair.3"** %4
  %11 = alloca i32
  store i32 -60286869, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %76
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -60286869, label %15
    i32 1084937163, label %19
    i32 -1023106083, label %47
    i32 -236658169, label %68
    i32 1171287168, label %69
    i32 2060164449, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %76

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.std::pair.3"*, %"struct.std::pair.3"** %4
  %17 = icmp ne %"struct.std::pair.3"* %16, null
  %18 = select i1 %17, i32 1084937163, i32 1171287168
  store i32 %18, i32* %11
  br label %76

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.67
  %21 = load i32, i32* @y.68
  %22 = sub i32 %20, 448855251
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 448855251
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
  %46 = select i1 %44, i32 -1023106083, i32 2060164449
  store i32 %46, i32* %11
  br label %76

; <label>:47:                                     ; preds = %12
  %48 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %49 to %"class.std::allocator.0"*
  %51 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %7, align 8
  %52 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIS0_IiiES1_EEE10deallocateERS3_PS2_m(%"class.std::allocator.0"* dereferenceable(1) %50, %"struct.std::pair.3"* %51, i64 %52)
  %53 = load i32, i32* @x.67
  %54 = load i32, i32* @y.68
  %55 = sub i32 %53, 1689785582
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1689785582
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -236658169, i32 2060164449
  store i32 %67, i32* %11
  br label %76

; <label>:68:                                     ; preds = %12
  store i32 1171287168, i32* %11
  br label %76

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %12
  %71 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %72 to %"class.std::allocator.0"*
  %74 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %7, align 8
  %75 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIS0_IiiES1_EEE10deallocateERS3_PS2_m(%"class.std::allocator.0"* dereferenceable(1) %73, %"struct.std::pair.3"* %74, i64 %75)
  store i32 -1023106083, i32* %11
  br label %76

; <label>:76:                                     ; preds = %70, %68, %47, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaISt4pairIS_IiiES0_EED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIS0_IiiES1_EEE10deallocateERS3_PS2_m(%"class.std::allocator.0"* dereferenceable(1), %"struct.std::pair.3"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %"struct.std::pair.3"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.1"* %8, %"struct.std::pair.3"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::pair.3"*, i64) #6 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %"struct.std::pair.3"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %5, align 8
  %9 = bitcast %"struct.std::pair.3"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIS_IiiES0_EED2Ev(%"class.std::allocator.0"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorISt4pairIS1_IiiES2_ESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector"* dereferenceable(24)) #6 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  ret %"class.std::vector"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EEC2EOS4_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorISt4pairIS1_IiiES2_ESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector"* dereferenceable(24) %7) #3
  %9 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EEC2EOS4_(%"struct.std::_Vector_base"* %6, %"struct.std::_Vector_base"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.3"*, %"struct.std::pair.3"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::greater", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.std::greater", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIS3_IiiES4_EEEENS0_15_Iter_comp_iterIT_EES8_()
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %20 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %19, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_T0_(%"struct.std::pair.3"* %18, %"struct.std::pair.3"* %20)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.3"* @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE5beginEv(%"class.std::vector"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair.3"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %8, align 8
  ret %"struct.std::pair.3"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.3"* @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE3endEv(%"class.std::vector"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::pair.3"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.87
  %6 = load i32, i32* @y.88
  %7 = add i32 %5, -1398030193
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1398030193
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -967029964, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -967029964, label %19
    i32 599324649, label %27
    i32 1347827055, label %63
    i32 -1588348740, label %65
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
  %26 = select i1 %24, i32 599324649, i32 -1588348740
  store i32 %26, i32* %15
  br label %74

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %32, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %28, %"struct.std::pair.3"** dereferenceable(8) %33) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %35 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %34, align 8
  store %"struct.std::pair.3"* %35, %"struct.std::pair.3"** %2
  %36 = load i32, i32* @x.87
  %37 = load i32, i32* @y.88
  %38 = add i32 %36, 672925243
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 672925243
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
  %62 = select i1 %60, i32 1347827055, i32 -1588348740
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load volatile %"struct.std::pair.3"*, %"struct.std::pair.3"** %2
  ret %"struct.std::pair.3"* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %67, align 8
  %68 = load %"class.std::vector"*, %"class.std::vector"** %67, align 8
  %69 = bitcast %"class.std::vector"* %68 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %70, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %66, %"struct.std::pair.3"** dereferenceable(8) %71) #3
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  %73 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %72, align 8
  store i32 599324649, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EEC2EOS4_(%"struct.std::_Vector_base"*, %"struct.std::_Vector_base"* dereferenceable(24)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store %"struct.std::_Vector_base"* %1, %"struct.std::_Vector_base"** %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaISt4pairIS0_IiiES1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.0"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE12_Vector_implC2EOS3_(%"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %6, %"class.std::allocator.0"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE12_Vector_impl12_M_swap_dataERS5_(%"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %10, %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaISt4pairIS0_IiiES1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.0"* dereferenceable(1)) #6 comdat {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  ret %"class.std::allocator.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE12_Vector_implC2EOS3_(%"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.93
  %6 = load i32, i32* @y.94
  %7 = sub i32 %5, 1630510389
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1630510389
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1432038849, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1432038849, label %19
    i32 1215607407, label %27
    i32 -1781392134, label %64
    i32 1634217071, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %75

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1215607407, i32 1634217071
  store i32 %26, i32* %15
  br label %75

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"*, align 8
  %29 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"** %28, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %29, align 8
  %30 = load %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"** %28, align 8
  %31 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %30 to %"class.std::allocator.0"*
  %32 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %29, align 8
  %33 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaISt4pairIS0_IiiES1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.0"* dereferenceable(1) %32) #3
  call void @_ZNSaISt4pairIS_IiiES0_EEC2ERKS2_(%"class.std::allocator.0"* %31, %"class.std::allocator.0"* dereferenceable(1) %33) #3
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %30, i32 0, i32 0
  store %"struct.std::pair.3"* null, %"struct.std::pair.3"** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %30, i32 0, i32 1
  store %"struct.std::pair.3"* null, %"struct.std::pair.3"** %35, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %30, i32 0, i32 2
  store %"struct.std::pair.3"* null, %"struct.std::pair.3"** %36, align 8
  %37 = load i32, i32* @x.93
  %38 = load i32, i32* @y.94
  %39 = sub i32 %37, -201272409
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -201272409
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
  %63 = select i1 %61, i32 -1781392134, i32 1634217071
  store i32 %63, i32* %15
  br label %75

; <label>:64:                                     ; preds = %16
  ret void

; <label>:65:                                     ; preds = %16
  %66 = alloca %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"*, align 8
  %67 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"** %66, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %67, align 8
  %68 = load %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"** %66, align 8
  %69 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %68 to %"class.std::allocator.0"*
  %70 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %67, align 8
  %71 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaISt4pairIS0_IiiES1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.0"* dereferenceable(1) %70) #3
  call void @_ZNSaISt4pairIS_IiiES0_EEC2ERKS2_(%"class.std::allocator.0"* %69, %"class.std::allocator.0"* dereferenceable(1) %71) #3
  %72 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %68, i32 0, i32 0
  store %"struct.std::pair.3"* null, %"struct.std::pair.3"** %72, align 8
  %73 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %68, i32 0, i32 1
  store %"struct.std::pair.3"* null, %"struct.std::pair.3"** %73, align 8
  %74 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %68, i32 0, i32 2
  store %"struct.std::pair.3"* null, %"struct.std::pair.3"** %74, align 8
  store i32 1215607407, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE12_Vector_impl12_M_swap_dataERS5_(%"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* dereferenceable(24)) #6 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.95
  %6 = load i32, i32* @y.96
  %7 = sub i32 %5, -943372220
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -943372220
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2049641300, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2049641300, label %19
    i32 -97689184, label %27
    i32 55498192, label %55
    i32 169354841, label %56
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -97689184, i32 169354841
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"*, align 8
  %29 = alloca %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"** %28, align 8
  store %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %1, %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"** %29, align 8
  %30 = load %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %30, i32 0, i32 0
  %32 = load %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %32, i32 0, i32 0
  call void @_ZSt4swapIPSt4pairIS0_IiiES1_EEvRT_S5_(%"struct.std::pair.3"** dereferenceable(8) %31, %"struct.std::pair.3"** dereferenceable(8) %33) #3
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %30, i32 0, i32 1
  %35 = load %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"** %29, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %35, i32 0, i32 1
  call void @_ZSt4swapIPSt4pairIS0_IiiES1_EEvRT_S5_(%"struct.std::pair.3"** dereferenceable(8) %34, %"struct.std::pair.3"** dereferenceable(8) %36) #3
  %37 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %30, i32 0, i32 2
  %38 = load %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"** %29, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %38, i32 0, i32 2
  call void @_ZSt4swapIPSt4pairIS0_IiiES1_EEvRT_S5_(%"struct.std::pair.3"** dereferenceable(8) %37, %"struct.std::pair.3"** dereferenceable(8) %39) #3
  %40 = load i32, i32* @x.95
  %41 = load i32, i32* @y.96
  %42 = sub i32 %40, -211510461
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -211510461
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 55498192, i32 169354841
  store i32 %54, i32* %15
  br label %69

; <label>:55:                                     ; preds = %16
  ret void

; <label>:56:                                     ; preds = %16
  %57 = alloca %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"*, align 8
  %58 = alloca %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"** %57, align 8
  store %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %1, %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"** %58, align 8
  %59 = load %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"** %57, align 8
  %60 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %59, i32 0, i32 0
  %61 = load %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"** %58, align 8
  %62 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %61, i32 0, i32 0
  call void @_ZSt4swapIPSt4pairIS0_IiiES1_EEvRT_S5_(%"struct.std::pair.3"** dereferenceable(8) %60, %"struct.std::pair.3"** dereferenceable(8) %62) #3
  %63 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %59, i32 0, i32 1
  %64 = load %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"** %58, align 8
  %65 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %64, i32 0, i32 1
  call void @_ZSt4swapIPSt4pairIS0_IiiES1_EEvRT_S5_(%"struct.std::pair.3"** dereferenceable(8) %63, %"struct.std::pair.3"** dereferenceable(8) %65) #3
  %66 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %59, i32 0, i32 2
  %67 = load %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"** %58, align 8
  %68 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %67, i32 0, i32 2
  call void @_ZSt4swapIPSt4pairIS0_IiiES1_EEvRT_S5_(%"struct.std::pair.3"** dereferenceable(8) %66, %"struct.std::pair.3"** dereferenceable(8) %68) #3
  store i32 -97689184, i32* %15
  br label %69

; <label>:69:                                     ; preds = %56, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIS_IiiES0_EEC2ERKS2_(%"class.std::allocator.0"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EEC2ERKS4_(%"class.__gnu_cxx::new_allocator.1"* %6, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EEC2ERKS4_(%"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt4pairIS0_IiiES1_EEvRT_S5_(%"struct.std::pair.3"** dereferenceable(8), %"struct.std::pair.3"** dereferenceable(8)) #6 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.101
  %6 = load i32, i32* @y.102
  %7 = add i32 %5, 807669273
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 807669273
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1744065577, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1744065577, label %19
    i32 233267117, label %39
    i32 1652248244, label %67
    i32 178216414, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %82

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
  %38 = select i1 %36, i32 233267117, i32 178216414
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair.3"**, align 8
  %41 = alloca %"struct.std::pair.3"**, align 8
  %42 = alloca %"struct.std::pair.3"*, align 8
  store %"struct.std::pair.3"** %0, %"struct.std::pair.3"*** %40, align 8
  store %"struct.std::pair.3"** %1, %"struct.std::pair.3"*** %41, align 8
  %43 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %40, align 8
  %44 = call dereferenceable(8) %"struct.std::pair.3"** @_ZSt4moveIRPSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair.3"** dereferenceable(8) %43) #3
  %45 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %44, align 8
  store %"struct.std::pair.3"* %45, %"struct.std::pair.3"** %42, align 8
  %46 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %41, align 8
  %47 = call dereferenceable(8) %"struct.std::pair.3"** @_ZSt4moveIRPSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair.3"** dereferenceable(8) %46) #3
  %48 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %47, align 8
  %49 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %40, align 8
  store %"struct.std::pair.3"* %48, %"struct.std::pair.3"** %49, align 8
  %50 = call dereferenceable(8) %"struct.std::pair.3"** @_ZSt4moveIRPSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair.3"** dereferenceable(8) %42) #3
  %51 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %50, align 8
  %52 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %41, align 8
  store %"struct.std::pair.3"* %51, %"struct.std::pair.3"** %52, align 8
  %53 = load i32, i32* @x.101
  %54 = load i32, i32* @y.102
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
  %66 = select i1 %64, i32 1652248244, i32 178216414
  store i32 %66, i32* %15
  br label %82

; <label>:67:                                     ; preds = %16
  ret void

; <label>:68:                                     ; preds = %16
  %69 = alloca %"struct.std::pair.3"**, align 8
  %70 = alloca %"struct.std::pair.3"**, align 8
  %71 = alloca %"struct.std::pair.3"*, align 8
  store %"struct.std::pair.3"** %0, %"struct.std::pair.3"*** %69, align 8
  store %"struct.std::pair.3"** %1, %"struct.std::pair.3"*** %70, align 8
  %72 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %69, align 8
  %73 = call dereferenceable(8) %"struct.std::pair.3"** @_ZSt4moveIRPSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair.3"** dereferenceable(8) %72) #3
  %74 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %73, align 8
  store %"struct.std::pair.3"* %74, %"struct.std::pair.3"** %71, align 8
  %75 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %70, align 8
  %76 = call dereferenceable(8) %"struct.std::pair.3"** @_ZSt4moveIRPSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair.3"** dereferenceable(8) %75) #3
  %77 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %76, align 8
  %78 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %69, align 8
  store %"struct.std::pair.3"* %77, %"struct.std::pair.3"** %78, align 8
  %79 = call dereferenceable(8) %"struct.std::pair.3"** @_ZSt4moveIRPSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair.3"** dereferenceable(8) %71) #3
  %80 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %79, align 8
  %81 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %70, align 8
  store %"struct.std::pair.3"* %80, %"struct.std::pair.3"** %81, align 8
  store i32 233267117, i32* %15
  br label %82

; <label>:82:                                     ; preds = %68, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.3"** @_ZSt4moveIRPSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair.3"** dereferenceable(8)) #6 comdat {
  %2 = alloca %"struct.std::pair.3"**, align 8
  store %"struct.std::pair.3"** %0, %"struct.std::pair.3"*** %2, align 8
  %3 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %2, align 8
  ret %"struct.std::pair.3"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_T0_(%"struct.std::pair.3"*, %"struct.std::pair.3"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair.3", align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.std::pair.3", align 4
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %15, align 8
  %16 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %16, i64* %3
  %17 = alloca i32
  store i32 -1809402290, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %230
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1809402290, label %21
    i32 1777526629, label %25
    i32 225344765, label %26
    i32 592106339, label %53
    i32 1267202524, label %88
    i32 -911825820, label %89
    i32 341926985, label %116
    i32 -1982106055, label %132
    i32 -1776111207, label %160
    i32 1475598565, label %161
    i32 -1606504883, label %167
    i32 261124154, label %183
    i32 696358699, label %199
    i32 -1306952576, label %200
    i32 2059119044, label %228
    i32 -1692181727, label %229
  ]

; <label>:20:                                     ; preds = %18
  br label %230

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %3
  %23 = icmp slt i64 %22, 2
  %24 = select i1 %23, i32 1777526629, i32 225344765
  store i32 %24, i32* %17
  br label %230

; <label>:25:                                     ; preds = %18
  store i32 -1606504883, i32* %17
  br label %230

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.105
  %28 = load i32, i32* @y.106
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
  %52 = select i1 %50, i32 592106339, i32 -1306952576
  store i32 %52, i32* %17
  br label %230

; <label>:53:                                     ; preds = %18
  %54 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %54, i64* %7, align 8
  %55 = load i64, i64* %7, align 8
  %56 = sub i64 %55, -8380117242950733538
  %57 = sub i64 %56, 2
  %58 = add i64 %57, -8380117242950733538
  %59 = sub nsw i64 %55, 2
  %60 = sdiv i64 %58, 2
  store i64 %60, i64* %8, align 8
  %61 = load i32, i32* @x.105
  %62 = load i32, i32* @y.106
  %63 = add i32 %61, -1174434915
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1174434915
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
  %87 = select i1 %85, i32 1267202524, i32 -1306952576
  store i32 %87, i32* %17
  br label %230

; <label>:88:                                     ; preds = %18
  store i32 -911825820, i32* %17
  br label %230

; <label>:89:                                     ; preds = %18
  %90 = load i64, i64* %8, align 8
  %91 = call %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %90) #3
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair.3"* %91, %"struct.std::pair.3"** %92, align 8
  %93 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %94 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.3"* dereferenceable(16) %93) #3
  %95 = bitcast %"struct.std::pair.3"* %9 to i8*
  %96 = bitcast %"struct.std::pair.3"* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 16, i32 4, i1 false)
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = load i64, i64* %8, align 8
  %100 = load i64, i64* %7, align 8
  %101 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.3"* dereferenceable(16) %9) #3
  %102 = bitcast %"struct.std::pair.3"* %12 to i8*
  %103 = bitcast %"struct.std::pair.3"* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 16, i32 4, i1 false)
  %104 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %105 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 1, i32 1, i1 false)
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %107 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %106, align 8
  %108 = bitcast %"struct.std::pair.3"* %12 to { i64, i64 }*
  %109 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %108, i32 0, i32 0
  %110 = load i64, i64* %109, align 4
  %111 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %108, i32 0, i32 1
  %112 = load i64, i64* %111, align 4
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.3"* %107, i64 %99, i64 %100, i64 %110, i64 %112)
  %113 = load i64, i64* %8, align 8
  %114 = icmp eq i64 %113, 0
  %115 = select i1 %114, i32 341926985, i32 1475598565
  store i32 %115, i32* %17
  br label %230

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* @x.105
  %118 = load i32, i32* @y.106
  %119 = add i32 %117, -1850536696
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1850536696
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1982106055, i32 2059119044
  store i32 %131, i32* %17
  br label %230

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* @x.105
  %134 = load i32, i32* @y.106
  %135 = sub i32 %133, -1312686533
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1312686533
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1776111207, i32 2059119044
  store i32 %159, i32* %17
  br label %230

; <label>:160:                                    ; preds = %18
  store i32 -1606504883, i32* %17
  br label %230

; <label>:161:                                    ; preds = %18
  %162 = load i64, i64* %8, align 8
  %163 = add i64 %162, 6961287125112534975
  %164 = add i64 %163, -1
  %165 = sub i64 %164, 6961287125112534975
  %166 = add nsw i64 %162, -1
  store i64 %165, i64* %8, align 8
  store i32 -911825820, i32* %17
  br label %230

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* @x.105
  %169 = load i32, i32* @y.106
  %170 = sub i32 %168, -712959334
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -712959334
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 261124154, i32 -1692181727
  store i32 %182, i32* %17
  br label %230

; <label>:183:                                    ; preds = %18
  %184 = load i32, i32* @x.105
  %185 = load i32, i32* @y.106
  %186 = add i32 %184, -798543449
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -798543449
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 696358699, i32 -1692181727
  store i32 %198, i32* %17
  br label %230

; <label>:199:                                    ; preds = %18
  ret void

; <label>:200:                                    ; preds = %18
  %201 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %201, i64* %7, align 8
  %202 = load i64, i64* %7, align 8
  %203 = sub i64 0, 2
  %204 = add i64 %202, %203
  %205 = sub i64 %202, 2
  %206 = mul i64 %204, 2
  %207 = sub i64 0, 2
  %208 = add i64 %202, %207
  %209 = sub nsw i64 %202, 2
  %210 = sub i64 0, %208
  %211 = add i64 0, %210
  %212 = sub i64 0, %208
  %213 = sub i64 %211, 4696602986380910661
  %214 = add i64 %213, 2
  %215 = add i64 %214, 4696602986380910661
  %216 = add i64 %211, 2
  %217 = shl i64 %208, 2
  %218 = add i64 0, -1918972023042459706
  %219 = sub i64 %218, %208
  %220 = sub i64 %219, -1918972023042459706
  %221 = sub i64 0, %208
  %222 = sub i64 0, %220
  %223 = sub i64 0, 2
  %224 = add i64 %222, %223
  %225 = sub i64 0, %224
  %226 = add i64 %220, 2
  %227 = sdiv i64 %208, 2
  store i64 %227, i64* %8, align 8
  store i32 592106339, i32* %17
  br label %230

; <label>:228:                                    ; preds = %18
  store i32 -1982106055, i32* %17
  br label %230

; <label>:229:                                    ; preds = %18
  store i32 261124154, i32* %17
  br label %230

; <label>:230:                                    ; preds = %229, %228, %200, %183, %167, %161, %160, %132, %116, %89, %88, %53, %26, %25, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIS3_IiiES4_EEEENS0_15_Iter_comp_iterIT_EES8_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIS3_IiiES4_EEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #6 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair.3"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair.3"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %9, align 8
  %11 = ptrtoint %"struct.std::pair.3"* %7 to i64
  %12 = ptrtoint %"struct.std::pair.3"* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 16
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.3"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.3"* dereferenceable(16)) #6 comdat {
  %2 = alloca %"struct.std::pair.3"*, align 8
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %2, align 8
  %3 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %2, align 8
  ret %"struct.std::pair.3"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair.3"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %9, i64 %10
  store %"struct.std::pair.3"* %11, %"struct.std::pair.3"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %3, %"struct.std::pair.3"** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %12, align 8
  ret %"struct.std::pair.3"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::pair.3"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.115
  %6 = load i32, i32* @y.116
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
  store i32 1340987759, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1340987759, label %18
    i32 1199310437, label %26
    i32 1462821744, label %57
    i32 -1499546844, label %59
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
  %25 = select i1 %23, i32 1199310437, i32 -1499546844
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %28 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %30 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %29, align 8
  store %"struct.std::pair.3"* %30, %"struct.std::pair.3"** %2
  %31 = load i32, i32* @x.115
  %32 = load i32, i32* @y.116
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
  %56 = select i1 %54, i32 1462821744, i32 -1499546844
  store i32 %56, i32* %14
  br label %64

; <label>:57:                                     ; preds = %15
  %58 = load volatile %"struct.std::pair.3"*, %"struct.std::pair.3"** %2
  ret %"struct.std::pair.3"* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %60, align 8
  %61 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  %63 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %62, align 8
  store i32 1199310437, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.3"*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.std::pair.3", align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"struct.std::pair.3", align 4
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %26, align 8
  %27 = bitcast %"struct.std::pair.3"* %9 to { i64, i64 }*
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %27, i32 0, i32 0
  store i64 %3, i64* %28, align 4
  %29 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %27, i32 0, i32 1
  store i64 %4, i64* %29, align 4
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  %30 = load i64, i64* %11, align 8
  store i64 %30, i64* %13, align 8
  %31 = load i64, i64* %11, align 8
  store i64 %31, i64* %14, align 8
  %32 = alloca i32
  store i32 -1676194627, i32* %32
  br label %33

; <label>:33:                                     ; preds = %5, %514
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -1676194627, label %36
    i32 497679688, label %46
    i32 1701409104, label %68
    i32 1027868983, label %74
    i32 728784365, label %90
    i32 1935812036, label %116
    i32 1428655602, label %117
    i32 -1953219375, label %145
    i32 2008445541, label %171
    i32 -915565381, label %174
    i32 1661016789, label %202
    i32 -143527544, label %238
    i32 -654358757, label %241
    i32 -1692785779, label %257
    i32 1031535690, label %295
    i32 -1861330947, label %296
    i32 -1473325293, label %324
    i32 -1406959414, label %368
    i32 -1220819454, label %369
    i32 230938940, label %381
    i32 -1311721027, label %392
    i32 171402471, label %436
    i32 542207753, label %497
  ]

; <label>:35:                                     ; preds = %33
  br label %514

; <label>:36:                                     ; preds = %33
  %37 = load i64, i64* %14, align 8
  %38 = load i64, i64* %12, align 8
  %39 = add i64 %38, -2260421897892137912
  %40 = sub i64 %39, 1
  %41 = sub i64 %40, -2260421897892137912
  %42 = sub nsw i64 %38, 1
  %43 = sdiv i64 %41, 2
  %44 = icmp slt i64 %37, %43
  %45 = select i1 %44, i32 497679688, i32 1428655602
  store i32 %45, i32* %32
  br label %514

; <label>:46:                                     ; preds = %33
  %47 = load i64, i64* %14, align 8
  %48 = add i64 %47, 910676814891910544
  %49 = add i64 %48, 1
  %50 = sub i64 %49, 910676814891910544
  %51 = add nsw i64 %47, 1
  %52 = mul nsw i64 2, %50
  store i64 %52, i64* %14, align 8
  %53 = load i64, i64* %14, align 8
  %54 = call %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %53) #3
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %"struct.std::pair.3"* %54, %"struct.std::pair.3"** %55, align 8
  %56 = load i64, i64* %14, align 8
  %57 = sub i64 0, 1
  %58 = add i64 %56, %57
  %59 = sub nsw i64 %56, 1
  %60 = call %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %58) #3
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %"struct.std::pair.3"* %60, %"struct.std::pair.3"** %61, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %63 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %62, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %65 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %64, align 8
  %66 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIS3_IiiES4_EEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %"struct.std::pair.3"* %63, %"struct.std::pair.3"* %65)
  %67 = select i1 %66, i32 1701409104, i32 1027868983
  store i32 %67, i32* %32
  br label %514

; <label>:68:                                     ; preds = %33
  %69 = load i64, i64* %14, align 8
  %70 = add i64 %69, 5431040315885284046
  %71 = add i64 %70, -1
  %72 = sub i64 %71, 5431040315885284046
  %73 = add nsw i64 %69, -1
  store i64 %72, i64* %14, align 8
  store i32 1027868983, i32* %32
  br label %514

; <label>:74:                                     ; preds = %33
  %75 = load i32, i32* @x.117
  %76 = load i32, i32* @y.118
  %77 = add i32 %75, -1645465385
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1645465385
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 728784365, i32 -1220819454
  store i32 %89, i32* %32
  br label %514

; <label>:90:                                     ; preds = %33
  %91 = load i64, i64* %14, align 8
  %92 = call %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %91) #3
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %"struct.std::pair.3"* %92, %"struct.std::pair.3"** %93, align 8
  %94 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %95 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.3"* dereferenceable(16) %94) #3
  %96 = load i64, i64* %11, align 8
  %97 = call %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %96) #3
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %"struct.std::pair.3"* %97, %"struct.std::pair.3"** %98, align 8
  %99 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %18) #3
  %100 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNSt4pairIS_IiiES0_EaSEOS1_(%"struct.std::pair.3"* %99, %"struct.std::pair.3"* dereferenceable(16) %95) #3
  %101 = load i64, i64* %14, align 8
  store i64 %101, i64* %11, align 8
  %102 = load i32, i32* @x.117
  %103 = load i32, i32* @y.118
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1935812036, i32 -1220819454
  store i32 %115, i32* %32
  br label %514

; <label>:116:                                    ; preds = %33
  store i32 -1676194627, i32* %32
  br label %514

; <label>:117:                                    ; preds = %33
  %118 = load i32, i32* @x.117
  %119 = load i32, i32* @y.118
  %120 = add i32 %118, 458840593
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 458840593
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1953219375, i32 230938940
  store i32 %144, i32* %32
  br label %514

; <label>:145:                                    ; preds = %33
  %146 = load i64, i64* %12, align 8
  %147 = xor i64 %146, -1
  %148 = xor i64 1, -1
  %149 = xor i64 6569559824216232236, -1
  %150 = or i64 %147, %148
  %151 = or i64 6569559824216232236, %149
  %152 = xor i64 %150, -1
  %153 = and i64 %152, %151
  %154 = and i64 %146, 1
  %155 = icmp eq i64 %153, 0
  store i1 %155, i1* %7
  %156 = load i32, i32* @x.117
  %157 = load i32, i32* @y.118
  %158 = add i32 %156, 2020224183
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 2020224183
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 2008445541, i32 230938940
  store i32 %170, i32* %32
  br label %514

; <label>:171:                                    ; preds = %33
  %172 = load volatile i1, i1* %7
  %173 = select i1 %172, i32 -915565381, i32 -1861330947
  store i32 %173, i32* %32
  br label %514

; <label>:174:                                    ; preds = %33
  %175 = load i32, i32* @x.117
  %176 = load i32, i32* @y.118
  %177 = sub i32 %175, -242738805
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -242738805
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1661016789, i32 -1311721027
  store i32 %201, i32* %32
  br label %514

; <label>:202:                                    ; preds = %33
  %203 = load i64, i64* %14, align 8
  %204 = load i64, i64* %12, align 8
  %205 = add i64 %204, -745943272187903946
  %206 = sub i64 %205, 2
  %207 = sub i64 %206, -745943272187903946
  %208 = sub nsw i64 %204, 2
  %209 = sdiv i64 %207, 2
  %210 = icmp eq i64 %203, %209
  store i1 %210, i1* %6
  %211 = load i32, i32* @x.117
  %212 = load i32, i32* @y.118
  %213 = add i32 %211, -417904145
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -417904145
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -143527544, i32 -1311721027
  store i32 %237, i32* %32
  br label %514

; <label>:238:                                    ; preds = %33
  %239 = load volatile i1, i1* %6
  %240 = select i1 %239, i32 -654358757, i32 -1861330947
  store i32 %240, i32* %32
  br label %514

; <label>:241:                                    ; preds = %33
  %242 = load i32, i32* @x.117
  %243 = load i32, i32* @y.118
  %244 = sub i32 %242, -122357030
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -122357030
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1692785779, i32 171402471
  store i32 %256, i32* %32
  br label %514

; <label>:257:                                    ; preds = %33
  %258 = load i64, i64* %14, align 8
  %259 = sub i64 0, 1
  %260 = sub i64 %258, %259
  %261 = add nsw i64 %258, 1
  %262 = mul nsw i64 2, %260
  store i64 %262, i64* %14, align 8
  %263 = load i64, i64* %14, align 8
  %264 = sub i64 0, 1
  %265 = add i64 %263, %264
  %266 = sub nsw i64 %263, 1
  %267 = call %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %265) #3
  %268 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store %"struct.std::pair.3"* %267, %"struct.std::pair.3"** %268, align 8
  %269 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %19) #3
  %270 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.3"* dereferenceable(16) %269) #3
  %271 = load i64, i64* %11, align 8
  %272 = call %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %271) #3
  %273 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store %"struct.std::pair.3"* %272, %"struct.std::pair.3"** %273, align 8
  %274 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %20) #3
  %275 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNSt4pairIS_IiiES0_EaSEOS1_(%"struct.std::pair.3"* %274, %"struct.std::pair.3"* dereferenceable(16) %270) #3
  %276 = load i64, i64* %14, align 8
  %277 = sub i64 0, 1
  %278 = add i64 %276, %277
  %279 = sub nsw i64 %276, 1
  store i64 %278, i64* %11, align 8
  %280 = load i32, i32* @x.117
  %281 = load i32, i32* @y.118
  %282 = sub i32 %280, 592413270
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 592413270
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1031535690, i32 171402471
  store i32 %294, i32* %32
  br label %514

; <label>:295:                                    ; preds = %33
  store i32 -1861330947, i32* %32
  br label %514

; <label>:296:                                    ; preds = %33
  %297 = load i32, i32* @x.117
  %298 = load i32, i32* @y.118
  %299 = sub i32 %297, 365943297
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 365943297
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1473325293, i32 542207753
  store i32 %323, i32* %32
  br label %514

; <label>:324:                                    ; preds = %33
  %325 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %326 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %325, i8* %326, i64 8, i32 8, i1 false)
  %327 = load i64, i64* %11, align 8
  %328 = load i64, i64* %13, align 8
  %329 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.3"* dereferenceable(16) %9) #3
  %330 = bitcast %"struct.std::pair.3"* %22 to i8*
  %331 = bitcast %"struct.std::pair.3"* %329 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %330, i8* %331, i64 16, i32 4, i1 false)
  %332 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %24 to i8*
  %333 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %332, i8* %333, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIS3_IiiES4_EEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE()
  %334 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %335 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %334, align 8
  %336 = bitcast %"struct.std::pair.3"* %22 to { i64, i64 }*
  %337 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %336, i32 0, i32 0
  %338 = load i64, i64* %337, align 4
  %339 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %336, i32 0, i32 1
  %340 = load i64, i64* %339, align 4
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.3"* %335, i64 %327, i64 %328, i64 %338, i64 %340)
  %341 = load i32, i32* @x.117
  %342 = load i32, i32* @y.118
  %343 = sub i32 %341, 46362372
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 46362372
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1406959414, i32 542207753
  store i32 %367, i32* %32
  br label %514

; <label>:368:                                    ; preds = %33
  ret void

; <label>:369:                                    ; preds = %33
  %370 = load i64, i64* %14, align 8
  %371 = call %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %370) #3
  %372 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %"struct.std::pair.3"* %371, %"struct.std::pair.3"** %372, align 8
  %373 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %374 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.3"* dereferenceable(16) %373) #3
  %375 = load i64, i64* %11, align 8
  %376 = call %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %375) #3
  %377 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %"struct.std::pair.3"* %376, %"struct.std::pair.3"** %377, align 8
  %378 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %18) #3
  %379 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNSt4pairIS_IiiES0_EaSEOS1_(%"struct.std::pair.3"* %378, %"struct.std::pair.3"* dereferenceable(16) %374) #3
  %380 = load i64, i64* %14, align 8
  store i64 %380, i64* %11, align 8
  store i32 728784365, i32* %32
  br label %514

; <label>:381:                                    ; preds = %33
  %382 = load i64, i64* %12, align 8
  %383 = sub i64 0, 1
  %384 = add i64 %382, %383
  %385 = sub i64 %382, 1
  %386 = mul i64 %384, 1
  %387 = xor i64 1, -1
  %388 = xor i64 %382, %387
  %389 = and i64 %388, %382
  %390 = and i64 %382, 1
  %391 = icmp eq i64 %389, 0
  store i32 -1953219375, i32* %32
  br label %514

; <label>:392:                                    ; preds = %33
  %393 = load i64, i64* %14, align 8
  %394 = load i64, i64* %12, align 8
  %395 = sub i64 0, 7775452875645161749
  %396 = sub i64 %395, %394
  %397 = add i64 %396, 7775452875645161749
  %398 = sub i64 0, %394
  %399 = sub i64 0, 2
  %400 = sub i64 %397, %399
  %401 = add i64 %397, 2
  %402 = sub i64 0, 2
  %403 = add i64 %394, %402
  %404 = sub i64 %394, 2
  %405 = mul i64 %403, 2
  %406 = sub i64 %394, -1420742423662736762
  %407 = sub i64 %406, 2
  %408 = add i64 %407, -1420742423662736762
  %409 = sub nsw i64 %394, 2
  %410 = sub i64 %408, 1852574269305517049
  %411 = sub i64 %410, 2
  %412 = add i64 %411, 1852574269305517049
  %413 = sub i64 %408, 2
  %414 = mul i64 %412, 2
  %415 = sub i64 0, 364827264405970598
  %416 = sub i64 %415, %408
  %417 = add i64 %416, 364827264405970598
  %418 = sub i64 0, %408
  %419 = sub i64 0, 2
  %420 = sub i64 %417, %419
  %421 = add i64 %417, 2
  %422 = shl i64 %408, 2
  %423 = sub i64 0, 2
  %424 = add i64 %408, %423
  %425 = sub i64 %408, 2
  %426 = mul i64 %424, 2
  %427 = add i64 0, -1076655590743989564
  %428 = sub i64 %427, %408
  %429 = sub i64 %428, -1076655590743989564
  %430 = sub i64 0, %408
  %431 = sub i64 0, 2
  %432 = sub i64 %429, %431
  %433 = add i64 %429, 2
  %434 = sdiv i64 %408, 2
  %435 = icmp eq i64 %393, %434
  store i32 1661016789, i32* %32
  br label %514

; <label>:436:                                    ; preds = %33
  %437 = load i64, i64* %14, align 8
  %438 = shl i64 %437, 1
  %439 = shl i64 %437, 1
  %440 = add i64 %437, -1818781046418742188
  %441 = add i64 %440, 1
  %442 = sub i64 %441, -1818781046418742188
  %443 = add nsw i64 %437, 1
  %444 = sub i64 0, %442
  %445 = add i64 2, %444
  %446 = sub i64 2, %442
  %447 = mul i64 %445, %442
  %448 = mul nsw i64 2, %442
  store i64 %448, i64* %14, align 8
  %449 = load i64, i64* %14, align 8
  %450 = sub i64 0, %449
  %451 = add i64 0, %450
  %452 = sub i64 0, %449
  %453 = sub i64 0, %451
  %454 = sub i64 0, 1
  %455 = add i64 %453, %454
  %456 = sub i64 0, %455
  %457 = add i64 %451, 1
  %458 = sub i64 0, %449
  %459 = add i64 0, %458
  %460 = sub i64 0, %449
  %461 = sub i64 0, 1
  %462 = sub i64 %459, %461
  %463 = add i64 %459, 1
  %464 = sub i64 0, 1
  %465 = add i64 %449, %464
  %466 = sub i64 %449, 1
  %467 = mul i64 %465, 1
  %468 = shl i64 %449, 1
  %469 = add i64 %449, 6331216024858989611
  %470 = sub i64 %469, 1
  %471 = sub i64 %470, 6331216024858989611
  %472 = sub i64 %449, 1
  %473 = mul i64 %471, 1
  %474 = add i64 %449, -241420240187384996
  %475 = sub i64 %474, 1
  %476 = sub i64 %475, -241420240187384996
  %477 = sub nsw i64 %449, 1
  %478 = call %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %476) #3
  %479 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store %"struct.std::pair.3"* %478, %"struct.std::pair.3"** %479, align 8
  %480 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %19) #3
  %481 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.3"* dereferenceable(16) %480) #3
  %482 = load i64, i64* %11, align 8
  %483 = call %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %482) #3
  %484 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store %"struct.std::pair.3"* %483, %"struct.std::pair.3"** %484, align 8
  %485 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %20) #3
  %486 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNSt4pairIS_IiiES0_EaSEOS1_(%"struct.std::pair.3"* %485, %"struct.std::pair.3"* dereferenceable(16) %481) #3
  %487 = load i64, i64* %14, align 8
  %488 = sub i64 %487, -4839950092473065890
  %489 = sub i64 %488, 1
  %490 = add i64 %489, -4839950092473065890
  %491 = sub i64 %487, 1
  %492 = mul i64 %490, 1
  %493 = shl i64 %487, 1
  %494 = sub i64 0, 1
  %495 = add i64 %487, %494
  %496 = sub nsw i64 %487, 1
  store i64 %495, i64* %11, align 8
  store i32 -1692785779, i32* %32
  br label %514

; <label>:497:                                    ; preds = %33
  %498 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %499 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %498, i8* %499, i64 8, i32 8, i1 false)
  %500 = load i64, i64* %11, align 8
  %501 = load i64, i64* %13, align 8
  %502 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.3"* dereferenceable(16) %9) #3
  %503 = bitcast %"struct.std::pair.3"* %22 to i8*
  %504 = bitcast %"struct.std::pair.3"* %502 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %503, i8* %504, i64 16, i32 4, i1 false)
  %505 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %24 to i8*
  %506 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %505, i8* %506, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIS3_IiiES4_EEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE()
  %507 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %508 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %507, align 8
  %509 = bitcast %"struct.std::pair.3"* %22 to { i64, i64 }*
  %510 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %509, i32 0, i32 0
  %511 = load i64, i64* %510, align 4
  %512 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %509, i32 0, i32 1
  %513 = load i64, i64* %512, align 4
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.3"* %508, i64 %500, i64 %501, i64 %511, i64 %513)
  store i32 -1473325293, i32* %32
  br label %514

; <label>:514:                                    ; preds = %497, %436, %392, %381, %369, %324, %296, %295, %257, %241, %238, %202, %174, %171, %145, %117, %116, %90, %74, %68, %46, %36, %35
  br label %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.3"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %"struct.std::pair.3"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"*, %"struct.std::pair.3"** dereferenceable(8)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"struct.std::pair.3"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"struct.std::pair.3"** %1, %"struct.std::pair.3"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %4, align 8
  %8 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %7, align 8
  store %"struct.std::pair.3"* %8, %"struct.std::pair.3"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIS3_IiiES4_EEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.std::pair.3"*, %"struct.std::pair.3"*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair.3"* %2, %"struct.std::pair.3"** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %12 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %13 = call zeroext i1 @_ZNKSt7greaterISt4pairIS0_IiiES1_EEclERKS2_S5_(%"struct.std::greater"* %10, %"struct.std::pair.3"* dereferenceable(16) %11, %"struct.std::pair.3"* dereferenceable(16) %12)
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.3"* @_ZNSt4pairIS_IiiES0_EaSEOS1_(%"struct.std::pair.3"*, %"struct.std::pair.3"* dereferenceable(16)) #6 comdat align 2 {
  %3 = alloca %"struct.std::pair.3"*, align 8
  %4 = alloca %"struct.std::pair.3"*, align 8
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %3, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %4, align 8
  %5 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %3, align 8
  %6 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %6, i32 0, i32 0
  %8 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %7) #3
  %9 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %5, i32 0, i32 0
  %10 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %9, %"struct.std::pair"* dereferenceable(8) %8) #3
  %11 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %11, i32 0, i32 1
  %13 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %12) #3
  %14 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %5, i32 0, i32 1
  %15 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %14, %"struct.std::pair"* dereferenceable(8) %13) #3
  ret %"struct.std::pair.3"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.3"*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca i1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.std::pair.3", align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %17, align 8
  %18 = bitcast %"struct.std::pair.3"* %8 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  store i64 %3, i64* %19, align 4
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  store i64 %4, i64* %20, align 4
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %21 = load i64, i64* %10, align 8
  %22 = sub i64 %21, -1033290896852492330
  %23 = sub i64 %22, 1
  %24 = add i64 %23, -1033290896852492330
  %25 = sub nsw i64 %21, 1
  %26 = sdiv i64 %24, 2
  store i64 %26, i64* %12, align 8
  %27 = alloca i32
  store i32 687910411, i32* %27
  %28 = alloca i1
  br label %29

; <label>:29:                                     ; preds = %5, %285
  %30 = load i32, i32* %27
  switch i32 %30, label %31 [
    i32 687910411, label %32
    i32 -203882452, label %59
    i32 1555415770, label %78
    i32 -31808762, label %81
    i32 -1001219244, label %88
    i32 1362406751, label %91
    i32 -1137708595, label %118
    i32 126506165, label %163
    i32 -1074501325, label %164
    i32 1252062831, label %192
    i32 1794586301, label %226
    i32 -1359599277, label %227
    i32 -161440855, label %231
    i32 -1278948536, label %278
  ]

; <label>:31:                                     ; preds = %29
  br label %285

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x.127
  %34 = load i32, i32* @y.128
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -203882452, i32 -1359599277
  store i32 %58, i32* %27
  br label %285

; <label>:59:                                     ; preds = %29
  %60 = load i64, i64* %10, align 8
  %61 = load i64, i64* %11, align 8
  %62 = icmp sgt i64 %60, %61
  store i1 %62, i1* %6
  %63 = load i32, i32* @x.127
  %64 = load i32, i32* @y.128
  %65 = sub i32 %63, 1215493644
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1215493644
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1555415770, i32 -1359599277
  store i32 %77, i32* %27
  br label %285

; <label>:78:                                     ; preds = %29
  %79 = load volatile i1, i1* %6
  %80 = select i1 %79, i32 -31808762, i32 -1001219244
  store i32 %80, i32* %27
  store i1 false, i1* %28
  br label %285

; <label>:81:                                     ; preds = %29
  %82 = load i64, i64* %12, align 8
  %83 = call %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %82) #3
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"struct.std::pair.3"* %83, %"struct.std::pair.3"** %84, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %86 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %85, align 8
  %87 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IiiES4_EEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, %"struct.std::pair.3"* %86, %"struct.std::pair.3"* dereferenceable(16) %8)
  store i32 -1001219244, i32* %27
  store i1 %87, i1* %28
  br label %285

; <label>:88:                                     ; preds = %29
  %89 = load i1, i1* %28
  %90 = select i1 %89, i32 1362406751, i32 -1074501325
  store i32 %90, i32* %27
  br label %285

; <label>:91:                                     ; preds = %29
  %92 = load i32, i32* @x.127
  %93 = load i32, i32* @y.128
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
  %117 = select i1 %115, i32 -1137708595, i32 -161440855
  store i32 %117, i32* %27
  br label %285

; <label>:118:                                    ; preds = %29
  %119 = load i64, i64* %12, align 8
  %120 = call %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %119) #3
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %"struct.std::pair.3"* %120, %"struct.std::pair.3"** %121, align 8
  %122 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %123 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.3"* dereferenceable(16) %122) #3
  %124 = load i64, i64* %10, align 8
  %125 = call %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %124) #3
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %"struct.std::pair.3"* %125, %"struct.std::pair.3"** %126, align 8
  %127 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %128 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNSt4pairIS_IiiES0_EaSEOS1_(%"struct.std::pair.3"* %127, %"struct.std::pair.3"* dereferenceable(16) %123) #3
  %129 = load i64, i64* %12, align 8
  store i64 %129, i64* %10, align 8
  %130 = load i64, i64* %10, align 8
  %131 = sub i64 %130, 3832352187316429960
  %132 = sub i64 %131, 1
  %133 = add i64 %132, 3832352187316429960
  %134 = sub nsw i64 %130, 1
  %135 = sdiv i64 %133, 2
  store i64 %135, i64* %12, align 8
  %136 = load i32, i32* @x.127
  %137 = load i32, i32* @y.128
  %138 = sub i32 %136, -443815021
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -443815021
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
  %162 = select i1 %160, i32 126506165, i32 -161440855
  store i32 %162, i32* %27
  br label %285

; <label>:163:                                    ; preds = %29
  store i32 687910411, i32* %27
  br label %285

; <label>:164:                                    ; preds = %29
  %165 = load i32, i32* @x.127
  %166 = load i32, i32* @y.128
  %167 = sub i32 %165, 1368646215
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1368646215
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1252062831, i32 -1278948536
  store i32 %191, i32* %27
  br label %285

; <label>:192:                                    ; preds = %29
  %193 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.3"* dereferenceable(16) %8) #3
  %194 = load i64, i64* %10, align 8
  %195 = call %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %194) #3
  %196 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %"struct.std::pair.3"* %195, %"struct.std::pair.3"** %196, align 8
  %197 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %198 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNSt4pairIS_IiiES0_EaSEOS1_(%"struct.std::pair.3"* %197, %"struct.std::pair.3"* dereferenceable(16) %193) #3
  %199 = load i32, i32* @x.127
  %200 = load i32, i32* @y.128
  %201 = sub i32 %199, 953588617
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 953588617
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1794586301, i32 -1278948536
  store i32 %225, i32* %27
  br label %285

; <label>:226:                                    ; preds = %29
  ret void

; <label>:227:                                    ; preds = %29
  %228 = load i64, i64* %10, align 8
  %229 = load i64, i64* %11, align 8
  %230 = icmp sgt i64 %228, %229
  store i32 -203882452, i32* %27
  br label %285

; <label>:231:                                    ; preds = %29
  %232 = load i64, i64* %12, align 8
  %233 = call %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %232) #3
  %234 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %"struct.std::pair.3"* %233, %"struct.std::pair.3"** %234, align 8
  %235 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %236 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.3"* dereferenceable(16) %235) #3
  %237 = load i64, i64* %10, align 8
  %238 = call %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %237) #3
  %239 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %"struct.std::pair.3"* %238, %"struct.std::pair.3"** %239, align 8
  %240 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %241 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNSt4pairIS_IiiES0_EaSEOS1_(%"struct.std::pair.3"* %240, %"struct.std::pair.3"* dereferenceable(16) %236) #3
  %242 = load i64, i64* %12, align 8
  store i64 %242, i64* %10, align 8
  %243 = load i64, i64* %10, align 8
  %244 = sub i64 %243, -3953506915266791894
  %245 = sub i64 %244, 1
  %246 = add i64 %245, -3953506915266791894
  %247 = sub nsw i64 %243, 1
  %248 = add i64 %246, 5541975091922057352
  %249 = sub i64 %248, 2
  %250 = sub i64 %249, 5541975091922057352
  %251 = sub i64 %246, 2
  %252 = mul i64 %250, 2
  %253 = sub i64 0, %246
  %254 = add i64 0, %253
  %255 = sub i64 0, %246
  %256 = add i64 %254, 970756479532645643
  %257 = add i64 %256, 2
  %258 = sub i64 %257, 970756479532645643
  %259 = add i64 %254, 2
  %260 = sub i64 0, %246
  %261 = add i64 0, %260
  %262 = sub i64 0, %246
  %263 = sub i64 0, 2
  %264 = sub i64 %261, %263
  %265 = add i64 %261, 2
  %266 = shl i64 %246, 2
  %267 = shl i64 %246, 2
  %268 = add i64 %246, 9060234067500224239
  %269 = sub i64 %268, 2
  %270 = sub i64 %269, 9060234067500224239
  %271 = sub i64 %246, 2
  %272 = mul i64 %270, 2
  %273 = sub i64 0, 2
  %274 = add i64 %246, %273
  %275 = sub i64 %246, 2
  %276 = mul i64 %274, 2
  %277 = sdiv i64 %246, 2
  store i64 %277, i64* %12, align 8
  store i32 -1137708595, i32* %27
  br label %285

; <label>:278:                                    ; preds = %29
  %279 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.3"* dereferenceable(16) %8) #3
  %280 = load i64, i64* %10, align 8
  %281 = call %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %280) #3
  %282 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %"struct.std::pair.3"* %281, %"struct.std::pair.3"** %282, align 8
  %283 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %284 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNSt4pairIS_IiiES0_EaSEOS1_(%"struct.std::pair.3"* %283, %"struct.std::pair.3"* dereferenceable(16) %279) #3
  store i32 1252062831, i32* %27
  br label %285

; <label>:285:                                    ; preds = %278, %231, %227, %192, %164, %163, %118, %91, %88, %81, %78, %59, %32, %31
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIS3_IiiES4_EEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::greater", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IiiES4_EEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterISt4pairIS0_IiiES1_EEclERKS2_S5_(%"struct.std::greater"*, %"struct.std::pair.3"* dereferenceable(16), %"struct.std::pair.3"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.131
  %8 = load i32, i32* @y.132
  %9 = add i32 %7, -236649103
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -236649103
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -791080993, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %74
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -791080993, label %21
    i32 -1268673866, label %41
    i32 1813050950, label %64
    i32 -518141928, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %74

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
  %40 = select i1 %38, i32 -1268673866, i32 -518141928
  store i32 %40, i32* %17
  br label %74

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::greater"*, align 8
  %43 = alloca %"struct.std::pair.3"*, align 8
  %44 = alloca %"struct.std::pair.3"*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %42, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %43, align 8
  store %"struct.std::pair.3"* %2, %"struct.std::pair.3"** %44, align 8
  %45 = load %"struct.std::greater"*, %"struct.std::greater"** %42, align 8
  %46 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %43, align 8
  %47 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %44, align 8
  %48 = call zeroext i1 @_ZStgtISt4pairIiiES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair.3"* dereferenceable(16) %46, %"struct.std::pair.3"* dereferenceable(16) %47)
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.131
  %50 = load i32, i32* @y.132
  %51 = add i32 %49, 1818669798
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1818669798
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1813050950, i32 -518141928
  store i32 %63, i32* %17
  br label %74

; <label>:64:                                     ; preds = %18
  %65 = load volatile i1, i1* %4
  ret i1 %65

; <label>:66:                                     ; preds = %18
  %67 = alloca %"struct.std::greater"*, align 8
  %68 = alloca %"struct.std::pair.3"*, align 8
  %69 = alloca %"struct.std::pair.3"*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %67, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %68, align 8
  store %"struct.std::pair.3"* %2, %"struct.std::pair.3"** %69, align 8
  %70 = load %"struct.std::greater"*, %"struct.std::greater"** %67, align 8
  %71 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %68, align 8
  %72 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %69, align 8
  %73 = call zeroext i1 @_ZStgtISt4pairIiiES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair.3"* dereferenceable(16) %71, %"struct.std::pair.3"* dereferenceable(16) %72)
  store i32 -1268673866, i32* %17
  br label %74

; <label>:74:                                     ; preds = %66, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStgtISt4pairIiiES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair.3"* dereferenceable(16), %"struct.std::pair.3"* dereferenceable(16)) #0 comdat {
  %3 = alloca %"struct.std::pair.3"*, align 8
  %4 = alloca %"struct.std::pair.3"*, align 8
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %3, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %4, align 8
  %5 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8
  %6 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %3, align 8
  %7 = call zeroext i1 @_ZStltISt4pairIiiES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair.3"* dereferenceable(16) %5, %"struct.std::pair.3"* dereferenceable(16) %6)
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltISt4pairIiiES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair.3"* dereferenceable(16), %"struct.std::pair.3"* dereferenceable(16)) #6 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair.3"*, align 8
  %6 = alloca %"struct.std::pair.3"*, align 8
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %5, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %6, align 8
  %7 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %7, i32 0, i32 0
  store %"struct.std::pair"* %8, %"struct.std::pair"** %4
  %9 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %9, i32 0, i32 0
  store %"struct.std::pair"* %10, %"struct.std::pair"** %3
  %11 = alloca i32
  store i32 282489041, i32* %11
  %12 = alloca i1
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %2, %39
  %15 = load i32, i32* %11
  switch i32 %15, label %16 [
    i32 282489041, label %17
    i32 -843267936, label %22
    i32 -601954686, label %29
    i32 651013330, label %35
    i32 -1048312201, label %37
  ]

; <label>:16:                                     ; preds = %14
  br label %39

; <label>:17:                                     ; preds = %14
  %18 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %19 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %20 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %18, %"struct.std::pair"* dereferenceable(8) %19)
  %21 = select i1 %20, i32 -1048312201, i32 -843267936
  store i32 %21, i32* %11
  store i1 true, i1* %13
  br label %39

; <label>:22:                                     ; preds = %14
  %23 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8
  %24 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %23, i32 0, i32 0
  %25 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %5, align 8
  %26 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %25, i32 0, i32 0
  %27 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %24, %"struct.std::pair"* dereferenceable(8) %26)
  %28 = select i1 %27, i32 651013330, i32 -601954686
  store i32 %28, i32* %11
  store i1 false, i1* %12
  br label %39

; <label>:29:                                     ; preds = %14
  %30 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %5, align 8
  %31 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %30, i32 0, i32 1
  %32 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8
  %33 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %32, i32 0, i32 1
  %34 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %31, %"struct.std::pair"* dereferenceable(8) %33)
  store i32 651013330, i32* %11
  store i1 %34, i1* %12
  br label %39

; <label>:35:                                     ; preds = %14
  %36 = load i1, i1* %12
  store i32 -1048312201, i32* %11
  store i1 %36, i1* %13
  br label %39

; <label>:37:                                     ; preds = %14
  %38 = load i1, i1* %13
  ret i1 %38

; <label>:39:                                     ; preds = %35, %29, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8)) #6 comdat {
  %2 = alloca %"struct.std::pair"*
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
  store i32 -1693708945, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1693708945, label %18
    i32 -562010777, label %38
    i32 121727105, label %56
    i32 1432187257, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 -562010777, i32 1432187257
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %39, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  store %"struct.std::pair"* %40, %"struct.std::pair"** %2
  %41 = load i32, i32* @x.137
  %42 = load i32, i32* @y.138
  %43 = add i32 %41, 1427244941
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1427244941
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 121727105, i32 1432187257
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %59, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  store i32 -562010777, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IiiES4_EEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.std::pair.3"*, %"struct.std::pair.3"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.139
  %8 = load i32, i32* @y.140
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
  store i32 944880344, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 944880344, label %20
    i32 2086658891, label %40
    i32 537650343, label %65
    i32 -107500040, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

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
  %39 = select i1 %37, i32 2086658891, i32 -107500040
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %43 = alloca %"struct.std::pair.3"*, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %44, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %42, align 8
  store %"struct.std::pair.3"* %2, %"struct.std::pair.3"** %43, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %42, align 8
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %45, i32 0, i32 0
  %47 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %41) #3
  %48 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %43, align 8
  %49 = call zeroext i1 @_ZNKSt7greaterISt4pairIS0_IiiES1_EEclERKS2_S5_(%"struct.std::greater"* %46, %"struct.std::pair.3"* dereferenceable(16) %47, %"struct.std::pair.3"* dereferenceable(16) %48)
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.139
  %51 = load i32, i32* @y.140
  %52 = sub i32 %50, 626736134
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 626736134
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 537650343, i32 -107500040
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %70 = alloca %"struct.std::pair.3"*, align 8
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %68, i32 0, i32 0
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %71, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %69, align 8
  store %"struct.std::pair.3"* %2, %"struct.std::pair.3"** %70, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %69, align 8
  %73 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %72, i32 0, i32 0
  %74 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %68) #3
  %75 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %70, align 8
  %76 = call zeroext i1 @_ZNKSt7greaterISt4pairIS0_IiiES1_EEclERKS2_S5_(%"struct.std::greater"* %73, %"struct.std::pair.3"* dereferenceable(16) %74, %"struct.std::pair.3"* dereferenceable(16) %75)
  store i32 2086658891, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IiiES4_EEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIS3_IiiES4_EEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.143
  %5 = load i32, i32* @y.144
  %6 = add i32 %4, -473021604
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -473021604
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2075320860, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2075320860, label %18
    i32 -318247610, label %38
    i32 -1380340193, label %58
    i32 -1201107742, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

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
  %37 = select i1 %35, i32 -318247610, i32 -1201107742
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::greater", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %40, align 8
  %41 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %40, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, i32 0, i32 0
  %43 = load i32, i32* @x.143
  %44 = load i32, i32* @y.144
  %45 = add i32 %43, 1377125020
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1377125020
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1380340193, i32 -1201107742
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.std::greater", align 1
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %61, align 8
  %62 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %61, align 8
  %63 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %62, i32 0, i32 0
  store i32 -318247610, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE9push_backEOS2_(%"class.std::vector"*, %"struct.std::pair.3"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"struct.std::pair.3"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8
  %7 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.3"* dereferenceable(16) %6) #3
  call void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* %5, %"struct.std::pair.3"* dereferenceable(16) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.3"*, %"struct.std::pair.3"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::greater", align 1
  %6 = alloca %"struct.std::pair.3", align 4
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.std::pair.3", align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %11 = alloca %"struct.std::greater", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %14, align 8
  %15 = call %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::pair.3"* %15, %"struct.std::pair.3"** %16, align 8
  %17 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %18 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.3"* dereferenceable(16) %17) #3
  %19 = bitcast %"struct.std::pair.3"* %6 to i8*
  %20 = bitcast %"struct.std::pair.3"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 16, i32 4, i1 false)
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %24 = add i64 %23, 9090386891587387242
  %25 = sub i64 %24, 1
  %26 = sub i64 %25, 9090386891587387242
  %27 = sub nsw i64 %23, 1
  %28 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.3"* dereferenceable(16) %6) #3
  %29 = bitcast %"struct.std::pair.3"* %9 to i8*
  %30 = bitcast %"struct.std::pair.3"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 16, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIS3_IiiES4_EEEENS0_14_Iter_comp_valIT_EES8_()
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %32 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %31, align 8
  %33 = bitcast %"struct.std::pair.3"* %9 to { i64, i64 }*
  %34 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %33, i32 0, i32 0
  %35 = load i64, i64* %34, align 4
  %36 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %33, i32 0, i32 1
  %37 = load i64, i64* %36, align 4
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.3"* %32, i64 %26, i64 0, i64 %35, i64 %37)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"*, %"struct.std::pair.3"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.3"*
  %4 = alloca %"struct.std::pair.3"*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"struct.std::pair.3"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %12, align 8
  store %"struct.std::pair.3"* %13, %"struct.std::pair.3"** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %17, align 8
  store %"struct.std::pair.3"* %18, %"struct.std::pair.3"** %3
  %19 = alloca i32
  store i32 283590531, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %148
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 283590531, label %23
    i32 -750893738, label %28
    i32 1499632280, label %44
    i32 1066598259, label %77
    i32 234693458, label %78
    i32 -228391926, label %105
    i32 1246768034, label %124
    i32 1724952366, label %125
    i32 -917759664, label %126
    i32 1613163206, label %144
  ]

; <label>:22:                                     ; preds = %20
  br label %148

; <label>:23:                                     ; preds = %20
  %24 = load volatile %"struct.std::pair.3"*, %"struct.std::pair.3"** %4
  %25 = load volatile %"struct.std::pair.3"*, %"struct.std::pair.3"** %3
  %26 = icmp ne %"struct.std::pair.3"* %24, %25
  %27 = select i1 %26, i32 -750893738, i32 234693458
  store i32 %27, i32* %19
  br label %148

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.149
  %30 = load i32, i32* @y.150
  %31 = sub i32 %29, 369980095
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 369980095
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1499632280, i32 -917759664
  store i32 %43, i32* %19
  br label %148

; <label>:44:                                     ; preds = %20
  %45 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %46 = bitcast %"class.std::vector"* %45 to %"struct.std::_Vector_base"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0
  %48 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %47 to %"class.std::allocator.0"*
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %50 = bitcast %"class.std::vector"* %49 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %51, i32 0, i32 1
  %53 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %52, align 8
  %54 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %7, align 8
  %55 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIS0_IiiES1_EEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.3"* dereferenceable(16) %54) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIS0_IiiES1_EEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %48, %"struct.std::pair.3"* %53, %"struct.std::pair.3"* dereferenceable(16) %55)
  %56 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %57 = bitcast %"class.std::vector"* %56 to %"struct.std::_Vector_base"*
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %58, i32 0, i32 1
  %60 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %59, align 8
  %61 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %60, i32 1
  store %"struct.std::pair.3"* %61, %"struct.std::pair.3"** %59, align 8
  %62 = load i32, i32* @x.149
  %63 = load i32, i32* @y.150
  %64 = sub i32 %62, -1538527703
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1538527703
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1066598259, i32 -917759664
  store i32 %76, i32* %19
  br label %148

; <label>:77:                                     ; preds = %20
  store i32 1724952366, i32* %19
  br label %148

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.149
  %80 = load i32, i32* @y.150
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -228391926, i32 1613163206
  store i32 %104, i32* %19
  br label %148

; <label>:105:                                    ; preds = %20
  %106 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %7, align 8
  %107 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIS0_IiiES1_EEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.3"* dereferenceable(16) %106) #3
  %108 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector"* %108, %"struct.std::pair.3"* dereferenceable(16) %107)
  %109 = load i32, i32* @x.149
  %110 = load i32, i32* @y.150
  %111 = sub i32 %109, -1057491608
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1057491608
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1246768034, i32 1613163206
  store i32 %123, i32* %19
  br label %148

; <label>:124:                                    ; preds = %20
  store i32 1724952366, i32* %19
  br label %148

; <label>:125:                                    ; preds = %20
  ret void

; <label>:126:                                    ; preds = %20
  %127 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %128 = bitcast %"class.std::vector"* %127 to %"struct.std::_Vector_base"*
  %129 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %128, i32 0, i32 0
  %130 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %129 to %"class.std::allocator.0"*
  %131 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %132 = bitcast %"class.std::vector"* %131 to %"struct.std::_Vector_base"*
  %133 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %132, i32 0, i32 0
  %134 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %133, i32 0, i32 1
  %135 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %134, align 8
  %136 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %7, align 8
  %137 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIS0_IiiES1_EEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.3"* dereferenceable(16) %136) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIS0_IiiES1_EEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %130, %"struct.std::pair.3"* %135, %"struct.std::pair.3"* dereferenceable(16) %137)
  %138 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %139 = bitcast %"class.std::vector"* %138 to %"struct.std::_Vector_base"*
  %140 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %139, i32 0, i32 0
  %141 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %140, i32 0, i32 1
  %142 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %141, align 8
  %143 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %142, i32 1
  store %"struct.std::pair.3"* %143, %"struct.std::pair.3"** %141, align 8
  store i32 1499632280, i32* %19
  br label %148

; <label>:144:                                    ; preds = %20
  %145 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %7, align 8
  %146 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIS0_IiiES1_EEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.3"* dereferenceable(16) %145) #3
  %147 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector"* %147, %"struct.std::pair.3"* dereferenceable(16) %146)
  store i32 -228391926, i32* %19
  br label %148

; <label>:148:                                    ; preds = %144, %126, %124, %105, %78, %77, %44, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIS0_IiiES1_EEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), %"struct.std::pair.3"*, %"struct.std::pair.3"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %"struct.std::pair.3"*, align 8
  %6 = alloca %"struct.std::pair.3"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %5, align 8
  store %"struct.std::pair.3"* %2, %"struct.std::pair.3"** %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %5, align 8
  %10 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8
  %11 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIS0_IiiES1_EEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.3"* dereferenceable(16) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %8, %"struct.std::pair.3"* %9, %"struct.std::pair.3"* dereferenceable(16) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIS0_IiiES1_EEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.3"* dereferenceable(16)) #6 comdat {
  %2 = alloca %"struct.std::pair.3"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.153
  %6 = load i32, i32* @y.154
  %7 = add i32 %5, -960901520
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -960901520
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 78151396, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 78151396, label %19
    i32 950273097, label %39
    i32 307940977, label %56
    i32 -1370739880, label %58
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
  %38 = select i1 %36, i32 950273097, i32 -1370739880
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair.3"*, align 8
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %40, align 8
  %41 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %40, align 8
  store %"struct.std::pair.3"* %41, %"struct.std::pair.3"** %2
  %42 = load i32, i32* @x.153
  %43 = load i32, i32* @y.154
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
  %55 = select i1 %53, i32 307940977, i32 -1370739880
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile %"struct.std::pair.3"*, %"struct.std::pair.3"** %2
  ret %"struct.std::pair.3"* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca %"struct.std::pair.3"*, align 8
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %59, align 8
  %60 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %59, align 8
  store i32 950273097, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector"*, %"struct.std::pair.3"* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"struct.std::pair.3"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair.3"*, align 8
  %7 = alloca %"struct.std::pair.3"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %"struct.std::pair.3"* @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %"struct.std::pair.3"* %14, %"struct.std::pair.3"** %6, align 8
  %15 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8
  store %"struct.std::pair.3"* %15, %"struct.std::pair.3"** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %17 to %"class.std::allocator.0"*
  %19 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8
  %20 = call i64 @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %19, i64 %20
  %22 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8
  %23 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIS0_IiiES1_EEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.3"* dereferenceable(16) %22) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIS0_IiiES1_EEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %18, %"struct.std::pair.3"* %21, %"struct.std::pair.3"* dereferenceable(16) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %"struct.std::pair.3"* null, %"struct.std::pair.3"** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %31, align 8
  %33 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %"struct.std::pair.3"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIS0_IiiES1_ES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.std::pair.3"* %28, %"struct.std::pair.3"* %32, %"struct.std::pair.3"* %33, %"class.std::allocator.0"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %"struct.std::pair.3"* %36, %"struct.std::pair.3"** %7, align 8
  %38 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %7, align 8
  %39 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %38, i32 1
  store %"struct.std::pair.3"* %39, %"struct.std::pair.3"** %7, align 8
  br label %144

; <label>:40:                                     ; preds = %24, %2
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %8, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i8*, i8** %8, align 8
  %46 = call i8* @__cxa_begin_catch(i8* %45) #3
  %47 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %7, align 8
  %48 = icmp ne %"struct.std::pair.3"* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %51 to %"class.std::allocator.0"*
  %53 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8
  %54 = call i64 @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE4sizeEv(%"class.std::vector"* %10) #3
  %55 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaISt4pairIS0_IiiES1_EEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.0"* dereferenceable(1) %52, %"struct.std::pair.3"* %55)
          to label %56 unwind label %57

; <label>:56:                                     ; preds = %49
  br label %109

; <label>:57:                                     ; preds = %113, %109, %107, %49
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %8, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %114 unwind label %235

; <label>:61:                                     ; preds = %44
  %62 = load i32, i32* @x.155
  %63 = load i32, i32* @y.156
  %64 = add i32 %62, 1803565275
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1803565275
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  br i1 %74, label %76, label %239

; <label>:76:                                     ; preds = %61, %239
  %77 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8
  %78 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %7, align 8
  %79 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %80 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %79) #3
  %81 = load i32, i32* @x.155
  %82 = load i32, i32* @y.156
  %83 = add i32 %81, -254631408
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -254631408
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
  br i1 %105, label %107, label %239

; <label>:107:                                    ; preds = %76
  invoke void @_ZSt8_DestroyIPSt4pairIS0_IiiES1_ES2_EvT_S4_RSaIT0_E(%"struct.std::pair.3"* %77, %"struct.std::pair.3"* %78, %"class.std::allocator.0"* dereferenceable(1) %80)
          to label %108 unwind label %57

; <label>:108:                                    ; preds = %107
  br label %109

; <label>:109:                                    ; preds = %108, %56
  %110 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %111 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8
  %112 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %110, %"struct.std::pair.3"* %111, i64 %112)
          to label %113 unwind label %57

; <label>:113:                                    ; preds = %109
  invoke void @__cxa_rethrow() #12
          to label %238 unwind label %57

; <label>:114:                                    ; preds = %57
  %115 = load i32, i32* @x.155
  %116 = load i32, i32* @y.156
  %117 = sub i32 %115, -464302723
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -464302723
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  br i1 %127, label %129, label %244

; <label>:129:                                    ; preds = %114, %244
  %130 = load i32, i32* @x.155
  %131 = load i32, i32* @y.156
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  br i1 %141, label %143, label %244

; <label>:143:                                    ; preds = %129
  br label %230

; <label>:144:                                    ; preds = %37
  %145 = load i32, i32* @x.155
  %146 = load i32, i32* @y.156
  %147 = sub i32 %145, 2054802055
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 2054802055
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  br i1 %169, label %171, label %245

; <label>:171:                                    ; preds = %144, %245
  %172 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %173 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %172, i32 0, i32 0
  %174 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %173, i32 0, i32 0
  %175 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %174, align 8
  %176 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %177 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %176, i32 0, i32 0
  %178 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %177, i32 0, i32 1
  %179 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %178, align 8
  %180 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %181 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %180) #3
  call void @_ZSt8_DestroyIPSt4pairIS0_IiiES1_ES2_EvT_S4_RSaIT0_E(%"struct.std::pair.3"* %175, %"struct.std::pair.3"* %179, %"class.std::allocator.0"* dereferenceable(1) %181)
  %182 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %183 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %184 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %183, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %184, i32 0, i32 0
  %186 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %185, align 8
  %187 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %188 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %187, i32 0, i32 0
  %189 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %188, i32 0, i32 2
  %190 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %189, align 8
  %191 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %192 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %191, i32 0, i32 0
  %193 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %192, i32 0, i32 0
  %194 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %193, align 8
  %195 = ptrtoint %"struct.std::pair.3"* %190 to i64
  %196 = ptrtoint %"struct.std::pair.3"* %194 to i64
  %197 = sub i64 0, %196
  %198 = add i64 %195, %197
  %199 = sub i64 %195, %196
  %200 = sdiv exact i64 %198, 16
  call void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %182, %"struct.std::pair.3"* %186, i64 %200)
  %201 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8
  %202 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %203 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %202, i32 0, i32 0
  %204 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %203, i32 0, i32 0
  store %"struct.std::pair.3"* %201, %"struct.std::pair.3"** %204, align 8
  %205 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %7, align 8
  %206 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %207 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %206, i32 0, i32 0
  %208 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %207, i32 0, i32 1
  store %"struct.std::pair.3"* %205, %"struct.std::pair.3"** %208, align 8
  %209 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8
  %210 = load i64, i64* %5, align 8
  %211 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %209, i64 %210
  %212 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %213 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %212, i32 0, i32 0
  %214 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %213, i32 0, i32 2
  store %"struct.std::pair.3"* %211, %"struct.std::pair.3"** %214, align 8
  %215 = load i32, i32* @x.155
  %216 = load i32, i32* @y.156
  %217 = sub i32 %215, 1829999261
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1829999261
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  br i1 %227, label %229, label %245

; <label>:229:                                    ; preds = %171
  ret void

; <label>:230:                                    ; preds = %143
  %231 = load i8*, i8** %8, align 8
  %232 = load i32, i32* %9, align 4
  %233 = insertvalue { i8*, i32 } undef, i8* %231, 0
  %234 = insertvalue { i8*, i32 } %233, i32 %232, 1
  resume { i8*, i32 } %234

; <label>:235:                                    ; preds = %57
  %236 = landingpad { i8*, i32 }
          catch i8* null
  %237 = extractvalue { i8*, i32 } %236, 0
  call void @__clang_call_terminate(i8* %237) #11
  unreachable

; <label>:238:                                    ; preds = %113
  unreachable

; <label>:239:                                    ; preds = %76, %61
  %240 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8
  %241 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %7, align 8
  %242 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %243 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %242) #3
  br label %76

; <label>:244:                                    ; preds = %129, %114
  br label %129

; <label>:245:                                    ; preds = %171, %144
  %246 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %247 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %246, i32 0, i32 0
  %248 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %247, i32 0, i32 0
  %249 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %248, align 8
  %250 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %251 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %250, i32 0, i32 0
  %252 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %251, i32 0, i32 1
  %253 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %252, align 8
  %254 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %255 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %254) #3
  call void @_ZSt8_DestroyIPSt4pairIS0_IiiES1_ES2_EvT_S4_RSaIT0_E(%"struct.std::pair.3"* %249, %"struct.std::pair.3"* %253, %"class.std::allocator.0"* dereferenceable(1) %255)
  %256 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %257 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %258 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %257, i32 0, i32 0
  %259 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %258, i32 0, i32 0
  %260 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %259, align 8
  %261 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %262 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %261, i32 0, i32 0
  %263 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %262, i32 0, i32 2
  %264 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %263, align 8
  %265 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %266 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %265, i32 0, i32 0
  %267 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %266, i32 0, i32 0
  %268 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %267, align 8
  %269 = ptrtoint %"struct.std::pair.3"* %264 to i64
  %270 = ptrtoint %"struct.std::pair.3"* %268 to i64
  %271 = shl i64 %269, %270
  %272 = sub i64 %269, -9099710177806343140
  %273 = sub i64 %272, %270
  %274 = add i64 %273, -9099710177806343140
  %275 = sub i64 %269, %270
  %276 = mul i64 %274, %270
  %277 = sub i64 0, %270
  %278 = add i64 %269, %277
  %279 = sub i64 %269, %270
  %280 = mul i64 %278, %270
  %281 = sub i64 0, %270
  %282 = add i64 %269, %281
  %283 = sub i64 %269, %270
  %284 = add i64 %282, -8791804538450191786
  %285 = sub i64 %284, 16
  %286 = sub i64 %285, -8791804538450191786
  %287 = sub i64 %282, 16
  %288 = mul i64 %286, 16
  %289 = add i64 0, 5330244559110336108
  %290 = sub i64 %289, %282
  %291 = sub i64 %290, 5330244559110336108
  %292 = sub i64 0, %282
  %293 = add i64 %291, -5822419654103693441
  %294 = add i64 %293, 16
  %295 = sub i64 %294, -5822419654103693441
  %296 = add i64 %291, 16
  %297 = sub i64 0, %282
  %298 = add i64 0, %297
  %299 = sub i64 0, %282
  %300 = add i64 %298, 2937018324123380546
  %301 = add i64 %300, 16
  %302 = sub i64 %301, 2937018324123380546
  %303 = add i64 %298, 16
  %304 = sub i64 %282, 4607200966934932330
  %305 = sub i64 %304, 16
  %306 = add i64 %305, 4607200966934932330
  %307 = sub i64 %282, 16
  %308 = mul i64 %306, 16
  %309 = sdiv exact i64 %282, 16
  call void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %256, %"struct.std::pair.3"* %260, i64 %309)
  %310 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8
  %311 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %312 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %311, i32 0, i32 0
  %313 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %312, i32 0, i32 0
  store %"struct.std::pair.3"* %310, %"struct.std::pair.3"** %313, align 8
  %314 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %7, align 8
  %315 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %316 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %315, i32 0, i32 0
  %317 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %316, i32 0, i32 1
  store %"struct.std::pair.3"* %314, %"struct.std::pair.3"** %317, align 8
  %318 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8
  %319 = load i64, i64* %5, align 8
  %320 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %318, i64 %319
  %321 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %322 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %321, i32 0, i32 0
  %323 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %322, i32 0, i32 2
  store %"struct.std::pair.3"* %320, %"struct.std::pair.3"** %323, align 8
  br label %171
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::pair.3"*, %"struct.std::pair.3"* dereferenceable(16)) #6 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %"struct.std::pair.3"*, align 8
  %6 = alloca %"struct.std::pair.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %5, align 8
  store %"struct.std::pair.3"* %2, %"struct.std::pair.3"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %5, align 8
  %9 = bitcast %"struct.std::pair.3"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::pair.3"*
  %11 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8
  %12 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIS0_IiiES1_EEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.3"* dereferenceable(16) %11) #3
  %13 = bitcast %"struct.std::pair.3"* %10 to i8*
  %14 = bitcast %"struct.std::pair.3"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector"*
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %12, %"class.std::vector"** %6
  %13 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %14 = call i64 @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE8max_sizeEv(%"class.std::vector"* %13) #3
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %16 = call i64 @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE4sizeEv(%"class.std::vector"* %15) #3
  %17 = sub i64 %14, 2768409030826038907
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 2768409030826038907
  %20 = sub i64 %14, %16
  store i64 %19, i64* %5
  %21 = load i64, i64* %8, align 8
  store i64 %21, i64* %4
  %22 = alloca i32
  store i32 -1393799712, i32* %22
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %3, %62
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -1393799712, label %27
    i32 2002026633, label %32
    i32 1318582120, label %34
    i32 1086618585, label %49
    i32 -1933603267, label %55
    i32 626398804, label %58
    i32 -381669393, label %60
  ]

; <label>:26:                                     ; preds = %24
  br label %62

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %5
  %29 = load volatile i64, i64* %4
  %30 = icmp ult i64 %28, %29
  %31 = select i1 %30, i32 2002026633, i32 1318582120
  store i32 %31, i32* %22
  br label %62

; <label>:32:                                     ; preds = %24
  %33 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %33) #12
  unreachable

; <label>:34:                                     ; preds = %24
  %35 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %36 = call i64 @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE4sizeEv(%"class.std::vector"* %35) #3
  %37 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %38 = call i64 @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE4sizeEv(%"class.std::vector"* %37) #3
  store i64 %38, i64* %11, align 8
  %39 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %40 = load i64, i64* %39, align 8
  %41 = sub i64 0, %40
  %42 = sub i64 %36, %41
  %43 = add i64 %36, %40
  store i64 %42, i64* %10, align 8
  %44 = load i64, i64* %10, align 8
  %45 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %46 = call i64 @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE4sizeEv(%"class.std::vector"* %45) #3
  %47 = icmp ult i64 %44, %46
  %48 = select i1 %47, i32 -1933603267, i32 1086618585
  store i32 %48, i32* %22
  br label %62

; <label>:49:                                     ; preds = %24
  %50 = load i64, i64* %10, align 8
  %51 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %52 = call i64 @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE8max_sizeEv(%"class.std::vector"* %51) #3
  %53 = icmp ugt i64 %50, %52
  %54 = select i1 %53, i32 -1933603267, i32 626398804
  store i32 %54, i32* %22
  br label %62

; <label>:55:                                     ; preds = %24
  %56 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %57 = call i64 @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE8max_sizeEv(%"class.std::vector"* %56) #3
  store i32 -381669393, i32* %22
  store i64 %57, i64* %23
  br label %62

; <label>:58:                                     ; preds = %24
  %59 = load i64, i64* %10, align 8
  store i32 -381669393, i32* %22
  store i64 %59, i64* %23
  br label %62

; <label>:60:                                     ; preds = %24
  %61 = load i64, i64* %23
  ret i64 %61

; <label>:62:                                     ; preds = %58, %55, %49, %34, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.3"* @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 1572494345, i32* %9
  %10 = alloca %"struct.std::pair.3"*
  br label %11

; <label>:11:                                     ; preds = %2, %59
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1572494345, label %14
    i32 -80325651, label %18
    i32 823837421, label %24
    i32 791190675, label %39
    i32 -9584921, label %55
    i32 1383241493, label %56
    i32 1863488884, label %58
  ]

; <label>:13:                                     ; preds = %11
  br label %59

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -80325651, i32 823837421
  store i32 %17, i32* %9
  br label %59

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %20 to %"class.std::allocator.0"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"struct.std::pair.3"* @_ZNSt16allocator_traitsISaISt4pairIS0_IiiES1_EEE8allocateERS3_m(%"class.std::allocator.0"* dereferenceable(1) %21, i64 %22)
  store i32 1383241493, i32* %9
  store %"struct.std::pair.3"* %23, %"struct.std::pair.3"** %10
  br label %59

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.161
  %26 = load i32, i32* @y.162
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 791190675, i32 1863488884
  store i32 %38, i32* %9
  br label %59

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* @x.161
  %41 = load i32, i32* @y.162
  %42 = add i32 %40, 1372375259
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1372375259
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -9584921, i32 1863488884
  store i32 %54, i32* %9
  br label %59

; <label>:55:                                     ; preds = %11
  store i32 1383241493, i32* %9
  store %"struct.std::pair.3"* null, %"struct.std::pair.3"** %10
  br label %59

; <label>:56:                                     ; preds = %11
  %57 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %10
  ret %"struct.std::pair.3"* %57

; <label>:58:                                     ; preds = %11
  store i32 791190675, i32* %9
  br label %59

; <label>:59:                                     ; preds = %58, %55, %39, %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE4sizeEv(%"class.std::vector"*) #6 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %10, align 8
  %12 = ptrtoint %"struct.std::pair.3"* %7 to i64
  %13 = ptrtoint %"struct.std::pair.3"* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 16
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.3"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIS0_IiiES1_ES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.std::pair.3"*, %"struct.std::pair.3"*, %"struct.std::pair.3"*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::pair.3"*, align 8
  %6 = alloca %"struct.std::pair.3"*, align 8
  %7 = alloca %"struct.std::pair.3"*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %5, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %6, align 8
  store %"struct.std::pair.3"* %2, %"struct.std::pair.3"** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %11 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %5, align 8
  %12 = call %"struct.std::pair.3"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIS0_IiiES1_ESt13move_iteratorIS3_EET0_T_(%"struct.std::pair.3"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"struct.std::pair.3"* %12, %"struct.std::pair.3"** %13, align 8
  %14 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8
  %15 = call %"struct.std::pair.3"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIS0_IiiES1_ESt13move_iteratorIS3_EET0_T_(%"struct.std::pair.3"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair.3"* %15, %"struct.std::pair.3"** %16, align 8
  %17 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %7, align 8
  %18 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %21, align 8
  %23 = call %"struct.std::pair.3"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIS1_IiiES2_EES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair.3"* %20, %"struct.std::pair.3"* %22, %"struct.std::pair.3"* %17, %"class.std::allocator.0"* dereferenceable(1) %18)
  ret %"struct.std::pair.3"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIS0_IiiES1_EEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.0"* dereferenceable(1), %"struct.std::pair.3"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.167
  %6 = load i32, i32* @y.168
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
  store i32 1785654409, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1785654409, label %18
    i32 1343605199, label %38
    i32 -1241084128, label %58
    i32 -106073892, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %65

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
  %37 = select i1 %35, i32 1343605199, i32 -106073892
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.0"*, align 8
  %40 = alloca %"struct.std::pair.3"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %39, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %40, align 8
  %41 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %39, align 8
  %42 = bitcast %"class.std::allocator.0"* %41 to %"class.__gnu_cxx::new_allocator.1"*
  %43 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %40, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %42, %"struct.std::pair.3"* %43)
  %44 = load i32, i32* @x.167
  %45 = load i32, i32* @y.168
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
  %57 = select i1 %55, i32 -1241084128, i32 -106073892
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::allocator.0"*, align 8
  %61 = alloca %"struct.std::pair.3"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %60, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %61, align 8
  %62 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %60, align 8
  %63 = bitcast %"class.std::allocator.0"* %62 to %"class.__gnu_cxx::new_allocator.1"*
  %64 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %61, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %63, %"struct.std::pair.3"* %64)
  store i32 1343605199, i32* %14
  br label %65

; <label>:65:                                     ; preds = %59, %38, %18, %17
  br label %15
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE8max_sizeEv(%"class.std::vector"*) #6 comdat align 2 {
  %2 = alloca i64
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
  store i32 -1804150472, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %54
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1804150472, label %18
    i32 -1332085681, label %26
    i32 1985930764, label %46
    i32 178969535, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %54

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1332085681, i32 178969535
  store i32 %25, i32* %14
  br label %54

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %27, align 8
  %28 = load %"class.std::vector"*, %"class.std::vector"** %27, align 8
  %29 = bitcast %"class.std::vector"* %28 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = call i64 @_ZNSt16allocator_traitsISaISt4pairIS0_IiiES1_EEE8max_sizeERKS3_(%"class.std::allocator.0"* dereferenceable(1) %30) #3
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.169
  %33 = load i32, i32* @y.170
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1985930764, i32 178969535
  store i32 %45, i32* %14
  br label %54

; <label>:46:                                     ; preds = %15
  %47 = load volatile i64, i64* %2
  ret i64 %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %49, align 8
  %50 = load %"class.std::vector"*, %"class.std::vector"** %49, align 8
  %51 = bitcast %"class.std::vector"* %50 to %"struct.std::_Vector_base"*
  %52 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %51) #3
  %53 = call i64 @_ZNSt16allocator_traitsISaISt4pairIS0_IiiES1_EEE8max_sizeERKS3_(%"class.std::allocator.0"* dereferenceable(1) %52) #3
  store i32 -1332085681, i32* %14
  br label %54

; <label>:54:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.171
  %10 = load i32, i32* @y.172
  %11 = sub i32 %9, 1252986553
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1252986553
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 942066135, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %141
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 942066135, label %23
    i32 -1198514215, label %43
    i32 1555208253, label %70
    i32 941995501, label %73
    i32 -1523700062, label %77
    i32 -1638809658, label %93
    i32 1873152374, label %124
    i32 645806882, label %125
    i32 1498087099, label %128
    i32 -272150722, label %137
  ]

; <label>:22:                                     ; preds = %20
  br label %141

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
  %42 = select i1 %40, i32 -1198514215, i32 1498087099
  store i32 %42, i32* %19
  br label %141

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp ult i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.171
  %57 = load i32, i32* @y.172
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
  %69 = select i1 %67, i32 1555208253, i32 1498087099
  store i32 %69, i32* %19
  br label %141

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 941995501, i32 -1523700062
  store i32 %72, i32* %19
  br label %141

; <label>:73:                                     ; preds = %20
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %6
  store i64* %75, i64** %76, align 8
  store i32 645806882, i32* %19
  br label %141

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* @x.171
  %79 = load i32, i32* @y.172
  %80 = add i32 %78, -2109877472
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -2109877472
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1638809658, i32 -272150722
  store i32 %92, i32* %19
  br label %141

; <label>:93:                                     ; preds = %20
  %94 = load volatile i64**, i64*** %5
  %95 = load i64*, i64** %94, align 8
  %96 = load volatile i64**, i64*** %6
  store i64* %95, i64** %96, align 8
  %97 = load i32, i32* @x.171
  %98 = load i32, i32* @y.172
  %99 = add i32 %97, 84710048
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 84710048
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1873152374, i32 -272150722
  store i32 %123, i32* %19
  br label %141

; <label>:124:                                    ; preds = %20
  store i32 645806882, i32* %19
  br label %141

; <label>:125:                                    ; preds = %20
  %126 = load volatile i64**, i64*** %6
  %127 = load i64*, i64** %126, align 8
  ret i64* %127

; <label>:128:                                    ; preds = %20
  %129 = alloca i64*, align 8
  %130 = alloca i64*, align 8
  %131 = alloca i64*, align 8
  store i64* %0, i64** %130, align 8
  store i64* %1, i64** %131, align 8
  %132 = load i64*, i64** %130, align 8
  %133 = load i64, i64* %132, align 8
  %134 = load i64*, i64** %131, align 8
  %135 = load i64, i64* %134, align 8
  %136 = icmp ult i64 %133, %135
  store i32 -1198514215, i32* %19
  br label %141

; <label>:137:                                    ; preds = %20
  %138 = load volatile i64**, i64*** %5
  %139 = load i64*, i64** %138, align 8
  %140 = load volatile i64**, i64*** %6
  store i64* %139, i64** %140, align 8
  store i32 -1638809658, i32* %19
  br label %141

; <label>:141:                                    ; preds = %137, %128, %124, %93, %77, %73, %70, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIS0_IiiES1_EEE8max_sizeERKS3_(%"class.std::allocator.0"* dereferenceable(1)) #6 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.173
  %6 = load i32, i32* @y.174
  %7 = add i32 %5, 230050111
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 230050111
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -928470041, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -928470041, label %19
    i32 -742036818, label %39
    i32 1937640625, label %71
    i32 -887120983, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

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
  %38 = select i1 %36, i32 -742036818, i32 -887120983
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %40, align 8
  %41 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %40, align 8
  %42 = bitcast %"class.std::allocator.0"* %41 to %"class.__gnu_cxx::new_allocator.1"*
  %43 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %42) #3
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.173
  %45 = load i32, i32* @y.174
  %46 = add i32 %44, -2091883692
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -2091883692
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
  %70 = select i1 %68, i32 1937640625, i32 -887120983
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile i64, i64* %2
  ret i64 %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %74, align 8
  %75 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %74, align 8
  %76 = bitcast %"class.std::allocator.0"* %75 to %"class.__gnu_cxx::new_allocator.1"*
  %77 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %76) #3
  store i32 -742036818, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #6 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.175
  %6 = load i32, i32* @y.176
  %7 = sub i32 %5, -1027853677
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1027853677
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1552103263, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1552103263, label %19
    i32 487630209, label %39
    i32 247193393, label %70
    i32 -2055848864, label %72
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
  %38 = select i1 %36, i32 487630209, i32 -2055848864
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %40, align 8
  %41 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %42 to %"class.std::allocator.0"*
  store %"class.std::allocator.0"* %43, %"class.std::allocator.0"** %2
  %44 = load i32, i32* @x.175
  %45 = load i32, i32* @y.176
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 247193393, i32 -2055848864
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile %"class.std::allocator.0"*, %"class.std::allocator.0"** %2
  ret %"class.std::allocator.0"* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %73, align 8
  %74 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %73, align 8
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %75 to %"class.std::allocator.0"*
  store i32 487630209, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.3"* @_ZNSt16allocator_traitsISaISt4pairIS0_IiiES1_EEE8allocateERS3_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair.3"* @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %"struct.std::pair.3"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.3"* @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1467521937, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1467521937, label %16
    i32 441887167, label %21
    i32 2020370925, label %49
    i32 1783386056, label %77
    i32 1276266801, label %78
    i32 2005023060, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 441887167, i32 1276266801
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.181
  %23 = load i32, i32* @y.182
  %24 = add i32 %22, -36527618
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -36527618
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
  %48 = select i1 %46, i32 2020370925, i32 2005023060
  store i32 %48, i32* %12
  br label %84

; <label>:49:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  %50 = load i32, i32* @x.181
  %51 = load i32, i32* @y.182
  %52 = sub i32 %50, 1885212116
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1885212116
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
  %76 = select i1 %74, i32 1783386056, i32 2005023060
  store i32 %76, i32* %12
  br label %84

; <label>:77:                                     ; preds = %13
  unreachable

; <label>:78:                                     ; preds = %13
  %79 = load i64, i64* %7, align 8
  %80 = mul i64 %79, 16
  %81 = call i8* @_Znwm(i64 %80)
  %82 = bitcast i8* %81 to %"struct.std::pair.3"*
  ret %"struct.std::pair.3"* %82

; <label>:83:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 2020370925, i32* %12
  br label %84

; <label>:84:                                     ; preds = %83, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.3"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIS1_IiiES2_EES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair.3"*, %"struct.std::pair.3"*, %"struct.std::pair.3"*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::pair.3"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.183
  %9 = load i32, i32* @y.184
  %10 = sub i32 %8, 288908502
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 288908502
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1469414507, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %108
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1469414507, label %22
    i32 628549428, label %42
    i32 2066581507, label %87
    i32 1031953245, label %89
  ]

; <label>:21:                                     ; preds = %19
  br label %108

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
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
  %41 = select i1 %39, i32 628549428, i32 1031953245
  store i32 %41, i32* %18
  br label %108

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %"class.std::move_iterator", align 8
  %45 = alloca %"struct.std::pair.3"*, align 8
  %46 = alloca %"class.std::allocator.0"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %49, align 8
  %50 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %44, i32 0, i32 0
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %50, align 8
  store %"struct.std::pair.3"* %2, %"struct.std::pair.3"** %45, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %46, align 8
  %51 = bitcast %"class.std::move_iterator"* %47 to i8*
  %52 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = bitcast %"class.std::move_iterator"* %48 to i8*
  %54 = bitcast %"class.std::move_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %45, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %57 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %56, align 8
  %58 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %59 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %58, align 8
  %60 = call %"struct.std::pair.3"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIS1_IiiES2_EES4_ET0_T_S7_S6_(%"struct.std::pair.3"* %57, %"struct.std::pair.3"* %59, %"struct.std::pair.3"* %55)
  store %"struct.std::pair.3"* %60, %"struct.std::pair.3"** %5
  %61 = load i32, i32* @x.183
  %62 = load i32, i32* @y.184
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
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
  %86 = select i1 %84, i32 2066581507, i32 1031953245
  store i32 %86, i32* %18
  br label %108

; <label>:87:                                     ; preds = %19
  %88 = load volatile %"struct.std::pair.3"*, %"struct.std::pair.3"** %5
  ret %"struct.std::pair.3"* %88

; <label>:89:                                     ; preds = %19
  %90 = alloca %"class.std::move_iterator", align 8
  %91 = alloca %"class.std::move_iterator", align 8
  %92 = alloca %"struct.std::pair.3"*, align 8
  %93 = alloca %"class.std::allocator.0"*, align 8
  %94 = alloca %"class.std::move_iterator", align 8
  %95 = alloca %"class.std::move_iterator", align 8
  %96 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %90, i32 0, i32 0
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %96, align 8
  %97 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %91, i32 0, i32 0
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %97, align 8
  store %"struct.std::pair.3"* %2, %"struct.std::pair.3"** %92, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %93, align 8
  %98 = bitcast %"class.std::move_iterator"* %94 to i8*
  %99 = bitcast %"class.std::move_iterator"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = bitcast %"class.std::move_iterator"* %95 to i8*
  %101 = bitcast %"class.std::move_iterator"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %92, align 8
  %103 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %94, i32 0, i32 0
  %104 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %103, align 8
  %105 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %95, i32 0, i32 0
  %106 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %105, align 8
  %107 = call %"struct.std::pair.3"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIS1_IiiES2_EES4_ET0_T_S7_S6_(%"struct.std::pair.3"* %104, %"struct.std::pair.3"* %106, %"struct.std::pair.3"* %102)
  store i32 628549428, i32* %18
  br label %108

; <label>:108:                                    ; preds = %89, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.3"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIS0_IiiES1_ESt13move_iteratorIS3_EET0_T_(%"struct.std::pair.3"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"struct.std::pair.3"*, align 8
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %3, align 8
  %4 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIS0_IiiES1_EEC2ES3_(%"class.std::move_iterator"* %2, %"struct.std::pair.3"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %5, align 8
  ret %"struct.std::pair.3"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.3"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIS1_IiiES2_EES4_ET0_T_S7_S6_(%"struct.std::pair.3"*, %"struct.std::pair.3"*, %"struct.std::pair.3"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.std::pair.3"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %11, align 8
  store %"struct.std::pair.3"* %2, %"struct.std::pair.3"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %19, align 8
  %21 = call %"struct.std::pair.3"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIS3_IiiES4_EES6_EET0_T_S9_S8_(%"struct.std::pair.3"* %18, %"struct.std::pair.3"* %20, %"struct.std::pair.3"* %16)
  ret %"struct.std::pair.3"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.3"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIS3_IiiES4_EES6_EET0_T_S9_S8_(%"struct.std::pair.3"*, %"struct.std::pair.3"*, %"struct.std::pair.3"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.189
  %5 = load i32, i32* @y.190
  %6 = sub i32 %4, -141513864
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -141513864
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
  br i1 %28, label %30, label %314

; <label>:30:                                     ; preds = %3, %314
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca %"class.std::move_iterator", align 8
  %33 = alloca %"struct.std::pair.3"*, align 8
  %34 = alloca %"struct.std::pair.3"*, align 8
  %35 = alloca i8*
  %36 = alloca i32
  %37 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %37, align 8
  %38 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %32, i32 0, i32 0
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %38, align 8
  store %"struct.std::pair.3"* %2, %"struct.std::pair.3"** %33, align 8
  %39 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %33, align 8
  store %"struct.std::pair.3"* %39, %"struct.std::pair.3"** %34, align 8
  %40 = load i32, i32* @x.189
  %41 = load i32, i32* @y.190
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %314

; <label>:53:                                     ; preds = %30
  br label %54

; <label>:54:                                     ; preds = %147, %53
  %55 = load i32, i32* @x.189
  %56 = load i32, i32* @y.190
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  br i1 %66, label %68, label %324

; <label>:68:                                     ; preds = %54, %324
  %69 = load i32, i32* @x.189
  %70 = load i32, i32* @y.190
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
  br i1 %80, label %82, label %324

; <label>:82:                                     ; preds = %68
  %83 = invoke zeroext i1 @_ZStneIPSt4pairIS0_IiiES1_EEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %31, %"class.std::move_iterator"* dereferenceable(8) %32)
          to label %84 unwind label %150

; <label>:84:                                     ; preds = %82
  br i1 %83, label %85, label %201

; <label>:85:                                     ; preds = %84
  %86 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %34, align 8
  %87 = call %"struct.std::pair.3"* @_ZSt11__addressofISt4pairIS0_IiiES1_EEPT_RS3_(%"struct.std::pair.3"* dereferenceable(16) %86) #3
  %88 = invoke dereferenceable(16) %"struct.std::pair.3"* @_ZNKSt13move_iteratorIPSt4pairIS0_IiiES1_EEdeEv(%"class.std::move_iterator"* %31)
          to label %89 unwind label %150

; <label>:89:                                     ; preds = %85
  invoke void @_ZSt10_ConstructISt4pairIS0_IiiES1_EJS2_EEvPT_DpOT0_(%"struct.std::pair.3"* %87, %"struct.std::pair.3"* dereferenceable(16) %88)
          to label %90 unwind label %150

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x.189
  %92 = load i32, i32* @y.190
  %93 = sub i32 %91, -695115698
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -695115698
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  br i1 %115, label %117, label %325

; <label>:117:                                    ; preds = %90, %325
  %118 = load i32, i32* @x.189
  %119 = load i32, i32* @y.190
  %120 = add i32 %118, 866183045
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 866183045
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  br i1 %142, label %144, label %325

; <label>:144:                                    ; preds = %117
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIS0_IiiES1_EEppEv(%"class.std::move_iterator"* %31)
          to label %147 unwind label %150

; <label>:147:                                    ; preds = %145
  %148 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %34, align 8
  %149 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %148, i32 1
  store %"struct.std::pair.3"* %149, %"struct.std::pair.3"** %34, align 8
  br label %54

; <label>:150:                                    ; preds = %145, %89, %85, %82
  %151 = landingpad { i8*, i32 }
          catch i8* null
  %152 = extractvalue { i8*, i32 } %151, 0
  store i8* %152, i8** %35, align 8
  %153 = extractvalue { i8*, i32 } %151, 1
  store i32 %153, i32* %36, align 4
  br label %154

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* @x.189
  %156 = load i32, i32* @y.190
  %157 = add i32 %155, 1694266318
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1694266318
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  br i1 %179, label %181, label %326

; <label>:181:                                    ; preds = %154, %326
  %182 = load i8*, i8** %35, align 8
  %183 = call i8* @__cxa_begin_catch(i8* %182) #3
  %184 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %33, align 8
  %185 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %34, align 8
  %186 = load i32, i32* @x.189
  %187 = load i32, i32* @y.190
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  br i1 %197, label %199, label %326

; <label>:199:                                    ; preds = %181
  invoke void @_ZSt8_DestroyIPSt4pairIS0_IiiES1_EEvT_S4_(%"struct.std::pair.3"* %184, %"struct.std::pair.3"* %185)
          to label %200 unwind label %203

; <label>:200:                                    ; preds = %199
  invoke void @__cxa_rethrow() #12
          to label %313 unwind label %203

; <label>:201:                                    ; preds = %84
  %202 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %34, align 8
  ret %"struct.std::pair.3"* %202

; <label>:203:                                    ; preds = %200, %199
  %204 = landingpad { i8*, i32 }
          cleanup
  %205 = extractvalue { i8*, i32 } %204, 0
  store i8* %205, i8** %35, align 8
  %206 = extractvalue { i8*, i32 } %204, 1
  store i32 %206, i32* %36, align 4
  invoke void @__cxa_end_catch()
          to label %207 unwind label %310

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* @x.189
  %209 = load i32, i32* @y.190
  %210 = add i32 %208, -1249881811
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1249881811
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  br i1 %232, label %234, label %331

; <label>:234:                                    ; preds = %207, %331
  %235 = load i32, i32* @x.189
  %236 = load i32, i32* @y.190
  %237 = sub i32 %235, 1898105921
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1898105921
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  br i1 %259, label %261, label %331

; <label>:261:                                    ; preds = %234
  br label %305
                                                  ; No predecessors!
  %263 = load i32, i32* @x.189
  %264 = load i32, i32* @y.190
  %265 = sub i32 %263, 1591810316
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1591810316
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  br i1 %275, label %277, label %332

; <label>:277:                                    ; preds = %262, %332
  call void @llvm.trap()
  %278 = load i32, i32* @x.189
  %279 = load i32, i32* @y.190
  %280 = add i32 %278, 95648924
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 95648924
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  br i1 %302, label %304, label %332

; <label>:304:                                    ; preds = %277
  unreachable

; <label>:305:                                    ; preds = %261
  %306 = load i8*, i8** %35, align 8
  %307 = load i32, i32* %36, align 4
  %308 = insertvalue { i8*, i32 } undef, i8* %306, 0
  %309 = insertvalue { i8*, i32 } %308, i32 %307, 1
  resume { i8*, i32 } %309

; <label>:310:                                    ; preds = %203
  %311 = landingpad { i8*, i32 }
          catch i8* null
  %312 = extractvalue { i8*, i32 } %311, 0
  call void @__clang_call_terminate(i8* %312) #11
  unreachable

; <label>:313:                                    ; preds = %200
  unreachable

; <label>:314:                                    ; preds = %30, %3
  %315 = alloca %"class.std::move_iterator", align 8
  %316 = alloca %"class.std::move_iterator", align 8
  %317 = alloca %"struct.std::pair.3"*, align 8
  %318 = alloca %"struct.std::pair.3"*, align 8
  %319 = alloca i8*
  %320 = alloca i32
  %321 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %315, i32 0, i32 0
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %321, align 8
  %322 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %316, i32 0, i32 0
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %322, align 8
  store %"struct.std::pair.3"* %2, %"struct.std::pair.3"** %317, align 8
  %323 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %317, align 8
  store %"struct.std::pair.3"* %323, %"struct.std::pair.3"** %318, align 8
  br label %30

; <label>:324:                                    ; preds = %68, %54
  br label %68

; <label>:325:                                    ; preds = %117, %90
  br label %117

; <label>:326:                                    ; preds = %181, %154
  %327 = load i8*, i8** %35, align 8
  %328 = call i8* @__cxa_begin_catch(i8* %327) #3
  %329 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %33, align 8
  %330 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %34, align 8
  br label %181

; <label>:331:                                    ; preds = %234, %207
  br label %234

; <label>:332:                                    ; preds = %277, %262
  call void @llvm.trap()
  br label %277
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIS0_IiiES1_EEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt4pairIS0_IiiES1_EEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIS0_IiiES1_EJS2_EEvPT_DpOT0_(%"struct.std::pair.3"*, %"struct.std::pair.3"* dereferenceable(16)) #6 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.193
  %6 = load i32, i32* @y.194
  %7 = add i32 %5, -2023290266
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2023290266
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 22466971, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 22466971, label %19
    i32 1484560171, label %39
    i32 524199017, label %64
    i32 913322866, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %75

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
  %38 = select i1 %36, i32 1484560171, i32 913322866
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair.3"*, align 8
  %41 = alloca %"struct.std::pair.3"*, align 8
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %40, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %41, align 8
  %42 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %40, align 8
  %43 = bitcast %"struct.std::pair.3"* %42 to i8*
  %44 = bitcast i8* %43 to %"struct.std::pair.3"*
  %45 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %41, align 8
  %46 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIS0_IiiES1_EEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.3"* dereferenceable(16) %45) #3
  %47 = bitcast %"struct.std::pair.3"* %44 to i8*
  %48 = bitcast %"struct.std::pair.3"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 16, i32 4, i1 false)
  %49 = load i32, i32* @x.193
  %50 = load i32, i32* @y.194
  %51 = sub i32 %49, 241622620
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 241622620
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 524199017, i32 913322866
  store i32 %63, i32* %15
  br label %75

; <label>:64:                                     ; preds = %16
  ret void

; <label>:65:                                     ; preds = %16
  %66 = alloca %"struct.std::pair.3"*, align 8
  %67 = alloca %"struct.std::pair.3"*, align 8
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %66, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %67, align 8
  %68 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %66, align 8
  %69 = bitcast %"struct.std::pair.3"* %68 to i8*
  %70 = bitcast i8* %69 to %"struct.std::pair.3"*
  %71 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %67, align 8
  %72 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIS0_IiiES1_EEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.3"* dereferenceable(16) %71) #3
  %73 = bitcast %"struct.std::pair.3"* %70 to i8*
  %74 = bitcast %"struct.std::pair.3"* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 16, i32 4, i1 false)
  store i32 1484560171, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.3"* @_ZSt11__addressofISt4pairIS0_IiiES1_EEPT_RS3_(%"struct.std::pair.3"* dereferenceable(16)) #6 comdat {
  %2 = alloca %"struct.std::pair.3"*, align 8
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %2, align 8
  %3 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %2, align 8
  %4 = bitcast %"struct.std::pair.3"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair.3"*
  ret %"struct.std::pair.3"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.3"* @_ZNKSt13move_iteratorIPSt4pairIS0_IiiES1_EEdeEv(%"class.std::move_iterator"*) #6 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8
  ret %"struct.std::pair.3"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIS0_IiiES1_EEppEv(%"class.std::move_iterator"*) #6 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %5, i32 1
  store %"struct.std::pair.3"* %6, %"struct.std::pair.3"** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIS0_IiiES1_EEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"struct.std::pair.3"* @_ZNKSt13move_iteratorIPSt4pairIS0_IiiES1_EE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"struct.std::pair.3"* @_ZNKSt13move_iteratorIPSt4pairIS0_IiiES1_EE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"struct.std::pair.3"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.3"* @_ZNKSt13move_iteratorIPSt4pairIS0_IiiES1_EE4baseEv(%"class.std::move_iterator"*) #6 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8
  ret %"struct.std::pair.3"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIS0_IiiES1_EEC2ES3_(%"class.std::move_iterator"*, %"struct.std::pair.3"*) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"struct.std::pair.3"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8
  store %"struct.std::pair.3"* %7, %"struct.std::pair.3"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::pair.3"*) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %"struct.std::pair.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  %6 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair.3"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = add i64 0, -3090946639276119308
  %12 = sub i64 %11, %10
  %13 = sub i64 %12, -3090946639276119308
  %14 = sub i64 0, %10
  %15 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %9, i64 %13
  store %"struct.std::pair.3"* %15, %"struct.std::pair.3"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %3, %"struct.std::pair.3"** dereferenceable(8) %6) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %17 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %16, align 8
  ret %"struct.std::pair.3"* %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIS3_IiiES4_EEEENS0_14_Iter_comp_valIT_EES8_() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.211
  %4 = load i32, i32* @y.212
  %5 = add i32 %3, 44587664
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 44587664
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1681174411, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1681174411, label %17
    i32 377127261, label %37
    i32 -360319561, label %68
    i32 -1979531013, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %73

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
  %36 = select i1 %34, i32 377127261, i32 -1979531013
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %39 = alloca %"struct.std::greater", align 1
  %40 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IiiES4_EEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %38)
  %41 = load i32, i32* @x.211
  %42 = load i32, i32* @y.212
  %43 = add i32 %41, 1580406919
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1580406919
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
  %67 = select i1 %65, i32 -360319561, i32 -1979531013
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %71 = alloca %"struct.std::greater", align 1
  %72 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IiiES4_EEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %70)
  store i32 377127261, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE5emptyEv(%"class.std::vector"*) #6 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.213
  %6 = load i32, i32* @y.214
  %7 = add i32 %5, 1120852487
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1120852487
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1355718081, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1355718081, label %19
    i32 -1295586779, label %39
    i32 2079321186, label %64
    i32 -211986633, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 -1295586779, i32 -211986633
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %43 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %44 = call %"struct.std::pair.3"* @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE5beginEv(%"class.std::vector"* %43) #3
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", %"class.__gnu_cxx::__normal_iterator.4"* %41, i32 0, i32 0
  store %"struct.std::pair.3"* %44, %"struct.std::pair.3"** %45, align 8
  %46 = call %"struct.std::pair.3"* @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE3endEv(%"class.std::vector"* %43) #3
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", %"class.__gnu_cxx::__normal_iterator.4"* %42, i32 0, i32 0
  store %"struct.std::pair.3"* %46, %"struct.std::pair.3"** %47, align 8
  %48 = call zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(%"class.__gnu_cxx::__normal_iterator.4"* dereferenceable(8) %41, %"class.__gnu_cxx::__normal_iterator.4"* dereferenceable(8) %42) #3
  store i1 %48, i1* %2
  %49 = load i32, i32* @x.213
  %50 = load i32, i32* @y.214
  %51 = sub i32 %49, 1747641297
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1747641297
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 2079321186, i32 -211986633
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  %65 = load volatile i1, i1* %2
  ret i1 %65

; <label>:66:                                     ; preds = %16
  %67 = alloca %"class.std::vector"*, align 8
  %68 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %69 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %67, align 8
  %70 = load %"class.std::vector"*, %"class.std::vector"** %67, align 8
  %71 = call %"struct.std::pair.3"* @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE5beginEv(%"class.std::vector"* %70) #3
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", %"class.__gnu_cxx::__normal_iterator.4"* %68, i32 0, i32 0
  store %"struct.std::pair.3"* %71, %"struct.std::pair.3"** %72, align 8
  %73 = call %"struct.std::pair.3"* @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE3endEv(%"class.std::vector"* %70) #3
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", %"class.__gnu_cxx::__normal_iterator.4"* %69, i32 0, i32 0
  store %"struct.std::pair.3"* %73, %"struct.std::pair.3"** %74, align 8
  %75 = call zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(%"class.__gnu_cxx::__normal_iterator.4"* dereferenceable(8) %68, %"class.__gnu_cxx::__normal_iterator.4"* dereferenceable(8) %69) #3
  store i32 -1295586779, i32* %15
  br label %76

; <label>:76:                                     ; preds = %66, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(%"class.__gnu_cxx::__normal_iterator.4"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.4"* dereferenceable(8)) #6 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.215
  %7 = load i32, i32* @y.216
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
  store i32 -1230737725, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %88
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1230737725, label %19
    i32 -582044218, label %39
    i32 704983871, label %76
    i32 -1733804023, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %88

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 -582044218, i32 -1733804023
  store i32 %38, i32* %15
  br label %88

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.4"*, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.4"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.4"* %0, %"class.__gnu_cxx::__normal_iterator.4"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator.4"* %1, %"class.__gnu_cxx::__normal_iterator.4"** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator.4"*, %"class.__gnu_cxx::__normal_iterator.4"** %40, align 8
  %43 = call dereferenceable(8) %"struct.std::pair.3"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.4"* %42) #3
  %44 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %43, align 8
  %45 = load %"class.__gnu_cxx::__normal_iterator.4"*, %"class.__gnu_cxx::__normal_iterator.4"** %41, align 8
  %46 = call dereferenceable(8) %"struct.std::pair.3"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.4"* %45) #3
  %47 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %46, align 8
  %48 = icmp eq %"struct.std::pair.3"* %44, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.215
  %50 = load i32, i32* @y.216
  %51 = sub i32 %49, -575134011
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -575134011
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
  %75 = select i1 %73, i32 704983871, i32 -1733804023
  store i32 %75, i32* %15
  br label %88

; <label>:76:                                     ; preds = %16
  %77 = load volatile i1, i1* %3
  ret i1 %77

; <label>:78:                                     ; preds = %16
  %79 = alloca %"class.__gnu_cxx::__normal_iterator.4"*, align 8
  %80 = alloca %"class.__gnu_cxx::__normal_iterator.4"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.4"* %0, %"class.__gnu_cxx::__normal_iterator.4"** %79, align 8
  store %"class.__gnu_cxx::__normal_iterator.4"* %1, %"class.__gnu_cxx::__normal_iterator.4"** %80, align 8
  %81 = load %"class.__gnu_cxx::__normal_iterator.4"*, %"class.__gnu_cxx::__normal_iterator.4"** %79, align 8
  %82 = call dereferenceable(8) %"struct.std::pair.3"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.4"* %81) #3
  %83 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %82, align 8
  %84 = load %"class.__gnu_cxx::__normal_iterator.4"*, %"class.__gnu_cxx::__normal_iterator.4"** %80, align 8
  %85 = call dereferenceable(8) %"struct.std::pair.3"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.4"* %84) #3
  %86 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %85, align 8
  %87 = icmp eq %"struct.std::pair.3"* %83, %86
  store i32 -582044218, i32* %15
  br label %88

; <label>:88:                                     ; preds = %78, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.3"* @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE5beginEv(%"class.std::vector"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::pair.3"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.217
  %6 = load i32, i32* @y.218
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
  store i32 118089019, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 118089019, label %18
    i32 1967225084, label %26
    i32 1347135871, label %51
    i32 -523181400, label %53
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
  %25 = select i1 %23, i32 1967225084, i32 -523181400
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca %"struct.std::pair.3"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %33, align 8
  store %"struct.std::pair.3"* %34, %"struct.std::pair.3"** %29, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.4"* %27, %"struct.std::pair.3"** dereferenceable(8) %29) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", %"class.__gnu_cxx::__normal_iterator.4"* %27, i32 0, i32 0
  %36 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %35, align 8
  store %"struct.std::pair.3"* %36, %"struct.std::pair.3"** %2
  %37 = load i32, i32* @x.217
  %38 = load i32, i32* @y.218
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
  %50 = select i1 %48, i32 1347135871, i32 -523181400
  store i32 %50, i32* %14
  br label %64

; <label>:51:                                     ; preds = %15
  %52 = load volatile %"struct.std::pair.3"*, %"struct.std::pair.3"** %2
  ret %"struct.std::pair.3"* %52

; <label>:53:                                     ; preds = %15
  %54 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %55 = alloca %"class.std::vector"*, align 8
  %56 = alloca %"struct.std::pair.3"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %55, align 8
  %57 = load %"class.std::vector"*, %"class.std::vector"** %55, align 8
  %58 = bitcast %"class.std::vector"* %57 to %"struct.std::_Vector_base"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %59, i32 0, i32 0
  %61 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %60, align 8
  store %"struct.std::pair.3"* %61, %"struct.std::pair.3"** %56, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.4"* %54, %"struct.std::pair.3"** dereferenceable(8) %56) #3
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", %"class.__gnu_cxx::__normal_iterator.4"* %54, i32 0, i32 0
  %63 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %62, align 8
  store i32 1967225084, i32* %14
  br label %64

; <label>:64:                                     ; preds = %53, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.3"* @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE3endEv(%"class.std::vector"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"struct.std::pair.3"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %8, align 8
  store %"struct.std::pair.3"* %9, %"struct.std::pair.3"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.4"* %2, %"struct.std::pair.3"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", %"class.__gnu_cxx::__normal_iterator.4"* %2, i32 0, i32 0
  %11 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %10, align 8
  ret %"struct.std::pair.3"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.3"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.4"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.4"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.4"* %0, %"class.__gnu_cxx::__normal_iterator.4"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.4"*, %"class.__gnu_cxx::__normal_iterator.4"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", %"class.__gnu_cxx::__normal_iterator.4"* %3, i32 0, i32 0
  ret %"struct.std::pair.3"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.4"*, %"struct.std::pair.3"** dereferenceable(8)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.4"*, align 8
  %4 = alloca %"struct.std::pair.3"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.4"* %0, %"class.__gnu_cxx::__normal_iterator.4"** %3, align 8
  store %"struct.std::pair.3"** %1, %"struct.std::pair.3"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.4"*, %"class.__gnu_cxx::__normal_iterator.4"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", %"class.__gnu_cxx::__normal_iterator.4"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %4, align 8
  %8 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %7, align 8
  store %"struct.std::pair.3"* %8, %"struct.std::pair.3"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.3"* @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE5frontEv(%"class.std::vector"*) #6 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %5 = call %"struct.std::pair.3"* @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE5beginEv(%"class.std::vector"* %4) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", %"class.__gnu_cxx::__normal_iterator.4"* %3, i32 0, i32 0
  store %"struct.std::pair.3"* %5, %"struct.std::pair.3"** %6, align 8
  %7 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.4"* %3) #3
  ret %"struct.std::pair.3"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.4"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.4"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.4"* %0, %"class.__gnu_cxx::__normal_iterator.4"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.4"*, %"class.__gnu_cxx::__normal_iterator.4"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", %"class.__gnu_cxx::__normal_iterator.4"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8
  ret %"struct.std::pair.3"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.3"*, %"struct.std::pair.3"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.229
  %12 = load i32, i32* @y.230
  %13 = add i32 %11, -1292767335
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1292767335
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1090090580, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %162
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1090090580, label %25
    i32 -1876060356, label %33
    i32 -1843339545, label %65
    i32 -1695442063, label %68
    i32 -2011834481, label %92
    i32 -2077799761, label %119
    i32 931504951, label %146
    i32 533383297, label %147
    i32 -1383939348, label %161
  ]

; <label>:24:                                     ; preds = %22
  br label %162

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1876060356, i32 533383297
  store i32 %32, i32* %21
  br label %162

; <label>:33:                                     ; preds = %22
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %7
  %36 = alloca %"struct.std::greater", align 1
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %6
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %5
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %4
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %41 = alloca %"struct.std::greater", align 1
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %43 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %44, align 8
  %45 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %46, align 8
  %47 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %48 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %49 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %48, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %47) #3
  %50 = icmp sgt i64 %49, 1
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.229
  %52 = load i32, i32* @y.230
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
  %64 = select i1 %62, i32 -1843339545, i32 533383297
  store i32 %64, i32* %21
  br label %162

; <label>:65:                                     ; preds = %22
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 -1695442063, i32 -2011834481
  store i32 %67, i32* %21
  br label %162

; <label>:68:                                     ; preds = %22
  %69 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %70 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %69) #3
  %71 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %71 to i8*
  %73 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %74, i64 8, i32 8, i1 false)
  %75 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %75 to i8*
  %77 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %78, i64 8, i32 8, i1 false)
  %79 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %79 to i8*
  %81 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %82, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIS3_IiiES4_EEEENS0_15_Iter_comp_iterIT_EES8_()
  %83 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %83, i32 0, i32 0
  %85 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %84, align 8
  %86 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %86, i32 0, i32 0
  %88 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %87, align 8
  %89 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %89, i32 0, i32 0
  %91 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %90, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_T0_(%"struct.std::pair.3"* %85, %"struct.std::pair.3"* %88, %"struct.std::pair.3"* %91)
  store i32 -2011834481, i32* %21
  br label %162

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* @x.229
  %94 = load i32, i32* @y.230
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
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
  %118 = select i1 %116, i32 -2077799761, i32 -1383939348
  store i32 %118, i32* %21
  br label %162

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* @x.229
  %121 = load i32, i32* @y.230
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 931504951, i32 -1383939348
  store i32 %145, i32* %21
  br label %162

; <label>:146:                                    ; preds = %22
  ret void

; <label>:147:                                    ; preds = %22
  %148 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %149 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %150 = alloca %"struct.std::greater", align 1
  %151 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %152 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %153 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %154 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %155 = alloca %"struct.std::greater", align 1
  %156 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %157 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %148, i32 0, i32 0
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %157, align 8
  %158 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %149, i32 0, i32 0
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %158, align 8
  %159 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %149, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %148) #3
  %160 = icmp sgt i64 %159, 1
  store i32 -1876060356, i32* %21
  br label %162

; <label>:161:                                    ; preds = %22
  store i32 -2077799761, i32* %21
  br label %162

; <label>:162:                                    ; preds = %161, %147, %119, %92, %68, %65, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE8pop_backEv(%"class.std::vector"*) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %7, i32 -1
  store %"struct.std::pair.3"* %8, %"struct.std::pair.3"** %6, align 8
  %9 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %10 to %"class.std::allocator.0"*
  %12 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %14, align 8
  invoke void @_ZNSt16allocator_traitsISaISt4pairIS0_IiiES1_EEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.0"* dereferenceable(1) %11, %"struct.std::pair.3"* %15)
          to label %16 unwind label %71

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.231
  %18 = load i32, i32* @y.232
  %19 = sub i32 %17, 125642126
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 125642126
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
  br i1 %41, label %43, label %116

; <label>:43:                                     ; preds = %16, %116
  %44 = load i32, i32* @x.231
  %45 = load i32, i32* @y.232
  %46 = sub i32 %44, 1341731319
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1341731319
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
  br i1 %68, label %70, label %116

; <label>:70:                                     ; preds = %43
  ret void

; <label>:71:                                     ; preds = %1
  %72 = load i32, i32* @x.231
  %73 = load i32, i32* @y.232
  %74 = add i32 %72, -647820133
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -647820133
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  br i1 %84, label %86, label %117

; <label>:86:                                     ; preds = %71, %117
  %87 = landingpad { i8*, i32 }
          catch i8* null
  %88 = extractvalue { i8*, i32 } %87, 0
  call void @__clang_call_terminate(i8* %88) #11
  %89 = load i32, i32* @x.231
  %90 = load i32, i32* @y.232
  %91 = sub i32 %89, 1296398137
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1296398137
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  br i1 %113, label %115, label %117

; <label>:115:                                    ; preds = %86
  unreachable

; <label>:116:                                    ; preds = %43, %16
  br label %43

; <label>:117:                                    ; preds = %86, %71
  %118 = landingpad { i8*, i32 }
          catch i8* null
  %119 = extractvalue { i8*, i32 } %118, 0
  call void @__clang_call_terminate(i8* %119) #11
  br label %86
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.233
  %6 = load i32, i32* @y.234
  %7 = sub i32 %5, 941712273
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 941712273
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 757278325, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 757278325, label %19
    i32 392994831, label %39
    i32 937634107, label %60
    i32 24258244, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %68

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
  %38 = select i1 %36, i32 392994831, i32 24258244
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %2
  %42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %44 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %43, align 8
  %45 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %44, i32 -1
  store %"struct.std::pair.3"* %45, %"struct.std::pair.3"** %43, align 8
  %46 = load i32, i32* @x.233
  %47 = load i32, i32* @y.234
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
  %59 = select i1 %57, i32 937634107, i32 24258244
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  %64 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  %66 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %65, align 8
  %67 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %66, i32 -1
  store %"struct.std::pair.3"* %67, %"struct.std::pair.3"** %65, align 8
  store i32 392994831, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_T0_(%"struct.std::pair.3"*, %"struct.std::pair.3"*, %"struct.std::pair.3"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.std::pair.3", align 4
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.std::pair.3", align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair.3"* %2, %"struct.std::pair.3"** %14, align 8
  %15 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %16 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.3"* dereferenceable(16) %15) #3
  %17 = bitcast %"struct.std::pair.3"* %8 to i8*
  %18 = bitcast %"struct.std::pair.3"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 4, i1 false)
  %19 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %20 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.3"* dereferenceable(16) %19) #3
  %21 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %22 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNSt4pairIS_IiiES0_EaSEOS1_(%"struct.std::pair.3"* %21, %"struct.std::pair.3"* dereferenceable(16) %20) #3
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %26 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.3"* dereferenceable(16) %8) #3
  %27 = bitcast %"struct.std::pair.3"* %10 to i8*
  %28 = bitcast %"struct.std::pair.3"* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 16, i32 4, i1 false)
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 1, i32 1, i1 false)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %32 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %31, align 8
  %33 = bitcast %"struct.std::pair.3"* %10 to { i64, i64 }*
  %34 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %33, i32 0, i32 0
  %35 = load i64, i64* %34, align 4
  %36 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %33, i32 0, i32 1
  %37 = load i64, i64* %36, align 4
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.3"* %32, i64 0, i64 %25, i64 %35, i64 %37)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s643468519.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
