; ModuleID = 'build_ollvm/programs/p03725/s768826921.ll'
source_filename = "Project_CodeNet_C++1400/p03725/s768826921.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::allocator" = type { i8 }
%"struct.std::pair.1" = type <{ double, i32, [4 x i8] }>
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair"* }
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
@res = local_unnamed_addr global i32 0, align 4
@pq = global %"class.std::priority_queue" zeroinitializer, align 8
@d1 = local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@d2 = local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@d = global [810 x [810 x %"struct.std::pair.0"]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s768826921.cpp, i8* null }]
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
@x.220 = common local_unnamed_addr global i32 0
@y.221 = common local_unnamed_addr global i32 0
@x.222 = common local_unnamed_addr global i32 0
@y.223 = common local_unnamed_addr global i32 0
@x.224 = common local_unnamed_addr global i32 0
@y.225 = common local_unnamed_addr global i32 0
@x.226 = common local_unnamed_addr global i32 0
@y.227 = common local_unnamed_addr global i32 0
@x.228 = common local_unnamed_addr global i32 0
@y.229 = common local_unnamed_addr global i32 0
@x.230 = common local_unnamed_addr global i32 0
@y.231 = common local_unnamed_addr global i32 0
@x.232 = common local_unnamed_addr global i32 0
@y.233 = common local_unnamed_addr global i32 0
@x.234 = common local_unnamed_addr global i32 0
@y.235 = common local_unnamed_addr global i32 0
@x.236 = common local_unnamed_addr global i32 0
@y.237 = common local_unnamed_addr global i32 0
@x.238 = common local_unnamed_addr global i32 0
@y.239 = common local_unnamed_addr global i32 0
@x.240 = common local_unnamed_addr global i32 0
@y.241 = common local_unnamed_addr global i32 0
@x.242 = common local_unnamed_addr global i32 0
@y.243 = common local_unnamed_addr global i32 0
@x.244 = common local_unnamed_addr global i32 0
@y.245 = common local_unnamed_addr global i32 0
@x.246 = common local_unnamed_addr global i32 0
@y.247 = common local_unnamed_addr global i32 0
@x.248 = common local_unnamed_addr global i32 0
@y.249 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1638462233, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1638462233, label %11
    i32 -662583172, label %14
    i32 1795120471, label %25
    i32 1886957421, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -662583172, i32 1886957421
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1795120471, i32 1886957421
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -662583172, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %25

9:                                                ; preds = %25, %0
  %10 = alloca %"struct.std::less", align 1
  %11 = alloca %"class.std::vector", align 8
  call void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EEC2Ev(%"class.std::vector"* nonnull %11) #13
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %25

20:                                               ; preds = %9
  invoke void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt4lessIS2_EEC2ERKS7_OS5_(%"class.std::priority_queue"* nonnull @pq, %"struct.std::less"* nonnull dereferenceable(1) %10, %"class.std::vector"* nonnull dereferenceable(24) %11)
          to label %21 unwind label %23

21:                                               ; preds = %20
  call void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EED2Ev(%"class.std::vector"* nonnull %11) #13
  %22 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::priority_queue"*)* @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::priority_queue"* @pq to i8*), i8* nonnull @__dso_handle) #13
  ret void

23:                                               ; preds = %20
  %24 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EED2Ev(%"class.std::vector"* nonnull %11) #13
  resume { i8*, i32 } %24

25:                                               ; preds = %9, %0
  %26 = alloca %"class.std::vector", align 8
  call void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EEC2Ev(%"class.std::vector"* nonnull %26) #13
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
define linkonce_odr void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt4lessIS2_EEC2ERKS7_OS5_(%"class.std::priority_queue"* %0, %"struct.std::less"* dereferenceable(1) %1, %"class.std::vector"* dereferenceable(24) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.6, align 4
  %5 = load i32, i32* @y.7, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %55

12:                                               ; preds = %55, %3
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  %14 = tail call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorISt4pairIS1_IiiES2_ESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector"* nonnull dereferenceable(24) %2) #13
  tail call void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EEC2EOS4_(%"class.std::vector"* %13, %"class.std::vector"* nonnull dereferenceable(24) %14) #13
  %15 = tail call %"struct.std::pair"* @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE5beginEv(%"class.std::vector"* %13) #13
  %16 = tail call %"struct.std::pair"* @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE3endEv(%"class.std::vector"* %13) #13
  %17 = load i32, i32* @x.6, align 4
  %18 = load i32, i32* @y.7, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %55

25:                                               ; preds = %12
  invoke void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_(%"struct.std::pair"* %15, %"struct.std::pair"* %16)
          to label %26 unwind label %35

26:                                               ; preds = %25
  %27 = load i32, i32* @x.6, align 4
  %28 = load i32, i32* @y.7, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %.critedge, label %.preheader

.critedge:                                        ; preds = %26
  ret void

35:                                               ; preds = %25
  %36 = load i32, i32* @x.6, align 4
  %37 = load i32, i32* @y.7, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %60

44:                                               ; preds = %60, %35
  %45 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EED2Ev(%"class.std::vector"* %13) #13
  %46 = load i32, i32* @x.6, align 4
  %47 = load i32, i32* @y.7, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  br i1 %53, label %54, label %60

54:                                               ; preds = %44
  resume { i8*, i32 } %45

55:                                               ; preds = %12, %3
  %56 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  %57 = tail call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorISt4pairIS1_IiiES2_ESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector"* nonnull dereferenceable(24) %2) #13
  tail call void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EEC2EOS4_(%"class.std::vector"* %56, %"class.std::vector"* nonnull dereferenceable(24) %57) #13
  %58 = tail call %"struct.std::pair"* @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE5beginEv(%"class.std::vector"* %56) #13
  %59 = tail call %"struct.std::pair"* @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE3endEv(%"class.std::vector"* %56) #13
  br label %12

.preheader:                                       ; preds = %26, %.preheader
  br label %.preheader, !llvm.loop !1

60:                                               ; preds = %44, %35
  %61 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EED2Ev(%"class.std::vector"* %13) #13
  br label %44
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #13
  invoke void @_ZSt8_DestroyIPSt4pairIS0_IiiES1_ES2_EvT_S4_RSaIT0_E(%"struct.std::pair"* %4, %"struct.std::pair"* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  tail call void @__clang_call_terminate(i8* %11) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev(%"class.std::priority_queue"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EED2Ev(%"class.std::vector"* %2) #13
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca { double, i32 }, align 8
  %tmpcast46 = bitcast { double, i32 }* %5 to %"struct.std::pair.1"*
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %tmpcast61 = bitcast i64* %8 to %"struct.std::pair.0"*
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca { i64, i64 }, align 8
  %tmpcast64 = bitcast { i64, i64 }* %11 to %"struct.std::pair"*
  %12 = alloca i64, align 8
  %tmpcast62 = bitcast i64* %12 to %"struct.std::pair.0"*
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %tmpcast63 = bitcast i64* %15 to %"struct.std::pair.0"*
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %tmpcast60 = bitcast i64* %20 to %"struct.std::pair.0"*
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %tmpcast55 = bitcast i64* %23 to %"struct.std::pair.0"*
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca { i64, i64 }, align 8
  %tmpcast58 = bitcast { i64, i64 }* %26 to %"struct.std::pair"*
  %27 = alloca i64, align 8
  %tmpcast56 = bitcast i64* %27 to %"struct.std::pair.0"*
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %tmpcast57 = bitcast i64* %30 to %"struct.std::pair.0"*
  %31 = alloca i64, align 8
  %tmpcast = bitcast i64* %31 to %"struct.std::pair.0"*
  %32 = alloca i32, align 4
  %33 = alloca { i64, i64 }, align 8
  %tmpcast45 = bitcast { i64, i64 }* %33 to %"struct.std::pair"*
  %34 = alloca i64, align 8
  %tmpcast43 = bitcast i64* %34 to %"struct.std::pair.0"*
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %tmpcast44 = bitcast i64* %36 to %"struct.std::pair.0"*
  %37 = alloca { i64, i64 }, align 8
  %tmpcast49 = bitcast { i64, i64 }* %37 to %"struct.std::pair"*
  %38 = alloca i64, align 8
  %tmpcast47 = bitcast i64* %38 to %"struct.std::pair.0"*
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %tmpcast48 = bitcast i64* %40 to %"struct.std::pair.0"*
  %41 = alloca i64, align 8
  %tmpcast50 = bitcast i64* %41 to %"struct.std::pair.0"*
  %42 = alloca i32, align 4
  %43 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %44 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %43, i32* nonnull dereferenceable(4) @m)
  %45 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %44, i32* nonnull dereferenceable(4) @k)
  %46 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %33, i64 0, i32 0
  %47 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %33, i64 0, i32 1
  %48 = getelementptr inbounds { double, i32 }, { double, i32 }* %5, i64 0, i32 0
  %49 = getelementptr inbounds { double, i32 }, { double, i32 }* %5, i64 0, i32 1
  %50 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %37, i64 0, i32 0
  %51 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %37, i64 0, i32 1
  %52 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %26, i64 0, i32 0
  %53 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %26, i64 0, i32 1
  %54 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i64 0, i32 0
  %55 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i64 0, i32 1
  br label %56

56:                                               ; preds = %.backedge, %0
  %.039 = phi i32 [ 0, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i8 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ -772750917, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -772750917, label %57
    i32 -381305607, label %67
    i32 2084969478, label %79
    i32 -788773231, label %81
    i32 -296389364, label %91
    i32 -933359632, label %101
    i32 -1382858451, label %102
    i32 -1143822540, label %106
    i32 1325276582, label %114
    i32 475610552, label %124
    i32 340669553, label %137
    i32 1410233828, label %138
    i32 -357602145, label %148
    i32 1575343057, label %165
    i32 1814466874, label %166
    i32 -1079273380, label %168
    i32 1483765690, label %169
    i32 -1854040937, label %179
    i32 -314349087, label %190
    i32 -1968376421, label %191
    i32 -1844309338, label %208
    i32 -1063575509, label %218
    i32 -282367035, label %230
    i32 95731042, label %232
    i32 1815643526, label %254
    i32 -1224369042, label %264
    i32 -489098450, label %274
    i32 2002757753, label %275
    i32 -1506891674, label %279
    i32 1625349551, label %285
    i32 -389093553, label %295
    i32 210121136, label %307
    i32 -925208895, label %309
    i32 -1150277860, label %315
    i32 2132209730, label %322
    i32 1275986453, label %328
    i32 -1052177340, label %338
    i32 2136111497, label %351
    i32 -1351658624, label %352
    i32 -1222314798, label %353
    i32 52166020, label %356
    i32 826612329, label %368
    i32 1312830997, label %377
    i32 -1398182442, label %387
    i32 -1436175613, label %399
    i32 1627566635, label %401
    i32 -1915473665, label %402
    i32 -1611718599, label %411
    i32 -1885161730, label %422
    i32 1593293333, label %433
    i32 -1643121133, label %443
    i32 -792835567, label %444
    i32 -1617443590, label %464
    i32 1709130335, label %475
    i32 -1426841045, label %485
    i32 2035334800, label %494
    i32 875644906, label %495
    i32 -1640140460, label %505
    i32 -1812980292, label %530
    i32 -1903842229, label %531
    i32 -358495858, label %532
    i32 -879277707, label %542
    i32 1486900877, label %553
    i32 -325598601, label %554
    i32 17516220, label %557
    i32 586696128, label %580
    i32 1356514211, label %581
    i32 -491835181, label %582
    i32 1777015409, label %583
    i32 -917353724, label %584
    i32 1096501499, label %585
    i32 -740503575, label %589
    i32 -2042536426, label %597
    i32 1534674169, label %599
    i32 -292060508, label %601
    i32 -506367775, label %602
    i32 322913403, label %603
    i32 717365554, label %607
    i32 1988000865, label %608
    i32 -343553889, label %625
  ]

.backedge:                                        ; preds = %56, %625, %608, %607, %603, %602, %601, %599, %597, %589, %585, %584, %583, %581, %580, %557, %554, %553, %542, %532, %531, %530, %505, %495, %494, %485, %475, %464, %444, %443, %433, %422, %411, %402, %401, %399, %387, %377, %368, %356, %353, %352, %351, %338, %328, %322, %315, %309, %307, %295, %285, %279, %275, %274, %264, %254, %232, %230, %218, %208, %191, %190, %179, %169, %168, %166, %165, %148, %138, %137, %124, %114, %106, %102, %101, %91, %81, %79, %67, %57
  %.039.be = phi i32 [ %.039, %56 ], [ %.039, %625 ], [ %.039, %608 ], [ %.039, %607 ], [ %.039, %603 ], [ %.039, %602 ], [ %.039, %601 ], [ %.039, %599 ], [ %598, %597 ], [ %.039, %589 ], [ %.039, %585 ], [ %.039, %584 ], [ %.039, %583 ], [ %.039, %581 ], [ %.039, %580 ], [ %.039, %557 ], [ %.039, %554 ], [ %.039, %553 ], [ %.039, %542 ], [ %.039, %532 ], [ %.039, %531 ], [ %.039, %530 ], [ %.039, %505 ], [ %.039, %495 ], [ %.039, %494 ], [ %.039, %485 ], [ %.039, %475 ], [ %.039, %464 ], [ %.039, %444 ], [ %.039, %443 ], [ %.039, %433 ], [ %.039, %422 ], [ %.039, %411 ], [ %.039, %402 ], [ %.039, %401 ], [ %.039, %399 ], [ %.039, %387 ], [ %.039, %377 ], [ %.039, %368 ], [ %.039, %356 ], [ %.039, %353 ], [ %.039, %352 ], [ %.039, %351 ], [ %.039, %338 ], [ %.039, %328 ], [ %.039, %322 ], [ %.039, %315 ], [ %.039, %309 ], [ %.039, %307 ], [ %.039, %295 ], [ %.039, %285 ], [ %.039, %279 ], [ %.039, %275 ], [ %.039, %274 ], [ %.039, %264 ], [ %.039, %254 ], [ %.039, %232 ], [ %.039, %230 ], [ %.039, %218 ], [ %.039, %208 ], [ %.039, %191 ], [ %.039, %190 ], [ %180, %179 ], [ %.039, %169 ], [ %.039, %168 ], [ %.039, %166 ], [ %.039, %165 ], [ %.039, %148 ], [ %.039, %138 ], [ %.039, %137 ], [ %.039, %124 ], [ %.039, %114 ], [ %.039, %106 ], [ %.039, %102 ], [ %.039, %101 ], [ %.039, %91 ], [ %.039, %81 ], [ %.039, %79 ], [ %.039, %67 ], [ %.039, %57 ]
  %.037.be = phi i32 [ %.037, %56 ], [ %.037, %625 ], [ %.037, %608 ], [ %.037, %607 ], [ %.037, %603 ], [ %.037, %602 ], [ %.037, %601 ], [ %.037, %599 ], [ %.037, %597 ], [ %.037, %589 ], [ %.037, %585 ], [ 0, %584 ], [ %.037, %583 ], [ %.037, %581 ], [ %.037, %580 ], [ %.037, %557 ], [ %.037, %554 ], [ %.037, %553 ], [ %.037, %542 ], [ %.037, %532 ], [ %.037, %531 ], [ %.037, %530 ], [ %.037, %505 ], [ %.037, %495 ], [ %.037, %494 ], [ %.037, %485 ], [ %.037, %475 ], [ %.037, %464 ], [ %.037, %444 ], [ %.037, %443 ], [ %.037, %433 ], [ %.037, %422 ], [ %.037, %411 ], [ %.037, %402 ], [ %.037, %401 ], [ %.037, %399 ], [ %.037, %387 ], [ %.037, %377 ], [ %.037, %368 ], [ %.037, %356 ], [ %.037, %353 ], [ %.037, %352 ], [ %.037, %351 ], [ %.037, %338 ], [ %.037, %328 ], [ %.037, %322 ], [ %.037, %315 ], [ %.037, %309 ], [ %.037, %307 ], [ %.037, %295 ], [ %.037, %285 ], [ %.037, %279 ], [ %.037, %275 ], [ %.037, %274 ], [ %.037, %264 ], [ %.037, %254 ], [ %.037, %232 ], [ %.037, %230 ], [ %.037, %218 ], [ %.037, %208 ], [ %.037, %191 ], [ %.037, %190 ], [ %.037, %179 ], [ %.037, %169 ], [ %.037, %168 ], [ %167, %166 ], [ %.037, %165 ], [ %.037, %148 ], [ %.037, %138 ], [ %.037, %137 ], [ %.037, %124 ], [ %.037, %114 ], [ %.037, %106 ], [ %.037, %102 ], [ %.037, %101 ], [ 0, %91 ], [ %.037, %81 ], [ %.037, %79 ], [ %.037, %67 ], [ %.037, %57 ]
  %.035.be = phi i8 [ %.035, %56 ], [ %.035, %625 ], [ 1, %608 ], [ %.035, %607 ], [ %.035, %603 ], [ %.035, %602 ], [ %.035, %601 ], [ %.035, %599 ], [ %.035, %597 ], [ %.035, %589 ], [ %.035, %585 ], [ %.035, %584 ], [ %.035, %583 ], [ %.035, %581 ], [ %.035, %580 ], [ %.035, %557 ], [ %.035, %554 ], [ %.035, %553 ], [ %.035, %542 ], [ %.035, %532 ], [ %.035, %531 ], [ %.035, %530 ], [ 1, %505 ], [ %.035, %495 ], [ %.035, %494 ], [ %.035, %485 ], [ %.035, %475 ], [ %.035, %464 ], [ 1, %444 ], [ %.035, %443 ], [ %.035, %433 ], [ %.035, %422 ], [ %.035, %411 ], [ %.035, %402 ], [ %.035, %401 ], [ %.035, %399 ], [ %.035, %387 ], [ %.035, %377 ], [ %.035, %368 ], [ %.035, %356 ], [ %.035, %353 ], [ 0, %352 ], [ %.035, %351 ], [ %.035, %338 ], [ %.035, %328 ], [ %.035, %322 ], [ %.035, %315 ], [ %.035, %309 ], [ %.035, %307 ], [ %.035, %295 ], [ %.035, %285 ], [ %.035, %279 ], [ %.035, %275 ], [ %.035, %274 ], [ %.035, %264 ], [ %.035, %254 ], [ %.035, %232 ], [ %.035, %230 ], [ %.035, %218 ], [ %.035, %208 ], [ %.035, %191 ], [ %.035, %190 ], [ %.035, %179 ], [ %.035, %169 ], [ %.035, %168 ], [ %.035, %166 ], [ %.035, %165 ], [ %.035, %148 ], [ %.035, %138 ], [ %.035, %137 ], [ %.035, %124 ], [ %.035, %114 ], [ %.035, %106 ], [ %.035, %102 ], [ %.035, %101 ], [ %.035, %91 ], [ %.035, %81 ], [ %.035, %79 ], [ %.035, %67 ], [ %.035, %57 ]
  %.033.be = phi i32 [ %.033, %56 ], [ %626, %625 ], [ %.033, %608 ], [ %.033, %607 ], [ %.033, %603 ], [ %.033, %602 ], [ %.033, %601 ], [ %.033, %599 ], [ %.033, %597 ], [ %.033, %589 ], [ %.033, %585 ], [ %.033, %584 ], [ %.033, %583 ], [ %.033, %581 ], [ %.033, %580 ], [ %.033, %557 ], [ %.033, %554 ], [ %.033, %553 ], [ %543, %542 ], [ %.033, %532 ], [ %.033, %531 ], [ %.033, %530 ], [ %.033, %505 ], [ %.033, %495 ], [ %.033, %494 ], [ %.033, %485 ], [ %.033, %475 ], [ %.033, %464 ], [ %.033, %444 ], [ %.033, %443 ], [ %.033, %433 ], [ %.033, %422 ], [ %.033, %411 ], [ %.033, %402 ], [ %.033, %401 ], [ %.033, %399 ], [ %.033, %387 ], [ %.033, %377 ], [ %.033, %368 ], [ %.033, %356 ], [ %.033, %353 ], [ 0, %352 ], [ %.033, %351 ], [ %.033, %338 ], [ %.033, %328 ], [ %.033, %322 ], [ %.033, %315 ], [ %.033, %309 ], [ %.033, %307 ], [ %.033, %295 ], [ %.033, %285 ], [ %.033, %279 ], [ %.033, %275 ], [ %.033, %274 ], [ %.033, %264 ], [ %.033, %254 ], [ %.033, %232 ], [ %.033, %230 ], [ %.033, %218 ], [ %.033, %208 ], [ %.033, %191 ], [ %.033, %190 ], [ %.033, %179 ], [ %.033, %169 ], [ %.033, %168 ], [ %.033, %166 ], [ %.033, %165 ], [ %.033, %148 ], [ %.033, %138 ], [ %.033, %137 ], [ %.033, %124 ], [ %.033, %114 ], [ %.033, %106 ], [ %.033, %102 ], [ %.033, %101 ], [ %.033, %91 ], [ %.033, %81 ], [ %.033, %79 ], [ %.033, %67 ], [ %.033, %57 ]
  %.0.be = phi i32 [ %.0, %56 ], [ -879277707, %625 ], [ -1640140460, %608 ], [ -1398182442, %607 ], [ -1052177340, %603 ], [ -389093553, %602 ], [ -1224369042, %601 ], [ -1063575509, %599 ], [ -1854040937, %597 ], [ -357602145, %589 ], [ 475610552, %585 ], [ -296389364, %584 ], [ -381305607, %583 ], [ -491835181, %581 ], [ -1844309338, %580 ], [ 586696128, %557 ], [ %556, %554 ], [ -1222314798, %553 ], [ %552, %542 ], [ %541, %532 ], [ -358495858, %531 ], [ -1903842229, %530 ], [ %529, %505 ], [ %504, %495 ], [ -358495858, %494 ], [ %493, %485 ], [ %484, %475 ], [ %474, %464 ], [ -1903842229, %444 ], [ -358495858, %443 ], [ %442, %433 ], [ %432, %422 ], [ %421, %411 ], [ %410, %402 ], [ -358495858, %401 ], [ %400, %399 ], [ %398, %387 ], [ %386, %377 ], [ %376, %368 ], [ %367, %356 ], [ %355, %353 ], [ -1222314798, %352 ], [ -1351658624, %351 ], [ %350, %338 ], [ %337, %328 ], [ %327, %322 ], [ -491835181, %315 ], [ %314, %309 ], [ %308, %307 ], [ %306, %295 ], [ %294, %285 ], [ %284, %279 ], [ %278, %275 ], [ -1844309338, %274 ], [ %273, %264 ], [ %263, %254 ], [ %253, %232 ], [ %231, %230 ], [ %229, %218 ], [ %217, %208 ], [ -1844309338, %191 ], [ -772750917, %190 ], [ %189, %179 ], [ %178, %169 ], [ 1483765690, %168 ], [ -1382858451, %166 ], [ 1814466874, %165 ], [ %164, %148 ], [ %147, %138 ], [ 1410233828, %137 ], [ %136, %124 ], [ %123, %114 ], [ %113, %106 ], [ %105, %102 ], [ -1382858451, %101 ], [ %100, %91 ], [ %90, %81 ], [ %80, %79 ], [ %78, %67 ], [ %66, %57 ]
  br label %56

57:                                               ; preds = %56
  %58 = load i32, i32* @x.12, align 4
  %59 = load i32, i32* @y.13, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -381305607, i32 1777015409
  br label %.backedge

67:                                               ; preds = %56
  %68 = load i32, i32* @n, align 4
  %69 = icmp slt i32 %.039, %68
  store i1 %69, i1* %4, align 1
  %70 = load i32, i32* @x.12, align 4
  %71 = load i32, i32* @y.13, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2084969478, i32 1777015409
  br label %.backedge

79:                                               ; preds = %56
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %80 = select i1 %.0..0..0., i32 -788773231, i32 -1968376421
  br label %.backedge

81:                                               ; preds = %56
  %82 = load i32, i32* @x.12, align 4
  %83 = load i32, i32* @y.13, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -296389364, i32 -917353724
  br label %.backedge

91:                                               ; preds = %56
  %92 = load i32, i32* @x.12, align 4
  %93 = load i32, i32* @y.13, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -933359632, i32 -917353724
  br label %.backedge

101:                                              ; preds = %56
  br label %.backedge

102:                                              ; preds = %56
  %103 = load i32, i32* @m, align 4
  %104 = icmp slt i32 %.037, %103
  %105 = select i1 %104, i32 -1143822540, i32 -1079273380
  br label %.backedge

106:                                              ; preds = %56
  %107 = sext i32 %.039 to i64
  %108 = sext i32 %.037 to i64
  %109 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @c, i64 0, i64 %107, i64 %108
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %109)
  %111 = load i8, i8* %109, align 1
  %112 = icmp eq i8 %111, 83
  %113 = select i1 %112, i32 1325276582, i32 1410233828
  br label %.backedge

114:                                              ; preds = %56
  %115 = load i32, i32* @x.12, align 4
  %116 = load i32, i32* @y.13, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 475610552, i32 1096501499
  br label %.backedge

124:                                              ; preds = %56
  store i32 %.039, i32* @s1, align 4
  store i32 %.037, i32* @s2, align 4
  %125 = sext i32 %.039 to i64
  %126 = sext i32 %.037 to i64
  %127 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @c, i64 0, i64 %125, i64 %126
  store i8 46, i8* %127, align 1
  %128 = load i32, i32* @x.12, align 4
  %129 = load i32, i32* @y.13, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 340669553, i32 1096501499
  br label %.backedge

137:                                              ; preds = %56
  br label %.backedge

138:                                              ; preds = %56
  %139 = load i32, i32* @x.12, align 4
  %140 = load i32, i32* @y.13, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -357602145, i32 -740503575
  br label %.backedge

148:                                              ; preds = %56
  store double 1.000000e+09, double* %6, align 8
  store i32 0, i32* %7, align 4
  %149 = call { double, i32 } @_ZSt9make_pairIdiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(double* nonnull dereferenceable(8) %6, i32* nonnull dereferenceable(4) %7)
  %150 = extractvalue { double, i32 } %149, 0
  store double %150, double* %48, align 8
  %151 = extractvalue { double, i32 } %149, 1
  store i32 %151, i32* %49, align 8
  %152 = sext i32 %.039 to i64
  %153 = sext i32 %.037 to i64
  %154 = getelementptr inbounds [810 x [810 x %"struct.std::pair.0"]], [810 x [810 x %"struct.std::pair.0"]]* @d, i64 0, i64 %152, i64 %153
  %155 = call dereferenceable(8) %"struct.std::pair.0"* @_ZNSt4pairIiiEaSIdiEERS0_OS_IT_T0_E(%"struct.std::pair.0"* nonnull %154, %"struct.std::pair.1"* nonnull dereferenceable(16) %tmpcast46)
  %156 = load i32, i32* @x.12, align 4
  %157 = load i32, i32* @y.13, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1575343057, i32 -740503575
  br label %.backedge

165:                                              ; preds = %56
  br label %.backedge

166:                                              ; preds = %56
  %167 = add i32 %.037, 1
  br label %.backedge

168:                                              ; preds = %56
  br label %.backedge

169:                                              ; preds = %56
  %170 = load i32, i32* @x.12, align 4
  %171 = load i32, i32* @y.13, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1854040937, i32 -2042536426
  br label %.backedge

179:                                              ; preds = %56
  %180 = add i32 %.039, 1
  %181 = load i32, i32* @x.12, align 4
  %182 = load i32, i32* @y.13, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -314349087, i32 -2042536426
  br label %.backedge

190:                                              ; preds = %56
  br label %.backedge

191:                                              ; preds = %56
  store i32 0, i32* %9, align 4
  %192 = load i32, i32* @k, align 4
  %193 = sub i32 0, %192
  store i32 %193, i32* %10, align 4
  %194 = call i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %10)
  store i64 %194, i64* %8, align 8
  %195 = load i32, i32* @s1, align 4
  %196 = sext i32 %195 to i64
  %197 = load i32, i32* @s2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [810 x [810 x %"struct.std::pair.0"]], [810 x [810 x %"struct.std::pair.0"]]* @d, i64 0, i64 %196, i64 %198
  %200 = call dereferenceable(8) %"struct.std::pair.0"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair.0"* nonnull %199, %"struct.std::pair.0"* nonnull dereferenceable(8) %tmpcast61) #13
  store i32 0, i32* %13, align 4
  %201 = load i32, i32* @k, align 4
  %202 = sub i32 0, %201
  store i32 %202, i32* %14, align 4
  %203 = call i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* nonnull dereferenceable(4) %13, i32* nonnull dereferenceable(4) %14)
  store i64 %203, i64* %12, align 8
  %204 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* nonnull dereferenceable(4) @s1, i32* nonnull dereferenceable(4) @s2)
  store i64 %204, i64* %15, align 8
  %205 = call { i64, i64 } @_ZSt9make_pairISt4pairIiiES1_ES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(%"struct.std::pair.0"* nonnull dereferenceable(8) %tmpcast62, %"struct.std::pair.0"* nonnull dereferenceable(8) %tmpcast63)
  %206 = extractvalue { i64, i64 } %205, 0
  store i64 %206, i64* %54, align 8
  %207 = extractvalue { i64, i64 } %205, 1
  store i64 %207, i64* %55, align 8
  call void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull @pq, %"struct.std::pair"* nonnull dereferenceable(16) %tmpcast64)
  br label %.backedge

208:                                              ; preds = %56
  %209 = load i32, i32* @x.12, align 4
  %210 = load i32, i32* @y.13, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1063575509, i32 1534674169
  br label %.backedge

218:                                              ; preds = %56
  %219 = call zeroext i1 @_ZNKSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt4lessIS2_EE5emptyEv(%"class.std::priority_queue"* nonnull @pq)
  %220 = xor i1 %219, true
  store i1 %220, i1* %3, align 1
  %221 = load i32, i32* @x.12, align 4
  %222 = load i32, i32* @y.13, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -282367035, i32 1534674169
  br label %.backedge

230:                                              ; preds = %56
  %.0..0..0.30 = load volatile i1, i1* %3, align 1
  %231 = select i1 %.0..0..0.30, i32 95731042, i32 1356514211
  br label %.backedge

232:                                              ; preds = %56
  %233 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt4lessIS2_EE3topEv(%"class.std::priority_queue"* nonnull @pq)
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 0, i32 0, i32 0
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 0, %235
  store i32 %236, i32* %16, align 4
  %237 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt4lessIS2_EE3topEv(%"class.std::priority_queue"* nonnull @pq)
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 0, i32 0, i32 1
  %239 = load i32, i32* %238, align 4
  store i32 %239, i32* %17, align 4
  %240 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt4lessIS2_EE3topEv(%"class.std::priority_queue"* nonnull @pq)
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 0, i32 1, i32 0
  %242 = load i32, i32* %241, align 4
  store i32 %242, i32* %18, align 4
  %243 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt4lessIS2_EE3topEv(%"class.std::priority_queue"* nonnull @pq)
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %243, i64 0, i32 1, i32 1
  %245 = load i32, i32* %244, align 4
  store i32 %245, i32* %19, align 4
  call void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv(%"class.std::priority_queue"* nonnull @pq)
  %246 = load i32, i32* %18, align 4
  %247 = sext i32 %246 to i64
  %248 = load i32, i32* %19, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [810 x [810 x %"struct.std::pair.0"]], [810 x [810 x %"struct.std::pair.0"]]* @d, i64 0, i64 %247, i64 %249
  %251 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* nonnull dereferenceable(4) %16, i32* nonnull dereferenceable(4) %17)
  store i64 %251, i64* %20, align 8
  %252 = call zeroext i1 @_ZStneIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* nonnull dereferenceable(8) %250, %"struct.std::pair.0"* nonnull dereferenceable(8) %tmpcast60)
  %253 = select i1 %252, i32 1815643526, i32 2002757753
  br label %.backedge

254:                                              ; preds = %56
  %255 = load i32, i32* @x.12, align 4
  %256 = load i32, i32* @y.13, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1224369042, i32 -292060508
  br label %.backedge

264:                                              ; preds = %56
  %265 = load i32, i32* @x.12, align 4
  %266 = load i32, i32* @y.13, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -489098450, i32 -292060508
  br label %.backedge

274:                                              ; preds = %56
  br label %.backedge

275:                                              ; preds = %56
  %276 = load i32, i32* %18, align 4
  %277 = icmp eq i32 %276, 0
  %278 = select i1 %277, i32 -1150277860, i32 -1506891674
  br label %.backedge

279:                                              ; preds = %56
  %280 = load i32, i32* %18, align 4
  %281 = load i32, i32* @n, align 4
  %282 = add i32 %281, -1
  %283 = icmp eq i32 %280, %282
  %284 = select i1 %283, i32 -1150277860, i32 1625349551
  br label %.backedge

285:                                              ; preds = %56
  %286 = load i32, i32* @x.12, align 4
  %287 = load i32, i32* @y.13, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -389093553, i32 -506367775
  br label %.backedge

295:                                              ; preds = %56
  %296 = load i32, i32* %19, align 4
  %297 = icmp eq i32 %296, 0
  store i1 %297, i1* %2, align 1
  %298 = load i32, i32* @x.12, align 4
  %299 = load i32, i32* @y.13, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 210121136, i32 -506367775
  br label %.backedge

307:                                              ; preds = %56
  %.0..0..0.31 = load volatile i1, i1* %2, align 1
  %308 = select i1 %.0..0..0.31, i32 -1150277860, i32 -925208895
  br label %.backedge

309:                                              ; preds = %56
  %310 = load i32, i32* %19, align 4
  %311 = load i32, i32* @m, align 4
  %312 = add i32 %311, -1
  %313 = icmp eq i32 %310, %312
  %314 = select i1 %313, i32 -1150277860, i32 2132209730
  br label %.backedge

315:                                              ; preds = %56
  %316 = load i32, i32* %16, align 4
  %317 = load i32, i32* @k, align 4
  %318 = add i32 %316, -1
  %319 = add i32 %318, %317
  %320 = sdiv i32 %319, %317
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %320)
  br label %.backedge

322:                                              ; preds = %56
  %323 = load i32, i32* %16, align 4
  %324 = load i32, i32* @k, align 4
  %325 = srem i32 %323, %324
  %326 = icmp eq i32 %325, 0
  %327 = select i1 %326, i32 1275986453, i32 -1351658624
  br label %.backedge

328:                                              ; preds = %56
  %329 = load i32, i32* @x.12, align 4
  %330 = load i32, i32* @y.13, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -1052177340, i32 322913403
  br label %.backedge

338:                                              ; preds = %56
  %339 = load i32, i32* @k, align 4
  %340 = load i32, i32* %17, align 4
  %341 = add i32 %340, %339
  store i32 %341, i32* %17, align 4
  %342 = load i32, i32* @x.12, align 4
  %343 = load i32, i32* @y.13, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 2136111497, i32 322913403
  br label %.backedge

351:                                              ; preds = %56
  br label %.backedge

352:                                              ; preds = %56
  br label %.backedge

353:                                              ; preds = %56
  %354 = icmp slt i32 %.033, 4
  %355 = select i1 %354, i32 52166020, i32 -325598601
  br label %.backedge

356:                                              ; preds = %56
  %357 = load i32, i32* %18, align 4
  %358 = sext i32 %.033 to i64
  %359 = getelementptr inbounds [4 x i32], [4 x i32]* @d1, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = add i32 %360, %357
  store i32 %361, i32* %21, align 4
  %362 = load i32, i32* %19, align 4
  %363 = getelementptr inbounds [4 x i32], [4 x i32]* @d2, i64 0, i64 %358
  %364 = load i32, i32* %363, align 4
  %365 = add i32 %364, %362
  store i32 %365, i32* %22, align 4
  %366 = call zeroext i1 @_Z2okii(i32 %361, i32 %365)
  %367 = select i1 %366, i32 826612329, i32 1627566635
  br label %.backedge

368:                                              ; preds = %56
  %369 = load i32, i32* %21, align 4
  %370 = sext i32 %369 to i64
  %371 = load i32, i32* %22, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @c, i64 0, i64 %370, i64 %372
  %374 = load i8, i8* %373, align 1
  %375 = icmp eq i8 %374, 35
  %376 = select i1 %375, i32 1312830997, i32 -1915473665
  br label %.backedge

377:                                              ; preds = %56
  %378 = load i32, i32* @x.12, align 4
  %379 = load i32, i32* @y.13, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -1398182442, i32 717365554
  br label %.backedge

387:                                              ; preds = %56
  %388 = load i32, i32* %17, align 4
  %389 = icmp ne i32 %388, 0
  store i1 %389, i1* %1, align 1
  %390 = load i32, i32* @x.12, align 4
  %391 = load i32, i32* @y.13, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 -1436175613, i32 717365554
  br label %.backedge

399:                                              ; preds = %56
  %.0..0..0.32 = load volatile i1, i1* %1, align 1
  %400 = select i1 %.0..0..0.32, i32 -1915473665, i32 1627566635
  br label %.backedge

401:                                              ; preds = %56
  br label %.backedge

402:                                              ; preds = %56
  %403 = load i32, i32* %21, align 4
  %404 = sext i32 %403 to i64
  %405 = load i32, i32* %22, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @c, i64 0, i64 %404, i64 %406
  %408 = load i8, i8* %407, align 1
  %409 = icmp eq i8 %408, 35
  %410 = select i1 %409, i32 -1611718599, i32 -1617443590
  br label %.backedge

411:                                              ; preds = %56
  %412 = load i32, i32* %21, align 4
  %413 = sext i32 %412 to i64
  %414 = load i32, i32* %22, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [810 x [810 x %"struct.std::pair.0"]], [810 x [810 x %"struct.std::pair.0"]]* @d, i64 0, i64 %413, i64 %415, i32 0
  %417 = load i32, i32* %416, align 8
  %418 = load i32, i32* %16, align 4
  %419 = add i32 %418, 1
  %420 = icmp slt i32 %417, %419
  %421 = select i1 %420, i32 -1643121133, i32 -1885161730
  br label %.backedge

422:                                              ; preds = %56
  %423 = load i32, i32* %21, align 4
  %424 = sext i32 %423 to i64
  %425 = load i32, i32* %22, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [810 x [810 x %"struct.std::pair.0"]], [810 x [810 x %"struct.std::pair.0"]]* @d, i64 0, i64 %424, i64 %426, i32 0
  %428 = load i32, i32* %427, align 8
  %429 = load i32, i32* %16, align 4
  %430 = add i32 %429, 1
  %431 = icmp eq i32 %428, %430
  %432 = select i1 %431, i32 1593293333, i32 -792835567
  br label %.backedge

433:                                              ; preds = %56
  %434 = load i32, i32* %21, align 4
  %435 = sext i32 %434 to i64
  %436 = load i32, i32* %22, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [810 x [810 x %"struct.std::pair.0"]], [810 x [810 x %"struct.std::pair.0"]]* @d, i64 0, i64 %435, i64 %437, i32 1
  %439 = load i32, i32* %438, align 4
  %440 = load i32, i32* %17, align 4
  %441 = add i32 %440, -1
  %.not59 = icmp slt i32 %439, %441
  %442 = select i1 %.not59, i32 -792835567, i32 -1643121133
  br label %.backedge

443:                                              ; preds = %56
  br label %.backedge

444:                                              ; preds = %56
  %445 = load i32, i32* %16, align 4
  %.neg54 = add i32 %445, 1
  store i32 %.neg54, i32* %24, align 4
  %446 = load i32, i32* %17, align 4
  %447 = add i32 %446, -1
  store i32 %447, i32* %25, align 4
  %448 = call i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* nonnull dereferenceable(4) %24, i32* nonnull dereferenceable(4) %25)
  store i64 %448, i64* %23, align 8
  %449 = load i32, i32* %21, align 4
  %450 = sext i32 %449 to i64
  %451 = load i32, i32* %22, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [810 x [810 x %"struct.std::pair.0"]], [810 x [810 x %"struct.std::pair.0"]]* @d, i64 0, i64 %450, i64 %452
  %454 = call dereferenceable(8) %"struct.std::pair.0"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair.0"* nonnull %453, %"struct.std::pair.0"* nonnull dereferenceable(8) %tmpcast55) #13
  %455 = load i32, i32* %16, align 4
  %456 = xor i32 %455, -1
  store i32 %456, i32* %28, align 4
  %457 = load i32, i32* %17, align 4
  %458 = add i32 %457, -1
  store i32 %458, i32* %29, align 4
  %459 = call i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* nonnull dereferenceable(4) %28, i32* nonnull dereferenceable(4) %29)
  store i64 %459, i64* %27, align 8
  %460 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* nonnull dereferenceable(4) %21, i32* nonnull dereferenceable(4) %22)
  store i64 %460, i64* %30, align 8
  %461 = call { i64, i64 } @_ZSt9make_pairISt4pairIiiES1_ES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(%"struct.std::pair.0"* nonnull dereferenceable(8) %tmpcast56, %"struct.std::pair.0"* nonnull dereferenceable(8) %tmpcast57)
  %462 = extractvalue { i64, i64 } %461, 0
  store i64 %462, i64* %52, align 8
  %463 = extractvalue { i64, i64 } %461, 1
  store i64 %463, i64* %53, align 8
  call void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull @pq, %"struct.std::pair"* nonnull dereferenceable(16) %tmpcast58)
  br label %.backedge

464:                                              ; preds = %56
  %465 = load i32, i32* %21, align 4
  %466 = sext i32 %465 to i64
  %467 = load i32, i32* %22, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [810 x [810 x %"struct.std::pair.0"]], [810 x [810 x %"struct.std::pair.0"]]* @d, i64 0, i64 %466, i64 %468, i32 0
  %470 = load i32, i32* %469, align 8
  %471 = load i32, i32* %16, align 4
  %472 = add i32 %471, 1
  %473 = icmp slt i32 %470, %472
  %474 = select i1 %473, i32 2035334800, i32 1709130335
  br label %.backedge

475:                                              ; preds = %56
  %476 = load i32, i32* %21, align 4
  %477 = sext i32 %476 to i64
  %478 = load i32, i32* %22, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [810 x [810 x %"struct.std::pair.0"]], [810 x [810 x %"struct.std::pair.0"]]* @d, i64 0, i64 %477, i64 %479, i32 0
  %481 = load i32, i32* %480, align 8
  %482 = load i32, i32* %16, align 4
  %.neg53 = add i32 %482, 1
  %483 = icmp eq i32 %481, %.neg53
  %484 = select i1 %483, i32 -1426841045, i32 875644906
  br label %.backedge

485:                                              ; preds = %56
  %486 = load i32, i32* %21, align 4
  %487 = sext i32 %486 to i64
  %488 = load i32, i32* %22, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [810 x [810 x %"struct.std::pair.0"]], [810 x [810 x %"struct.std::pair.0"]]* @d, i64 0, i64 %487, i64 %489, i32 1
  %491 = load i32, i32* %490, align 4
  %492 = load i32, i32* %17, align 4
  %.not52 = icmp slt i32 %491, %492
  %493 = select i1 %.not52, i32 875644906, i32 2035334800
  br label %.backedge

494:                                              ; preds = %56
  br label %.backedge

495:                                              ; preds = %56
  %496 = load i32, i32* @x.12, align 4
  %497 = load i32, i32* @y.13, align 4
  %498 = add i32 %496, -1
  %499 = mul i32 %498, %496
  %500 = and i32 %499, 1
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %502, %501
  %504 = select i1 %503, i32 -1640140460, i32 1988000865
  br label %.backedge

505:                                              ; preds = %56
  %506 = load i32, i32* %16, align 4
  %.neg51 = add i32 %506, 1
  store i32 %.neg51, i32* %32, align 4
  %507 = call i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* nonnull dereferenceable(4) %32, i32* nonnull dereferenceable(4) %17)
  store i64 %507, i64* %31, align 8
  %508 = load i32, i32* %21, align 4
  %509 = sext i32 %508 to i64
  %510 = load i32, i32* %22, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [810 x [810 x %"struct.std::pair.0"]], [810 x [810 x %"struct.std::pair.0"]]* @d, i64 0, i64 %509, i64 %511
  %513 = call dereferenceable(8) %"struct.std::pair.0"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair.0"* nonnull %512, %"struct.std::pair.0"* nonnull dereferenceable(8) %tmpcast) #13
  %514 = load i32, i32* %16, align 4
  %515 = xor i32 %514, -1
  store i32 %515, i32* %35, align 4
  %516 = call i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* nonnull dereferenceable(4) %35, i32* nonnull dereferenceable(4) %17)
  store i64 %516, i64* %34, align 8
  %517 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* nonnull dereferenceable(4) %21, i32* nonnull dereferenceable(4) %22)
  store i64 %517, i64* %36, align 8
  %518 = call { i64, i64 } @_ZSt9make_pairISt4pairIiiES1_ES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(%"struct.std::pair.0"* nonnull dereferenceable(8) %tmpcast43, %"struct.std::pair.0"* nonnull dereferenceable(8) %tmpcast44)
  %519 = extractvalue { i64, i64 } %518, 0
  store i64 %519, i64* %46, align 8
  %520 = extractvalue { i64, i64 } %518, 1
  store i64 %520, i64* %47, align 8
  call void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull @pq, %"struct.std::pair"* nonnull dereferenceable(16) %tmpcast45)
  %521 = load i32, i32* @x.12, align 4
  %522 = load i32, i32* @y.13, align 4
  %523 = add i32 %521, -1
  %524 = mul i32 %523, %521
  %525 = and i32 %524, 1
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %527, %526
  %529 = select i1 %528, i32 -1812980292, i32 1988000865
  br label %.backedge

530:                                              ; preds = %56
  br label %.backedge

531:                                              ; preds = %56
  br label %.backedge

532:                                              ; preds = %56
  %533 = load i32, i32* @x.12, align 4
  %534 = load i32, i32* @y.13, align 4
  %535 = add i32 %533, -1
  %536 = mul i32 %535, %533
  %537 = and i32 %536, 1
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %539, %538
  %541 = select i1 %540, i32 -879277707, i32 -343553889
  br label %.backedge

542:                                              ; preds = %56
  %543 = add i32 %.033, 1
  %544 = load i32, i32* @x.12, align 4
  %545 = load i32, i32* @y.13, align 4
  %546 = add i32 %544, -1
  %547 = mul i32 %546, %544
  %548 = and i32 %547, 1
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %550, %549
  %552 = select i1 %551, i32 1486900877, i32 -343553889
  br label %.backedge

553:                                              ; preds = %56
  br label %.backedge

554:                                              ; preds = %56
  %555 = and i8 %.035, 1
  %.not = icmp eq i8 %555, 0
  %556 = select i1 %.not, i32 17516220, i32 586696128
  br label %.backedge

557:                                              ; preds = %56
  %558 = load i32, i32* %16, align 4
  %559 = load i32, i32* @k, align 4
  %560 = srem i32 %558, %559
  %561 = add i32 %559, %558
  %562 = sub i32 %560, %561
  store i32 %562, i32* %39, align 4
  %563 = call i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* nonnull dereferenceable(4) %39, i32* nonnull dereferenceable(4) %17)
  store i64 %563, i64* %38, align 8
  %564 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* nonnull dereferenceable(4) %18, i32* nonnull dereferenceable(4) %19)
  store i64 %564, i64* %40, align 8
  %565 = call { i64, i64 } @_ZSt9make_pairISt4pairIiiES1_ES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(%"struct.std::pair.0"* nonnull dereferenceable(8) %tmpcast47, %"struct.std::pair.0"* nonnull dereferenceable(8) %tmpcast48)
  %566 = extractvalue { i64, i64 } %565, 0
  store i64 %566, i64* %50, align 8
  %567 = extractvalue { i64, i64 } %565, 1
  store i64 %567, i64* %51, align 8
  call void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull @pq, %"struct.std::pair"* nonnull dereferenceable(16) %tmpcast49)
  %568 = load i32, i32* %16, align 4
  %569 = load i32, i32* @k, align 4
  %570 = srem i32 %568, %569
  %571 = add i32 %569, %568
  %572 = sub i32 %571, %570
  store i32 %572, i32* %42, align 4
  %573 = call i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* nonnull dereferenceable(4) %42, i32* nonnull dereferenceable(4) %17)
  store i64 %573, i64* %41, align 8
  %574 = load i32, i32* %18, align 4
  %575 = sext i32 %574 to i64
  %576 = load i32, i32* %19, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [810 x [810 x %"struct.std::pair.0"]], [810 x [810 x %"struct.std::pair.0"]]* @d, i64 0, i64 %575, i64 %577
  %579 = call dereferenceable(8) %"struct.std::pair.0"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair.0"* nonnull %578, %"struct.std::pair.0"* nonnull dereferenceable(8) %tmpcast50) #13
  br label %.backedge

580:                                              ; preds = %56
  br label %.backedge

581:                                              ; preds = %56
  br label %.backedge

582:                                              ; preds = %56
  ret i32 0

583:                                              ; preds = %56
  br label %.backedge

584:                                              ; preds = %56
  br label %.backedge

585:                                              ; preds = %56
  store i32 %.039, i32* @s1, align 4
  store i32 %.037, i32* @s2, align 4
  %586 = sext i32 %.039 to i64
  %587 = sext i32 %.037 to i64
  %588 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @c, i64 0, i64 %586, i64 %587
  store i8 46, i8* %588, align 1
  br label %.backedge

589:                                              ; preds = %56
  store double 1.000000e+09, double* %6, align 8
  store i32 0, i32* %7, align 4
  %590 = call { double, i32 } @_ZSt9make_pairIdiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(double* nonnull dereferenceable(8) %6, i32* nonnull dereferenceable(4) %7)
  %591 = extractvalue { double, i32 } %590, 0
  store double %591, double* %48, align 8
  %592 = extractvalue { double, i32 } %590, 1
  store i32 %592, i32* %49, align 8
  %593 = sext i32 %.039 to i64
  %594 = sext i32 %.037 to i64
  %595 = getelementptr inbounds [810 x [810 x %"struct.std::pair.0"]], [810 x [810 x %"struct.std::pair.0"]]* @d, i64 0, i64 %593, i64 %594
  %596 = call dereferenceable(8) %"struct.std::pair.0"* @_ZNSt4pairIiiEaSIdiEERS0_OS_IT_T0_E(%"struct.std::pair.0"* nonnull %595, %"struct.std::pair.1"* nonnull dereferenceable(16) %tmpcast46)
  br label %.backedge

597:                                              ; preds = %56
  %598 = add i32 %.039, 1
  br label %.backedge

599:                                              ; preds = %56
  %600 = call zeroext i1 @_ZNKSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt4lessIS2_EE5emptyEv(%"class.std::priority_queue"* nonnull @pq)
  br label %.backedge

601:                                              ; preds = %56
  br label %.backedge

602:                                              ; preds = %56
  br label %.backedge

603:                                              ; preds = %56
  %604 = load i32, i32* @k, align 4
  %605 = load i32, i32* %17, align 4
  %606 = add i32 %605, %604
  store i32 %606, i32* %17, align 4
  br label %.backedge

607:                                              ; preds = %56
  br label %.backedge

608:                                              ; preds = %56
  %609 = load i32, i32* %16, align 4
  %610 = add i32 %609, 1
  store i32 %610, i32* %32, align 4
  %611 = call i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* nonnull dereferenceable(4) %32, i32* nonnull dereferenceable(4) %17)
  store i64 %611, i64* %31, align 8
  %612 = load i32, i32* %21, align 4
  %613 = sext i32 %612 to i64
  %614 = load i32, i32* %22, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [810 x [810 x %"struct.std::pair.0"]], [810 x [810 x %"struct.std::pair.0"]]* @d, i64 0, i64 %613, i64 %615
  %617 = call dereferenceable(8) %"struct.std::pair.0"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair.0"* nonnull %616, %"struct.std::pair.0"* nonnull dereferenceable(8) %tmpcast) #13
  %618 = load i32, i32* %16, align 4
  %619 = xor i32 %618, -1
  store i32 %619, i32* %35, align 4
  %620 = call i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* nonnull dereferenceable(4) %35, i32* nonnull dereferenceable(4) %17)
  store i64 %620, i64* %34, align 8
  %621 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* nonnull dereferenceable(4) %21, i32* nonnull dereferenceable(4) %22)
  store i64 %621, i64* %36, align 8
  %622 = call { i64, i64 } @_ZSt9make_pairISt4pairIiiES1_ES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(%"struct.std::pair.0"* nonnull dereferenceable(8) %tmpcast43, %"struct.std::pair.0"* nonnull dereferenceable(8) %tmpcast44)
  %623 = extractvalue { i64, i64 } %622, 0
  store i64 %623, i64* %46, align 8
  %624 = extractvalue { i64, i64 } %622, 1
  store i64 %624, i64* %47, align 8
  call void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull @pq, %"struct.std::pair"* nonnull dereferenceable(16) %tmpcast45)
  br label %.backedge

625:                                              ; preds = %56
  %626 = add i32 %.033, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr { double, i32 } @_ZSt9make_pairIdiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(double* dereferenceable(8) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca { double, i32 }, align 8
  %tmpcast = bitcast { double, i32 }* %3 to %"struct.std::pair.1"*
  %4 = tail call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* nonnull dereferenceable(8) %0) #13
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #13
  call void @_ZNSt4pairIdiEC2IdivEEOT_OT0_(%"struct.std::pair.1"* nonnull %tmpcast, double* nonnull dereferenceable(8) %4, i32* nonnull dereferenceable(4) %5)
  %.fca.0.gep = getelementptr inbounds { double, i32 }, { double, i32 }* %3, i64 0, i32 0
  %.fca.0.load = load double, double* %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { double, i32 } undef, double %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds { double, i32 }, { double, i32 }* %3, i64 0, i32 1
  %.fca.1.load = load i32, i32* %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { double, i32 } %.fca.0.insert, i32 %.fca.1.load, 1
  ret { double, i32 } %.fca.1.insert
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.0"* @_ZNSt4pairIiiEaSIdiEERS0_OS_IT_T0_E(%"struct.std::pair.0"* %0, %"struct.std::pair.1"* dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %1, i64 0, i32 0
  %4 = tail call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* nonnull dereferenceable(8) %3) #13
  %5 = load double, double* %4, align 8
  %6 = fptosi double %5 to i32
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  store i32 %6, i32* %7, align 4
  %8 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %1, i64 0, i32 1
  %9 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %8) #13
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  store i32 %10, i32* %11, align 4
  ret %"struct.std::pair.0"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %"struct.std::pair.0"*
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %0) #13
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #13
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair.0"* nonnull %tmpcast, i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %6 = load i64, i64* %3, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.0"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.0"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.20, align 4
  %7 = load i32, i32* @y.21, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %15 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  %16 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -395526283, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -395526283, label %18
    i32 -1923778722, label %21
    i32 -1058669691, label %37
    i32 -723960238, label %38
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1923778722, i32 -723960238
  br label %.outer.backedge

21:                                               ; preds = %17
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %3, align 8
  %22 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %13) #13
  %23 = load i32, i32* %22, align 4
  %.0..0..0.2 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  %24 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %.0..0..0.2, i64 0, i32 0
  store i32 %23, i32* %24, align 4
  %25 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %15) #13
  %26 = load i32, i32* %25, align 4
  %.0..0..0.3 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  %27 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %.0..0..0.3, i64 0, i32 1
  store i32 %26, i32* %27, align 4
  %28 = load i32, i32* @x.20, align 4
  %29 = load i32, i32* @y.21, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1058669691, i32 -723960238
  br label %.outer.backedge

37:                                               ; preds = %17
  %.0..0..0.4 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  ret %"struct.std::pair.0"* %.0..0..0.4

38:                                               ; preds = %17
  %39 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %13) #13
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %14, align 4
  %41 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %15) #13
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %16, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %38, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %36, %21 ], [ -1923778722, %38 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_(%"class.std::priority_queue"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* nonnull dereferenceable(16) %1) #13
  tail call void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE9push_backEOS2_(%"class.std::vector"* %3, %"struct.std::pair"* nonnull dereferenceable(16) %4)
  %5 = tail call %"struct.std::pair"* @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE5beginEv(%"class.std::vector"* %3) #13
  %6 = tail call %"struct.std::pair"* @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE3endEv(%"class.std::vector"* %3) #13
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_(%"struct.std::pair"* %5, %"struct.std::pair"* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairISt4pairIiiES1_ES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(%"struct.std::pair.0"* dereferenceable(8) %0, %"struct.std::pair.0"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca { i64, i64 }, align 8
  %tmpcast = bitcast { i64, i64 }* %3 to %"struct.std::pair"*
  %4 = tail call dereferenceable(8) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* nonnull dereferenceable(8) %0) #13
  %5 = tail call dereferenceable(8) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* nonnull dereferenceable(8) %1) #13
  call void @_ZNSt4pairIS_IiiES0_EC2IS0_S0_vEEOT_OT0_(%"struct.std::pair"* nonnull %tmpcast, %"struct.std::pair.0"* nonnull dereferenceable(8) %4, %"struct.std::pair.0"* nonnull dereferenceable(8) %5)
  %.fca.0.gep = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i64 0, i32 0
  %.fca.0.load = load i64, i64* %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { i64, i64 } undef, i64 %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i64 0, i32 1
  %.fca.1.load = load i64, i64* %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %"struct.std::pair.0"*
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %0) #13
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #13
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair.0"* nonnull %tmpcast, i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %6 = load i64, i64* %3, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt4lessIS2_EE5emptyEv(%"class.std::priority_queue"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  %3 = tail call zeroext i1 @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE5emptyEv(%"class.std::vector"* %2) #13
  ret i1 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt4lessIS2_EE3topEv(%"class.std::priority_queue"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE5frontEv(%"class.std::vector"* %2) #13
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv(%"class.std::priority_queue"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.32, align 4
  %5 = load i32, i32* @y.33, align 4
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
  %.0.ph = phi i32 [ -1609109933, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1609109933, label %13
    i32 -487964759, label %16
    i32 1205553694, label %28
    i32 -834379678, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -487964759, i32 -834379678
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call %"struct.std::pair"* @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE5beginEv(%"class.std::vector"* %11) #13
  %18 = tail call %"struct.std::pair"* @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE3endEv(%"class.std::vector"* %11) #13
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_(%"struct.std::pair"* %17, %"struct.std::pair"* %18)
  tail call void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE8pop_backEv(%"class.std::vector"* %11) #13
  %19 = load i32, i32* @x.32, align 4
  %20 = load i32, i32* @y.33, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1205553694, i32 -834379678
  br label %.outer.backedge

28:                                               ; preds = %12
  ret void

29:                                               ; preds = %12
  %30 = tail call %"struct.std::pair"* @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE5beginEv(%"class.std::vector"* %11) #13
  %31 = tail call %"struct.std::pair"* @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE3endEv(%"class.std::vector"* %11) #13
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_(%"struct.std::pair"* %30, %"struct.std::pair"* %31)
  tail call void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE8pop_backEv(%"class.std::vector"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %27, %16 ], [ -487964759, %29 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* dereferenceable(8) %0, %"struct.std::pair.0"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call zeroext i1 @_ZSteqIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* nonnull dereferenceable(8) %0, %"struct.std::pair.0"* nonnull dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z2okii(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* @m, align 4
  %5 = icmp sgt i32 %4, %1
  %6 = load i32, i32* @n, align 4
  %7 = icmp sgt i32 %6, %0
  %8 = select i1 %7, i32 634473091, i32 1907666612
  %9 = icmp sgt i32 %1, -1
  %10 = select i1 %9, i32 1644387695, i32 1907666612
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.06.ph = phi i32 [ 315884480, %2 ], [ %.06.ph.be, %.outer.backedge ]
  %.0.ph = phi i1 [ undef, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.06.ph, label %11 [
    i32 315884480, label %12
    i32 -1938593507, label %.outer.backedge
    i32 1644387695, label %15
    i32 634473091, label %16
    i32 1907666612, label %17
  ]

12:                                               ; preds = %11
  %.0..0..0.5 = load volatile i32, i32* %3, align 4
  %13 = icmp sgt i32 %.0..0..0.5, -1
  %14 = select i1 %13, i32 -1938593507, i32 1907666612
  br label %.outer.backedge

15:                                               ; preds = %11
  br label %.outer.backedge

16:                                               ; preds = %11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %11, %16, %15, %12
  %.06.ph.be = phi i32 [ %14, %12 ], [ %8, %15 ], [ 1907666612, %16 ], [ %10, %11 ]
  %.0.ph.be = phi i1 [ false, %12 ], [ false, %15 ], [ %5, %16 ], [ false, %11 ]
  br label %.outer

17:                                               ; preds = %11
  ret i1 %.0.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %"struct.std::pair.0"*
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %0) #13
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #13
  call void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair.0"* nonnull %tmpcast, i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %6 = load i64, i64* %3, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret double* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.42, align 4
  %6 = load i32, i32* @y.43, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1605329062, i32 -1951795296
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1781144453, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1781144453, label %15
    i32 2094070899, label %.outer.backedge
    i32 -1605329062, label %18
    i32 -1951795296, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2094070899, i32 -1951795296
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 2094070899, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIdiEC2IdivEEOT_OT0_(%"struct.std::pair.1"* %0, double* dereferenceable(8) %1, i32* dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* nonnull dereferenceable(8) %1) #13
  %6 = load double, double* %5, align 8
  store double %6, double* %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #13
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair.0"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #13
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #13
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret %"struct.std::pair.0"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIS_IiiES0_EC2IS0_S0_vEEOT_OT0_(%"struct.std::pair"* %0, %"struct.std::pair.0"* dereferenceable(8) %1, %"struct.std::pair.0"* dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = tail call dereferenceable(8) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* nonnull dereferenceable(8) %1) #13
  %5 = bitcast %"struct.std::pair.0"* %4 to i64*
  %6 = bitcast %"struct.std::pair"* %0 to i64*
  %7 = load i64, i64* %5, align 4
  store i64 %7, i64* %6, align 4
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = tail call dereferenceable(8) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* nonnull dereferenceable(8) %2) #13
  %10 = bitcast %"struct.std::pair.0"* %9 to i64*
  %11 = bitcast %"struct.std::pair.0"* %8 to i64*
  %12 = load i64, i64* %10, align 4
  store i64 %12, i64* %11, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair.0"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #13
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #13
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* dereferenceable(8) %0, %"struct.std::pair.0"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 0
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %3, align 4
  %9 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  %10 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32 [ -1105718543, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i1 [ undef, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.07.ph, label %11 [
    i32 -1105718543, label %12
    i32 -1027238024, label %15
    i32 424664061, label %19
  ]

12:                                               ; preds = %11
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %13 = icmp eq i32 %.0..0..0.5, %.0..0..0.6
  %14 = select i1 %13, i32 -1027238024, i32 424664061
  br label %.outer.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %10, align 4
  %18 = icmp eq i32 %16, %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %12
  %.07.ph.be = phi i32 [ %14, %12 ], [ 424664061, %15 ]
  %.0.ph.be = phi i1 [ false, %12 ], [ %18, %15 ]
  br label %.outer

19:                                               ; preds = %11
  ret i1 %.0.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair.0"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.58, align 4
  %7 = load i32, i32* @y.59, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1464201441, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1464201441, label %16
    i32 1444442758, label %19
    i32 -1562848133, label %33
    i32 601132628, label %34
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1444442758, i32 601132628
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #13
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %13, align 4
  %22 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #13
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %14, align 4
  %24 = load i32, i32* @x.58, align 4
  %25 = load i32, i32* @y.59, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1562848133, i32 601132628
  br label %.outer.backedge

33:                                               ; preds = %15
  ret void

34:                                               ; preds = %15
  %35 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #13
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %13, align 4
  %37 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #13
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %14, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ 1444442758, %34 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaISt4pairIS_IiiES0_EEC2Ev(%"class.std::allocator"* %2) #13
  %3 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIS_IiiES0_EEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIS0_IiiES1_ES2_EvT_S4_RSaIT0_E(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPSt4pairIS0_IiiES1_EEvT_S4_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.72, align 4
  %6 = load i32, i32* @y.73, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -896160653, i32 -2053672284
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1823875756, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1823875756, label %15
    i32 -1405377276, label %.outer.backedge
    i32 -896160653, label %18
    i32 -2053672284, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1405377276, i32 -2053672284
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1405377276, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = ptrtoint %"struct.std::pair"* %6 to i64
  %8 = ptrtoint %"struct.std::pair"* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  invoke void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* nonnull %0, %"struct.std::pair"* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* nonnull %2) #13
  ret void

12:                                               ; preds = %1
  %13 = load i32, i32* @x.74, align 4
  %14 = load i32, i32* @y.75, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %33

21:                                               ; preds = %33, %12
  %22 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %2) #13
  %23 = load i32, i32* @x.74, align 4
  %24 = load i32, i32* @y.75, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %32) #14
  unreachable

33:                                               ; preds = %21, %12
  %34 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %2) #13
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIS0_IiiES1_EEvT_S4_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIS2_IiiES3_EEEvT_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIS2_IiiES3_EEEvT_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -760607247, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -760607247, label %7
    i32 197436635, label %9
    i32 -1493313457, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %.not = icmp eq %"struct.std::pair"* %.0..0..0.5, null
  %8 = select i1 %.not, i32 -1493313457, i32 197436635
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaISt4pairIS0_IiiES1_EEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %10, %"struct.std::pair"* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ -1493313457, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.82, align 4
  %5 = load i32, i32* @y.83, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %0 to %"class.std::allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1545691038, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1545691038, label %13
    i32 1680178626, label %16
    i32 1259522617, label %26
    i32 511913892, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1680178626, i32 511913892
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaISt4pairIS_IiiES0_EED2Ev(%"class.std::allocator"* %11) #13
  %17 = load i32, i32* @x.82, align 4
  %18 = load i32, i32* @y.83, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1259522617, i32 511913892
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaISt4pairIS_IiiES0_EED2Ev(%"class.std::allocator"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1680178626, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIS0_IiiES1_EEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* nonnull %4, %"struct.std::pair"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIS_IiiES0_EED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorISt4pairIS1_IiiES2_ESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector"* dereferenceable(24) %0) local_unnamed_addr #4 comdat {
  ret %"class.std::vector"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EEC2EOS4_(%"class.std::vector"* %0, %"class.std::vector"* dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorISt4pairIS1_IiiES2_ESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector"* nonnull dereferenceable(24) %1) #13
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EEC2EOS4_(%"struct.std::_Vector_base"* %3, %"struct.std::_Vector_base"* nonnull dereferenceable(24) %5) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -304012516, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -304012516, label %13
    i32 619343632, label %16
    i32 -102974367, label %26
    i32 1432048890, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 619343632, i32 1432048890
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessISt4pairIS3_IiiES4_EEEENS0_15_Iter_comp_iterIT_EES8_()
  tail call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  %17 = load i32, i32* @x.96, align 4
  %18 = load i32, i32* @y.97, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -102974367, i32 1432048890
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessISt4pairIS3_IiiES4_EEEENS0_15_Iter_comp_iterIT_EES8_()
  tail call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 619343632, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %"struct.std::pair"** dereferenceable(8) %3) #13
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE3endEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %"struct.std::pair"** nonnull dereferenceable(8) %3) #13
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EEC2EOS4_(%"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"* dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.102, align 4
  %6 = load i32, i32* @y.103, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %1, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1254143612, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1254143612, label %15
    i32 531258609, label %18
    i32 1364554087, label %30
    i32 256541879, label %31
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 531258609, i32 256541879
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* nonnull %1) #13
  %20 = tail call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt4pairIS0_IiiES1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator"* nonnull dereferenceable(1) %19) #13
  tail call void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE12_Vector_implC2EOS3_(%"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %12, %"class.std::allocator"* nonnull dereferenceable(1) %20) #13
  tail call void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE12_Vector_impl12_M_swap_dataERS5_(%"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %12, %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* nonnull dereferenceable(24) %13) #13
  %21 = load i32, i32* @x.102, align 4
  %22 = load i32, i32* @y.103, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1364554087, i32 256541879
  br label %.outer.backedge

30:                                               ; preds = %14
  ret void

31:                                               ; preds = %14
  %32 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* nonnull %1) #13
  %33 = tail call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt4pairIS0_IiiES1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator"* nonnull dereferenceable(1) %32) #13
  tail call void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE12_Vector_implC2EOS3_(%"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %12, %"class.std::allocator"* nonnull dereferenceable(1) %33) #13
  tail call void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE12_Vector_impl12_M_swap_dataERS5_(%"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %12, %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* nonnull dereferenceable(24) %13) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %29, %18 ], [ 531258609, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt4pairIS0_IiiES1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #4 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.104, align 4
  %6 = load i32, i32* @y.105, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1195236956, i32 -1423009802
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1834530784, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1834530784, label %15
    i32 745607672, label %.outer.backedge
    i32 -1195236956, label %18
    i32 -1423009802, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 745607672, i32 -1423009802
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 745607672, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE12_Vector_implC2EOS3_(%"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %0 to %"class.std::allocator"*
  %4 = tail call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt4pairIS0_IiiES1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator"* nonnull dereferenceable(1) %1) #13
  tail call void @_ZNSaISt4pairIS_IiiES0_EEC2ERKS2_(%"class.std::allocator"* %3, %"class.std::allocator"* nonnull dereferenceable(1) %4) #13
  %5 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE12_Vector_impl12_M_swap_dataERS5_(%"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int> >, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int> > > >::_Vector_impl"* dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.108, align 4
  %6 = load i32, i32* @y.109, align 4
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
  %.0.ph = phi i32 [ -451298083, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 -451298083, label %19
    i32 -1662304966, label %22
    i32 1645648726, label %32
    i32 -210634272, label %33
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1662304966, i32 -210634272
  br label %.outer.backedge

22:                                               ; preds = %18
  tail call void @_ZSt4swapIPSt4pairIS0_IiiES1_EEvRT_S5_(%"struct.std::pair"** dereferenceable(8) %12, %"struct.std::pair"** nonnull dereferenceable(8) %13) #13
  tail call void @_ZSt4swapIPSt4pairIS0_IiiES1_EEvRT_S5_(%"struct.std::pair"** nonnull dereferenceable(8) %14, %"struct.std::pair"** nonnull dereferenceable(8) %15) #13
  tail call void @_ZSt4swapIPSt4pairIS0_IiiES1_EEvRT_S5_(%"struct.std::pair"** nonnull dereferenceable(8) %16, %"struct.std::pair"** nonnull dereferenceable(8) %17) #13
  %23 = load i32, i32* @x.108, align 4
  %24 = load i32, i32* @y.109, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1645648726, i32 -210634272
  br label %.outer.backedge

32:                                               ; preds = %18
  ret void

33:                                               ; preds = %18
  tail call void @_ZSt4swapIPSt4pairIS0_IiiES1_EEvRT_S5_(%"struct.std::pair"** dereferenceable(8) %12, %"struct.std::pair"** nonnull dereferenceable(8) %13) #13
  tail call void @_ZSt4swapIPSt4pairIS0_IiiES1_EEvRT_S5_(%"struct.std::pair"** nonnull dereferenceable(8) %14, %"struct.std::pair"** nonnull dereferenceable(8) %15) #13
  tail call void @_ZSt4swapIPSt4pairIS0_IiiES1_EEvRT_S5_(%"struct.std::pair"** nonnull dereferenceable(8) %16, %"struct.std::pair"** nonnull dereferenceable(8) %17) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %31, %22 ], [ -1662304966, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIS_IiiES0_EEC2ERKS2_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EEC2ERKS4_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %4) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EEC2ERKS4_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt4pairIS0_IiiES1_EEvRT_S5_(%"struct.std::pair"** dereferenceable(8) %0, %"struct.std::pair"** dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.114, align 4
  %6 = load i32, i32* @y.115, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 7184947, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 7184947, label %13
    i32 -2032139340, label %16
    i32 -923635391, label %33
    i32 742455635, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2032139340, i32 742455635
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.std::pair"*, align 8
  %18 = call dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"** nonnull dereferenceable(8) %0) #13
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  store %"struct.std::pair"* %19, %"struct.std::pair"** %17, align 8
  %20 = call dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"** nonnull dereferenceable(8) %1) #13
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  store %"struct.std::pair"* %21, %"struct.std::pair"** %0, align 8
  %22 = call dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"** nonnull dereferenceable(8) %17) #13
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  store %"struct.std::pair"* %23, %"struct.std::pair"** %1, align 8
  %24 = load i32, i32* @x.114, align 4
  %25 = load i32, i32* @y.115, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -923635391, i32 742455635
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca %"struct.std::pair"*, align 8
  %36 = call dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"** nonnull dereferenceable(8) %0) #13
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  store %"struct.std::pair"* %37, %"struct.std::pair"** %35, align 8
  %38 = call dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"** nonnull dereferenceable(8) %1) #13
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8
  store %"struct.std::pair"* %39, %"struct.std::pair"** %0, align 8
  %40 = call dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"** nonnull dereferenceable(8) %35) #13
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %41, %"struct.std::pair"** %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ -2032139340, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"** dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  %2 = alloca %"struct.std::pair"**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.116, align 4
  %6 = load i32, i32* @y.117, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -178718088, i32 1318758810
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -2054077456, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -2054077456, label %15
    i32 -846612186, label %.outer.backedge
    i32 -178718088, label %18
    i32 1318758810, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -846612186, i32 1318758810
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  ret %"struct.std::pair"** %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -846612186, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.std::pair", align 4
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %9, align 8
  %10 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  store i64 %10, i64* %3, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  %12 = bitcast %"struct.std::pair"* %6 to i8*
  br label %13

13:                                               ; preds = %.backedge, %2
  %.013 = phi i64 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.011 = phi i64 [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -470165148, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -470165148, label %14
    i32 -1214968767, label %17
    i32 -2118066094, label %27
    i32 -1008719005, label %37
    i32 1686770867, label %38
    i32 -1018450648, label %42
    i32 1308178068, label %50
    i32 1822235034, label %60
    i32 936767083, label %70
    i32 -1051351486, label %71
    i32 -722918782, label %73
    i32 -596936839, label %74
    i32 1312972036, label %75
  ]

.backedge:                                        ; preds = %13, %75, %74, %71, %70, %60, %50, %42, %38, %37, %27, %17, %14
  %.013.be = phi i64 [ %.013, %13 ], [ %.013, %75 ], [ %.013, %74 ], [ %72, %71 ], [ %.013, %70 ], [ %.013, %60 ], [ %.013, %50 ], [ %.013, %42 ], [ %41, %38 ], [ %.013, %37 ], [ %.013, %27 ], [ %.013, %17 ], [ %.013, %14 ]
  %.011.be = phi i64 [ %.011, %13 ], [ %.011, %75 ], [ %.011, %74 ], [ %.011, %71 ], [ %.011, %70 ], [ %.011, %60 ], [ %.011, %50 ], [ %.011, %42 ], [ %39, %38 ], [ %.011, %37 ], [ %.011, %27 ], [ %.011, %17 ], [ %.011, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 1822235034, %75 ], [ -2118066094, %74 ], [ -1018450648, %71 ], [ -722918782, %70 ], [ %69, %60 ], [ %59, %50 ], [ %49, %42 ], [ -1018450648, %38 ], [ -722918782, %37 ], [ %36, %27 ], [ %26, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %15 = icmp slt i64 %.0..0..0., 2
  %16 = select i1 %15, i32 -1214968767, i32 1686770867
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @x.118, align 4
  %19 = load i32, i32* @y.119, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2118066094, i32 -596936839
  br label %.backedge

27:                                               ; preds = %13
  %28 = load i32, i32* @x.118, align 4
  %29 = load i32, i32* @y.119, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1008719005, i32 -596936839
  br label %.backedge

37:                                               ; preds = %13
  br label %.backedge

38:                                               ; preds = %13
  %39 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  %40 = add i64 %39, -2
  %41 = sdiv i64 %40, 2
  br label %.backedge

42:                                               ; preds = %13
  %43 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 %.013) #13
  store %"struct.std::pair"* %43, %"struct.std::pair"** %11, align 8
  %44 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #13
  %45 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* nonnull dereferenceable(16) %44) #13
  %46 = bitcast %"struct.std::pair"* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %12, i8* noundef nonnull align 4 dereferenceable(16) %46, i64 16, i1 false)
  %.sroa.03.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %47 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* nonnull dereferenceable(16) %6) #13
  %.sroa.01.0..sroa_cast = bitcast %"struct.std::pair"* %47 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  %.sroa.2.0..sroa_idx2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 0, i32 1
  %.sroa.2.0..sroa_cast = bitcast %"struct.std::pair.0"* %.sroa.2.0..sroa_idx2 to i64*
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_cast, align 4
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %.sroa.03.0.copyload, i64 %.013, i64 %.011, i64 %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload)
  %48 = icmp eq i64 %.013, 0
  %49 = select i1 %48, i32 1308178068, i32 -1051351486
  br label %.backedge

50:                                               ; preds = %13
  %51 = load i32, i32* @x.118, align 4
  %52 = load i32, i32* @y.119, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1822235034, i32 1312972036
  br label %.backedge

60:                                               ; preds = %13
  %61 = load i32, i32* @x.118, align 4
  %62 = load i32, i32* @y.119, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 936767083, i32 1312972036
  br label %.backedge

70:                                               ; preds = %13
  br label %.backedge

71:                                               ; preds = %13
  %72 = add i64 %.013, -1
  br label %.backedge

73:                                               ; preds = %13
  ret void

74:                                               ; preds = %13
  br label %.backedge

75:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessISt4pairIS3_IiiES4_EEEENS0_15_Iter_comp_iterIT_EES8_() local_unnamed_addr #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIS3_IiiES4_EEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = tail call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = ptrtoint %"struct.std::pair"* %4 to i64
  %8 = ptrtoint %"struct.std::pair"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(16) %0) local_unnamed_addr #4 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.126, align 4
  %7 = load i32, i32* @y.127, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 83309448, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 83309448, label %15
    i32 214375490, label %18
    i32 52371128, label %34
    i32 72494582, label %35
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 214375490, i32 72494582
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"struct.std::pair"*, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %1
  store %"struct.std::pair"* %22, %"struct.std::pair"** %20, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* nonnull %19, %"struct.std::pair"** nonnull dereferenceable(8) %20) #13
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8
  store %"struct.std::pair"* %24, %"struct.std::pair"** %3, align 8
  %25 = load i32, i32* @x.126, align 4
  %26 = load i32, i32* @y.127, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 52371128, i32 72494582
  br label %.outer.backedge

34:                                               ; preds = %14
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %.0..0..0.2

35:                                               ; preds = %14
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca %"struct.std::pair"*, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %1
  store %"struct.std::pair"* %39, %"struct.std::pair"** %37, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* nonnull %36, %"struct.std::pair"** nonnull dereferenceable(8) %37) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %33, %18 ], [ 214375490, %35 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %21 = alloca %"struct.std::pair"*, align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %23 = alloca i1, align 1
  %24 = alloca i1, align 1
  %25 = load i32, i32* @x.130, align 4
  %26 = load i32, i32* @y.131, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %24, align 1
  %31 = icmp slt i32 %26, 10
  store i1 %31, i1* %23, align 1
  br label %32

32:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -1106980519, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1106980519, label %33
    i32 1490812359, label %36
    i32 2083562203, label %68
    i32 103224493, label %69
    i32 1574248101, label %76
    i32 -2016701291, label %93
    i32 -160277935, label %96
    i32 -1561989393, label %106
    i32 229345547, label %127
    i32 -15200016, label %128
    i32 1879700740, label %133
    i32 -1772897021, label %143
    i32 -1511786418, label %158
    i32 -401573352, label %160
    i32 -312494745, label %176
    i32 -324644381, label %195
    i32 132678147, label %196
    i32 147267185, label %208
  ]

.backedge:                                        ; preds = %32, %208, %196, %195, %160, %158, %143, %133, %128, %127, %106, %96, %93, %76, %69, %68, %36, %33
  %.0.be = phi i32 [ %.0, %32 ], [ -1772897021, %208 ], [ -1561989393, %196 ], [ 1490812359, %195 ], [ -312494745, %160 ], [ %159, %158 ], [ %157, %143 ], [ %142, %133 ], [ %132, %128 ], [ 103224493, %127 ], [ %126, %106 ], [ %105, %96 ], [ -160277935, %93 ], [ %92, %76 ], [ %75, %69 ], [ 103224493, %68 ], [ %67, %36 ], [ %35, %33 ]
  br label %32

33:                                               ; preds = %32
  %.0..0..0. = load volatile i1, i1* %24, align 1
  %.0..0..0.1 = load volatile i1, i1* %23, align 1
  %34 = or i1 %.0..0..0., %.0..0..0.1
  %35 = select i1 %34, i32 1490812359, i32 -324644381
  br label %.backedge

36:                                               ; preds = %32
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %38 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %38, %"struct.std::pair"** %21, align 8
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %20, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %19, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %18, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %17, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %16, align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %44, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %45, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %51 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %51, %"struct.std::pair"** %8, align 8
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %53, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %54 = bitcast %"struct.std::pair"* %.0..0..0.12 to i64*
  store i64 %3, i64* %54, align 4
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.12, i64 0, i32 1
  %56 = bitcast %"struct.std::pair.0"* %55 to i64*
  store i64 %4, i64* %56, align 4
  %.0..0..0.16 = load volatile i64*, i64** %19, align 8
  store i64 %1, i64* %.0..0..0.16, align 8
  %.0..0..0.26 = load volatile i64*, i64** %18, align 8
  store i64 %2, i64* %.0..0..0.26, align 8
  %.0..0..0.17 = load volatile i64*, i64** %19, align 8
  %57 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.31 = load volatile i64*, i64** %17, align 8
  store i64 %57, i64* %.0..0..0.31, align 8
  %.0..0..0.18 = load volatile i64*, i64** %19, align 8
  %58 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.33 = load volatile i64*, i64** %16, align 8
  store i64 %58, i64* %.0..0..0.33, align 8
  %59 = load i32, i32* @x.130, align 4
  %60 = load i32, i32* @y.131, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2083562203, i32 -324644381
  br label %.backedge

68:                                               ; preds = %32
  br label %.backedge

69:                                               ; preds = %32
  %.0..0..0.34 = load volatile i64*, i64** %16, align 8
  %70 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.27 = load volatile i64*, i64** %18, align 8
  %71 = load i64, i64* %.0..0..0.27, align 8
  %72 = add i64 %71, -1
  %73 = sdiv i64 %72, 2
  %74 = icmp slt i64 %70, %73
  %75 = select i1 %74, i32 1574248101, i32 -15200016
  br label %.backedge

76:                                               ; preds = %32
  %.0..0..0.35 = load volatile i64*, i64** %16, align 8
  %77 = load i64, i64* %.0..0..0.35, align 8
  %78 = shl i64 %77, 1
  %79 = add i64 %78, 2
  %.0..0..0.36 = load volatile i64*, i64** %16, align 8
  store i64 %79, i64* %.0..0..0.36, align 8
  %.0..0..0.37 = load volatile i64*, i64** %16, align 8
  %80 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %81 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3, i64 %80) #13
  %.0..0..0.51 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.51, i64 0, i32 0
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8
  %.0..0..0.38 = load volatile i64*, i64** %16, align 8
  %83 = load i64, i64* %.0..0..0.38, align 8
  %84 = add i64 %83, -1
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %85 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4, i64 %84) #13
  %.0..0..0.53 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.53, i64 0, i32 0
  store %"struct.std::pair"* %85, %"struct.std::pair"** %86, align 8
  %.0..0..0.52 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.52, i64 0, i32 0
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  %.0..0..0.54 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.54, i64 0, i32 0
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %.0..0..0.14 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %20, align 8
  %91 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIS3_IiiES4_EEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.14, %"struct.std::pair"* %88, %"struct.std::pair"* %90)
  %92 = select i1 %91, i32 -2016701291, i32 -160277935
  br label %.backedge

93:                                               ; preds = %32
  %.0..0..0.39 = load volatile i64*, i64** %16, align 8
  %94 = load i64, i64* %.0..0..0.39, align 8
  %95 = add i64 %94, -1
  %.0..0..0.40 = load volatile i64*, i64** %16, align 8
  store i64 %95, i64* %.0..0..0.40, align 8
  br label %.backedge

96:                                               ; preds = %32
  %97 = load i32, i32* @x.130, align 4
  %98 = load i32, i32* @y.131, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1561989393, i32 132678147
  br label %.backedge

106:                                              ; preds = %32
  %.0..0..0.41 = load volatile i64*, i64** %16, align 8
  %107 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %108 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5, i64 %107) #13
  %.0..0..0.55 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.55, i64 0, i32 0
  store %"struct.std::pair"* %108, %"struct.std::pair"** %109, align 8
  %.0..0..0.56 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %110 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.56) #13
  %111 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* nonnull dereferenceable(16) %110) #13
  %.0..0..0.19 = load volatile i64*, i64** %19, align 8
  %112 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %113 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6, i64 %112) #13
  %.0..0..0.59 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.59, i64 0, i32 0
  store %"struct.std::pair"* %113, %"struct.std::pair"** %114, align 8
  %.0..0..0.60 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %115 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.60) #13
  %116 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIS_IiiES0_EaSEOS1_(%"struct.std::pair"* nonnull %115, %"struct.std::pair"* nonnull dereferenceable(16) %111) #13
  %.0..0..0.42 = load volatile i64*, i64** %16, align 8
  %117 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.20 = load volatile i64*, i64** %19, align 8
  store i64 %117, i64* %.0..0..0.20, align 8
  %118 = load i32, i32* @x.130, align 4
  %119 = load i32, i32* @y.131, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 229345547, i32 132678147
  br label %.backedge

127:                                              ; preds = %32
  br label %.backedge

128:                                              ; preds = %32
  %.0..0..0.28 = load volatile i64*, i64** %18, align 8
  %129 = load i64, i64* %.0..0..0.28, align 8
  %130 = and i64 %129, 1
  %131 = icmp eq i64 %130, 0
  %132 = select i1 %131, i32 1879700740, i32 -312494745
  br label %.backedge

133:                                              ; preds = %32
  %134 = load i32, i32* @x.130, align 4
  %135 = load i32, i32* @y.131, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1772897021, i32 147267185
  br label %.backedge

143:                                              ; preds = %32
  %.0..0..0.43 = load volatile i64*, i64** %16, align 8
  %144 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.29 = load volatile i64*, i64** %18, align 8
  %145 = load i64, i64* %.0..0..0.29, align 8
  %146 = add i64 %145, -2
  %147 = sdiv i64 %146, 2
  %148 = icmp eq i64 %144, %147
  store i1 %148, i1* %6, align 1
  %149 = load i32, i32* @x.130, align 4
  %150 = load i32, i32* @y.131, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1511786418, i32 147267185
  br label %.backedge

158:                                              ; preds = %32
  %.0..0..0.72 = load volatile i1, i1* %6, align 1
  %159 = select i1 %.0..0..0.72, i32 -401573352, i32 -312494745
  br label %.backedge

160:                                              ; preds = %32
  %.0..0..0.44 = load volatile i64*, i64** %16, align 8
  %161 = load i64, i64* %.0..0..0.44, align 8
  %.neg = shl i64 %161, 1
  %162 = add i64 %.neg, 2
  %.0..0..0.45 = load volatile i64*, i64** %16, align 8
  store i64 %162, i64* %.0..0..0.45, align 8
  %.0..0..0.46 = load volatile i64*, i64** %16, align 8
  %163 = load i64, i64* %.0..0..0.46, align 8
  %164 = add i64 %163, -1
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %165 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7, i64 %164) #13
  %.0..0..0.63 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %166 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.63, i64 0, i32 0
  store %"struct.std::pair"* %165, %"struct.std::pair"** %166, align 8
  %.0..0..0.64 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %167 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.64) #13
  %168 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* nonnull dereferenceable(16) %167) #13
  %.0..0..0.21 = load volatile i64*, i64** %19, align 8
  %169 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %170 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8, i64 %169) #13
  %.0..0..0.65 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %171 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.65, i64 0, i32 0
  store %"struct.std::pair"* %170, %"struct.std::pair"** %171, align 8
  %.0..0..0.66 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %172 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.66) #13
  %173 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIS_IiiES0_EaSEOS1_(%"struct.std::pair"* nonnull %172, %"struct.std::pair"* nonnull dereferenceable(16) %168) #13
  %.0..0..0.47 = load volatile i64*, i64** %16, align 8
  %174 = load i64, i64* %.0..0..0.47, align 8
  %175 = add i64 %174, -1
  %.0..0..0.22 = load volatile i64*, i64** %19, align 8
  store i64 %175, i64* %.0..0..0.22, align 8
  br label %.backedge

176:                                              ; preds = %32
  %.0..0..0.67 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %177 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %178 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.67 to i64*
  %179 = load i64, i64* %177, align 8
  store i64 %179, i64* %178, align 8
  %.0..0..0.23 = load volatile i64*, i64** %19, align 8
  %180 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.32 = load volatile i64*, i64** %17, align 8
  %181 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.13 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %182 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(16) %.0..0..0.13) #13
  %.0..0..0.69 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %183 = bitcast %"struct.std::pair"* %.0..0..0.69 to i8*
  %184 = bitcast %"struct.std::pair"* %182 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %183, i8* noundef nonnull align 4 dereferenceable(16) %184, i64 16, i1 false)
  %.0..0..0.71 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %185 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.71, i64 0, i32 0, i32 0
  %.0..0..0.15 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %20, align 8
  %186 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.15, i64 0, i32 0, i32 0
  %187 = load i8, i8* %186, align 1
  store i8 %187, i8* %185, align 1
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessISt4pairIS3_IiiES4_EEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE()
  %.0..0..0.68 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %188 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.68, i64 0, i32 0
  %189 = load %"struct.std::pair"*, %"struct.std::pair"** %188, align 8
  %.0..0..0.70 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %190 = bitcast %"struct.std::pair"* %.0..0..0.70 to i64*
  %191 = load i64, i64* %190, align 4
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.70, i64 0, i32 1
  %193 = bitcast %"struct.std::pair.0"* %192 to i64*
  %194 = load i64, i64* %193, align 4
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt4lessIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %189, i64 %180, i64 %181, i64 %191, i64 %194)
  ret void

195:                                              ; preds = %32
  br label %.backedge

196:                                              ; preds = %32
  %.0..0..0.48 = load volatile i64*, i64** %16, align 8
  %197 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %198 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10, i64 %197) #13
  %.0..0..0.57 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %199 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.57, i64 0, i32 0
  store %"struct.std::pair"* %198, %"struct.std::pair"** %199, align 8
  %.0..0..0.58 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %200 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.58) #13
  %201 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* nonnull dereferenceable(16) %200) #13
  %.0..0..0.24 = load volatile i64*, i64** %19, align 8
  %202 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %203 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11, i64 %202) #13
  %.0..0..0.61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %204 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.61, i64 0, i32 0
  store %"struct.std::pair"* %203, %"struct.std::pair"** %204, align 8
  %.0..0..0.62 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %205 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.62) #13
  %206 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIS_IiiES0_EaSEOS1_(%"struct.std::pair"* nonnull %205, %"struct.std::pair"* nonnull dereferenceable(16) %201) #13
  %.0..0..0.49 = load volatile i64*, i64** %16, align 8
  %207 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.25 = load volatile i64*, i64** %19, align 8
  store i64 %207, i64* %.0..0..0.25, align 8
  br label %.backedge

208:                                              ; preds = %32
  %.0..0..0.50 = load volatile i64*, i64** %16, align 8
  %.0..0..0.30 = load volatile i64*, i64** %18, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret %"struct.std::pair"** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %0, %"struct.std::pair"** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.134, align 4
  %6 = load i32, i32* @y.135, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1644210905, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1644210905, label %14
    i32 871664856, label %17
    i32 -1049894109, label %28
    i32 133460246, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 871664856, i32 133460246
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %1, align 8
  store %"struct.std::pair"* %18, %"struct.std::pair"** %12, align 8
  %19 = load i32, i32* @x.134, align 4
  %20 = load i32, i32* @y.135, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1049894109, i32 133460246
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %1, align 8
  store %"struct.std::pair"* %30, %"struct.std::pair"** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ 871664856, %29 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIS3_IiiES4_EEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %9 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  %10 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  %11 = call zeroext i1 @_ZNKSt4lessISt4pairIS0_IiiES1_EEclERKS2_S5_(%"struct.std::less"* %8, %"struct.std::pair"* nonnull dereferenceable(16) %9, %"struct.std::pair"* nonnull dereferenceable(16) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIS_IiiES0_EaSEOS1_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.138, align 4
  %7 = load i32, i32* @y.139, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1825665232, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 1825665232, label %18
    i32 -260593510, label %21
    i32 1737085037, label %37
    i32 1504241658, label %38
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -260593510, i32 1504241658
  br label %.outer.backedge

21:                                               ; preds = %17
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %22 = tail call dereferenceable(8) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* nonnull dereferenceable(8) %13) #13
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.2, i64 0, i32 0
  %24 = tail call dereferenceable(8) %"struct.std::pair.0"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair.0"* %23, %"struct.std::pair.0"* nonnull dereferenceable(8) %22) #13
  %25 = tail call dereferenceable(8) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* nonnull dereferenceable(8) %15) #13
  %.0..0..0.3 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.3, i64 0, i32 1
  %27 = tail call dereferenceable(8) %"struct.std::pair.0"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair.0"* nonnull %26, %"struct.std::pair.0"* nonnull dereferenceable(8) %25) #13
  %28 = load i32, i32* @x.138, align 4
  %29 = load i32, i32* @y.139, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1737085037, i32 1504241658
  br label %.outer.backedge

37:                                               ; preds = %17
  %.0..0..0.4 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %.0..0..0.4

38:                                               ; preds = %17
  %39 = tail call dereferenceable(8) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* nonnull dereferenceable(8) %13) #13
  %40 = tail call dereferenceable(8) %"struct.std::pair.0"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair.0"* %14, %"struct.std::pair.0"* nonnull dereferenceable(8) %39) #13
  %41 = tail call dereferenceable(8) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* nonnull dereferenceable(8) %15) #13
  %42 = tail call dereferenceable(8) %"struct.std::pair.0"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair.0"* nonnull %16, %"struct.std::pair.0"* nonnull dereferenceable(8) %41) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %38, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %36, %21 ], [ -260593510, %38 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt4lessIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %14 = alloca %"struct.std::pair"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.140, align 4
  %19 = load i32, i32* @y.141, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %5
  %.034 = phi i32 [ -232311611, %5 ], [ %.034.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.034, label %.backedge [
    i32 -232311611, label %26
    i32 -68319712, label %29
    i32 -1748675650, label %56
    i32 355643372, label %57
    i32 -1852024142, label %62
    i32 -340243050, label %69
    i32 1711838919, label %71
    i32 1673173882, label %86
    i32 717161814, label %93
  ]

.backedge:                                        ; preds = %25, %93, %71, %69, %62, %57, %56, %29, %26
  %.034.be = phi i32 [ %.034, %25 ], [ -68319712, %93 ], [ 355643372, %71 ], [ %70, %69 ], [ -340243050, %62 ], [ %61, %57 ], [ 355643372, %56 ], [ %55, %29 ], [ %28, %26 ]
  %.0.be = phi i1 [ %.0, %25 ], [ %.0, %93 ], [ %.0, %71 ], [ %.0, %69 ], [ %68, %62 ], [ false, %57 ], [ %.0, %56 ], [ %.0, %29 ], [ %.0, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %.0..0..0.2 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0.1, %.0..0..0.2
  %28 = select i1 %27, i32 -68319712, i32 717161814
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %30, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %31 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %31, %"struct.std::pair"** %14, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %32, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %13, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %12, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %11, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %10, align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %41 = bitcast %"struct.std::pair"* %.0..0..0.8 to i64*
  store i64 %3, i64* %41, align 4
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.8, i64 0, i32 1
  %43 = bitcast %"struct.std::pair.0"* %42 to i64*
  store i64 %4, i64* %43, align 4
  %.0..0..0.12 = load volatile i64*, i64** %12, align 8
  store i64 %1, i64* %.0..0..0.12, align 8
  %.0..0..0.19 = load volatile i64*, i64** %11, align 8
  store i64 %2, i64* %.0..0..0.19, align 8
  %.0..0..0.13 = load volatile i64*, i64** %12, align 8
  %44 = load i64, i64* %.0..0..0.13, align 8
  %45 = add i64 %44, -1
  %46 = sdiv i64 %45, 2
  %.0..0..0.21 = load volatile i64*, i64** %10, align 8
  store i64 %46, i64* %.0..0..0.21, align 8
  %47 = load i32, i32* @x.140, align 4
  %48 = load i32, i32* @y.141, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1748675650, i32 717161814
  br label %.backedge

56:                                               ; preds = %25
  br label %.backedge

57:                                               ; preds = %25
  %.0..0..0.14 = load volatile i64*, i64** %12, align 8
  %58 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.20 = load volatile i64*, i64** %11, align 8
  %59 = load i64, i64* %.0..0..0.20, align 8
  %60 = icmp sgt i64 %58, %59
  %61 = select i1 %60, i32 -1852024142, i32 -340243050
  br label %.backedge

62:                                               ; preds = %25
  %.0..0..0.22 = load volatile i64*, i64** %10, align 8
  %63 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %64 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4, i64 %63) #13
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26, i64 0, i32 0
  store %"struct.std::pair"* %64, %"struct.std::pair"** %65, align 8
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27, i64 0, i32 0
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %.0..0..0.11 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %13, align 8
  %68 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIS3_IiiES4_EEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.11, %"struct.std::pair"* %67, %"struct.std::pair"* dereferenceable(16) %.0..0..0.9)
  br label %.backedge

69:                                               ; preds = %25
  %70 = select i1 %.0, i32 1711838919, i32 1673173882
  br label %.backedge

71:                                               ; preds = %25
  %.0..0..0.23 = load volatile i64*, i64** %10, align 8
  %72 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %73 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5, i64 %72) #13
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28, i64 0, i32 0
  store %"struct.std::pair"* %73, %"struct.std::pair"** %74, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %75 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29) #13
  %76 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* nonnull dereferenceable(16) %75) #13
  %.0..0..0.15 = load volatile i64*, i64** %12, align 8
  %77 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %78 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6, i64 %77) #13
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30, i64 0, i32 0
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %80 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31) #13
  %81 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIS_IiiES0_EaSEOS1_(%"struct.std::pair"* nonnull %80, %"struct.std::pair"* nonnull dereferenceable(16) %76) #13
  %.0..0..0.24 = load volatile i64*, i64** %10, align 8
  %82 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.16 = load volatile i64*, i64** %12, align 8
  store i64 %82, i64* %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64*, i64** %12, align 8
  %83 = load i64, i64* %.0..0..0.17, align 8
  %84 = add i64 %83, -1
  %85 = sdiv i64 %84, 2
  %.0..0..0.25 = load volatile i64*, i64** %10, align 8
  store i64 %85, i64* %.0..0..0.25, align 8
  br label %.backedge

86:                                               ; preds = %25
  %.0..0..0.10 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %87 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(16) %.0..0..0.10) #13
  %.0..0..0.18 = load volatile i64*, i64** %12, align 8
  %88 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %89 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7, i64 %88) #13
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32, i64 0, i32 0
  store %"struct.std::pair"* %89, %"struct.std::pair"** %90, align 8
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %91 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33) #13
  %92 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIS_IiiES0_EaSEOS1_(%"struct.std::pair"* nonnull %91, %"struct.std::pair"* nonnull dereferenceable(16) %87) #13
  ret void

93:                                               ; preds = %25
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessISt4pairIS3_IiiES4_EEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE() local_unnamed_addr #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIS3_IiiES4_EEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessISt4pairIS0_IiiES1_EEclERKS2_S5_(%"struct.std::less"* %0, %"struct.std::pair"* dereferenceable(16) %1, %"struct.std::pair"* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call zeroext i1 @_ZStltISt4pairIiiES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull dereferenceable(16) %1, %"struct.std::pair"* nonnull dereferenceable(16) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltISt4pairIiiES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.146, align 4
  %11 = load i32, i32* @y.147, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  br label %19

19:                                               ; preds = %.backedge, %2
  %.019 = phi i32 [ -962331544, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i1 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.019, label %.backedge [
    i32 -962331544, label %20
    i32 785853773, label %23
    i32 1496225177, label %40
    i32 -1065031846, label %42
    i32 1167466599, label %52
    i32 866916528, label %67
    i32 -1517236613, label %69
    i32 538258812, label %75
    i32 272275988, label %76
    i32 104306645, label %86
    i32 -286557262, label %96
    i32 1918451213, label %97
    i32 2115685621, label %99
    i32 1383826138, label %105
  ]

.backedge:                                        ; preds = %19, %105, %99, %97, %86, %76, %75, %69, %67, %52, %42, %40, %23, %20
  %.019.be = phi i32 [ %.019, %19 ], [ 104306645, %105 ], [ 1167466599, %99 ], [ 785853773, %97 ], [ %95, %86 ], [ %85, %76 ], [ 272275988, %75 ], [ 538258812, %69 ], [ %68, %67 ], [ %66, %52 ], [ %51, %42 ], [ %41, %40 ], [ %39, %23 ], [ %22, %20 ]
  %.017.be = phi i1 [ %.017, %19 ], [ %.017, %105 ], [ %.017, %99 ], [ %.017, %97 ], [ %.017, %86 ], [ %.017, %76 ], [ %.017, %75 ], [ %74, %69 ], [ false, %67 ], [ %.017, %52 ], [ %.017, %42 ], [ %.017, %40 ], [ %.017, %23 ], [ %.017, %20 ]
  %.0.be = phi i1 [ %.0, %19 ], [ %.0, %105 ], [ %.0, %99 ], [ %.0, %97 ], [ %.0, %86 ], [ %.0, %76 ], [ %.017, %75 ], [ %.0, %69 ], [ %.0, %67 ], [ %.0, %52 ], [ %.0, %42 ], [ true, %40 ], [ %.0, %23 ], [ %.0, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.2 = load volatile i1, i1* %9, align 1
  %.0..0..0.3 = load volatile i1, i1* %8, align 1
  %21 = or i1 %.0..0..0.2, %.0..0..0.3
  %22 = select i1 %21, i32 785853773, i32 1918451213
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %24, %"struct.std::pair"*** %7, align 8
  %25 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %25, %"struct.std::pair"*** %6, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 0, i32 0
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 0, i32 0
  %30 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* dereferenceable(8) %27, %"struct.std::pair.0"* dereferenceable(8) %29)
  store i1 %30, i1* %5, align 1
  %31 = load i32, i32* @x.146, align 4
  %32 = load i32, i32* @y.147, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1496225177, i32 1918451213
  br label %.backedge

40:                                               ; preds = %19
  %.0..0..0.14 = load volatile i1, i1* %5, align 1
  %41 = select i1 %.0..0..0.14, i32 272275988, i32 -1065031846
  br label %.backedge

42:                                               ; preds = %19
  %43 = load i32, i32* @x.146, align 4
  %44 = load i32, i32* @y.147, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1167466599, i32 2115685621
  br label %.backedge

52:                                               ; preds = %19
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 0
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 0
  %57 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* dereferenceable(8) %54, %"struct.std::pair.0"* dereferenceable(8) %56)
  store i1 %57, i1* %4, align 1
  %58 = load i32, i32* @x.146, align 4
  %59 = load i32, i32* @y.147, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 866916528, i32 2115685621
  br label %.backedge

67:                                               ; preds = %19
  %.0..0..0.15 = load volatile i1, i1* %4, align 1
  %68 = select i1 %.0..0..0.15, i32 538258812, i32 -1517236613
  br label %.backedge

69:                                               ; preds = %19
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 0, i32 1
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 0, i32 1
  %74 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* nonnull dereferenceable(8) %71, %"struct.std::pair.0"* nonnull dereferenceable(8) %73)
  br label %.backedge

75:                                               ; preds = %19
  br label %.backedge

76:                                               ; preds = %19
  store i1 %.0, i1* %3, align 1
  %77 = load i32, i32* @x.146, align 4
  %78 = load i32, i32* @y.147, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 104306645, i32 1383826138
  br label %.backedge

86:                                               ; preds = %19
  %87 = load i32, i32* @x.146, align 4
  %88 = load i32, i32* @y.147, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -286557262, i32 1383826138
  br label %.backedge

96:                                               ; preds = %19
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.16

97:                                               ; preds = %19
  %98 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* nonnull dereferenceable(8) %17, %"struct.std::pair.0"* nonnull dereferenceable(8) %18)
  br label %.backedge

99:                                               ; preds = %19
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 0, i32 0
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 0
  %104 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* dereferenceable(8) %101, %"struct.std::pair.0"* dereferenceable(8) %103)
  br label %.backedge

105:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* dereferenceable(8) %0, %"struct.std::pair.0"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::pair.0"**, align 8
  %6 = alloca %"struct.std::pair.0"**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.148, align 4
  %10 = load i32, i32* @y.149, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %17 = phi i32 [ %10, %2 ], [ %.be, %.backedge ]
  %18 = phi i32 [ %9, %2 ], [ %.be20, %.backedge ]
  %19 = phi i32 [ %10, %2 ], [ %.be21, %.backedge ]
  %20 = phi i32 [ %9, %2 ], [ %.be22, %.backedge ]
  %.018 = phi i32 [ 1530500980, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i1 [ undef, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.018, label %.backedge [
    i32 1530500980, label %21
    i32 656001344, label %24
    i32 1931986180, label %43
    i32 1994868752, label %45
    i32 596975822, label %53
    i32 -1084108169, label %68
    i32 -572635041, label %70
    i32 1494598875, label %78
    i32 -1018840281, label %79
    i32 -1328044215, label %80
    i32 1756489823, label %81
  ]

.backedge:                                        ; preds = %16, %81, %80, %78, %70, %68, %53, %45, %43, %24, %21
  %.be = phi i32 [ %17, %16 ], [ %17, %81 ], [ %17, %80 ], [ %17, %78 ], [ %17, %70 ], [ %17, %68 ], [ %17, %53 ], [ %17, %45 ], [ %17, %43 ], [ %35, %24 ], [ %17, %21 ]
  %.be20 = phi i32 [ %18, %16 ], [ %18, %81 ], [ %18, %80 ], [ %18, %78 ], [ %18, %70 ], [ %18, %68 ], [ %18, %53 ], [ %18, %45 ], [ %18, %43 ], [ %34, %24 ], [ %18, %21 ]
  %.be21 = phi i32 [ %19, %16 ], [ %19, %81 ], [ %19, %80 ], [ %19, %78 ], [ %19, %70 ], [ %19, %68 ], [ %19, %53 ], [ %17, %45 ], [ %19, %43 ], [ %35, %24 ], [ %19, %21 ]
  %.be22 = phi i32 [ %20, %16 ], [ %20, %81 ], [ %20, %80 ], [ %20, %78 ], [ %20, %70 ], [ %20, %68 ], [ %20, %53 ], [ %18, %45 ], [ %20, %43 ], [ %34, %24 ], [ %20, %21 ]
  %.018.be = phi i32 [ %.018, %16 ], [ 596975822, %81 ], [ 656001344, %80 ], [ -1018840281, %78 ], [ 1494598875, %70 ], [ %69, %68 ], [ %67, %53 ], [ %52, %45 ], [ %44, %43 ], [ %42, %24 ], [ %23, %21 ]
  %.016.be = phi i1 [ %.016, %16 ], [ %.016, %81 ], [ %.016, %80 ], [ %.016, %78 ], [ %77, %70 ], [ false, %68 ], [ %.016, %53 ], [ %.016, %45 ], [ %.016, %43 ], [ %.016, %24 ], [ %.016, %21 ]
  %.0.be = phi i1 [ %.0, %16 ], [ %.0, %81 ], [ %.0, %80 ], [ %.016, %78 ], [ %.0, %70 ], [ %.0, %68 ], [ %.0, %53 ], [ %.0, %45 ], [ true, %43 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %16

21:                                               ; preds = %16
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %.0..0..0.3 = load volatile i1, i1* %7, align 1
  %22 = or i1 %.0..0..0.2, %.0..0..0.3
  %23 = select i1 %22, i32 656001344, i32 -1328044215
  br label %.backedge

24:                                               ; preds = %16
  %25 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"** %25, %"struct.std::pair.0"*** %6, align 8
  %26 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"** %26, %"struct.std::pair.0"*** %5, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %6, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %5, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %6, align 8
  %27 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.5, align 8
  %28 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %27, i64 0, i32 0
  %29 = load i32, i32* %28, align 4
  %.0..0..0.10 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %5, align 8
  %30 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.10, align 8
  %31 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %30, i64 0, i32 0
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %29, %32
  store i1 %33, i1* %4, align 1
  %34 = load i32, i32* @x.148, align 4
  %35 = load i32, i32* @y.149, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1931986180, i32 -1328044215
  br label %.backedge

43:                                               ; preds = %16
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %44 = select i1 %.0..0..0.14, i32 -1018840281, i32 1994868752
  br label %.backedge

45:                                               ; preds = %16
  %46 = add i32 %18, -1
  %47 = mul i32 %46, %18
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %17, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 596975822, i32 1756489823
  br label %.backedge

53:                                               ; preds = %16
  %.0..0..0.11 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %5, align 8
  %54 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.11, align 8
  %55 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %54, i64 0, i32 0
  %56 = load i32, i32* %55, align 4
  %.0..0..0.6 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %6, align 8
  %57 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.6, align 8
  %58 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %57, i64 0, i32 0
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %56, %59
  store i1 %60, i1* %3, align 1
  %61 = add i32 %20, -1
  %62 = mul i32 %61, %20
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %19, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1084108169, i32 1756489823
  br label %.backedge

68:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %69 = select i1 %.0..0..0.15, i32 1494598875, i32 -572635041
  br label %.backedge

70:                                               ; preds = %16
  %.0..0..0.7 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %6, align 8
  %71 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.7, align 8
  %72 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %71, i64 0, i32 1
  %73 = load i32, i32* %72, align 4
  %.0..0..0.12 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %5, align 8
  %74 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.12, align 8
  %75 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %74, i64 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %73, %76
  br label %.backedge

78:                                               ; preds = %16
  br label %.backedge

79:                                               ; preds = %16
  ret i1 %.0

80:                                               ; preds = %16
  br label %.backedge

81:                                               ; preds = %16
  %.0..0..0.13 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %5, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIS3_IiiES4_EEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.150, align 4
  %8 = load i32, i32* @y.151, align 4
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
  %.0.ph = phi i32 [ -1527981244, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1527981244, label %16
    i32 2087805521, label %19
    i32 1512349898, label %33
    i32 1232975814, label %34
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 2087805521, i32 1232975814
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %21, align 8
  %22 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %20) #13
  %23 = call zeroext i1 @_ZNKSt4lessISt4pairIS0_IiiES1_EEclERKS2_S5_(%"struct.std::less"* %14, %"struct.std::pair"* nonnull dereferenceable(16) %22, %"struct.std::pair"* nonnull dereferenceable(16) %2)
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.150, align 4
  %25 = load i32, i32* @y.151, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1512349898, i32 1232975814
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

34:                                               ; preds = %15
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %36, align 8
  %37 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %35) #13
  %38 = call zeroext i1 @_ZNKSt4lessISt4pairIS0_IiiES1_EEclERKS2_S5_(%"struct.std::less"* %14, %"struct.std::pair"* nonnull dereferenceable(16) %37, %"struct.std::pair"* nonnull dereferenceable(16) %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ 2087805521, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIS3_IiiES4_EEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.152, align 4
  %5 = load i32, i32* @y.153, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1367659820, i32 1800143267
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1896023990, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1896023990, label %14
    i32 -1045555660, label %.outer.backedge
    i32 -1367659820, label %17
    i32 1800143267, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1045555660, i32 1800143267
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -1045555660, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIS3_IiiES4_EEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.154, align 4
  %5 = load i32, i32* @y.155, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -201764331, i32 1286465239
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1149416612, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1149416612, label %14
    i32 1766259155, label %.outer.backedge
    i32 -201764331, label %17
    i32 1286465239, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1766259155, i32 1286465239
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 1766259155, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE9push_backEOS2_(%"class.std::vector"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* nonnull dereferenceable(16) %1) #13
  tail call void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* %0, %"struct.std::pair"* nonnull dereferenceable(16) %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  %9 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 1) #13
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %"struct.std::pair"* %9, %"struct.std::pair"** %10, align 8
  %11 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %12 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* nonnull dereferenceable(16) %11) #13
  %13 = bitcast %"struct.std::pair"* %5 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %13, i8* noundef nonnull align 4 dereferenceable(16) %14, i64 16, i1 false)
  %15 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #13
  %16 = add i64 %15, -1
  %17 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* nonnull dereferenceable(16) %5) #13
  %.sroa.0.0..sroa_cast = bitcast %"struct.std::pair"* %17 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 1
  %.sroa.2.0..sroa_cast = bitcast %"struct.std::pair.0"* %.sroa.2.0..sroa_idx1 to i64*
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_cast, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessISt4pairIS3_IiiES4_EEEENS0_14_Iter_comp_valIT_EES8_()
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt4lessIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 %16, i64 0, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  %.0..0..0.4 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.4, i64 0, i32 0, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %7, %"struct.std::pair"** %4, align 8
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.5, i64 0, i32 0, i32 0, i32 2
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %9, %"struct.std::pair"** %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2082434549, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2082434549, label %11
    i32 1440136025, label %13
    i32 -942907595, label %23
    i32 -346313351, label %.outer.backedge
    i32 -50910297, label %40
    i32 936753718, label %42
    i32 -1625872431, label %43
  ]

11:                                               ; preds = %10
  %.0..0..0.13 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %.0..0..0.14 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %.not = icmp eq %"struct.std::pair"* %.0..0..0.13, %.0..0..0.14
  %12 = select i1 %.not, i32 -50910297, i32 1440136025
  br label %.outer.backedge

13:                                               ; preds = %10
  %14 = load i32, i32* @x.160, align 4
  %15 = load i32, i32* @y.161, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -942907595, i32 -1625872431
  br label %.outer.backedge

23:                                               ; preds = %10
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %24 = bitcast %"class.std::vector"* %.0..0..0.6 to %"class.std::allocator"*
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 1
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8
  %27 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIS0_IiiES1_EEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* nonnull dereferenceable(16) %1) #13
  tail call void @_ZNSt16allocator_traitsISaISt4pairIS0_IiiES1_EEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %24, %"struct.std::pair"* %26, %"struct.std::pair"* nonnull dereferenceable(16) %27)
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.8, i64 0, i32 0, i32 0, i32 1
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 1
  store %"struct.std::pair"* %30, %"struct.std::pair"** %28, align 8
  %31 = load i32, i32* @x.160, align 4
  %32 = load i32, i32* @y.161, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -346313351, i32 -1625872431
  br label %.outer.backedge

40:                                               ; preds = %10
  %41 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIS0_IiiES1_EEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* nonnull dereferenceable(16) %1) #13
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector"* %.0..0..0.9, %"struct.std::pair"* nonnull dereferenceable(16) %41)
  br label %.outer.backedge

42:                                               ; preds = %10
  ret void

43:                                               ; preds = %10
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %44 = bitcast %"class.std::vector"* %.0..0..0.10 to %"class.std::allocator"*
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.11, i64 0, i32 0, i32 0, i32 1
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %47 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIS0_IiiES1_EEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* nonnull dereferenceable(16) %1) #13
  tail call void @_ZNSt16allocator_traitsISaISt4pairIS0_IiiES1_EEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %44, %"struct.std::pair"* %46, %"struct.std::pair"* nonnull dereferenceable(16) %47)
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.12, i64 0, i32 0, i32 0, i32 1
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 1
  store %"struct.std::pair"* %50, %"struct.std::pair"** %48, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %43, %40, %23, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ %22, %13 ], [ %39, %23 ], [ 936753718, %40 ], [ -942907595, %43 ], [ 936753718, %10 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIS0_IiiES1_EEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIS0_IiiES1_EEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* nonnull dereferenceable(16) %2) #13
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %4, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull dereferenceable(16) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIS0_IiiES1_EEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(16) %0) local_unnamed_addr #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.164, align 4
  %6 = load i32, i32* @y.165, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 675432547, i32 -362494086
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1752054535, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1752054535, label %15
    i32 -1157662458, label %.outer.backedge
    i32 675432547, label %18
    i32 -362494086, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1157662458, i32 -362494086
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1157662458, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.166, align 4
  %4 = load i32, i32* @y.167, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %103

11:                                               ; preds = %103, %2
  %12 = tail call i64 @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0))
  %13 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %14 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %13, i64 %12)
  %15 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %16 = tail call i64 @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE4sizeEv(%"class.std::vector"* %0) #13
  %17 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIS0_IiiES1_EEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* nonnull dereferenceable(16) %1) #13
  %18 = load i32, i32* @x.166, align 4
  %19 = load i32, i32* @y.167, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %103

26:                                               ; preds = %11
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %16
  invoke void @_ZNSt16allocator_traitsISaISt4pairIS0_IiiES1_EEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %15, %"struct.std::pair"* %27, %"struct.std::pair"* nonnull dereferenceable(16) %17)
          to label %28 unwind label %66

28:                                               ; preds = %26
  %29 = load i32, i32* @x.166, align 4
  %30 = load i32, i32* @y.167, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  br i1 %36, label %37, label %109

37:                                               ; preds = %109, %28
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #13
  %43 = load i32, i32* @x.166, align 4
  %44 = load i32, i32* @y.167, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  br i1 %50, label %51, label %109

51:                                               ; preds = %37
  %52 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIS0_IiiES1_ES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.std::pair"* %39, %"struct.std::pair"* %41, %"struct.std::pair"* %14, %"class.std::allocator"* nonnull dereferenceable(1) %42)
          to label %53 unwind label %66

53:                                               ; preds = %51
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %57 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #13
  tail call void @_ZSt8_DestroyIPSt4pairIS0_IiiES1_ES2_EvT_S4_RSaIT0_E(%"struct.std::pair"* %55, %"struct.std::pair"* %56, %"class.std::allocator"* nonnull dereferenceable(1) %57)
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  %61 = ptrtoint %"struct.std::pair"* %60 to i64
  %62 = ptrtoint %"struct.std::pair"* %58 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 4
  tail call void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %13, %"struct.std::pair"* %58, i64 %64)
  store %"struct.std::pair"* %14, %"struct.std::pair"** %38, align 8
  store %"struct.std::pair"* %54, %"struct.std::pair"** %40, align 8
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %12
  store %"struct.std::pair"* %65, %"struct.std::pair"** %59, align 8
  ret void

66:                                               ; preds = %51, %26
  %67 = phi %"struct.std::pair"* [ null, %51 ], [ %14, %26 ]
  %68 = load i32, i32* @x.166, align 4
  %69 = load i32, i32* @y.167, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  br i1 %75, label %76, label %111

76:                                               ; preds = %111, %66
  %77 = landingpad { i8*, i32 }
          catch i8* null
  br i1 %75, label %78, label %111

78:                                               ; preds = %76
  %79 = extractvalue { i8*, i32 } %77, 0
  %80 = tail call i8* @__cxa_begin_catch(i8* %79) #13
  %.not = icmp eq %"struct.std::pair"* %67, null
  br i1 %.not, label %81, label %86

81:                                               ; preds = %78
  %82 = tail call i64 @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE4sizeEv(%"class.std::vector"* %0) #13
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %82
  invoke void @_ZNSt16allocator_traitsISaISt4pairIS0_IiiES1_EEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator"* dereferenceable(1) %15, %"struct.std::pair"* %83)
          to label %88 unwind label %84

84:                                               ; preds = %89, %88, %86, %81
  %85 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %90 unwind label %91

86:                                               ; preds = %78
  %87 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #13
  invoke void @_ZSt8_DestroyIPSt4pairIS0_IiiES1_ES2_EvT_S4_RSaIT0_E(%"struct.std::pair"* %14, %"struct.std::pair"* nonnull %67, %"class.std::allocator"* nonnull dereferenceable(1) %87)
          to label %88 unwind label %84

88:                                               ; preds = %86, %81
  invoke void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %13, %"struct.std::pair"* %14, i64 %12)
          to label %89 unwind label %84

89:                                               ; preds = %88
  invoke void @__cxa_rethrow() #15
          to label %94 unwind label %84

90:                                               ; preds = %84
  resume { i8*, i32 } %85

91:                                               ; preds = %84
  %92 = landingpad { i8*, i32 }
          catch i8* null
  %93 = extractvalue { i8*, i32 } %92, 0
  tail call void @__clang_call_terminate(i8* %93) #14
  unreachable

94:                                               ; preds = %89
  %95 = load i32, i32* @x.166, align 4
  %96 = load i32, i32* @y.167, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp ne i32 %99, 0
  %101 = icmp sgt i32 %96, 9
  tail call void @llvm.assume(i1 %100)
  tail call void @llvm.assume(i1 %101)
  br label %102

102:                                              ; preds = %94, %102
  br label %102

103:                                              ; preds = %11, %2
  %104 = tail call i64 @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0))
  %105 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %106 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %105, i64 %104)
  %107 = tail call i64 @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE4sizeEv(%"class.std::vector"* %0) #13
  %108 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIS0_IiiES1_EEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* nonnull dereferenceable(16) %1) #13
  br label %11

109:                                              ; preds = %37, %28
  %110 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #13
  br label %37

111:                                              ; preds = %76, %66
  %112 = landingpad { i8*, i32 }
          catch i8* null
  br label %76
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.168, align 4
  %7 = load i32, i32* @y.169, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"struct.std::pair"* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -477521598, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -477521598, label %14
    i32 2047032330, label %17
    i32 -788698342, label %29
    i32 857038463, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2047032330, i32 857038463
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIS0_IiiES1_EEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* nonnull dereferenceable(16) %2) #13
  %19 = bitcast %"struct.std::pair"* %18 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %.cast, i8* noundef nonnull align 4 dereferenceable(16) %19, i64 16, i1 false)
  %20 = load i32, i32* @x.168, align 4
  %21 = load i32, i32* @y.169, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -788698342, i32 857038463
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIS0_IiiES1_EEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* nonnull dereferenceable(16) %2) #13
  %32 = bitcast %"struct.std::pair"* %31 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %.cast, i8* noundef nonnull align 4 dereferenceable(16) %32, i64 16, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 2047032330, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %1, i64* %9, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %8, align 8
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %11 = tail call i64 @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.7) #13
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %12 = tail call i64 @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE4sizeEv(%"class.std::vector"* %.0..0..0.8) #13
  %13 = sub i64 %11, %12
  store i64 %13, i64* %7, align 8
  store i64 %1, i64* %6, align 8
  br label %14

14:                                               ; preds = %.backedge, %3
  %.020 = phi i64 [ undef, %3 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ -1466086462, %3 ], [ %.018.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.018, label %.backedge [
    i32 -1466086462, label %15
    i32 -2028987240, label %18
    i32 1556955922, label %19
    i32 -720952605, label %28
    i32 2109208281, label %32
    i32 1767436653, label %34
    i32 -2039023311, label %44
    i32 871133990, label %54
    i32 -1133533987, label %55
    i32 1737589819, label %65
    i32 1525924955, label %75
    i32 1707523862, label %76
    i32 -1019273954, label %77
  ]

.backedge:                                        ; preds = %14, %77, %76, %65, %55, %54, %44, %34, %32, %28, %19, %15
  %.020.be = phi i64 [ %.020, %14 ], [ %.020, %77 ], [ %.020, %76 ], [ %.020, %65 ], [ %.020, %55 ], [ %.020, %54 ], [ %.020, %44 ], [ %.020, %34 ], [ %.020, %32 ], [ %.020, %28 ], [ %24, %19 ], [ %.020, %15 ]
  %.018.be = phi i32 [ %.018, %14 ], [ 1737589819, %77 ], [ -2039023311, %76 ], [ %74, %65 ], [ %64, %55 ], [ -1133533987, %54 ], [ %53, %44 ], [ %43, %34 ], [ -1133533987, %32 ], [ %31, %28 ], [ %27, %19 ], [ %17, %15 ]
  %.0.be = phi i64 [ %.0, %14 ], [ %.0, %77 ], [ %.0, %76 ], [ %.0, %65 ], [ %.0, %55 ], [ %.0..0..0.16, %54 ], [ %.0, %44 ], [ %.0, %34 ], [ %33, %32 ], [ %.0, %28 ], [ %.0, %19 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.14 = load volatile i64, i64* %7, align 8
  %.0..0..0.15 = load volatile i64, i64* %6, align 8
  %16 = icmp ult i64 %.0..0..0.14, %.0..0..0.15
  %17 = select i1 %16, i32 -2028987240, i32 1556955922
  br label %.backedge

18:                                               ; preds = %14
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #15
  unreachable

19:                                               ; preds = %14
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %20 = call i64 @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE4sizeEv(%"class.std::vector"* %.0..0..0.9) #13
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %21 = call i64 @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE4sizeEv(%"class.std::vector"* %.0..0..0.10) #13
  store i64 %21, i64* %10, align 8
  %22 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %9)
  %23 = load i64, i64* %22, align 8
  %24 = add i64 %23, %20
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %25 = call i64 @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE4sizeEv(%"class.std::vector"* %.0..0..0.11) #13
  %26 = icmp ult i64 %24, %25
  %27 = select i1 %26, i32 2109208281, i32 -720952605
  br label %.backedge

28:                                               ; preds = %14
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %29 = call i64 @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.12) #13
  %30 = icmp ugt i64 %.020, %29
  %31 = select i1 %30, i32 2109208281, i32 1767436653
  br label %.backedge

32:                                               ; preds = %14
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %33 = call i64 @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.13) #13
  br label %.backedge

34:                                               ; preds = %14
  %35 = load i32, i32* @x.170, align 4
  %36 = load i32, i32* @y.171, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2039023311, i32 1707523862
  br label %.backedge

44:                                               ; preds = %14
  store i64 %.020, i64* %5, align 8
  %45 = load i32, i32* @x.170, align 4
  %46 = load i32, i32* @y.171, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 871133990, i32 1707523862
  br label %.backedge

54:                                               ; preds = %14
  %.0..0..0.16 = load volatile i64, i64* %5, align 8
  br label %.backedge

55:                                               ; preds = %14
  store i64 %.0, i64* %4, align 8
  %56 = load i32, i32* @x.170, align 4
  %57 = load i32, i32* @y.171, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1737589819, i32 -1019273954
  br label %.backedge

65:                                               ; preds = %14
  %66 = load i32, i32* @x.170, align 4
  %67 = load i32, i32* @y.171, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1525924955, i32 -1019273954
  br label %.backedge

75:                                               ; preds = %14
  %.0..0..0.17 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.17

76:                                               ; preds = %14
  br label %.backedge

77:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.09.ph.ph = phi i32 [ 264321497, %2 ], [ 1252894769, %.outer.outer.backedge ]
  %.0.ph.ph = phi %"struct.std::pair"* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.09.ph = phi i32 [ %.09.ph.ph, %.outer.outer ], [ %.09.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.09.ph, label %6 [
    i32 264321497, label %7
    i32 -128003287, label %9
    i32 127655349, label %19
    i32 861691381, label %31
    i32 -410598631, label %.outer.outer.backedge
    i32 1252894769, label %32
    i32 -550553659, label %33
  ]

7:                                                ; preds = %6
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.7, 0
  %8 = select i1 %.not, i32 -410598631, i32 -128003287
  br label %.outer.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.172, align 4
  %11 = load i32, i32* @y.173, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 127655349, i32 -550553659
  br label %.outer.backedge

19:                                               ; preds = %6
  %.0..0..0.5 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base"* %.0..0..0.5 to %"class.std::allocator"*
  %21 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIS0_IiiES1_EEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1) %20, i64 %1)
  store %"struct.std::pair"* %21, %"struct.std::pair"** %3, align 8
  %22 = load i32, i32* @x.172, align 4
  %23 = load i32, i32* @y.173, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 861691381, i32 -550553659
  br label %.outer.backedge

31:                                               ; preds = %6
  %.0..0..0.8 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %6, %31
  %.0.ph.ph.be = phi %"struct.std::pair"* [ %.0..0..0.8, %31 ], [ null, %6 ]
  br label %.outer.outer

32:                                               ; preds = %6
  ret %"struct.std::pair"* %.0.ph.ph

33:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %34 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  %35 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIS0_IiiES1_EEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1) %34, i64 %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %19, %9, %7
  %.09.ph.be = phi i32 [ %8, %7 ], [ %18, %9 ], [ %30, %19 ], [ 127655349, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.174, align 4
  %6 = load i32, i32* @y.175, align 4
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
  %15 = select i1 %14, i32 1863415055, i32 1111775906
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi i64 [ %26, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -2027484911, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -2027484911, label %17
    i32 -262985143, label %20
    i32 1863415055, label %27
    i32 1111775906, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -262985143, i32 1111775906
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %23 = ptrtoint %"struct.std::pair"* %21 to i64
  %24 = ptrtoint %"struct.std::pair"* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 4
  br label %.outer

27:                                               ; preds = %16
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -262985143, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIS0_IiiES1_ES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIS0_IiiES1_ESt13move_iteratorIS3_EET0_T_(%"struct.std::pair"* %0)
  %6 = tail call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIS0_IiiES1_ESt13move_iteratorIS3_EET0_T_(%"struct.std::pair"* %1)
  %7 = tail call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIS1_IiiES2_EES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair"* %5, %"struct.std::pair"* %6, %"struct.std::pair"* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIS0_IiiES1_EEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %3, %"struct.std::pair"* %1)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #13
  %4 = tail call i64 @_ZNSt16allocator_traitsISaISt4pairIS0_IiiES1_EEE8max_sizeERKS3_(%"class.std::allocator"* nonnull dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 2145000453, %2 ], [ -1399664022, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 2145000453, label %8
    i32 447103418, label %.outer.backedge
    i32 1973737371, label %11
    i32 -1399664022, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp ult i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 447103418, i32 1973737371
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIS0_IiiES1_EEE8max_sizeERKS3_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %2) #13
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.186, align 4
  %6 = load i32, i32* @y.187, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -986285638, i32 -1463473718
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 952745853, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 952745853, label %15
    i32 2111598935, label %.outer.backedge
    i32 -986285638, label %18
    i32 -1463473718, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2111598935, i32 -1463473718
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 2111598935, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIS0_IiiES1_EEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.190, align 4
  %7 = load i32, i32* @y.191, align 4
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
  %.ph = phi %"struct.std::pair"* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 835014425, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 835014425, label %14
    i32 2057077684, label %17
    i32 671819980, label %28
    i32 -2134889861, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2057077684, i32 -2134889861
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.190, align 4
  %20 = load i32, i32* @y.191, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 671819980, i32 -2134889861
  br label %.outer

28:                                               ; preds = %13
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %3, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ 2057077684, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.192, align 4
  %10 = load i32, i32* @y.193, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  %16 = bitcast %"struct.std::pair"** %4 to i8**
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 889366068, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 889366068, label %18
    i32 -372637332, label %21
    i32 696021852, label %35
    i32 420142827, label %37
    i32 826608932, label %38
    i32 -1455984984, label %48
    i32 -914098470, label %61
    i32 597122228, label %62
    i32 1577096385, label %64
  ]

.backedge:                                        ; preds = %17, %64, %62, %48, %38, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1455984984, %64 ], [ -372637332, %62 ], [ %60, %48 ], [ %47, %38 ], [ %36, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -372637332, i32 597122228
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %6, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %23 = load i64, i64* %.0..0..0.3, align 8
  %24 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #13
  %25 = icmp ugt i64 %23, %24
  store i1 %25, i1* %5, align 1
  %26 = load i32, i32* @x.192, align 4
  %27 = load i32, i32* @y.193, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 696021852, i32 597122228
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.6 = load volatile i1, i1* %5, align 1
  %36 = select i1 %.0..0..0.6, i32 420142827, i32 826608932
  br label %.backedge

37:                                               ; preds = %17
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

38:                                               ; preds = %17
  %39 = load i32, i32* @x.192, align 4
  %40 = load i32, i32* @y.193, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1455984984, i32 1577096385
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %49 = load i64, i64* %.0..0..0.4, align 8
  %50 = shl i64 %49, 4
  %51 = call i8* @_Znwm(i64 %50)
  store i8* %51, i8** %16, align 8
  %52 = load i32, i32* @x.192, align 4
  %53 = load i32, i32* @y.193, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -914098470, i32 1577096385
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.7 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.7

62:                                               ; preds = %17
  %63 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #13
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %65 = load i64, i64* %.0..0..0.5, align 8
  %66 = shl i64 %65, 4
  %67 = call i8* @_Znwm(i64 %66)
  br label %.backedge
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIS1_IiiES2_EES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIS1_IiiES2_EES4_ET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIS0_IiiES1_ESt13move_iteratorIS3_EET0_T_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPSt4pairIS0_IiiES1_EEC2ES3_(%"class.std::move_iterator"* nonnull %2, %"struct.std::pair"* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIS1_IiiES2_EES4_ET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIS3_IiiES4_EES6_EET0_T_S9_S8_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIS3_IiiES4_EES6_EET0_T_S9_S8_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.200, align 4
  %5 = load i32, i32* @y.201, align 4
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
  store %"struct.std::pair"* %0, %"struct.std::pair"** %15, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %16, align 8
  br i1 %11, label %.preheader4, label %12

.preheader4:                                      ; preds = %12, %.critedge
  %17 = phi %"struct.std::pair"* [ %32, %.critedge ], [ %2, %12 ]
  %18 = invoke zeroext i1 @_ZStneIPSt4pairIS0_IiiES1_EEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* nonnull dereferenceable(8) %13, %"class.std::move_iterator"* nonnull dereferenceable(8) %14)
          to label %19 unwind label %33

19:                                               ; preds = %.preheader4
  br i1 %18, label %20, label %38

20:                                               ; preds = %19
  %21 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIS0_IiiES1_EEPT_RS3_(%"struct.std::pair"* dereferenceable(16) %17) #13
  %22 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIS0_IiiES1_EEdeEv(%"class.std::move_iterator"* nonnull %13)
  call void @_ZSt10_ConstructISt4pairIS0_IiiES1_EJS2_EEvPT_DpOT0_(%"struct.std::pair"* %21, %"struct.std::pair"* nonnull dereferenceable(16) %22)
  %23 = load i32, i32* @x.200, align 4
  %24 = load i32, i32* @y.201, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %.critedge, label %.preheader3

.critedge:                                        ; preds = %20
  %31 = call dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIS0_IiiES1_EEppEv(%"class.std::move_iterator"* nonnull %13)
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 1
  br label %.preheader4

33:                                               ; preds = %.preheader4
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  %36 = call i8* @__cxa_begin_catch(i8* %35) #13
  invoke void @_ZSt8_DestroyIPSt4pairIS0_IiiES1_EEvT_S4_(%"struct.std::pair"* %2, %"struct.std::pair"* %17)
          to label %37 unwind label %39

37:                                               ; preds = %33
  invoke void @__cxa_rethrow() #15
          to label %53 unwind label %39

38:                                               ; preds = %19
  ret %"struct.std::pair"* %17

39:                                               ; preds = %37, %33
  %40 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %50

41:                                               ; preds = %39
  %42 = load i32, i32* @x.200, align 4
  %43 = load i32, i32* @y.201, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  br i1 %49, label %.critedge1, label %.preheader

.critedge1:                                       ; preds = %41
  resume { i8*, i32 } %40

50:                                               ; preds = %39
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  call void @__clang_call_terminate(i8* %52) #14
  unreachable

53:                                               ; preds = %37
  unreachable

.preheader3:                                      ; preds = %20, %.preheader3
  br label %.preheader3, !llvm.loop !3

.preheader:                                       ; preds = %41, %.preheader
  br label %.preheader, !llvm.loop !4
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIS0_IiiES1_EEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call zeroext i1 @_ZSteqIPSt4pairIS0_IiiES1_EEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* nonnull dereferenceable(8) %0, %"class.std::move_iterator"* nonnull dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIS0_IiiES1_EJS2_EEvPT_DpOT0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #4 comdat {
  %3 = bitcast %"struct.std::pair"* %0 to i8*
  %4 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIS0_IiiES1_EEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* nonnull dereferenceable(16) %1) #13
  %5 = bitcast %"struct.std::pair"* %4 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %3, i8* noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIS0_IiiES1_EEPT_RS3_(%"struct.std::pair"* dereferenceable(16) %0) local_unnamed_addr #4 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIS0_IiiES1_EEdeEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIS0_IiiES1_EEppEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 1
  store %"struct.std::pair"* %4, %"struct.std::pair"** %2, align 8
  ret %"class.std::move_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIS0_IiiES1_EEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIS0_IiiES1_EE4baseEv(%"class.std::move_iterator"* nonnull %0)
  %4 = tail call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIS0_IiiES1_EE4baseEv(%"class.std::move_iterator"* nonnull %1)
  %5 = icmp eq %"struct.std::pair"* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIS0_IiiES1_EE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIS0_IiiES1_EEC2ES3_(%"class.std::move_iterator"* %0, %"struct.std::pair"* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::pair"* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.220, align 4
  %7 = load i32, i32* @y.221, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %14 = sub i64 0, %1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -196904256, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -196904256, label %16
    i32 785705830, label %19
    i32 -490190735, label %35
    i32 -2003043840, label %36
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 785705830, i32 -2003043840
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"struct.std::pair"*, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 %14
  store %"struct.std::pair"* %23, %"struct.std::pair"** %21, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* nonnull %20, %"struct.std::pair"** nonnull dereferenceable(8) %21) #13
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i64 0, i32 0
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8
  store %"struct.std::pair"* %25, %"struct.std::pair"** %3, align 8
  %26 = load i32, i32* @x.220, align 4
  %27 = load i32, i32* @y.221, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -490190735, i32 -2003043840
  br label %.outer.backedge

35:                                               ; preds = %15
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %.0..0..0.2

36:                                               ; preds = %15
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = alloca %"struct.std::pair"*, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 %14
  store %"struct.std::pair"* %40, %"struct.std::pair"** %38, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* nonnull %37, %"struct.std::pair"** nonnull dereferenceable(8) %38) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %34, %19 ], [ 785705830, %36 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessISt4pairIS3_IiiES4_EEEENS0_14_Iter_comp_valIT_EES8_() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.222, align 4
  %4 = load i32, i32* @y.223, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1921171892, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1921171892, label %11
    i32 -131059862, label %14
    i32 -1243759009, label %25
    i32 498334249, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -131059862, i32 498334249
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIS3_IiiES4_EEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %15)
  %16 = load i32, i32* @x.222, align 4
  %17 = load i32, i32* @y.223, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1243759009, i32 498334249
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIS3_IiiES4_EEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %27)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -131059862, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE5emptyEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.224, align 4
  %6 = load i32, i32* @y.225, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -69688121, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -69688121, label %13
    i32 -2140553280, label %16
    i32 634584946, label %33
    i32 605842140, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2140553280, i32 605842140
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %19 = call %"struct.std::pair"* @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE5beginEv(%"class.std::vector"* %0) #13
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", %"class.__gnu_cxx::__normal_iterator.2"* %17, i64 0, i32 0
  store %"struct.std::pair"* %19, %"struct.std::pair"** %20, align 8
  %21 = call %"struct.std::pair"* @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE3endEv(%"class.std::vector"* %0) #13
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", %"class.__gnu_cxx::__normal_iterator.2"* %18, i64 0, i32 0
  store %"struct.std::pair"* %21, %"struct.std::pair"** %22, align 8
  %23 = call zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(%"class.__gnu_cxx::__normal_iterator.2"* nonnull dereferenceable(8) %17, %"class.__gnu_cxx::__normal_iterator.2"* nonnull dereferenceable(8) %18) #13
  store i1 %23, i1* %2, align 1
  %24 = load i32, i32* @x.224, align 4
  %25 = load i32, i32* @y.225, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 634584946, i32 605842140
  br label %.outer.backedge

33:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.2

34:                                               ; preds = %12
  %35 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %37 = call %"struct.std::pair"* @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE5beginEv(%"class.std::vector"* %0) #13
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", %"class.__gnu_cxx::__normal_iterator.2"* %35, i64 0, i32 0
  store %"struct.std::pair"* %37, %"struct.std::pair"** %38, align 8
  %39 = call %"struct.std::pair"* @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE3endEv(%"class.std::vector"* %0) #13
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", %"class.__gnu_cxx::__normal_iterator.2"* %36, i64 0, i32 0
  store %"struct.std::pair"* %39, %"struct.std::pair"** %40, align 8
  %41 = call zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(%"class.__gnu_cxx::__normal_iterator.2"* nonnull dereferenceable(8) %35, %"class.__gnu_cxx::__normal_iterator.2"* nonnull dereferenceable(8) %36) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ -2140553280, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(%"class.__gnu_cxx::__normal_iterator.2"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.2"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.226, align 4
  %7 = load i32, i32* @y.227, align 4
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
  %.0.ph = phi i32 [ %31, %17 ], [ -378807504, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -378807504, label %14
    i32 53221435, label %17
    i32 512459665, label %32
    i32 594113476, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 53221435, i32 594113476
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.2"* nonnull %0) #13
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %20 = tail call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.2"* nonnull %1) #13
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  %22 = icmp eq %"struct.std::pair"* %19, %21
  %23 = load i32, i32* @x.226, align 4
  %24 = load i32, i32* @y.227, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 512459665, i32 594113476
  br label %.outer

32:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %13
  %34 = tail call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.2"* nonnull %0) #13
  %35 = tail call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.2"* nonnull %1) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 53221435, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.228, align 4
  %6 = load i32, i32* @y.229, align 4
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
  %.0.ph = phi i32 [ -2002956323, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -2002956323, label %14
    i32 -1845109264, label %17
    i32 -1482992748, label %32
    i32 1739941553, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1845109264, i32 1739941553
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %19 = alloca %"struct.std::pair"*, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %20, %"struct.std::pair"** %19, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.2"* nonnull %18, %"struct.std::pair"** nonnull dereferenceable(8) %19) #13
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", %"class.__gnu_cxx::__normal_iterator.2"* %18, i64 0, i32 0
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  store %"struct.std::pair"* %22, %"struct.std::pair"** %2, align 8
  %23 = load i32, i32* @x.228, align 4
  %24 = load i32, i32* @y.229, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1482992748, i32 1739941553
  br label %.outer.backedge

32:                                               ; preds = %13
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

33:                                               ; preds = %13
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %35 = alloca %"struct.std::pair"*, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %36, %"struct.std::pair"** %35, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.2"* nonnull %34, %"struct.std::pair"** nonnull dereferenceable(8) %35) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %31, %17 ], [ -1845109264, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE3endEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %5, %"struct.std::pair"** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.2"* nonnull %2, %"struct.std::pair"** nonnull dereferenceable(8) %3) #13
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", %"class.__gnu_cxx::__normal_iterator.2"* %2, i64 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.2"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", %"class.__gnu_cxx::__normal_iterator.2"* %0, i64 0, i32 0
  ret %"struct.std::pair"** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.2"* %0, %"struct.std::pair"** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", %"class.__gnu_cxx::__normal_iterator.2"* %0, i64 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %1, align 8
  store %"struct.std::pair"* %4, %"struct.std::pair"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE5frontEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %3 = tail call %"struct.std::pair"* @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE5beginEv(%"class.std::vector"* %0) #13
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", %"class.__gnu_cxx::__normal_iterator.2"* %2, i64 0, i32 0
  store %"struct.std::pair"* %3, %"struct.std::pair"** %4, align 8
  %5 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.2"* nonnull %2) #13
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.2"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", %"class.__gnu_cxx::__normal_iterator.2"* %0, i64 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  store i64 %8, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -229575533, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -229575533, label %10
    i32 -84663595, label %13
    i32 -1905340649, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0., 1
  %12 = select i1 %11, i32 -84663595, i32 -1905340649
  br label %.outer.backedge

13:                                               ; preds = %9
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  %.sroa.02.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %.sroa.01.0.copyload = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessISt4pairIS3_IiiES4_EEEENS0_15_Iter_comp_iterIT_EES8_()
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_T0_(%"struct.std::pair"* %.sroa.02.0.copyload, %"struct.std::pair"* %.sroa.01.0.copyload, %"struct.std::pair"* %.sroa.01.0.copyload)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ -1905340649, %13 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE8pop_backEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.242, align 4
  %3 = load i32, i32* @y.243, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %.phi.trans.insert = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %.pre = load %"struct.std::pair"*, %"struct.std::pair"** %.phi.trans.insert, align 8
  br i1 %9, label %._crit_edge, label %._crit_edge2

._crit_edge:                                      ; preds = %1, %._crit_edge2
  %10 = phi %"struct.std::pair"* [ %29, %._crit_edge2 ], [ %.pre, %1 ]
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %11, align 8
  br i1 %9, label %13, label %._crit_edge2

13:                                               ; preds = %._crit_edge
  %14 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  invoke void @_ZNSt16allocator_traitsISaISt4pairIS0_IiiES1_EEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator"* dereferenceable(1) %14, %"struct.std::pair"* nonnull %12)
          to label %15 unwind label %24

15:                                               ; preds = %13
  %16 = load i32, i32* @x.242, align 4
  %17 = load i32, i32* @y.243, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  br i1 %23, label %.critedge, label %.preheader

.critedge:                                        ; preds = %15
  ret void

24:                                               ; preds = %13
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  tail call void @__clang_call_terminate(i8* %26) #14
  unreachable

._crit_edge2:                                     ; preds = %1, %._crit_edge
  %27 = phi %"struct.std::pair"* [ %12, %._crit_edge ], [ %.pre, %1 ]
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 -1
  store %"struct.std::pair"* %29, %"struct.std::pair"** %28, align 8
  br label %._crit_edge

.preheader:                                       ; preds = %15, %.preheader
  br label %.preheader, !llvm.loop !5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.244, align 4
  %6 = load i32, i32* @y.245, align 4
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
  %.0.ph = phi i32 [ -665946885, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -665946885, label %14
    i32 525867542, label %17
    i32 -1782900956, label %30
    i32 -920870285, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 525867542, i32 -920870285
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 -1
  store %"struct.std::pair"* %20, %"struct.std::pair"** %18, align 8
  %21 = load i32, i32* @x.244, align 4
  %22 = load i32, i32* @y.245, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1782900956, i32 -920870285
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1
  store %"struct.std::pair"* %33, %"struct.std::pair"** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 525867542, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.246, align 4
  %7 = load i32, i32* @y.247, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -906780766, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -906780766, label %14
    i32 -897927756, label %17
    i32 -305401784, label %54
    i32 1955413279, label %55
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -897927756, i32 1955413279
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"struct.std::pair", align 4
  %22 = alloca { i64, i64 }, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %24, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i64 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %25, align 8
  %26 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %20) #13
  %27 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* nonnull dereferenceable(16) %26) #13
  %28 = bitcast %"struct.std::pair"* %21 to i8*
  %29 = bitcast %"struct.std::pair"* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %28, i8* noundef nonnull align 4 dereferenceable(16) %29, i64 16, i1 false)
  %30 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %18) #13
  %31 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* nonnull dereferenceable(16) %30) #13
  %32 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %20) #13
  %33 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIS_IiiES0_EaSEOS1_(%"struct.std::pair"* nonnull %32, %"struct.std::pair"* nonnull dereferenceable(16) %31) #13
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %19, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %18) #13
  %37 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* nonnull dereferenceable(16) %21) #13
  %38 = bitcast { i64, i64 }* %22 to i8*
  %39 = bitcast %"struct.std::pair"* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %38, i8* noundef nonnull align 4 dereferenceable(16) %39, i64 16, i1 false)
  %40 = inttoptr i64 %35 to %"struct.std::pair"*
  %41 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %22, i64 0, i32 0
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %22, i64 0, i32 1
  %44 = load i64, i64* %43, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %40, i64 0, i64 %36, i64 %42, i64 %44)
  %45 = load i32, i32* @x.246, align 4
  %46 = load i32, i32* @y.247, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -305401784, i32 1955413279
  br label %.outer.backedge

54:                                               ; preds = %13
  ret void

55:                                               ; preds = %13
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %59 = alloca %"struct.std::pair", align 4
  %60 = alloca { i64, i64 }, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %56, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %61, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %57, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %62, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %58, i64 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %63, align 8
  %64 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %58) #13
  %65 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* nonnull dereferenceable(16) %64) #13
  %66 = bitcast %"struct.std::pair"* %59 to i8*
  %67 = bitcast %"struct.std::pair"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %66, i8* noundef nonnull align 4 dereferenceable(16) %67, i64 16, i1 false)
  %68 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %56) #13
  %69 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* nonnull dereferenceable(16) %68) #13
  %70 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %58) #13
  %71 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIS_IiiES0_EaSEOS1_(%"struct.std::pair"* nonnull %70, %"struct.std::pair"* nonnull dereferenceable(16) %69) #13
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %56 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIS1_IiiES2_ESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %57, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %56) #13
  %75 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* nonnull dereferenceable(16) %59) #13
  %76 = bitcast { i64, i64 }* %60 to i8*
  %77 = bitcast %"struct.std::pair"* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %76, i8* noundef nonnull align 4 dereferenceable(16) %77, i64 16, i1 false)
  %78 = inttoptr i64 %73 to %"struct.std::pair"*
  %79 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %60, i64 0, i32 0
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %60, i64 0, i32 1
  %82 = load i64, i64* %81, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %78, i64 0, i64 %74, i64 %80, i64 %82)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %55, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %53, %17 ], [ -897927756, %55 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s768826921.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.248, align 4
  %4 = load i32, i32* @y.249, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -158201061, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -158201061, label %11
    i32 -326897364, label %14
    i32 -1931066011, label %24
    i32 546499372, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -326897364, i32 546499372
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.248, align 4
  %16 = load i32, i32* @y.249, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1931066011, i32 546499372
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -326897364, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
