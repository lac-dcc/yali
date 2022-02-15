; ModuleID = 'Project_CodeNet_C++1400/p03725/s768826921.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s768826921.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::less", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { %"struct.std::pair.0", %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i32, i32 }
%"struct.std::less" = type { i8 }
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
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair"* }
%"class.std::allocator" = type { i8 }
%"struct.std::pair.1" = type <{ double, i32, [4 x i8] }>
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::less" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::less" }
%"class.std::move_iterator" = type { %"struct.std::pair"* }
%"class.__gnu_cxx::__normal_iterator.2" = type { %"struct.std::pair"* }

$_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EEC2Ev = comdat any

$_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt4lessIS2_EEC2ERKS7_OS5_ = comdat any

$_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EED2Ev = comdat any

$_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev = comdat any

$_ZSt9make_pairIdiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_ = comdat any

$_ZNSt4pairIiiEaSIdiEERS0_OS_IT_T0_E = comdat any

$_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_ = comdat any

$_ZSt9make_pairISt4pairIiiES1_ES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNKSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt4lessIS2_EE5emptyEv = comdat any

$_ZNKSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt4lessIS2_EE3topEv = comdat any

$_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv = comdat any

$_ZStneIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_Z2okii = comdat any

$_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIdiEC2IdivEEOT_OT0_ = comdat any

$_ZNSt4pairIiiEC2IiivEEOT_OT0_ = comdat any

$_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairIS_IiiES0_EC2IS0_S0_vEEOT_OT0_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZSteqIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNSt4pairIiiEC2IiRivEEOT_OT0_ = comdat any

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

$_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_ = comdat any

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

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessISt4pairIS3_IiiES4_EEEENS0_15_Iter_comp_iterIT_EES8_ = comdat any

$_ZN9__gnu_cxxmiIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIS3_IiiES4_EEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_ = comdat any

$_ZNSt4pairIS_IiiES0_EaSEOS1_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt4lessIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessISt4pairIS3_IiiES4_EEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZNKSt4lessISt4pairIS0_IiiES1_EEclERKS2_S5_ = comdat any

$_ZStltISt4pairIiiES1_EbRKS0_IT_T0_ES6_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIS3_IiiES4_EEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIS3_IiiES4_EEEC2ES6_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIS3_IiiES4_EEEC2ES6_ = comdat any

$_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE9push_backEOS2_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_ = comdat any

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

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessISt4pairIS3_IiiES4_EEEENS0_14_Iter_comp_valIT_EES8_ = comdat any

$_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPKSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE5frontEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_ = comdat any

$_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@c = global [810 x [810 x i8]] zeroinitializer, align 16
@s1 = global i32 0, align 4
@s2 = global i32 0, align 4
@res = global i32 0, align 4
@pq = global %"class.std::priority_queue" zeroinitializer, align 8
@d1 = global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@d2 = global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@d = global [810 x [810 x %"struct.std::pair.0"]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s768826921.cpp, i8* null }]
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
@x.242 = common global i32 0
@y.243 = common global i32 0
@x.244 = common global i32 0
@y.245 = common global i32 0
@x.246 = common global i32 0
@y.247 = common global i32 0
@x.248 = common global i32 0
@y.249 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::less", align 1
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca i8*
  %4 = alloca i32
  call void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EEC2Ev(%"class.std::vector"* %2) #3
  invoke void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt4lessIS2_EEC2ERKS7_OS5_(%"class.std::priority_queue"* @pq, %"struct.std::less"* dereferenceable(1) %1, %"class.std::vector"* dereferenceable(24) %2)
          to label %5 unwind label %7

; <label>:5:                                      ; preds = %0
  call void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EED2Ev(%"class.std::vector"* %2) #3
  %6 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::priority_queue"*)* @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::priority_queue"* @pq to i8*), i8* @__dso_handle) #3
  ret void

; <label>:7:                                      ; preds = %0
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %3, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %4, align 4
  call void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EED2Ev(%"class.std::vector"* %2) #3
  br label %11

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %11, %34
  %21 = load i8*, i8** %3, align 8
  %22 = load i32, i32* %4, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %20
  resume { i8*, i32 } %24

; <label>:34:                                     ; preds = %20, %11
  %35 = load i8*, i8** %3, align 8
  %36 = load i32, i32* %4, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %24

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %45

; <label>:14:                                     ; preds = %5, %45
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %45

; <label>:23:                                     ; preds = %14
  ret void

; <label>:24:                                     ; preds = %1
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %46

; <label>:33:                                     ; preds = %24, %46
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  call void @__clang_call_terminate(i8* %35) #11
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %46

; <label>:44:                                     ; preds = %33
  unreachable

; <label>:45:                                     ; preds = %14, %5
  br label %14

; <label>:46:                                     ; preds = %33, %24
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  call void @__clang_call_terminate(i8* %48) #11
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt4lessIS2_EEC2ERKS7_OS5_(%"class.std::priority_queue"*, %"struct.std::less"* dereferenceable(1), %"class.std::vector"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %15 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorISt4pairIS1_IiiES2_ESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector"* dereferenceable(24) %14) #3
  call void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EEC2EOS4_(%"class.std::vector"* %13, %"class.std::vector"* dereferenceable(24) %15) #3
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %17 = load %"struct.std::less"*, %"struct.std::less"** %5, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %19 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE5beginEv(%"class.std::vector"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::pair"* %19, %"struct.std::pair"** %20, align 8
  %21 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %22 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE3endEv(%"class.std::vector"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"struct.std::pair"* %22, %"struct.std::pair"** %23, align 8
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  invoke void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_(%"struct.std::pair"* %26, %"struct.std::pair"* %28)
          to label %29 unwind label %48

; <label>:29:                                     ; preds = %3
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %75

; <label>:38:                                     ; preds = %29, %75
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %75

; <label>:47:                                     ; preds = %38
  ret void

; <label>:48:                                     ; preds = %3
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %10, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %11, align 4
  call void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EED2Ev(%"class.std::vector"* %13) #3
  br label %52

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %76

; <label>:61:                                     ; preds = %52, %76
  %62 = load i8*, i8** %10, align 8
  %63 = load i32, i32* %11, align 4
  %64 = insertvalue { i8*, i32 } undef, i8* %62, 0
  %65 = insertvalue { i8*, i32 } %64, i32 %63, 1
  %66 = load i32, i32* @x.6
  %67 = load i32, i32* @y.7
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %76

; <label>:74:                                     ; preds = %61
  resume { i8*, i32 } %65

; <label>:75:                                     ; preds = %38, %29
  br label %38

; <label>:76:                                     ; preds = %61, %52
  %77 = load i8*, i8** %10, align 8
  %78 = load i32, i32* %11, align 4
  %79 = insertvalue { i8*, i32 } undef, i8* %77, 0
  %80 = insertvalue { i8*, i32 } %79, i32 %78, 1
  br label %61
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt4pairIS0_IiiES1_ES2_EvT_S4_RSaIT0_E(%"struct.std::pair"* %9, %"struct.std::pair"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %36

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.8
  %18 = load i32, i32* @y.9
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %43

; <label>:25:                                     ; preds = %16, %43
  %26 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EED2Ev(%"struct.std::_Vector_base"* %26) #3
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %43

; <label>:35:                                     ; preds = %25
  ret void

; <label>:36:                                     ; preds = %1
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %3, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %4, align 4
  %40 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EED2Ev(%"struct.std::_Vector_base"* %40) #3
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %42) #11
  unreachable

; <label>:43:                                     ; preds = %25, %16
  %44 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EED2Ev(%"struct.std::_Vector_base"* %44) #3
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev(%"class.std::priority_queue"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.10
  %3 = load i32, i32* @y.11
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
  call void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EED2Ev(%"class.std::vector"* %13) #3
  %14 = load i32, i32* @x.10
  %15 = load i32, i32* @y.11
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
  call void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EED2Ev(%"class.std::vector"* %26) #3
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.12
  %2 = load i32, i32* @y.13
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %660

; <label>:9:                                      ; preds = %0, %660
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.std::pair.1", align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.std::pair.0", align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"struct.std::pair", align 4
  %20 = alloca %"struct.std::pair.0", align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"struct.std::pair.0", align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"struct.std::pair.0", align 4
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %"struct.std::pair.0", align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca %"struct.std::pair", align 4
  %37 = alloca %"struct.std::pair.0", align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca %"struct.std::pair.0", align 4
  %41 = alloca %"struct.std::pair.0", align 4
  %42 = alloca i32, align 4
  %43 = alloca %"struct.std::pair", align 4
  %44 = alloca %"struct.std::pair.0", align 4
  %45 = alloca i32, align 4
  %46 = alloca %"struct.std::pair.0", align 4
  %47 = alloca %"struct.std::pair", align 4
  %48 = alloca %"struct.std::pair.0", align 4
  %49 = alloca i32, align 4
  %50 = alloca %"struct.std::pair.0", align 4
  %51 = alloca %"struct.std::pair.0", align 4
  %52 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %53, i32* dereferenceable(4) @m)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) @k)
  store i32 0, i32* %11, align 4
  %56 = load i32, i32* @x.12
  %57 = load i32, i32* @y.13
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %660

; <label>:64:                                     ; preds = %9
  br label %65

; <label>:65:                                     ; preds = %136, %64
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* @n, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %139

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* @x.12
  %71 = load i32, i32* @y.13
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %707

; <label>:78:                                     ; preds = %69, %707
  store i32 0, i32* %12, align 4
  %79 = load i32, i32* @x.12
  %80 = load i32, i32* @y.13
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %707

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %132, %87
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* @m, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %135

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @c, i64 0, i64 %94
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [810 x i8], [810 x i8]* %95, i64 0, i64 %97
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %98)
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @c, i64 0, i64 %101
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [810 x i8], [810 x i8]* %102, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 83
  br i1 %108, label %109, label %118

; <label>:109:                                    ; preds = %92
  %110 = load i32, i32* %11, align 4
  store i32 %110, i32* @s1, align 4
  %111 = load i32, i32* %12, align 4
  store i32 %111, i32* @s2, align 4
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @c, i64 0, i64 %113
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [810 x i8], [810 x i8]* %114, i64 0, i64 %116
  store i8 46, i8* %117, align 1
  br label %118

; <label>:118:                                    ; preds = %109, %92
  store double 1.000000e+09, double* %14, align 8
  store i32 0, i32* %15, align 4
  %119 = call { double, i32 } @_ZSt9make_pairIdiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(double* dereferenceable(8) %14, i32* dereferenceable(4) %15)
  %120 = bitcast %"struct.std::pair.1"* %13 to { double, i32 }*
  %121 = getelementptr inbounds { double, i32 }, { double, i32 }* %120, i32 0, i32 0
  %122 = extractvalue { double, i32 } %119, 0
  store double %122, double* %121, align 8
  %123 = getelementptr inbounds { double, i32 }, { double, i32 }* %120, i32 0, i32 1
  %124 = extractvalue { double, i32 } %119, 1
  store i32 %124, i32* %123, align 8
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [810 x [810 x %"struct.std::pair.0"]], [810 x [810 x %"struct.std::pair.0"]]* @d, i64 0, i64 %126
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [810 x %"struct.std::pair.0"], [810 x %"struct.std::pair.0"]* %127, i64 0, i64 %129
  %131 = call dereferenceable(8) %"struct.std::pair.0"* @_ZNSt4pairIiiEaSIdiEERS0_OS_IT_T0_E(%"struct.std::pair.0"* %130, %"struct.std::pair.1"* dereferenceable(16) %13)
  br label %132

; <label>:132:                                    ; preds = %118
  %133 = load i32, i32* %12, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %12, align 4
  br label %88

; <label>:135:                                    ; preds = %88
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %11, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %11, align 4
  br label %65

; <label>:139:                                    ; preds = %65
  %140 = load i32, i32* @x.12
  %141 = load i32, i32* @y.13
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %708

; <label>:148:                                    ; preds = %139, %708
  store i32 0, i32* %17, align 4
  %149 = load i32, i32* @k, align 4
  %150 = sub nsw i32 0, %149
  store i32 %150, i32* %18, align 4
  %151 = call i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %18)
  %152 = bitcast %"struct.std::pair.0"* %16 to i64*
  store i64 %151, i64* %152, align 4
  %153 = load i32, i32* @s1, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [810 x [810 x %"struct.std::pair.0"]], [810 x [810 x %"struct.std::pair.0"]]* @d, i64 0, i64 %154
  %156 = load i32, i32* @s2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [810 x %"struct.std::pair.0"], [810 x %"struct.std::pair.0"]* %155, i64 0, i64 %157
  %159 = call dereferenceable(8) %"struct.std::pair.0"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair.0"* %158, %"struct.std::pair.0"* dereferenceable(8) %16) #3
  store i32 0, i32* %21, align 4
  %160 = load i32, i32* @k, align 4
  %161 = sub nsw i32 0, %160
  store i32 %161, i32* %22, align 4
  %162 = call i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %21, i32* dereferenceable(4) %22)
  %163 = bitcast %"struct.std::pair.0"* %20 to i64*
  store i64 %162, i64* %163, align 4
  %164 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) @s1, i32* dereferenceable(4) @s2)
  %165 = bitcast %"struct.std::pair.0"* %23 to i64*
  store i64 %164, i64* %165, align 4
  %166 = call { i64, i64 } @_ZSt9make_pairISt4pairIiiES1_ES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(%"struct.std::pair.0"* dereferenceable(8) %20, %"struct.std::pair.0"* dereferenceable(8) %23)
  %167 = bitcast %"struct.std::pair"* %19 to { i64, i64 }*
  %168 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %167, i32 0, i32 0
  %169 = extractvalue { i64, i64 } %166, 0
  store i64 %169, i64* %168, align 4
  %170 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %167, i32 0, i32 1
  %171 = extractvalue { i64, i64 } %166, 1
  store i64 %171, i64* %170, align 4
  call void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_(%"class.std::priority_queue"* @pq, %"struct.std::pair"* dereferenceable(16) %19)
  %172 = load i32, i32* @x.12
  %173 = load i32, i32* @y.13
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %708

; <label>:180:                                    ; preds = %148
  br label %181

; <label>:181:                                    ; preds = %656, %229, %180
  %182 = call zeroext i1 @_ZNKSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt4lessIS2_EE5emptyEv(%"class.std::priority_queue"* @pq)
  %183 = xor i1 %182, true
  br i1 %183, label %184, label %657

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* @x.12
  %186 = load i32, i32* @y.13
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %747

; <label>:193:                                    ; preds = %184, %747
  %194 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt4lessIS2_EE3topEv(%"class.std::priority_queue"* @pq)
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i32 0, i32 0
  %196 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %195, i32 0, i32 0
  %197 = load i32, i32* %196, align 4
  %198 = sub nsw i32 0, %197
  store i32 %198, i32* %24, align 4
  %199 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt4lessIS2_EE3topEv(%"class.std::priority_queue"* @pq)
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i32 0, i32 0
  %201 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %200, i32 0, i32 1
  %202 = load i32, i32* %201, align 4
  store i32 %202, i32* %25, align 4
  %203 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt4lessIS2_EE3topEv(%"class.std::priority_queue"* @pq)
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i32 0, i32 1
  %205 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %204, i32 0, i32 0
  %206 = load i32, i32* %205, align 4
  store i32 %206, i32* %26, align 4
  %207 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt4lessIS2_EE3topEv(%"class.std::priority_queue"* @pq)
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i32 0, i32 1
  %209 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %208, i32 0, i32 1
  %210 = load i32, i32* %209, align 4
  store i32 %210, i32* %27, align 4
  call void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv(%"class.std::priority_queue"* @pq)
  %211 = load i32, i32* %26, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [810 x [810 x %"struct.std::pair.0"]], [810 x [810 x %"struct.std::pair.0"]]* @d, i64 0, i64 %212
  %214 = load i32, i32* %27, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [810 x %"struct.std::pair.0"], [810 x %"struct.std::pair.0"]* %213, i64 0, i64 %215
  %217 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %24, i32* dereferenceable(4) %25)
  %218 = bitcast %"struct.std::pair.0"* %28 to i64*
  store i64 %217, i64* %218, align 4
  %219 = call zeroext i1 @_ZStneIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* dereferenceable(8) %216, %"struct.std::pair.0"* dereferenceable(8) %28)
  %220 = load i32, i32* @x.12
  %221 = load i32, i32* @y.13
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %747

; <label>:228:                                    ; preds = %193
  br i1 %219, label %229, label %230

; <label>:229:                                    ; preds = %228
  br label %181

; <label>:230:                                    ; preds = %228
  %231 = load i32, i32* %26, align 4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %264, label %233

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* @x.12
  %235 = load i32, i32* @y.13
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %784

; <label>:242:                                    ; preds = %233, %784
  %243 = load i32, i32* %26, align 4
  %244 = load i32, i32* @n, align 4
  %245 = sub nsw i32 %244, 1
  %246 = icmp eq i32 %243, %245
  %247 = load i32, i32* @x.12
  %248 = load i32, i32* @y.13
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %784

; <label>:255:                                    ; preds = %242
  br i1 %246, label %264, label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %27, align 4
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %264, label %259

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* %27, align 4
  %261 = load i32, i32* @m, align 4
  %262 = sub nsw i32 %261, 1
  %263 = icmp eq i32 %260, %262
  br i1 %263, label %264, label %272

; <label>:264:                                    ; preds = %259, %256, %255, %230
  %265 = load i32, i32* %24, align 4
  %266 = load i32, i32* @k, align 4
  %267 = add nsw i32 %265, %266
  %268 = sub nsw i32 %267, 1
  %269 = load i32, i32* @k, align 4
  %270 = sdiv i32 %268, %269
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %270)
  store i32 0, i32* %10, align 4
  br label %658

; <label>:272:                                    ; preds = %259
  %273 = load i32, i32* @x.12
  %274 = load i32, i32* @y.13
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %797

; <label>:281:                                    ; preds = %272, %797
  %282 = load i32, i32* %24, align 4
  %283 = load i32, i32* @k, align 4
  %284 = srem i32 %282, %283
  %285 = icmp eq i32 %284, 0
  %286 = load i32, i32* @x.12
  %287 = load i32, i32* @y.13
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %797

; <label>:294:                                    ; preds = %281
  br i1 %285, label %295, label %317

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* @x.12
  %297 = load i32, i32* @y.13
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %810

; <label>:304:                                    ; preds = %295, %810
  %305 = load i32, i32* @k, align 4
  %306 = load i32, i32* %25, align 4
  %307 = add nsw i32 %306, %305
  store i32 %307, i32* %25, align 4
  %308 = load i32, i32* @x.12
  %309 = load i32, i32* @y.13
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %810

; <label>:316:                                    ; preds = %304
  br label %317

; <label>:317:                                    ; preds = %316, %294
  store i8 0, i8* %29, align 1
  store i32 0, i32* %30, align 4
  br label %318

; <label>:318:                                    ; preds = %615, %317
  %319 = load i32, i32* @x.12
  %320 = load i32, i32* @y.13
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %816

; <label>:327:                                    ; preds = %318, %816
  %328 = load i32, i32* %30, align 4
  %329 = icmp slt i32 %328, 4
  %330 = load i32, i32* @x.12
  %331 = load i32, i32* @y.13
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %816

; <label>:338:                                    ; preds = %327
  br i1 %329, label %339, label %618

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* @x.12
  %341 = load i32, i32* @y.13
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %819

; <label>:348:                                    ; preds = %339, %819
  %349 = load i32, i32* %26, align 4
  %350 = load i32, i32* %30, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [4 x i32], [4 x i32]* @d1, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = add nsw i32 %349, %353
  store i32 %354, i32* %31, align 4
  %355 = load i32, i32* %27, align 4
  %356 = load i32, i32* %30, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [4 x i32], [4 x i32]* @d2, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = add nsw i32 %355, %359
  store i32 %360, i32* %32, align 4
  %361 = load i32, i32* %31, align 4
  %362 = load i32, i32* %32, align 4
  %363 = call zeroext i1 @_Z2okii(i32 %361, i32 %362)
  %364 = load i32, i32* @x.12
  %365 = load i32, i32* @y.13
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %819

; <label>:372:                                    ; preds = %348
  br i1 %363, label %373, label %404

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* @x.12
  %375 = load i32, i32* @y.13
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %844

; <label>:382:                                    ; preds = %373, %844
  %383 = load i32, i32* %31, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @c, i64 0, i64 %384
  %386 = load i32, i32* %32, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [810 x i8], [810 x i8]* %385, i64 0, i64 %387
  %389 = load i8, i8* %388, align 1
  %390 = sext i8 %389 to i32
  %391 = icmp eq i32 %390, 35
  %392 = load i32, i32* @x.12
  %393 = load i32, i32* @y.13
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %844

; <label>:400:                                    ; preds = %382
  br i1 %391, label %401, label %423

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %25, align 4
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %423, label %404

; <label>:404:                                    ; preds = %401, %372
  %405 = load i32, i32* @x.12
  %406 = load i32, i32* @y.13
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %854

; <label>:413:                                    ; preds = %404, %854
  %414 = load i32, i32* @x.12
  %415 = load i32, i32* @y.13
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %854

; <label>:422:                                    ; preds = %413
  br label %615

; <label>:423:                                    ; preds = %401, %400
  %424 = load i32, i32* @x.12
  %425 = load i32, i32* @y.13
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %855

; <label>:432:                                    ; preds = %423, %855
  %433 = load i32, i32* %31, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @c, i64 0, i64 %434
  %436 = load i32, i32* %32, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [810 x i8], [810 x i8]* %435, i64 0, i64 %437
  %439 = load i8, i8* %438, align 1
  %440 = sext i8 %439 to i32
  %441 = icmp eq i32 %440, 35
  %442 = load i32, i32* @x.12
  %443 = load i32, i32* @y.13
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %855

; <label>:450:                                    ; preds = %432
  br i1 %441, label %451, label %517

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* %31, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [810 x [810 x %"struct.std::pair.0"]], [810 x [810 x %"struct.std::pair.0"]]* @d, i64 0, i64 %453
  %455 = load i32, i32* %32, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [810 x %"struct.std::pair.0"], [810 x %"struct.std::pair.0"]* %454, i64 0, i64 %456
  %458 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %457, i32 0, i32 0
  %459 = load i32, i32* %458, align 8
  %460 = load i32, i32* %24, align 4
  %461 = add nsw i32 %460, 1
  %462 = icmp slt i32 %459, %461
  br i1 %462, label %487, label %463

; <label>:463:                                    ; preds = %451
  %464 = load i32, i32* %31, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [810 x [810 x %"struct.std::pair.0"]], [810 x [810 x %"struct.std::pair.0"]]* @d, i64 0, i64 %465
  %467 = load i32, i32* %32, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [810 x %"struct.std::pair.0"], [810 x %"struct.std::pair.0"]* %466, i64 0, i64 %468
  %470 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %469, i32 0, i32 0
  %471 = load i32, i32* %470, align 8
  %472 = load i32, i32* %24, align 4
  %473 = add nsw i32 %472, 1
  %474 = icmp eq i32 %471, %473
  br i1 %474, label %475, label %488

; <label>:475:                                    ; preds = %463
  %476 = load i32, i32* %31, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [810 x [810 x %"struct.std::pair.0"]], [810 x [810 x %"struct.std::pair.0"]]* @d, i64 0, i64 %477
  %479 = load i32, i32* %32, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [810 x %"struct.std::pair.0"], [810 x %"struct.std::pair.0"]* %478, i64 0, i64 %480
  %482 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %481, i32 0, i32 1
  %483 = load i32, i32* %482, align 4
  %484 = load i32, i32* %25, align 4
  %485 = sub nsw i32 %484, 1
  %486 = icmp sge i32 %483, %485
  br i1 %486, label %487, label %488

; <label>:487:                                    ; preds = %475, %451
  br label %615

; <label>:488:                                    ; preds = %475, %463
  store i8 1, i8* %29, align 1
  %489 = load i32, i32* %24, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* %34, align 4
  %491 = load i32, i32* %25, align 4
  %492 = sub nsw i32 %491, 1
  store i32 %492, i32* %35, align 4
  %493 = call i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %34, i32* dereferenceable(4) %35)
  %494 = bitcast %"struct.std::pair.0"* %33 to i64*
  store i64 %493, i64* %494, align 4
  %495 = load i32, i32* %31, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [810 x [810 x %"struct.std::pair.0"]], [810 x [810 x %"struct.std::pair.0"]]* @d, i64 0, i64 %496
  %498 = load i32, i32* %32, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [810 x %"struct.std::pair.0"], [810 x %"struct.std::pair.0"]* %497, i64 0, i64 %499
  %501 = call dereferenceable(8) %"struct.std::pair.0"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair.0"* %500, %"struct.std::pair.0"* dereferenceable(8) %33) #3
  %502 = load i32, i32* %24, align 4
  %503 = add nsw i32 %502, 1
  %504 = sub nsw i32 0, %503
  store i32 %504, i32* %38, align 4
  %505 = load i32, i32* %25, align 4
  %506 = sub nsw i32 %505, 1
  store i32 %506, i32* %39, align 4
  %507 = call i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %38, i32* dereferenceable(4) %39)
  %508 = bitcast %"struct.std::pair.0"* %37 to i64*
  store i64 %507, i64* %508, align 4
  %509 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %31, i32* dereferenceable(4) %32)
  %510 = bitcast %"struct.std::pair.0"* %40 to i64*
  store i64 %509, i64* %510, align 4
  %511 = call { i64, i64 } @_ZSt9make_pairISt4pairIiiES1_ES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(%"struct.std::pair.0"* dereferenceable(8) %37, %"struct.std::pair.0"* dereferenceable(8) %40)
  %512 = bitcast %"struct.std::pair"* %36 to { i64, i64 }*
  %513 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %512, i32 0, i32 0
  %514 = extractvalue { i64, i64 } %511, 0
  store i64 %514, i64* %513, align 4
  %515 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %512, i32 0, i32 1
  %516 = extractvalue { i64, i64 } %511, 1
  store i64 %516, i64* %515, align 4
  call void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_(%"class.std::priority_queue"* @pq, %"struct.std::pair"* dereferenceable(16) %36)
  br label %596

; <label>:517:                                    ; preds = %450
  %518 = load i32, i32* %31, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [810 x [810 x %"struct.std::pair.0"]], [810 x [810 x %"struct.std::pair.0"]]* @d, i64 0, i64 %519
  %521 = load i32, i32* %32, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [810 x %"struct.std::pair.0"], [810 x %"struct.std::pair.0"]* %520, i64 0, i64 %522
  %524 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %523, i32 0, i32 0
  %525 = load i32, i32* %524, align 8
  %526 = load i32, i32* %24, align 4
  %527 = add nsw i32 %526, 1
  %528 = icmp slt i32 %525, %527
  br i1 %528, label %570, label %529

; <label>:529:                                    ; preds = %517
  %530 = load i32, i32* %31, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [810 x [810 x %"struct.std::pair.0"]], [810 x [810 x %"struct.std::pair.0"]]* @d, i64 0, i64 %531
  %533 = load i32, i32* %32, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [810 x %"struct.std::pair.0"], [810 x %"struct.std::pair.0"]* %532, i64 0, i64 %534
  %536 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %535, i32 0, i32 0
  %537 = load i32, i32* %536, align 8
  %538 = load i32, i32* %24, align 4
  %539 = add nsw i32 %538, 1
  %540 = icmp eq i32 %537, %539
  br i1 %540, label %541, label %571

; <label>:541:                                    ; preds = %529
  %542 = load i32, i32* @x.12
  %543 = load i32, i32* @y.13
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %865

; <label>:550:                                    ; preds = %541, %865
  %551 = load i32, i32* %31, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [810 x [810 x %"struct.std::pair.0"]], [810 x [810 x %"struct.std::pair.0"]]* @d, i64 0, i64 %552
  %554 = load i32, i32* %32, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [810 x %"struct.std::pair.0"], [810 x %"struct.std::pair.0"]* %553, i64 0, i64 %555
  %557 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %556, i32 0, i32 1
  %558 = load i32, i32* %557, align 4
  %559 = load i32, i32* %25, align 4
  %560 = icmp sge i32 %558, %559
  %561 = load i32, i32* @x.12
  %562 = load i32, i32* @y.13
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %865

; <label>:569:                                    ; preds = %550
  br i1 %560, label %570, label %571

; <label>:570:                                    ; preds = %569, %517
  br label %615

; <label>:571:                                    ; preds = %569, %529
  store i8 1, i8* %29, align 1
  %572 = load i32, i32* %24, align 4
  %573 = add nsw i32 %572, 1
  store i32 %573, i32* %42, align 4
  %574 = call i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %42, i32* dereferenceable(4) %25)
  %575 = bitcast %"struct.std::pair.0"* %41 to i64*
  store i64 %574, i64* %575, align 4
  %576 = load i32, i32* %31, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [810 x [810 x %"struct.std::pair.0"]], [810 x [810 x %"struct.std::pair.0"]]* @d, i64 0, i64 %577
  %579 = load i32, i32* %32, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [810 x %"struct.std::pair.0"], [810 x %"struct.std::pair.0"]* %578, i64 0, i64 %580
  %582 = call dereferenceable(8) %"struct.std::pair.0"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair.0"* %581, %"struct.std::pair.0"* dereferenceable(8) %41) #3
  %583 = load i32, i32* %24, align 4
  %584 = add nsw i32 %583, 1
  %585 = sub nsw i32 0, %584
  store i32 %585, i32* %45, align 4
  %586 = call i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %45, i32* dereferenceable(4) %25)
  %587 = bitcast %"struct.std::pair.0"* %44 to i64*
  store i64 %586, i64* %587, align 4
  %588 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %31, i32* dereferenceable(4) %32)
  %589 = bitcast %"struct.std::pair.0"* %46 to i64*
  store i64 %588, i64* %589, align 4
  %590 = call { i64, i64 } @_ZSt9make_pairISt4pairIiiES1_ES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(%"struct.std::pair.0"* dereferenceable(8) %44, %"struct.std::pair.0"* dereferenceable(8) %46)
  %591 = bitcast %"struct.std::pair"* %43 to { i64, i64 }*
  %592 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %591, i32 0, i32 0
  %593 = extractvalue { i64, i64 } %590, 0
  store i64 %593, i64* %592, align 4
  %594 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %591, i32 0, i32 1
  %595 = extractvalue { i64, i64 } %590, 1
  store i64 %595, i64* %594, align 4
  call void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_(%"class.std::priority_queue"* @pq, %"struct.std::pair"* dereferenceable(16) %43)
  br label %596

; <label>:596:                                    ; preds = %571, %488
  %597 = load i32, i32* @x.12
  %598 = load i32, i32* @y.13
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %876

; <label>:605:                                    ; preds = %596, %876
  %606 = load i32, i32* @x.12
  %607 = load i32, i32* @y.13
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %876

; <label>:614:                                    ; preds = %605
  br label %615

; <label>:615:                                    ; preds = %614, %570, %487, %422
  %616 = load i32, i32* %30, align 4
  %617 = add nsw i32 %616, 1
  store i32 %617, i32* %30, align 4
  br label %318

; <label>:618:                                    ; preds = %338
  %619 = load i8, i8* %29, align 1
  %620 = trunc i8 %619 to i1
  br i1 %620, label %656, label %621

; <label>:621:                                    ; preds = %618
  %622 = load i32, i32* %24, align 4
  %623 = load i32, i32* @k, align 4
  %624 = add nsw i32 %622, %623
  %625 = load i32, i32* %24, align 4
  %626 = load i32, i32* @k, align 4
  %627 = srem i32 %625, %626
  %628 = sub nsw i32 %624, %627
  %629 = sub nsw i32 0, %628
  store i32 %629, i32* %49, align 4
  %630 = call i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %49, i32* dereferenceable(4) %25)
  %631 = bitcast %"struct.std::pair.0"* %48 to i64*
  store i64 %630, i64* %631, align 4
  %632 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %26, i32* dereferenceable(4) %27)
  %633 = bitcast %"struct.std::pair.0"* %50 to i64*
  store i64 %632, i64* %633, align 4
  %634 = call { i64, i64 } @_ZSt9make_pairISt4pairIiiES1_ES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(%"struct.std::pair.0"* dereferenceable(8) %48, %"struct.std::pair.0"* dereferenceable(8) %50)
  %635 = bitcast %"struct.std::pair"* %47 to { i64, i64 }*
  %636 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %635, i32 0, i32 0
  %637 = extractvalue { i64, i64 } %634, 0
  store i64 %637, i64* %636, align 4
  %638 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %635, i32 0, i32 1
  %639 = extractvalue { i64, i64 } %634, 1
  store i64 %639, i64* %638, align 4
  call void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_(%"class.std::priority_queue"* @pq, %"struct.std::pair"* dereferenceable(16) %47)
  %640 = load i32, i32* %24, align 4
  %641 = load i32, i32* @k, align 4
  %642 = add nsw i32 %640, %641
  %643 = load i32, i32* %24, align 4
  %644 = load i32, i32* @k, align 4
  %645 = srem i32 %643, %644
  %646 = sub nsw i32 %642, %645
  store i32 %646, i32* %52, align 4
  %647 = call i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %52, i32* dereferenceable(4) %25)
  %648 = bitcast %"struct.std::pair.0"* %51 to i64*
  store i64 %647, i64* %648, align 4
  %649 = load i32, i32* %26, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [810 x [810 x %"struct.std::pair.0"]], [810 x [810 x %"struct.std::pair.0"]]* @d, i64 0, i64 %650
  %652 = load i32, i32* %27, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [810 x %"struct.std::pair.0"], [810 x %"struct.std::pair.0"]* %651, i64 0, i64 %653
  %655 = call dereferenceable(8) %"struct.std::pair.0"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair.0"* %654, %"struct.std::pair.0"* dereferenceable(8) %51) #3
  br label %656

; <label>:656:                                    ; preds = %621, %618
  br label %181

; <label>:657:                                    ; preds = %181
  store i32 0, i32* %10, align 4
  br label %658

; <label>:658:                                    ; preds = %657, %264
  %659 = load i32, i32* %10, align 4
  ret i32 %659

; <label>:660:                                    ; preds = %9, %0
  %661 = alloca i32, align 4
  %662 = alloca i32, align 4
  %663 = alloca i32, align 4
  %664 = alloca %"struct.std::pair.1", align 8
  %665 = alloca double, align 8
  %666 = alloca i32, align 4
  %667 = alloca %"struct.std::pair.0", align 4
  %668 = alloca i32, align 4
  %669 = alloca i32, align 4
  %670 = alloca %"struct.std::pair", align 4
  %671 = alloca %"struct.std::pair.0", align 4
  %672 = alloca i32, align 4
  %673 = alloca i32, align 4
  %674 = alloca %"struct.std::pair.0", align 4
  %675 = alloca i32, align 4
  %676 = alloca i32, align 4
  %677 = alloca i32, align 4
  %678 = alloca i32, align 4
  %679 = alloca %"struct.std::pair.0", align 4
  %680 = alloca i8, align 1
  %681 = alloca i32, align 4
  %682 = alloca i32, align 4
  %683 = alloca i32, align 4
  %684 = alloca %"struct.std::pair.0", align 4
  %685 = alloca i32, align 4
  %686 = alloca i32, align 4
  %687 = alloca %"struct.std::pair", align 4
  %688 = alloca %"struct.std::pair.0", align 4
  %689 = alloca i32, align 4
  %690 = alloca i32, align 4
  %691 = alloca %"struct.std::pair.0", align 4
  %692 = alloca %"struct.std::pair.0", align 4
  %693 = alloca i32, align 4
  %694 = alloca %"struct.std::pair", align 4
  %695 = alloca %"struct.std::pair.0", align 4
  %696 = alloca i32, align 4
  %697 = alloca %"struct.std::pair.0", align 4
  %698 = alloca %"struct.std::pair", align 4
  %699 = alloca %"struct.std::pair.0", align 4
  %700 = alloca i32, align 4
  %701 = alloca %"struct.std::pair.0", align 4
  %702 = alloca %"struct.std::pair.0", align 4
  %703 = alloca i32, align 4
  store i32 0, i32* %661, align 4
  %704 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %705 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %704, i32* dereferenceable(4) @m)
  %706 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %705, i32* dereferenceable(4) @k)
  store i32 0, i32* %662, align 4
  br label %9

; <label>:707:                                    ; preds = %78, %69
  store i32 0, i32* %12, align 4
  br label %78

; <label>:708:                                    ; preds = %148, %139
  store i32 0, i32* %17, align 4
  %709 = load i32, i32* @k, align 4
  %710 = sub i32 0, %709
  %711 = mul i32 %710, %709
  %712 = sub i32 0, 0
  %713 = add i32 %712, %709
  %714 = sub i32 0, 0
  %715 = add i32 %714, %709
  %716 = sub i32 0, %709
  %717 = mul i32 %716, %709
  %718 = sub i32 0, 0
  %719 = add i32 %718, %709
  %720 = sub i32 0, 0
  %721 = add i32 %720, %709
  %722 = shl i32 0, %709
  %723 = sub nsw i32 0, %709
  store i32 %723, i32* %18, align 4
  %724 = call i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %18)
  %725 = bitcast %"struct.std::pair.0"* %16 to i64*
  store i64 %724, i64* %725, align 4
  %726 = load i32, i32* @s1, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [810 x [810 x %"struct.std::pair.0"]], [810 x [810 x %"struct.std::pair.0"]]* @d, i64 0, i64 %727
  %729 = load i32, i32* @s2, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [810 x %"struct.std::pair.0"], [810 x %"struct.std::pair.0"]* %728, i64 0, i64 %730
  %732 = call dereferenceable(8) %"struct.std::pair.0"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair.0"* %731, %"struct.std::pair.0"* dereferenceable(8) %16) #3
  store i32 0, i32* %21, align 4
  %733 = load i32, i32* @k, align 4
  %734 = sub i32 0, %733
  %735 = mul i32 %734, %733
  %736 = sub nsw i32 0, %733
  store i32 %736, i32* %22, align 4
  %737 = call i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %21, i32* dereferenceable(4) %22)
  %738 = bitcast %"struct.std::pair.0"* %20 to i64*
  store i64 %737, i64* %738, align 4
  %739 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) @s1, i32* dereferenceable(4) @s2)
  %740 = bitcast %"struct.std::pair.0"* %23 to i64*
  store i64 %739, i64* %740, align 4
  %741 = call { i64, i64 } @_ZSt9make_pairISt4pairIiiES1_ES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(%"struct.std::pair.0"* dereferenceable(8) %20, %"struct.std::pair.0"* dereferenceable(8) %23)
  %742 = bitcast %"struct.std::pair"* %19 to { i64, i64 }*
  %743 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %742, i32 0, i32 0
  %744 = extractvalue { i64, i64 } %741, 0
  store i64 %744, i64* %743, align 4
  %745 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %742, i32 0, i32 1
  %746 = extractvalue { i64, i64 } %741, 1
  store i64 %746, i64* %745, align 4
  call void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_(%"class.std::priority_queue"* @pq, %"struct.std::pair"* dereferenceable(16) %19)
  br label %148

; <label>:747:                                    ; preds = %193, %184
  %748 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt4lessIS2_EE3topEv(%"class.std::priority_queue"* @pq)
  %749 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %748, i32 0, i32 0
  %750 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %749, i32 0, i32 0
  %751 = load i32, i32* %750, align 4
  %752 = sub i32 0, 0
  %753 = add i32 %752, %751
  %754 = sub i32 0, 0
  %755 = add i32 %754, %751
  %756 = sub i32 0, %751
  %757 = mul i32 %756, %751
  %758 = shl i32 0, %751
  %759 = sub i32 0, 0
  %760 = add i32 %759, %751
  %761 = shl i32 0, %751
  %762 = sub nsw i32 0, %751
  store i32 %762, i32* %24, align 4
  %763 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt4lessIS2_EE3topEv(%"class.std::priority_queue"* @pq)
  %764 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %763, i32 0, i32 0
  %765 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %764, i32 0, i32 1
  %766 = load i32, i32* %765, align 4
  store i32 %766, i32* %25, align 4
  %767 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt4lessIS2_EE3topEv(%"class.std::priority_queue"* @pq)
  %768 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %767, i32 0, i32 1
  %769 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %768, i32 0, i32 0
  %770 = load i32, i32* %769, align 4
  store i32 %770, i32* %26, align 4
  %771 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt4lessIS2_EE3topEv(%"class.std::priority_queue"* @pq)
  %772 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %771, i32 0, i32 1
  %773 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %772, i32 0, i32 1
  %774 = load i32, i32* %773, align 4
  store i32 %774, i32* %27, align 4
  call void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv(%"class.std::priority_queue"* @pq)
  %775 = load i32, i32* %26, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [810 x [810 x %"struct.std::pair.0"]], [810 x [810 x %"struct.std::pair.0"]]* @d, i64 0, i64 %776
  %778 = load i32, i32* %27, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [810 x %"struct.std::pair.0"], [810 x %"struct.std::pair.0"]* %777, i64 0, i64 %779
  %781 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %24, i32* dereferenceable(4) %25)
  %782 = bitcast %"struct.std::pair.0"* %28 to i64*
  store i64 %781, i64* %782, align 4
  %783 = call zeroext i1 @_ZStneIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* dereferenceable(8) %780, %"struct.std::pair.0"* dereferenceable(8) %28)
  br label %193

; <label>:784:                                    ; preds = %242, %233
  %785 = load i32, i32* %26, align 4
  %786 = load i32, i32* @n, align 4
  %787 = sub i32 %786, 1
  %788 = mul i32 %787, 1
  %789 = sub i32 0, %786
  %790 = add i32 %789, 1
  %791 = shl i32 %786, 1
  %792 = sub i32 0, %786
  %793 = add i32 %792, 1
  %794 = shl i32 %786, 1
  %795 = sub nsw i32 %786, 1
  %796 = icmp eq i32 %785, %795
  br label %242

; <label>:797:                                    ; preds = %281, %272
  %798 = load i32, i32* %24, align 4
  %799 = load i32, i32* @k, align 4
  %800 = shl i32 %798, %799
  %801 = sub i32 %798, %799
  %802 = mul i32 %801, %799
  %803 = shl i32 %798, %799
  %804 = sub i32 %798, %799
  %805 = mul i32 %804, %799
  %806 = sub i32 %798, %799
  %807 = mul i32 %806, %799
  %808 = srem i32 %798, %799
  %809 = icmp eq i32 %808, 0
  br label %281

; <label>:810:                                    ; preds = %304, %295
  %811 = load i32, i32* @k, align 4
  %812 = load i32, i32* %25, align 4
  %813 = shl i32 %812, %811
  %814 = shl i32 %812, %811
  %815 = add nsw i32 %812, %811
  store i32 %815, i32* %25, align 4
  br label %304

; <label>:816:                                    ; preds = %327, %318
  %817 = load i32, i32* %30, align 4
  %818 = icmp slt i32 %817, 4
  br label %327

; <label>:819:                                    ; preds = %348, %339
  %820 = load i32, i32* %26, align 4
  %821 = load i32, i32* %30, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [4 x i32], [4 x i32]* @d1, i64 0, i64 %822
  %824 = load i32, i32* %823, align 4
  %825 = shl i32 %820, %824
  %826 = add nsw i32 %820, %824
  store i32 %826, i32* %31, align 4
  %827 = load i32, i32* %27, align 4
  %828 = load i32, i32* %30, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [4 x i32], [4 x i32]* @d2, i64 0, i64 %829
  %831 = load i32, i32* %830, align 4
  %832 = sub i32 0, %827
  %833 = add i32 %832, %831
  %834 = sub i32 %827, %831
  %835 = mul i32 %834, %831
  %836 = sub i32 0, %827
  %837 = add i32 %836, %831
  %838 = sub i32 %827, %831
  %839 = mul i32 %838, %831
  %840 = add nsw i32 %827, %831
  store i32 %840, i32* %32, align 4
  %841 = load i32, i32* %31, align 4
  %842 = load i32, i32* %32, align 4
  %843 = call zeroext i1 @_Z2okii(i32 %841, i32 %842)
  br label %348

; <label>:844:                                    ; preds = %382, %373
  %845 = load i32, i32* %31, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @c, i64 0, i64 %846
  %848 = load i32, i32* %32, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [810 x i8], [810 x i8]* %847, i64 0, i64 %849
  %851 = load i8, i8* %850, align 1
  %852 = sext i8 %851 to i32
  %853 = icmp eq i32 %852, 35
  br label %382

; <label>:854:                                    ; preds = %413, %404
  br label %413

; <label>:855:                                    ; preds = %432, %423
  %856 = load i32, i32* %31, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @c, i64 0, i64 %857
  %859 = load i32, i32* %32, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [810 x i8], [810 x i8]* %858, i64 0, i64 %860
  %862 = load i8, i8* %861, align 1
  %863 = sext i8 %862 to i32
  %864 = icmp eq i32 %863, 35
  br label %432

; <label>:865:                                    ; preds = %550, %541
  %866 = load i32, i32* %31, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [810 x [810 x %"struct.std::pair.0"]], [810 x [810 x %"struct.std::pair.0"]]* @d, i64 0, i64 %867
  %869 = load i32, i32* %32, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [810 x %"struct.std::pair.0"], [810 x %"struct.std::pair.0"]* %868, i64 0, i64 %870
  %872 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %871, i32 0, i32 1
  %873 = load i32, i32* %872, align 4
  %874 = load i32, i32* %25, align 4
  %875 = icmp sge i32 %873, %874
  br label %550

; <label>:876:                                    ; preds = %605, %596
  br label %605
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define linkonce_odr { double, i32 } @_ZSt9make_pairIdiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(double* dereferenceable(8), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair.1", align 8
  %4 = alloca double*, align 8
  %5 = alloca i32*, align 8
  store double* %0, double** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load double*, double** %4, align 8
  %7 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIdiEC2IdivEEOT_OT0_(%"struct.std::pair.1"* %3, double* dereferenceable(8) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair.1"* %3 to { double, i32 }*
  %11 = load { double, i32 }, { double, i32 }* %10, align 8
  ret { double, i32 } %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.0"* @_ZNSt4pairIiiEaSIdiEERS0_OS_IT_T0_E(%"struct.std::pair.0"*, %"struct.std::pair.1"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.0"*, align 8
  %4 = alloca %"struct.std::pair.1"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %3, align 8
  store %"struct.std::pair.1"* %1, %"struct.std::pair.1"** %4, align 8
  %5 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  %6 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %6, i32 0, i32 0
  %8 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %7) #3
  %9 = load double, double* %8, align 8
  %10 = fptosi double %9 to i32
  %11 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %5, i32 0, i32 0
  store i32 %10, i32* %11, align 4
  %12 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %4, align 8
  %13 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %12, i32 0, i32 1
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  %16 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %5, i32 0, i32 1
  store i32 %15, i32* %16, align 4
  ret %"struct.std::pair.0"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = load i32, i32* @x.18
  %4 = load i32, i32* @y.19
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"struct.std::pair.0", align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %13, align 8
  %16 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %15) #3
  %17 = load i32*, i32** %14, align 8
  %18 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %17) #3
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair.0"* %12, i32* dereferenceable(4) %16, i32* dereferenceable(4) %18)
  %19 = bitcast %"struct.std::pair.0"* %12 to i64*
  %20 = load i64, i64* %19, align 4
  %21 = load i32, i32* @x.18
  %22 = load i32, i32* @y.19
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i64 %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"struct.std::pair.0", align 4
  %32 = alloca i32*, align 8
  %33 = alloca i32*, align 8
  store i32* %0, i32** %32, align 8
  store i32* %1, i32** %33, align 8
  %34 = load i32*, i32** %32, align 8
  %35 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %34) #3
  %36 = load i32*, i32** %33, align 8
  %37 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %36) #3
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair.0"* %31, i32* dereferenceable(4) %35, i32* dereferenceable(4) %37)
  %38 = bitcast %"struct.std::pair.0"* %31 to i64*
  %39 = load i64, i64* %38, align 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.0"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair.0"*, %"struct.std::pair.0"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.0"*, align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %3, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %4, align 8
  %5 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  %6 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i32 0, i32 0
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %5, i32 0, i32 0
  store i32 %9, i32* %10, align 4
  %11 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %11, i32 0, i32 1
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %5, i32 0, i32 1
  store i32 %14, i32* %15, align 4
  ret %"struct.std::pair.0"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_(%"class.std::priority_queue"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::priority_queue"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::less", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %8 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %3, align 8
  %9 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(16) %10) #3
  call void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE9push_backEOS2_(%"class.std::vector"* %9, %"struct.std::pair"* dereferenceable(16) %11)
  %12 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %13 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE5beginEv(%"class.std::vector"* %12) #3
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %13, %"struct.std::pair"** %14, align 8
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %16 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE3endEv(%"class.std::vector"* %15) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %16, %"struct.std::pair"** %17, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 1
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_(%"struct.std::pair"* %20, %"struct.std::pair"* %22)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairISt4pairIiiES1_ES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(%"struct.std::pair.0"* dereferenceable(8), %"struct.std::pair.0"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca %"struct.std::pair.0"*, align 8
  %5 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %4, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %5, align 8
  %6 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %7 = call dereferenceable(8) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(8) %6) #3
  %8 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %9 = call dereferenceable(8) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(8) %8) #3
  call void @_ZNSt4pairIS_IiiES0_EC2IS0_S0_vEEOT_OT0_(%"struct.std::pair"* %3, %"struct.std::pair.0"* dereferenceable(8) %7, %"struct.std::pair.0"* dereferenceable(8) %9)
  %10 = bitcast %"struct.std::pair"* %3 to { i64, i64 }*
  %11 = load { i64, i64 }, { i64, i64 }* %10, align 4
  ret { i64, i64 } %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair.0", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair.0"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair.0"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt4lessIS2_EE5emptyEv(%"class.std::priority_queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE5emptyEv(%"class.std::vector"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt4lessIS2_EE3topEv(%"class.std::priority_queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE5frontEv(%"class.std::vector"* %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv(%"class.std::priority_queue"*) #0 comdat align 2 {
  %2 = load i32, i32* @x.32
  %3 = load i32, i32* @y.33
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %37

; <label>:10:                                     ; preds = %1, %37
  %11 = alloca %"class.std::priority_queue"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"struct.std::less", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %11, align 8
  %15 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %11, align 8
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %15, i32 0, i32 0
  %17 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE5beginEv(%"class.std::vector"* %16) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %"struct.std::pair"* %17, %"struct.std::pair"** %18, align 8
  %19 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %15, i32 0, i32 0
  %20 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE3endEv(%"class.std::vector"* %19) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"struct.std::pair"* %20, %"struct.std::pair"** %21, align 8
  %22 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %15, i32 0, i32 1
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_(%"struct.std::pair"* %24, %"struct.std::pair"* %26)
  %27 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %15, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE8pop_backEv(%"class.std::vector"* %27) #3
  %28 = load i32, i32* @x.32
  %29 = load i32, i32* @y.33
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %10
  ret void

; <label>:37:                                     ; preds = %10, %1
  %38 = alloca %"class.std::priority_queue"*, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"struct.std::less", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %38, align 8
  %42 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %38, align 8
  %43 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %42, i32 0, i32 0
  %44 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE5beginEv(%"class.std::vector"* %43) #3
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  store %"struct.std::pair"* %44, %"struct.std::pair"** %45, align 8
  %46 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %42, i32 0, i32 0
  %47 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE3endEv(%"class.std::vector"* %46) #3
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %"struct.std::pair"* %47, %"struct.std::pair"** %48, align 8
  %49 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %42, i32 0, i32 1
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_(%"struct.std::pair"* %51, %"struct.std::pair"* %53)
  %54 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %42, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE8pop_backEv(%"class.std::vector"* %54) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* dereferenceable(8), %"struct.std::pair.0"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::pair.0"*, align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %3, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %4, align 8
  %5 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  %6 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* dereferenceable(8) %5, %"struct.std::pair.0"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z2okii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %72

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* @x.36
  %9 = load i32, i32* @y.37
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %92

; <label>:16:                                     ; preds = %7, %92
  %17 = load i32, i32* %4, align 4
  %18 = icmp sge i32 %17, 0
  %19 = load i32, i32* @x.36
  %20 = load i32, i32* @y.37
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %92

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %72

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.36
  %30 = load i32, i32* @y.37
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %95

; <label>:37:                                     ; preds = %28, %95
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x.36
  %42 = load i32, i32* @y.37
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %95

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %72

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.36
  %52 = load i32, i32* @y.37
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %99

; <label>:59:                                     ; preds = %50, %99
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* @m, align 4
  %62 = icmp slt i32 %60, %61
  %63 = load i32, i32* @x.36
  %64 = load i32, i32* @y.37
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %99

; <label>:71:                                     ; preds = %59
  br label %72

; <label>:72:                                     ; preds = %71, %49, %27, %2
  %73 = phi i1 [ false, %49 ], [ false, %27 ], [ false, %2 ], [ %62, %71 ]
  %74 = load i32, i32* @x.36
  %75 = load i32, i32* @y.37
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %103

; <label>:82:                                     ; preds = %72, %103
  %83 = load i32, i32* @x.36
  %84 = load i32, i32* @y.37
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %103

; <label>:91:                                     ; preds = %82
  ret i1 %73

; <label>:92:                                     ; preds = %16, %7
  %93 = load i32, i32* %4, align 4
  %94 = icmp sge i32 %93, 0
  br label %16

; <label>:95:                                     ; preds = %37, %28
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* @n, align 4
  %98 = icmp slt i32 %96, %97
  br label %37

; <label>:99:                                     ; preds = %59, %50
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* @m, align 4
  %102 = icmp slt i32 %100, %101
  br label %59

; <label>:103:                                    ; preds = %82, %72
  br label %82
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair.0", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair.0"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair.0"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8)) #4 comdat {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIdiEC2IdivEEOT_OT0_(%"struct.std::pair.1"*, double* dereferenceable(8), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.1"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair.1"* %0, %"struct.std::pair.1"** %4, align 8
  store double* %1, double** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %7, i32 0, i32 0
  %9 = load double*, double** %5, align 8
  %10 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %9) #3
  %11 = load double, double* %10, align 8
  store double %11, double* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair.0"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = load i32, i32* @x.46
  %5 = load i32, i32* @y.47
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %3, %34
  %13 = alloca %"struct.std::pair.0"*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32* %2, i32** %15, align 8
  %16 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %13, align 8
  %17 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %16, i32 0, i32 0
  %18 = load i32*, i32** %14, align 8
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %18) #3
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %17, align 4
  %21 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %16, i32 0, i32 1
  %22 = load i32*, i32** %15, align 8
  %23 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %22) #3
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %21, align 4
  %25 = load i32, i32* @x.46
  %26 = load i32, i32* @y.47
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %12
  ret void

; <label>:34:                                     ; preds = %12, %3
  %35 = alloca %"struct.std::pair.0"*, align 8
  %36 = alloca i32*, align 8
  %37 = alloca i32*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %35, align 8
  store i32* %1, i32** %36, align 8
  store i32* %2, i32** %37, align 8
  %38 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %35, align 8
  %39 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %38, i32 0, i32 0
  %40 = load i32*, i32** %36, align 8
  %41 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %40) #3
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %39, align 4
  %43 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %38, i32 0, i32 1
  %44 = load i32*, i32** %37, align 8
  %45 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %44) #3
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %43, align 4
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(8)) #4 comdat {
  %2 = load i32, i32* @x.48
  %3 = load i32, i32* @y.49
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %11, align 8
  %12 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %11, align 8
  %13 = load i32, i32* @x.48
  %14 = load i32, i32* @y.49
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"struct.std::pair.0"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %23, align 8
  %24 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIS_IiiES0_EC2IS0_S0_vEEOT_OT0_(%"struct.std::pair"*, %"struct.std::pair.0"* dereferenceable(8), %"struct.std::pair.0"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair.0"*, align 8
  %6 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %5, align 8
  store %"struct.std::pair.0"* %2, %"struct.std::pair.0"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(8) %9) #3
  %11 = bitcast %"struct.std::pair.0"* %8 to i8*
  %12 = bitcast %"struct.std::pair.0"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 4, i1 false)
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %14 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(8) %14) #3
  %16 = bitcast %"struct.std::pair.0"* %13 to i8*
  %17 = bitcast %"struct.std::pair.0"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = load i32, i32* @x.52
  %3 = load i32, i32* @y.53
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i32*, align 8
  store i32* %0, i32** %11, align 8
  %12 = load i32*, i32** %11, align 8
  %13 = load i32, i32* @x.52
  %14 = load i32, i32* @y.53
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i32* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i32*, align 8
  store i32* %0, i32** %23, align 8
  %24 = load i32*, i32** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair.0"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.0"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* dereferenceable(8), %"struct.std::pair.0"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"struct.std::pair.0"*, align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %3, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %4, align 8
  %5 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %20

; <label>:12:                                     ; preds = %2
  %13 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  %14 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %15, %18
  br label %20

; <label>:20:                                     ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair.0"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = load i32, i32* @x.58
  %5 = load i32, i32* @y.59
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %3, %34
  %13 = alloca %"struct.std::pair.0"*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32* %2, i32** %15, align 8
  %16 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %13, align 8
  %17 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %16, i32 0, i32 0
  %18 = load i32*, i32** %14, align 8
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %18) #3
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %17, align 4
  %21 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %16, i32 0, i32 1
  %22 = load i32*, i32** %15, align 8
  %23 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %22) #3
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %21, align 4
  %25 = load i32, i32* @x.58
  %26 = load i32, i32* @y.59
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %12
  ret void

; <label>:34:                                     ; preds = %12, %3
  %35 = alloca %"struct.std::pair.0"*, align 8
  %36 = alloca i32*, align 8
  %37 = alloca i32*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %35, align 8
  store i32* %1, i32** %36, align 8
  store i32* %2, i32** %37, align 8
  %38 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %35, align 8
  %39 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %38, i32 0, i32 0
  %40 = load i32*, i32** %36, align 8
  %41 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %40) #3
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %39, align 4
  %43 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %38, i32 0, i32 1
  %44 = load i32*, i32** %37, align 8
  %45 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %44) #3
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %43, align 4
  br label %12
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
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIS_IiiES0_EEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIS_IiiES0_EEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIS0_IiiES1_ES2_EvT_S4_RSaIT0_E(%"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = load i32, i32* @x.70
  %5 = load i32, i32* @y.71
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %3, %27
  %13 = alloca %"struct.std::pair"*, align 8
  %14 = alloca %"struct.std::pair"*, align 8
  %15 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %13, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %14, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %15, align 8
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  call void @_ZSt8_DestroyIPSt4pairIS0_IiiES1_EEvT_S4_(%"struct.std::pair"* %16, %"struct.std::pair"* %17)
  %18 = load i32, i32* @x.70
  %19 = load i32, i32* @y.71
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %12
  ret void

; <label>:27:                                     ; preds = %12, %3
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %30, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  call void @_ZSt8_DestroyIPSt4pairIS0_IiiES1_EEvT_S4_(%"struct.std::pair"* %31, %"struct.std::pair"* %32)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.72
  %3 = load i32, i32* @y.73
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %11, align 8
  %12 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %13 to %"class.std::allocator"*
  %15 = load i32, i32* @x.72
  %16 = load i32, i32* @y.73
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::allocator"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %25, align 8
  %26 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %27 to %"class.std::allocator"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = ptrtoint %"struct.std::pair"* %11 to i64
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 16
  invoke void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %5, %"struct.std::pair"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.74
  %23 = load i32, i32* @y.75
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %46

; <label>:30:                                     ; preds = %21, %46
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %3, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %4, align 4
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %34) #3
  %35 = load i32, i32* @x.74
  %36 = load i32, i32* @y.75
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %30
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %45) #11
  unreachable

; <label>:46:                                     ; preds = %30, %21
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %3, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %4, align 4
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %50) #3
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIS0_IiiES1_EEvT_S4_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = load i32, i32* @x.76
  %4 = load i32, i32* @y.77
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %"struct.std::pair"*, align 8
  %13 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %13, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIS2_IiiES3_EEEvT_S6_(%"struct.std::pair"* %14, %"struct.std::pair"* %15)
  %16 = load i32, i32* @x.76
  %17 = load i32, i32* @y.77
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %11
  ret void

; <label>:25:                                     ; preds = %11, %2
  %26 = alloca %"struct.std::pair"*, align 8
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %26, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %27, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIS2_IiiES3_EEEvT_S6_(%"struct.std::pair"* %28, %"struct.std::pair"* %29)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIS2_IiiES3_EEEvT_S6_(%"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = load i32, i32* @x.78
  %4 = load i32, i32* @y.79
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %2, %23
  %12 = alloca %"struct.std::pair"*, align 8
  %13 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %13, align 8
  %14 = load i32, i32* @x.78
  %15 = load i32, i32* @y.79
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %11
  ret void

; <label>:23:                                     ; preds = %11, %2
  %24 = alloca %"struct.std::pair"*, align 8
  %25 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %24, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %25, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"*, %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = icmp ne %"struct.std::pair"* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIS0_IiiES1_EEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %12, %"struct.std::pair"* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIS_IiiES0_EED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIS0_IiiES1_EEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::pair"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIS_IiiES0_EED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorISt4pairIS1_IiiES2_ESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector"* dereferenceable(24)) #4 comdat {
  %2 = load i32, i32* @x.92
  %3 = load i32, i32* @y.93
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %13 = load i32, i32* @x.92
  %14 = load i32, i32* @y.93
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"class.std::vector"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %23, align 8
  %24 = load %"class.std::vector"*, %"class.std::vector"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EEC2EOS4_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.std::less", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessISt4pairIS3_IiiES4_EEEENS0_15_Iter_comp_iterIT_EES8_()
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_T0_(%"struct.std::pair"* %18, %"struct.std::pair"* %20)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  ret %"struct.std::pair"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.100
  %3 = load i32, i32* @y.101
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  %13 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %14 = bitcast %"class.std::vector"* %13 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %15, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %11, %"struct.std::pair"** dereferenceable(8) %16) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %19 = load i32, i32* @x.100
  %20 = load i32, i32* @y.101
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret %"struct.std::pair"* %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %30, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %33, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %29, %"struct.std::pair"** dereferenceable(8) %34) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EEC2EOS4_(%"struct.std::_Vector_base"*, %"struct.std::_Vector_base"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.102
  %4 = load i32, i32* @y.103
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2, %31
  %12 = alloca %"struct.std::_Vector_base"*, align 8
  %13 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %12, align 8
  store %"struct.std::_Vector_base"* %1, %"struct.std::_Vector_base"** %13, align 8
  %14 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %13, align 8
  %17 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %16) #3
  %18 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt4pairIS0_IiiES1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator"* dereferenceable(1) %17) #3
  call void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE12_Vector_implC2EOS3_(%"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %15, %"class.std::allocator"* dereferenceable(1) %18) #3
  %19 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %20 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %13, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE12_Vector_impl12_M_swap_dataERS5_(%"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %19, %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* dereferenceable(24) %21) #3
  %22 = load i32, i32* @x.102
  %23 = load i32, i32* @y.103
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %11
  ret void

; <label>:31:                                     ; preds = %11, %2
  %32 = alloca %"struct.std::_Vector_base"*, align 8
  %33 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %32, align 8
  store %"struct.std::_Vector_base"* %1, %"struct.std::_Vector_base"** %33, align 8
  %34 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %32, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %33, align 8
  %37 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %36) #3
  %38 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt4pairIS0_IiiES1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator"* dereferenceable(1) %37) #3
  call void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE12_Vector_implC2EOS3_(%"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %35, %"class.std::allocator"* dereferenceable(1) %38) #3
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %40 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %33, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE12_Vector_impl12_M_swap_dataERS5_(%"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %39, %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* dereferenceable(24) %41) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt4pairIS0_IiiES1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE12_Vector_implC2EOS3_(%"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.106
  %4 = load i32, i32* @y.107
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"*, align 8
  %13 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"** %12, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %13, align 8
  %14 = load %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"** %12, align 8
  %15 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %14 to %"class.std::allocator"*
  %16 = load %"class.std::allocator"*, %"class.std::allocator"** %13, align 8
  %17 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt4pairIS0_IiiES1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator"* dereferenceable(1) %16) #3
  call void @_ZNSaISt4pairIS_IiiES0_EEC2ERKS2_(%"class.std::allocator"* %15, %"class.std::allocator"* dereferenceable(1) %17) #3
  %18 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %14, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %18, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %14, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %14, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %20, align 8
  %21 = load i32, i32* @x.106
  %22 = load i32, i32* @y.107
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
  %31 = alloca %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"*, align 8
  %32 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"** %31, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %32, align 8
  %33 = load %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"** %31, align 8
  %34 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %33 to %"class.std::allocator"*
  %35 = load %"class.std::allocator"*, %"class.std::allocator"** %32, align 8
  %36 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt4pairIS0_IiiES1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator"* dereferenceable(1) %35) #3
  call void @_ZNSaISt4pairIS_IiiES0_EEC2ERKS2_(%"class.std::allocator"* %34, %"class.std::allocator"* dereferenceable(1) %36) #3
  %37 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %33, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %37, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %33, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %38, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %33, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %39, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE12_Vector_impl12_M_swap_dataERS5_(%"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %1, %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPSt4pairIS0_IiiES1_EEvRT_S5_(%"struct.std::pair"** dereferenceable(8) %6, %"struct.std::pair"** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPSt4pairIS0_IiiES1_EEvRT_S5_(%"struct.std::pair"** dereferenceable(8) %9, %"struct.std::pair"** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPSt4pairIS0_IiiES1_EEvRT_S5_(%"struct.std::pair"** dereferenceable(8) %12, %"struct.std::pair"** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIS_IiiES0_EEC2ERKS2_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EEC2ERKS4_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EEC2ERKS4_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt4pairIS0_IiiES1_EEvRT_S5_(%"struct.std::pair"** dereferenceable(8), %"struct.std::pair"** dereferenceable(8)) #4 comdat {
  %3 = alloca %"struct.std::pair"**, align 8
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %3, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %4, align 8
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  %7 = call dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"** dereferenceable(8) %6) #3
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %8, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %10 = call dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  store %"struct.std::pair"* %11, %"struct.std::pair"** %12, align 8
  %13 = call dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"** dereferenceable(8) %5) #3
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %2, align 8
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  ret %"struct.std::pair"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = load i32, i32* @x.118
  %4 = load i32, i32* @y.119
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %108

; <label>:11:                                     ; preds = %2, %108
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"struct.std::pair", align 4
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"struct.std::pair", align 4
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %23, align 8
  %24 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12) #3
  %25 = icmp slt i64 %24, 2
  %26 = load i32, i32* @x.118
  %27 = load i32, i32* @y.119
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %108

; <label>:34:                                     ; preds = %11
  br i1 %25, label %35, label %36

; <label>:35:                                     ; preds = %34
  br label %107

; <label>:36:                                     ; preds = %34
  %37 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12) #3
  store i64 %37, i64* %15, align 8
  %38 = load i64, i64* %15, align 8
  %39 = sub nsw i64 %38, 2
  %40 = sdiv i64 %39, 2
  store i64 %40, i64* %16, align 8
  br label %41

; <label>:41:                                     ; preds = %36, %106
  %42 = load i64, i64* %16, align 8
  %43 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %12, i64 %42) #3
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %"struct.std::pair"* %43, %"struct.std::pair"** %44, align 8
  %45 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %18) #3
  %46 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(16) %45) #3
  %47 = bitcast %"struct.std::pair"* %17 to i8*
  %48 = bitcast %"struct.std::pair"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 16, i32 4, i1 false)
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = load i64, i64* %16, align 8
  %52 = load i64, i64* %15, align 8
  %53 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(16) %17) #3
  %54 = bitcast %"struct.std::pair"* %20 to i8*
  %55 = bitcast %"struct.std::pair"* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 16, i32 4, i1 false)
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21 to i8*
  %57 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 1, i32 1, i1 false)
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %60 = bitcast %"struct.std::pair"* %20 to { i64, i64 }*
  %61 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %60, i32 0, i32 0
  %62 = load i64, i64* %61, align 4
  %63 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %60, i32 0, i32 1
  %64 = load i64, i64* %63, align 4
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %59, i64 %51, i64 %52, i64 %62, i64 %64)
  %65 = load i64, i64* %16, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %86

; <label>:67:                                     ; preds = %41
  %68 = load i32, i32* @x.118
  %69 = load i32, i32* @y.119
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %123

; <label>:76:                                     ; preds = %67, %123
  %77 = load i32, i32* @x.118
  %78 = load i32, i32* @y.119
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %123

; <label>:85:                                     ; preds = %76
  br label %107

; <label>:86:                                     ; preds = %41
  %87 = load i32, i32* @x.118
  %88 = load i32, i32* @y.119
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %124

; <label>:95:                                     ; preds = %86, %124
  %96 = load i64, i64* %16, align 8
  %97 = add nsw i64 %96, -1
  store i64 %97, i64* %16, align 8
  %98 = load i32, i32* @x.118
  %99 = load i32, i32* @y.119
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %124

; <label>:106:                                    ; preds = %95
  br label %41

; <label>:107:                                    ; preds = %85, %35
  ret void

; <label>:108:                                    ; preds = %11, %2
  %109 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %110 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %111 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %112 = alloca i64, align 8
  %113 = alloca i64, align 8
  %114 = alloca %"struct.std::pair", align 4
  %115 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %116 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %117 = alloca %"struct.std::pair", align 4
  %118 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %109, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %119, align 8
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %110, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %120, align 8
  %121 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %110, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %109) #3
  %122 = icmp slt i64 %121, 2
  br label %11

; <label>:123:                                    ; preds = %76, %67
  br label %76

; <label>:124:                                    ; preds = %95, %86
  %125 = load i64, i64* %16, align 8
  %126 = shl i64 %125, -1
  %127 = shl i64 %125, -1
  %128 = sub i64 0, %125
  %129 = add i64 %128, -1
  %130 = add nsw i64 %125, -1
  store i64 %130, i64* %16, align 8
  br label %95
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessISt4pairIS3_IiiES4_EEEENS0_15_Iter_comp_iterIT_EES8_() #0 comdat {
  %1 = load i32, i32* @x.120
  %2 = load i32, i32* @y.121
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %22

; <label>:9:                                      ; preds = %0, %22
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.std::less", align 1
  %12 = alloca %"struct.std::less", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIS3_IiiES4_EEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10)
  %13 = load i32, i32* @x.120
  %14 = load i32, i32* @y.121
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %9
  ret void

; <label>:22:                                     ; preds = %9, %0
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %24 = alloca %"struct.std::less", align 1
  %25 = alloca %"struct.std::less", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIS3_IiiES4_EEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %23)
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %10
  store %"struct.std::pair"* %11, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %3, %"struct.std::pair"** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.128
  %3 = load i32, i32* @y.129
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
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = load i32, i32* @x.128
  %16 = load i32, i32* @y.129
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"struct.std::pair"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %26 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i64) #0 comdat {
  %6 = load i32, i32* @x.130
  %7 = load i32, i32* @y.131
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %183

; <label>:14:                                     ; preds = %5, %183
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.std::pair", align 4
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"struct.std::pair", align 4
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %33, align 8
  %34 = bitcast %"struct.std::pair"* %16 to { i64, i64 }*
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %34, i32 0, i32 0
  store i64 %3, i64* %35, align 4
  %36 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %34, i32 0, i32 1
  store i64 %4, i64* %36, align 4
  store i64 %1, i64* %18, align 8
  store i64 %2, i64* %19, align 8
  %37 = load i64, i64* %18, align 8
  store i64 %37, i64* %20, align 8
  %38 = load i64, i64* %18, align 8
  store i64 %38, i64* %21, align 8
  %39 = load i32, i32* @x.130
  %40 = load i32, i32* @y.131
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %183

; <label>:47:                                     ; preds = %14
  br label %48

; <label>:48:                                     ; preds = %91, %47
  %49 = load i64, i64* %21, align 8
  %50 = load i64, i64* %19, align 8
  %51 = sub nsw i64 %50, 1
  %52 = sdiv i64 %51, 2
  %53 = icmp slt i64 %49, %52
  br i1 %53, label %54, label %103

; <label>:54:                                     ; preds = %48
  %55 = load i64, i64* %21, align 8
  %56 = add nsw i64 %55, 1
  %57 = mul nsw i64 2, %56
  store i64 %57, i64* %21, align 8
  %58 = load i64, i64* %21, align 8
  %59 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %15, i64 %58) #3
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8
  %61 = load i64, i64* %21, align 8
  %62 = sub nsw i64 %61, 1
  %63 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %15, i64 %62) #3
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  store %"struct.std::pair"* %63, %"struct.std::pair"** %64, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %69 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIS3_IiiES4_EEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, %"struct.std::pair"* %66, %"struct.std::pair"* %68)
  br i1 %69, label %70, label %91

; <label>:70:                                     ; preds = %54
  %71 = load i32, i32* @x.130
  %72 = load i32, i32* @y.131
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %208

; <label>:79:                                     ; preds = %70, %208
  %80 = load i64, i64* %21, align 8
  %81 = add nsw i64 %80, -1
  store i64 %81, i64* %21, align 8
  %82 = load i32, i32* @x.130
  %83 = load i32, i32* @y.131
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %208

; <label>:90:                                     ; preds = %79
  br label %91

; <label>:91:                                     ; preds = %90, %54
  %92 = load i64, i64* %21, align 8
  %93 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %15, i64 %92) #3
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  store %"struct.std::pair"* %93, %"struct.std::pair"** %94, align 8
  %95 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %24) #3
  %96 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(16) %95) #3
  %97 = load i64, i64* %18, align 8
  %98 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %15, i64 %97) #3
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  store %"struct.std::pair"* %98, %"struct.std::pair"** %99, align 8
  %100 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %25) #3
  %101 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIS_IiiES0_EaSEOS1_(%"struct.std::pair"* %100, %"struct.std::pair"* dereferenceable(16) %96) #3
  %102 = load i64, i64* %21, align 8
  store i64 %102, i64* %18, align 8
  br label %48

; <label>:103:                                    ; preds = %48
  %104 = load i64, i64* %19, align 8
  %105 = and i64 %104, 1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %166

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* @x.130
  %109 = load i32, i32* @y.131
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %215

; <label>:116:                                    ; preds = %107, %215
  %117 = load i64, i64* %21, align 8
  %118 = load i64, i64* %19, align 8
  %119 = sub nsw i64 %118, 2
  %120 = sdiv i64 %119, 2
  %121 = icmp eq i64 %117, %120
  %122 = load i32, i32* @x.130
  %123 = load i32, i32* @y.131
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %215

; <label>:130:                                    ; preds = %116
  br i1 %121, label %131, label %166

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x.130
  %133 = load i32, i32* @y.131
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %227

; <label>:140:                                    ; preds = %131, %227
  %141 = load i64, i64* %21, align 8
  %142 = add nsw i64 %141, 1
  %143 = mul nsw i64 2, %142
  store i64 %143, i64* %21, align 8
  %144 = load i64, i64* %21, align 8
  %145 = sub nsw i64 %144, 1
  %146 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %15, i64 %145) #3
  %147 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  store %"struct.std::pair"* %146, %"struct.std::pair"** %147, align 8
  %148 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %26) #3
  %149 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(16) %148) #3
  %150 = load i64, i64* %18, align 8
  %151 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %15, i64 %150) #3
  %152 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  store %"struct.std::pair"* %151, %"struct.std::pair"** %152, align 8
  %153 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %27) #3
  %154 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIS_IiiES0_EaSEOS1_(%"struct.std::pair"* %153, %"struct.std::pair"* dereferenceable(16) %149) #3
  %155 = load i64, i64* %21, align 8
  %156 = sub nsw i64 %155, 1
  store i64 %156, i64* %18, align 8
  %157 = load i32, i32* @x.130
  %158 = load i32, i32* @y.131
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %227

; <label>:165:                                    ; preds = %140
  br label %166

; <label>:166:                                    ; preds = %165, %130, %103
  %167 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %168 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %167, i8* %168, i64 8, i32 8, i1 false)
  %169 = load i64, i64* %18, align 8
  %170 = load i64, i64* %20, align 8
  %171 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(16) %16) #3
  %172 = bitcast %"struct.std::pair"* %29 to i8*
  %173 = bitcast %"struct.std::pair"* %171 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %172, i8* %173, i64 16, i32 4, i1 false)
  %174 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %31 to i8*
  %175 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %174, i8* %175, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessISt4pairIS3_IiiES4_EEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE()
  %176 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %176, align 8
  %178 = bitcast %"struct.std::pair"* %29 to { i64, i64 }*
  %179 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %178, i32 0, i32 0
  %180 = load i64, i64* %179, align 4
  %181 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %178, i32 0, i32 1
  %182 = load i64, i64* %181, align 4
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt4lessIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %177, i64 %169, i64 %170, i64 %180, i64 %182)
  ret void

; <label>:183:                                    ; preds = %14, %5
  %184 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %185 = alloca %"struct.std::pair", align 4
  %186 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %187 = alloca i64, align 8
  %188 = alloca i64, align 8
  %189 = alloca i64, align 8
  %190 = alloca i64, align 8
  %191 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %192 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %193 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %194 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %195 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %196 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %197 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %198 = alloca %"struct.std::pair", align 4
  %199 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %200 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %201 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %202 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %184, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %202, align 8
  %203 = bitcast %"struct.std::pair"* %185 to { i64, i64 }*
  %204 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %203, i32 0, i32 0
  store i64 %3, i64* %204, align 4
  %205 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %203, i32 0, i32 1
  store i64 %4, i64* %205, align 4
  store i64 %1, i64* %187, align 8
  store i64 %2, i64* %188, align 8
  %206 = load i64, i64* %187, align 8
  store i64 %206, i64* %189, align 8
  %207 = load i64, i64* %187, align 8
  store i64 %207, i64* %190, align 8
  br label %14

; <label>:208:                                    ; preds = %79, %70
  %209 = load i64, i64* %21, align 8
  %210 = sub i64 0, %209
  %211 = add i64 %210, -1
  %212 = sub i64 %209, -1
  %213 = mul i64 %212, -1
  %214 = add nsw i64 %209, -1
  store i64 %214, i64* %21, align 8
  br label %79

; <label>:215:                                    ; preds = %116, %107
  %216 = load i64, i64* %21, align 8
  %217 = load i64, i64* %19, align 8
  %218 = sub i64 %217, 2
  %219 = mul i64 %218, 2
  %220 = sub i64 %217, 2
  %221 = mul i64 %220, 2
  %222 = sub nsw i64 %217, 2
  %223 = sub i64 0, %222
  %224 = add i64 %223, 2
  %225 = sdiv i64 %222, 2
  %226 = icmp eq i64 %216, %225
  br label %116

; <label>:227:                                    ; preds = %140, %131
  %228 = load i64, i64* %21, align 8
  %229 = shl i64 %228, 1
  %230 = add nsw i64 %228, 1
  %231 = mul nsw i64 2, %230
  store i64 %231, i64* %21, align 8
  %232 = load i64, i64* %21, align 8
  %233 = sub i64 %232, 1
  %234 = mul i64 %233, 1
  %235 = sub i64 0, %232
  %236 = add i64 %235, 1
  %237 = shl i64 %232, 1
  %238 = shl i64 %232, 1
  %239 = sub nsw i64 %232, 1
  %240 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %15, i64 %239) #3
  %241 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  store %"struct.std::pair"* %240, %"struct.std::pair"** %241, align 8
  %242 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %26) #3
  %243 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(16) %242) #3
  %244 = load i64, i64* %18, align 8
  %245 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %15, i64 %244) #3
  %246 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  store %"struct.std::pair"* %245, %"struct.std::pair"** %246, align 8
  %247 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %27) #3
  %248 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIS_IiiES0_EaSEOS1_(%"struct.std::pair"* %247, %"struct.std::pair"* dereferenceable(16) %243) #3
  %249 = load i64, i64* %21, align 8
  %250 = sub i64 %249, 1
  %251 = mul i64 %250, 1
  %252 = sub i64 0, %249
  %253 = add i64 %252, 1
  %254 = sub i64 %249, 1
  %255 = mul i64 %254, 1
  %256 = shl i64 %249, 1
  %257 = shl i64 %249, 1
  %258 = sub i64 %249, 1
  %259 = mul i64 %258, 1
  %260 = sub i64 %249, 1
  %261 = mul i64 %260, 1
  %262 = sub nsw i64 %249, 1
  store i64 %262, i64* %18, align 8
  br label %140
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %"struct.std::pair"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"*, %"struct.std::pair"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.134
  %4 = load i32, i32* @y.135
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"struct.std::pair"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %13, align 8
  %14 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %16 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  store %"struct.std::pair"* %17, %"struct.std::pair"** %15, align 8
  %18 = load i32, i32* @x.134
  %19 = load i32, i32* @y.135
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
  %29 = alloca %"struct.std::pair"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  store %"struct.std::pair"* %33, %"struct.std::pair"** %31, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIS3_IiiES4_EEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %12 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %13 = call zeroext i1 @_ZNKSt4lessISt4pairIS0_IiiES1_EEclERKS2_S5_(%"struct.std::less"* %10, %"struct.std::pair"* dereferenceable(16) %11, %"struct.std::pair"* dereferenceable(16) %12)
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIS_IiiES0_EaSEOS1_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(8) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(8) %7) #3
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %10 = call dereferenceable(8) %"struct.std::pair.0"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair.0"* %9, %"struct.std::pair.0"* dereferenceable(8) %8) #3
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(8) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(8) %12) #3
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %15 = call dereferenceable(8) %"struct.std::pair.0"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair.0"* %14, %"struct.std::pair.0"* dereferenceable(8) %13) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt4lessIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i64) #0 comdat {
  %6 = load i32, i32* @x.140
  %7 = load i32, i32* @y.141
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %112

; <label>:14:                                     ; preds = %5, %112
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.std::pair", align 4
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %25, align 8
  %26 = bitcast %"struct.std::pair"* %16 to { i64, i64 }*
  %27 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %26, i32 0, i32 0
  store i64 %3, i64* %27, align 4
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %26, i32 0, i32 1
  store i64 %4, i64* %28, align 4
  store i64 %1, i64* %18, align 8
  store i64 %2, i64* %19, align 8
  %29 = load i64, i64* %18, align 8
  %30 = sub nsw i64 %29, 1
  %31 = sdiv i64 %30, 2
  store i64 %31, i64* %20, align 8
  %32 = load i32, i32* @x.140
  %33 = load i32, i32* @y.141
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %112

; <label>:40:                                     ; preds = %14
  br label %41

; <label>:41:                                     ; preds = %90, %40
  %42 = load i64, i64* %18, align 8
  %43 = load i64, i64* %19, align 8
  %44 = icmp sgt i64 %42, %43
  br i1 %44, label %45, label %70

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x.140
  %47 = load i32, i32* @y.141
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %139

; <label>:54:                                     ; preds = %45, %139
  %55 = load i64, i64* %20, align 8
  %56 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %15, i64 %55) #3
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store %"struct.std::pair"* %56, %"struct.std::pair"** %57, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %60 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIS3_IiiES4_EEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %17, %"struct.std::pair"* %59, %"struct.std::pair"* dereferenceable(16) %16)
  %61 = load i32, i32* @x.140
  %62 = load i32, i32* @y.141
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %139

; <label>:69:                                     ; preds = %54
  br label %70

; <label>:70:                                     ; preds = %69, %41
  %71 = phi i1 [ false, %41 ], [ %60, %69 ]
  %72 = load i32, i32* @x.140
  %73 = load i32, i32* @y.141
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %146

; <label>:80:                                     ; preds = %70, %146
  %81 = load i32, i32* @x.140
  %82 = load i32, i32* @y.141
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %146

; <label>:89:                                     ; preds = %80
  br i1 %71, label %90, label %105

; <label>:90:                                     ; preds = %89
  %91 = load i64, i64* %20, align 8
  %92 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %15, i64 %91) #3
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  store %"struct.std::pair"* %92, %"struct.std::pair"** %93, align 8
  %94 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %22) #3
  %95 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(16) %94) #3
  %96 = load i64, i64* %18, align 8
  %97 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %15, i64 %96) #3
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  store %"struct.std::pair"* %97, %"struct.std::pair"** %98, align 8
  %99 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %23) #3
  %100 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIS_IiiES0_EaSEOS1_(%"struct.std::pair"* %99, %"struct.std::pair"* dereferenceable(16) %95) #3
  %101 = load i64, i64* %20, align 8
  store i64 %101, i64* %18, align 8
  %102 = load i64, i64* %18, align 8
  %103 = sub nsw i64 %102, 1
  %104 = sdiv i64 %103, 2
  store i64 %104, i64* %20, align 8
  br label %41

; <label>:105:                                    ; preds = %89
  %106 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(16) %16) #3
  %107 = load i64, i64* %18, align 8
  %108 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %15, i64 %107) #3
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  store %"struct.std::pair"* %108, %"struct.std::pair"** %109, align 8
  %110 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %24) #3
  %111 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIS_IiiES0_EaSEOS1_(%"struct.std::pair"* %110, %"struct.std::pair"* dereferenceable(16) %106) #3
  ret void

; <label>:112:                                    ; preds = %14, %5
  %113 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %114 = alloca %"struct.std::pair", align 4
  %115 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %116 = alloca i64, align 8
  %117 = alloca i64, align 8
  %118 = alloca i64, align 8
  %119 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %120 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %121 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %122 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %113, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %123, align 8
  %124 = bitcast %"struct.std::pair"* %114 to { i64, i64 }*
  %125 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %124, i32 0, i32 0
  store i64 %3, i64* %125, align 4
  %126 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %124, i32 0, i32 1
  store i64 %4, i64* %126, align 4
  store i64 %1, i64* %116, align 8
  store i64 %2, i64* %117, align 8
  %127 = load i64, i64* %116, align 8
  %128 = sub i64 0, %127
  %129 = add i64 %128, 1
  %130 = sub i64 %127, 1
  %131 = mul i64 %130, 1
  %132 = shl i64 %127, 1
  %133 = sub nsw i64 %127, 1
  %134 = sub i64 0, %133
  %135 = add i64 %134, 2
  %136 = shl i64 %133, 2
  %137 = shl i64 %133, 2
  %138 = sdiv i64 %133, 2
  store i64 %138, i64* %118, align 8
  br label %14

; <label>:139:                                    ; preds = %54, %45
  %140 = load i64, i64* %20, align 8
  %141 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %15, i64 %140) #3
  %142 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store %"struct.std::pair"* %141, %"struct.std::pair"** %142, align 8
  %143 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %143, align 8
  %145 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIS3_IiiES4_EEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %17, %"struct.std::pair"* %144, %"struct.std::pair"* dereferenceable(16) %16)
  br label %54

; <label>:146:                                    ; preds = %80, %70
  br label %80
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessISt4pairIS3_IiiES4_EEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::less", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIS3_IiiES4_EEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessISt4pairIS0_IiiES1_EEclERKS2_S5_(%"struct.std::less"*, %"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"struct.std::less"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::less"*, %"struct.std::less"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltISt4pairIiiES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(16) %8, %"struct.std::pair"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltISt4pairIiiES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* dereferenceable(8) %6, %"struct.std::pair.0"* dereferenceable(8) %8)
  br i1 %9, label %42, label %10

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.146
  %12 = load i32, i32* @y.147
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %44

; <label>:19:                                     ; preds = %10, %44
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i32 0, i32 0
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i32 0, i32 0
  %24 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* dereferenceable(8) %21, %"struct.std::pair.0"* dereferenceable(8) %23)
  %25 = load i32, i32* @x.146
  %26 = load i32, i32* @y.147
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %44

; <label>:33:                                     ; preds = %19
  br i1 %24, label %40, label %34

; <label>:34:                                     ; preds = %33
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 1
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i32 0, i32 1
  %39 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* dereferenceable(8) %36, %"struct.std::pair.0"* dereferenceable(8) %38)
  br label %40

; <label>:40:                                     ; preds = %34, %33
  %41 = phi i1 [ false, %33 ], [ %39, %34 ]
  br label %42

; <label>:42:                                     ; preds = %40, %2
  %43 = phi i1 [ true, %2 ], [ %41, %40 ]
  ret i1 %43

; <label>:44:                                     ; preds = %19, %10
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i32 0, i32 0
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i32 0, i32 0
  %49 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* dereferenceable(8) %46, %"struct.std::pair.0"* dereferenceable(8) %48)
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* dereferenceable(8), %"struct.std::pair.0"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"struct.std::pair.0"*, align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %3, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %4, align 8
  %5 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %48, label %12

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.148
  %14 = load i32, i32* @y.149
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %50

; <label>:21:                                     ; preds = %12, %50
  %22 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %23 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 4
  %25 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  %26 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %24, %27
  %29 = load i32, i32* @x.148
  %30 = load i32, i32* @y.149
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %50

; <label>:37:                                     ; preds = %21
  br i1 %28, label %46, label %38

; <label>:38:                                     ; preds = %37
  %39 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  %40 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %43 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp slt i32 %41, %44
  br label %46

; <label>:46:                                     ; preds = %38, %37
  %47 = phi i1 [ false, %37 ], [ %45, %38 ]
  br label %48

; <label>:48:                                     ; preds = %46, %2
  %49 = phi i1 [ true, %2 ], [ %47, %46 ]
  ret i1 %49

; <label>:50:                                     ; preds = %21, %12
  %51 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %52 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  %54 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  %55 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %53, %56
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIS3_IiiES4_EEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  %10 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call zeroext i1 @_ZNKSt4lessISt4pairIS0_IiiES1_EEclERKS2_S5_(%"struct.std::less"* %9, %"struct.std::pair"* dereferenceable(16) %10, %"struct.std::pair"* dereferenceable(16) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIS3_IiiES4_EEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIS3_IiiES4_EEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.154
  %3 = load i32, i32* @y.155
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
  %15 = load i32, i32* @x.154
  %16 = load i32, i32* @y.155
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
define linkonce_odr void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE9push_backEOS2_(%"class.std::vector"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(16) %6) #3
  call void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* %5, %"struct.std::pair"* dereferenceable(16) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = load i32, i32* @x.158
  %4 = load i32, i32* @y.159
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"struct.std::less", align 1
  %15 = alloca %"struct.std::pair", align 4
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"struct.std::pair", align 4
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %20 = alloca %"struct.std::less", align 1
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %23, align 8
  %24 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %13, i64 1) #3
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %"struct.std::pair"* %24, %"struct.std::pair"** %25, align 8
  %26 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %27 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(16) %26) #3
  %28 = bitcast %"struct.std::pair"* %15 to i8*
  %29 = bitcast %"struct.std::pair"* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 16, i32 4, i1 false)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12) #3
  %33 = sub nsw i64 %32, 1
  %34 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(16) %15) #3
  %35 = bitcast %"struct.std::pair"* %18 to i8*
  %36 = bitcast %"struct.std::pair"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 16, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessISt4pairIS3_IiiES4_EEEENS0_14_Iter_comp_valIT_EES8_()
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8
  %39 = bitcast %"struct.std::pair"* %18 to { i64, i64 }*
  %40 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %39, i32 0, i32 0
  %41 = load i64, i64* %40, align 4
  %42 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %39, i32 0, i32 1
  %43 = load i64, i64* %42, align 4
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt4lessIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %38, i64 %33, i64 0, i64 %41, i64 %43)
  %44 = load i32, i32* @x.158
  %45 = load i32, i32* @y.159
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %11
  ret void

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %56 = alloca %"struct.std::less", align 1
  %57 = alloca %"struct.std::pair", align 4
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %60 = alloca %"struct.std::pair", align 4
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %62 = alloca %"struct.std::less", align 1
  %63 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %54, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %64, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %55, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %65, align 8
  %66 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %55, i64 1) #3
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %58, i32 0, i32 0
  store %"struct.std::pair"* %66, %"struct.std::pair"** %67, align 8
  %68 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %58) #3
  %69 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(16) %68) #3
  %70 = bitcast %"struct.std::pair"* %57 to i8*
  %71 = bitcast %"struct.std::pair"* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 16, i32 4, i1 false)
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %59 to i8*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %55, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %54) #3
  %75 = sub i64 %74, 1
  %76 = mul i64 %75, 1
  %77 = sub i64 0, %74
  %78 = add i64 %77, 1
  %79 = shl i64 %74, 1
  %80 = shl i64 %74, 1
  %81 = shl i64 %74, 1
  %82 = sub i64 0, %74
  %83 = add i64 %82, 1
  %84 = sub i64 0, %74
  %85 = add i64 %84, 1
  %86 = sub nsw i64 %74, 1
  %87 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(16) %57) #3
  %88 = bitcast %"struct.std::pair"* %60 to i8*
  %89 = bitcast %"struct.std::pair"* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 16, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessISt4pairIS3_IiiES4_EEEENS0_14_Iter_comp_valIT_EES8_()
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %59, i32 0, i32 0
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  %92 = bitcast %"struct.std::pair"* %60 to { i64, i64 }*
  %93 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %92, i32 0, i32 0
  %94 = load i64, i64* %93, align 4
  %95 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %92, i32 0, i32 1
  %96 = load i64, i64* %95, align 4
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt4lessIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %91, i64 %86, i64 0, i64 %94, i64 %96)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %11, i32 0, i32 2
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %14 = icmp ne %"struct.std::pair"* %9, %13
  br i1 %14, label %15, label %48

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* @x.160
  %17 = load i32, i32* @y.161
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %70

; <label>:24:                                     ; preds = %15, %70
  %25 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %26 to %"class.std::allocator"*
  %28 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %29, i32 0, i32 1
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %33 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIS0_IiiES1_EEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(16) %32) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIS0_IiiES1_EEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %27, %"struct.std::pair"* %31, %"struct.std::pair"* dereferenceable(16) %33)
  %34 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i32 1
  store %"struct.std::pair"* %38, %"struct.std::pair"** %36, align 8
  %39 = load i32, i32* @x.160
  %40 = load i32, i32* @y.161
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %70

; <label>:47:                                     ; preds = %24
  br label %51

; <label>:48:                                     ; preds = %2
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %50 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIS0_IiiES1_EEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(16) %49) #3
  call void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector"* %5, %"struct.std::pair"* dereferenceable(16) %50)
  br label %51

; <label>:51:                                     ; preds = %48, %47
  %52 = load i32, i32* @x.160
  %53 = load i32, i32* @y.161
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %85

; <label>:60:                                     ; preds = %51, %85
  %61 = load i32, i32* @x.160
  %62 = load i32, i32* @y.161
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %85

; <label>:69:                                     ; preds = %60
  ret void

; <label>:70:                                     ; preds = %24, %15
  %71 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %72 to %"class.std::allocator"*
  %74 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %75, i32 0, i32 1
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %79 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIS0_IiiES1_EEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(16) %78) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIS0_IiiES1_EEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %73, %"struct.std::pair"* %77, %"struct.std::pair"* dereferenceable(16) %79)
  %80 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %81, i32 0, i32 1
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i32 1
  store %"struct.std::pair"* %84, %"struct.std::pair"** %82, align 8
  br label %24

; <label>:85:                                     ; preds = %60, %51
  br label %60
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIS0_IiiES1_EEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = load i32, i32* @x.162
  %5 = load i32, i32* @y.163
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %"class.std::allocator"*, align 8
  %14 = alloca %"struct.std::pair"*, align 8
  %15 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %13, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %14, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %15, align 8
  %16 = load %"class.std::allocator"*, %"class.std::allocator"** %13, align 8
  %17 = bitcast %"class.std::allocator"* %16 to %"class.__gnu_cxx::new_allocator"*
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %20 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIS0_IiiES1_EEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(16) %19) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %17, %"struct.std::pair"* %18, %"struct.std::pair"* dereferenceable(16) %20)
  %21 = load i32, i32* @x.162
  %22 = load i32, i32* @y.163
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
  %31 = alloca %"class.std::allocator"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %31, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %32, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %33, align 8
  %34 = load %"class.std::allocator"*, %"class.std::allocator"** %31, align 8
  %35 = bitcast %"class.std::allocator"* %34 to %"class.__gnu_cxx::new_allocator"*
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %38 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIS0_IiiES1_EEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(16) %37) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %35, %"struct.std::pair"* %36, %"struct.std::pair"* dereferenceable(16) %38)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIS0_IiiES1_EEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %20 = call i64 @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %20
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %23 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIS0_IiiES1_EEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(16) %22) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIS0_IiiES1_EEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %"struct.std::pair"* %21, %"struct.std::pair"* dereferenceable(16) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %"struct.std::pair"* null, %"struct.std::pair"** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIS0_IiiES1_ES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.std::pair"* %28, %"struct.std::pair"* %32, %"struct.std::pair"* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %"struct.std::pair"* %36, %"struct.std::pair"** %7, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 1
  store %"struct.std::pair"* %39, %"struct.std::pair"** %7, align 8
  br label %91

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
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %48 = icmp ne %"struct.std::pair"* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %51 to %"class.std::allocator"*
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %54 = call i64 @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE4sizeEv(%"class.std::vector"* %10) #3
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaISt4pairIS0_IiiES1_EEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator"* dereferenceable(1) %52, %"struct.std::pair"* %55)
          to label %56 unwind label %57

; <label>:56:                                     ; preds = %49
  br label %85

; <label>:57:                                     ; preds = %89, %85, %61, %49
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %8, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %90 unwind label %138

; <label>:61:                                     ; preds = %44
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %64 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %65 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3
  invoke void @_ZSt8_DestroyIPSt4pairIS0_IiiES1_ES2_EvT_S4_RSaIT0_E(%"struct.std::pair"* %62, %"struct.std::pair"* %63, %"class.std::allocator"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* @x.166
  %68 = load i32, i32* @y.167
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %142

; <label>:75:                                     ; preds = %66, %142
  %76 = load i32, i32* @x.166
  %77 = load i32, i32* @y.167
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %142

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %84, %56
  %86 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %88 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %86, %"struct.std::pair"* %87, i64 %88)
          to label %89 unwind label %57

; <label>:89:                                     ; preds = %85
  invoke void @__cxa_rethrow() #12
          to label %141 unwind label %57

; <label>:90:                                     ; preds = %57
  br label %133

; <label>:91:                                     ; preds = %37
  %92 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %93, i32 0, i32 0
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8
  %96 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %97 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %96, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %97, i32 0, i32 1
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8
  %100 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %101 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %100) #3
  call void @_ZSt8_DestroyIPSt4pairIS0_IiiES1_ES2_EvT_S4_RSaIT0_E(%"struct.std::pair"* %95, %"struct.std::pair"* %99, %"class.std::allocator"* dereferenceable(1) %101)
  %102 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %103 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %104 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %103, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %104, i32 0, i32 0
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8
  %107 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %108 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %107, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %108, i32 0, i32 2
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %109, align 8
  %111 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %112 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %111, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %112, i32 0, i32 0
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %113, align 8
  %115 = ptrtoint %"struct.std::pair"* %110 to i64
  %116 = ptrtoint %"struct.std::pair"* %114 to i64
  %117 = sub i64 %115, %116
  %118 = sdiv exact i64 %117, 16
  call void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %102, %"struct.std::pair"* %106, i64 %118)
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %120 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %121 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %120, i32 0, i32 0
  %122 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %121, i32 0, i32 0
  store %"struct.std::pair"* %119, %"struct.std::pair"** %122, align 8
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %124 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %125 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %124, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %125, i32 0, i32 1
  store %"struct.std::pair"* %123, %"struct.std::pair"** %126, align 8
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %128 = load i64, i64* %5, align 8
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 %128
  %130 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %131 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %130, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %131, i32 0, i32 2
  store %"struct.std::pair"* %129, %"struct.std::pair"** %132, align 8
  ret void

; <label>:133:                                    ; preds = %90
  %134 = load i8*, i8** %8, align 8
  %135 = load i32, i32* %9, align 4
  %136 = insertvalue { i8*, i32 } undef, i8* %134, 0
  %137 = insertvalue { i8*, i32 } %136, i32 %135, 1
  resume { i8*, i32 } %137

; <label>:138:                                    ; preds = %57
  %139 = landingpad { i8*, i32 }
          catch i8* null
  %140 = extractvalue { i8*, i32 } %139, 0
  call void @__clang_call_terminate(i8* %140) #11
  unreachable

; <label>:141:                                    ; preds = %89
  unreachable

; <label>:142:                                    ; preds = %75, %66
  br label %75
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::pair"*
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIS0_IiiES1_EEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(16) %11) #3
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %11 = call i64 @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE4sizeEv(%"class.std::vector"* %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %3
  %16 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %16) #12
  unreachable

; <label>:17:                                     ; preds = %3
  %18 = call i64 @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE4sizeEv(%"class.std::vector"* %9) #3
  %19 = call i64 @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE4sizeEv(%"class.std::vector"* %9) #3
  store i64 %19, i64* %8, align 8
  %20 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = call i64 @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE4sizeEv(%"class.std::vector"* %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %48, label %26

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.170
  %28 = load i32, i32* @y.171
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %54

; <label>:35:                                     ; preds = %26, %54
  %36 = load i64, i64* %7, align 8
  %37 = call i64 @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %38 = icmp ugt i64 %36, %37
  %39 = load i32, i32* @x.170
  %40 = load i32, i32* @y.171
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %54

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %50

; <label>:48:                                     ; preds = %47, %17
  %49 = call i64 @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE8max_sizeEv(%"class.std::vector"* %9) #3
  br label %52

; <label>:50:                                     ; preds = %47
  %51 = load i64, i64* %7, align 8
  br label %52

; <label>:52:                                     ; preds = %50, %48
  %53 = phi i64 [ %49, %48 ], [ %51, %50 ]
  ret i64 %53

; <label>:54:                                     ; preds = %35, %26
  %55 = load i64, i64* %7, align 8
  %56 = call i64 @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %57 = icmp ugt i64 %55, %56
  br label %35
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %9 to %"class.std::allocator"*
  %11 = load i64, i64* %4, align 8
  %12 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIS0_IiiES1_EEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %11)
  br label %32

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.172
  %15 = load i32, i32* @y.173
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %52

; <label>:22:                                     ; preds = %13, %52
  %23 = load i32, i32* @x.172
  %24 = load i32, i32* @y.173
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %52

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %31, %8
  %33 = phi %"struct.std::pair"* [ %12, %8 ], [ null, %31 ]
  %34 = load i32, i32* @x.172
  %35 = load i32, i32* @y.173
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %53

; <label>:42:                                     ; preds = %32, %53
  %43 = load i32, i32* @x.172
  %44 = load i32, i32* @y.173
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %42
  ret %"struct.std::pair"* %33

; <label>:52:                                     ; preds = %22, %13
  br label %22

; <label>:53:                                     ; preds = %42, %32
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = ptrtoint %"struct.std::pair"* %7 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIS0_IiiES1_ES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIS0_IiiES1_ESt13move_iteratorIS3_EET0_T_(%"struct.std::pair"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"struct.std::pair"* %12, %"struct.std::pair"** %13, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %15 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIS0_IiiES1_ESt13move_iteratorIS3_EET0_T_(%"struct.std::pair"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair"* %15, %"struct.std::pair"** %16, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %23 = call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIS1_IiiES2_EES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair"* %20, %"struct.std::pair"* %22, %"struct.std::pair"* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %"struct.std::pair"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIS0_IiiES1_EEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %"struct.std::pair"* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.180
  %3 = load i32, i32* @y.181
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %13 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %14 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #3
  %15 = call i64 @_ZNSt16allocator_traitsISaISt4pairIS0_IiiES1_EEE8max_sizeERKS3_(%"class.std::allocator"* dereferenceable(1) %14) #3
  %16 = load i32, i32* @x.180
  %17 = load i32, i32* @y.181
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret i64 %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %26, align 8
  %27 = load %"class.std::vector"*, %"class.std::vector"** %26, align 8
  %28 = bitcast %"class.std::vector"* %27 to %"struct.std::_Vector_base"*
  %29 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %28) #3
  %30 = call i64 @_ZNSt16allocator_traitsISaISt4pairIS0_IiiES1_EEE8max_sizeERKS3_(%"class.std::allocator"* dereferenceable(1) %29) #3
  br label %10
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.182
  %4 = load i32, i32* @y.183
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp ult i64 %16, %18
  %20 = load i32, i32* @x.182
  %21 = load i32, i32* @y.183
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i64*, i64** %12, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %37, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %38, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp ult i64 %40, %42
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIS0_IiiES1_EEE8max_sizeERKS3_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.188
  %3 = load i32, i32* @y.189
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %13 = load i32, i32* @x.188
  %14 = load i32, i32* @y.189
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64 1152921504606846975

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIS0_IiiES1_EEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.192
  %13 = load i32, i32* @y.193
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  call void @_ZSt17__throw_bad_allocv() #12
  %21 = load i32, i32* @x.192
  %22 = load i32, i32* @y.193
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %20
  unreachable

; <label>:30:                                     ; preds = %3
  %31 = load i64, i64* %5, align 8
  %32 = mul i64 %31, 16
  %33 = call i8* @_Znwm(i64 %32)
  %34 = bitcast i8* %33 to %"struct.std::pair"*
  ret %"struct.std::pair"* %34

; <label>:35:                                     ; preds = %20, %11
  call void @_ZSt17__throw_bad_allocv() #12
  br label %20
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIS1_IiiES2_EES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  %22 = call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIS1_IiiES2_EES4_ET0_T_S7_S6_(%"struct.std::pair"* %19, %"struct.std::pair"* %21, %"struct.std::pair"* %17)
  ret %"struct.std::pair"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIS0_IiiES1_ESt13move_iteratorIS3_EET0_T_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIS0_IiiES1_EEC2ES3_(%"class.std::move_iterator"* %2, %"struct.std::pair"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIS1_IiiES2_EES4_ET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIS3_IiiES4_EES6_EET0_T_S9_S8_(%"struct.std::pair"* %18, %"struct.std::pair"* %20, %"struct.std::pair"* %16)
  ret %"struct.std::pair"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIS3_IiiES4_EES6_EET0_T_S9_S8_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %12, %"struct.std::pair"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %80, %3
  %14 = load i32, i32* @x.200
  %15 = load i32, i32* @y.201
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %126

; <label>:22:                                     ; preds = %13, %126
  %23 = load i32, i32* @x.200
  %24 = load i32, i32* @y.201
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %126

; <label>:31:                                     ; preds = %22
  %32 = invoke zeroext i1 @_ZStneIPSt4pairIS0_IiiES1_EEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %33 unwind label %81

; <label>:33:                                     ; preds = %31
  br i1 %32, label %34, label %91

; <label>:34:                                     ; preds = %33
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %36 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIS0_IiiES1_EEPT_RS3_(%"struct.std::pair"* dereferenceable(16) %35) #3
  %37 = invoke dereferenceable(16) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIS0_IiiES1_EEdeEv(%"class.std::move_iterator"* %4)
          to label %38 unwind label %81

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x.200
  %40 = load i32, i32* @y.201
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %127

; <label>:47:                                     ; preds = %38, %127
  %48 = load i32, i32* @x.200
  %49 = load i32, i32* @y.201
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %127

; <label>:56:                                     ; preds = %47
  invoke void @_ZSt10_ConstructISt4pairIS0_IiiES1_EJS2_EEvPT_DpOT0_(%"struct.std::pair"* %36, %"struct.std::pair"* dereferenceable(16) %37)
          to label %57 unwind label %81

; <label>:57:                                     ; preds = %56
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIS0_IiiES1_EEppEv(%"class.std::move_iterator"* %4)
          to label %60 unwind label %81

; <label>:60:                                     ; preds = %58
  %61 = load i32, i32* @x.200
  %62 = load i32, i32* @y.201
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %128

; <label>:69:                                     ; preds = %60, %128
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i32 1
  store %"struct.std::pair"* %71, %"struct.std::pair"** %7, align 8
  %72 = load i32, i32* @x.200
  %73 = load i32, i32* @y.201
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %128

; <label>:80:                                     ; preds = %69
  br label %13

; <label>:81:                                     ; preds = %58, %56, %34, %31
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %8, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %9, align 4
  br label %85

; <label>:85:                                     ; preds = %81
  %86 = load i8*, i8** %8, align 8
  %87 = call i8* @__cxa_begin_catch(i8* %86) #3
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt4pairIS0_IiiES1_EEvT_S4_(%"struct.std::pair"* %88, %"struct.std::pair"* %89)
          to label %90 unwind label %93

; <label>:90:                                     ; preds = %85
  invoke void @__cxa_rethrow() #12
          to label %125 unwind label %93

; <label>:91:                                     ; preds = %33
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  ret %"struct.std::pair"* %92

; <label>:93:                                     ; preds = %90, %85
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %8, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %97 unwind label %122

; <label>:97:                                     ; preds = %93
  br label %99
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:99:                                     ; preds = %97
  %100 = load i32, i32* @x.200
  %101 = load i32, i32* @y.201
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %131

; <label>:108:                                    ; preds = %99, %131
  %109 = load i8*, i8** %8, align 8
  %110 = load i32, i32* %9, align 4
  %111 = insertvalue { i8*, i32 } undef, i8* %109, 0
  %112 = insertvalue { i8*, i32 } %111, i32 %110, 1
  %113 = load i32, i32* @x.200
  %114 = load i32, i32* @y.201
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %131

; <label>:121:                                    ; preds = %108
  resume { i8*, i32 } %112

; <label>:122:                                    ; preds = %93
  %123 = landingpad { i8*, i32 }
          catch i8* null
  %124 = extractvalue { i8*, i32 } %123, 0
  call void @__clang_call_terminate(i8* %124) #11
  unreachable

; <label>:125:                                    ; preds = %90
  unreachable

; <label>:126:                                    ; preds = %22, %13
  br label %22

; <label>:127:                                    ; preds = %47, %38
  br label %47

; <label>:128:                                    ; preds = %69, %60
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i32 1
  store %"struct.std::pair"* %130, %"struct.std::pair"** %7, align 8
  br label %69

; <label>:131:                                    ; preds = %108, %99
  %132 = load i8*, i8** %8, align 8
  %133 = load i32, i32* %9, align 4
  %134 = insertvalue { i8*, i32 } undef, i8* %132, 0
  %135 = insertvalue { i8*, i32 } %134, i32 %133, 1
  br label %108
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
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIS0_IiiES1_EJS2_EEvPT_DpOT0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = bitcast %"struct.std::pair"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.std::pair"*
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIS0_IiiES1_EEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(16) %8) #3
  %10 = bitcast %"struct.std::pair"* %7 to i8*
  %11 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIS0_IiiES1_EEPT_RS3_(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = bitcast %"struct.std::pair"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIS0_IiiES1_EEdeEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIS0_IiiES1_EEppEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.210
  %3 = load i32, i32* @y.211
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
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i32 1
  store %"struct.std::pair"* %15, %"struct.std::pair"** %13, align 8
  %16 = load i32, i32* @x.210
  %17 = load i32, i32* @y.211
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
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 1
  store %"struct.std::pair"* %30, %"struct.std::pair"** %28, align 8
  br label %10
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
  %6 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIS0_IiiES1_EE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIS0_IiiES1_EE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"struct.std::pair"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIS0_IiiES1_EE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIS0_IiiES1_EEC2ES3_(%"class.std::move_iterator"*, %"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.216
  %4 = load i32, i32* @y.217
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::move_iterator"*, align 8
  %13 = alloca %"struct.std::pair"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %12, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %13, align 8
  %14 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %12, align 8
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  store %"struct.std::pair"* %16, %"struct.std::pair"** %15, align 8
  %17 = load i32, i32* @x.216
  %18 = load i32, i32* @y.217
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca %"class.std::move_iterator"*, align 8
  %28 = alloca %"struct.std::pair"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %27, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %28, align 8
  %29 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %27, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %31, %"struct.std::pair"** %30, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %11
  store %"struct.std::pair"* %12, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %3, %"struct.std::pair"** dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  ret %"struct.std::pair"* %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessISt4pairIS3_IiiES4_EEEENS0_14_Iter_comp_valIT_EES8_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"struct.std::less", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIS3_IiiES4_EEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE5emptyEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = call %"struct.std::pair"* @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE5beginEv(%"class.std::vector"* %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", %"class.__gnu_cxx::__normal_iterator.2"* %3, i32 0, i32 0
  store %"struct.std::pair"* %6, %"struct.std::pair"** %7, align 8
  %8 = call %"struct.std::pair"* @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE3endEv(%"class.std::vector"* %5) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", %"class.__gnu_cxx::__normal_iterator.2"* %4, i32 0, i32 0
  store %"struct.std::pair"* %8, %"struct.std::pair"** %9, align 8
  %10 = call zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(%"class.__gnu_cxx::__normal_iterator.2"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator.2"* dereferenceable(8) %4) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(%"class.__gnu_cxx::__normal_iterator.2"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.2"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.2"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.2"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.2"* %0, %"class.__gnu_cxx::__normal_iterator.2"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.2"* %1, %"class.__gnu_cxx::__normal_iterator.2"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.2"*, %"class.__gnu_cxx::__normal_iterator.2"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.2"* %5) #3
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.2"*, %"class.__gnu_cxx::__normal_iterator.2"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.2"* %8) #3
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = icmp eq %"struct.std::pair"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %9, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.2"* %2, %"struct.std::pair"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", %"class.__gnu_cxx::__normal_iterator.2"* %2, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.230
  %3 = load i32, i32* @y.231
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %1, %30
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %16, i32 0, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  store %"struct.std::pair"* %18, %"struct.std::pair"** %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.2"* %11, %"struct.std::pair"** dereferenceable(8) %13) #3
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", %"class.__gnu_cxx::__normal_iterator.2"* %11, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = load i32, i32* @x.230
  %22 = load i32, i32* @y.231
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %10
  ret %"struct.std::pair"* %20

; <label>:30:                                     ; preds = %10, %1
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %32 = alloca %"class.std::vector"*, align 8
  %33 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %32, align 8
  %34 = load %"class.std::vector"*, %"class.std::vector"** %32, align 8
  %35 = bitcast %"class.std::vector"* %34 to %"struct.std::_Vector_base"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %36, i32 0, i32 1
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8
  store %"struct.std::pair"* %38, %"struct.std::pair"** %33, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.2"* %31, %"struct.std::pair"** dereferenceable(8) %33) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", %"class.__gnu_cxx::__normal_iterator.2"* %31, i32 0, i32 0
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.2"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.232
  %3 = load i32, i32* @y.233
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.2"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.2"* %0, %"class.__gnu_cxx::__normal_iterator.2"** %11, align 8
  %12 = load %"class.__gnu_cxx::__normal_iterator.2"*, %"class.__gnu_cxx::__normal_iterator.2"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", %"class.__gnu_cxx::__normal_iterator.2"* %12, i32 0, i32 0
  %14 = load i32, i32* @x.232
  %15 = load i32, i32* @y.233
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %"struct.std::pair"** %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.2"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.2"* %0, %"class.__gnu_cxx::__normal_iterator.2"** %24, align 8
  %25 = load %"class.__gnu_cxx::__normal_iterator.2"*, %"class.__gnu_cxx::__normal_iterator.2"** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", %"class.__gnu_cxx::__normal_iterator.2"* %25, i32 0, i32 0
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.2"*, %"struct.std::pair"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.234
  %4 = load i32, i32* @y.235
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.2"*, align 8
  %13 = alloca %"struct.std::pair"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.2"* %0, %"class.__gnu_cxx::__normal_iterator.2"** %12, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %13, align 8
  %14 = load %"class.__gnu_cxx::__normal_iterator.2"*, %"class.__gnu_cxx::__normal_iterator.2"** %12, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", %"class.__gnu_cxx::__normal_iterator.2"* %14, i32 0, i32 0
  %16 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  store %"struct.std::pair"* %17, %"struct.std::pair"** %15, align 8
  %18 = load i32, i32* @x.234
  %19 = load i32, i32* @y.235
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
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.2"*, align 8
  %29 = alloca %"struct.std::pair"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.2"* %0, %"class.__gnu_cxx::__normal_iterator.2"** %28, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator.2"*, %"class.__gnu_cxx::__normal_iterator.2"** %28, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", %"class.__gnu_cxx::__normal_iterator.2"* %30, i32 0, i32 0
  %32 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  store %"struct.std::pair"* %33, %"struct.std::pair"** %31, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE5frontEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %5 = call %"struct.std::pair"* @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE5beginEv(%"class.std::vector"* %4) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", %"class.__gnu_cxx::__normal_iterator.2"* %3, i32 0, i32 0
  store %"struct.std::pair"* %5, %"struct.std::pair"** %6, align 8
  %7 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.2"* %3) #3
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.2"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.2"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.2"* %0, %"class.__gnu_cxx::__normal_iterator.2"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.2"*, %"class.__gnu_cxx::__normal_iterator.2"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", %"class.__gnu_cxx::__normal_iterator.2"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = load i32, i32* @x.240
  %4 = load i32, i32* @y.241
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %49

; <label>:11:                                     ; preds = %2, %49
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"struct.std::less", align 1
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %19 = alloca %"struct.std::less", align 1
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %22, align 8
  %23 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12) #3
  %24 = icmp sgt i64 %23, 1
  %25 = load i32, i32* @x.240
  %26 = load i32, i32* @y.241
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %49

; <label>:33:                                     ; preds = %11
  br i1 %24, label %34, label %48

; <label>:34:                                     ; preds = %33
  %35 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessISt4pairIS3_IiiES4_EEEENS0_15_Iter_comp_iterIT_EES8_()
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_T0_(%"struct.std::pair"* %43, %"struct.std::pair"* %45, %"struct.std::pair"* %47)
  br label %48

; <label>:48:                                     ; preds = %34, %33
  ret void

; <label>:49:                                     ; preds = %11, %2
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %52 = alloca %"struct.std::less", align 1
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %57 = alloca %"struct.std::less", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %59, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %60, align 8
  %61 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %51, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %50) #3
  %62 = icmp sgt i64 %61, 1
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE8pop_backEv(%"class.std::vector"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.242
  %3 = load i32, i32* @y.243
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %56

; <label>:10:                                     ; preds = %1, %56
  %11 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %13 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 -1
  store %"struct.std::pair"* %17, %"struct.std::pair"** %15, align 8
  %18 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %18, i32 0, i32 0
  %20 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %19 to %"class.std::allocator"*
  %21 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %22, i32 0, i32 1
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8
  %25 = load i32, i32* @x.242
  %26 = load i32, i32* @y.243
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %56

; <label>:33:                                     ; preds = %10
  invoke void @_ZNSt16allocator_traitsISaISt4pairIS0_IiiES1_EEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator"* dereferenceable(1) %20, %"struct.std::pair"* %24)
          to label %34 unwind label %53

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.242
  %36 = load i32, i32* @y.243
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %71

; <label>:43:                                     ; preds = %34, %71
  %44 = load i32, i32* @x.242
  %45 = load i32, i32* @y.243
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %71

; <label>:52:                                     ; preds = %43
  ret void

; <label>:53:                                     ; preds = %33
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  call void @__clang_call_terminate(i8* %55) #11
  unreachable

; <label>:56:                                     ; preds = %10, %1
  %57 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %57, align 8
  %58 = load %"class.std::vector"*, %"class.std::vector"** %57, align 8
  %59 = bitcast %"class.std::vector"* %58 to %"struct.std::_Vector_base"*
  %60 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %60, i32 0, i32 1
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i32 -1
  store %"struct.std::pair"* %63, %"struct.std::pair"** %61, align 8
  %64 = bitcast %"class.std::vector"* %58 to %"struct.std::_Vector_base"*
  %65 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %64, i32 0, i32 0
  %66 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %65 to %"class.std::allocator"*
  %67 = bitcast %"class.std::vector"* %58 to %"struct.std::_Vector_base"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %68, i32 0, i32 1
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  br label %10

; <label>:71:                                     ; preds = %43, %34
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.244
  %3 = load i32, i32* @y.245
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %12 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i32 -1
  store %"struct.std::pair"* %15, %"struct.std::pair"** %13, align 8
  %16 = load i32, i32* @x.244
  %17 = load i32, i32* @y.245
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %"class.__gnu_cxx::__normal_iterator"* %12

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %27 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 -1
  store %"struct.std::pair"* %30, %"struct.std::pair"** %28, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = load i32, i32* @x.246
  %5 = load i32, i32* @y.247
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %56

; <label>:12:                                     ; preds = %3, %56
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %17 = alloca %"struct.std::pair", align 4
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"struct.std::pair", align 4
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %23, align 8
  %24 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %25 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(16) %24) #3
  %26 = bitcast %"struct.std::pair"* %17 to i8*
  %27 = bitcast %"struct.std::pair"* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 16, i32 4, i1 false)
  %28 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %29 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(16) %28) #3
  %30 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %31 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIS_IiiES0_EaSEOS1_(%"struct.std::pair"* %30, %"struct.std::pair"* dereferenceable(16) %29) #3
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13) #3
  %35 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(16) %17) #3
  %36 = bitcast %"struct.std::pair"* %19 to i8*
  %37 = bitcast %"struct.std::pair"* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 16, i32 4, i1 false)
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 1, i32 1, i1 false)
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = bitcast %"struct.std::pair"* %19 to { i64, i64 }*
  %43 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %42, i32 0, i32 0
  %44 = load i64, i64* %43, align 4
  %45 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %42, i32 0, i32 1
  %46 = load i64, i64* %45, align 4
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %41, i64 0, i64 %34, i64 %44, i64 %46)
  %47 = load i32, i32* @x.246
  %48 = load i32, i32* @y.247
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %12
  ret void

; <label>:56:                                     ; preds = %12, %3
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %61 = alloca %"struct.std::pair", align 4
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %63 = alloca %"struct.std::pair", align 4
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %57, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %65, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %58, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %66, align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %59, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %67, align 8
  %68 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %59) #3
  %69 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(16) %68) #3
  %70 = bitcast %"struct.std::pair"* %61 to i8*
  %71 = bitcast %"struct.std::pair"* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 16, i32 4, i1 false)
  %72 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %57) #3
  %73 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(16) %72) #3
  %74 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %59) #3
  %75 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIS_IiiES0_EaSEOS1_(%"struct.std::pair"* %74, %"struct.std::pair"* dereferenceable(16) %73) #3
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %62 to i8*
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %58, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %57) #3
  %79 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(16) %61) #3
  %80 = bitcast %"struct.std::pair"* %63 to i8*
  %81 = bitcast %"struct.std::pair"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 16, i32 4, i1 false)
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %64 to i8*
  %83 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 1, i32 1, i1 false)
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8
  %86 = bitcast %"struct.std::pair"* %63 to { i64, i64 }*
  %87 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %86, i32 0, i32 0
  %88 = load i64, i64* %87, align 4
  %89 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %86, i32 0, i32 1
  %90 = load i64, i64* %89, align 4
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %85, i64 0, i64 %78, i64 %88, i64 %90)
  br label %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s768826921.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
